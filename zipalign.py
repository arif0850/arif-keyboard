#!/usr/bin/env python3
import struct
import sys
import os

def zipalign(in_path, out_path, alignment=4):
    with open(in_path, 'rb') as f_in, open(out_path, 'wb') as f_out:
        data = f_in.read()

        # Find End of Central Directory Record (EOCD)
        eocd_idx = data.rfind(b'\x50\x4b\x05\x06')
        if eocd_idx == -1:
            raise ValueError("EOCD not found")

        num_entries = struct.unpack('<H', data[eocd_idx+8:eocd_idx+10])[0]
        cd_size = struct.unpack('<I', data[eocd_idx+12:eocd_idx+16])[0]
        cd_offset = struct.unpack('<I', data[eocd_idx+16:eocd_idx+20])[0]

        cd_data = data[cd_offset:cd_offset+cd_size]
        cd_ptr = 0

        new_cd_entries = []
        
        for _ in range(num_entries):
            if cd_data[cd_ptr:cd_ptr+4] != b'\x50\x4b\x01\x02':
                raise ValueError("Bad CD entry signature")

            version_made_by = cd_data[cd_ptr+4:cd_ptr+6]
            version_needed = cd_data[cd_ptr+6:cd_ptr+8]
            flags = cd_data[cd_ptr+8:cd_ptr+10]
            compression_method = struct.unpack('<H', cd_data[cd_ptr+10:cd_ptr+12])[0]
            last_mod_time = cd_data[cd_ptr+12:cd_ptr+14]
            last_mod_date = cd_data[cd_ptr+14:cd_ptr+16]
            crc32 = cd_data[cd_ptr+16:cd_ptr+20]
            compressed_size = struct.unpack('<I', cd_data[cd_ptr+20:cd_ptr+24])[0]
            uncompressed_size = struct.unpack('<I', cd_data[cd_ptr+24:cd_ptr+28])[0]
            fn_len = struct.unpack('<H', cd_data[cd_ptr+28:cd_ptr+30])[0]
            extra_len = struct.unpack('<H', cd_data[cd_ptr+30:cd_ptr+32])[0]
            comment_len = struct.unpack('<H', cd_data[cd_ptr+32:cd_ptr+34])[0]
            disk_num_start = cd_data[cd_ptr+34:cd_ptr+36]
            internal_attr = cd_data[cd_ptr+36:cd_ptr+38]
            external_attr = cd_data[cd_ptr+38:cd_ptr+42]
            local_header_offset = struct.unpack('<I', cd_data[cd_ptr+42:cd_ptr+46])[0]

            fn_start = cd_ptr + 46
            filename = cd_data[fn_start:fn_start+fn_len]
            extra_start = fn_start + fn_len
            extra = cd_data[extra_start:extra_start+extra_len]
            comment_start = extra_start + extra_len
            comment = cd_data[comment_start:comment_start+comment_len]

            cd_ptr = comment_start + comment_len

            # Read Local File Header
            lfh_ptr = local_header_offset
            if data[lfh_ptr:lfh_ptr+4] != b'\x50\x4b\x03\x04':
                raise ValueError(f"Bad LFH signature at {lfh_ptr}")

            lfh_fn_len = struct.unpack('<H', data[lfh_ptr+26:lfh_ptr+28])[0]
            lfh_extra_len = struct.unpack('<H', data[lfh_ptr+28:lfh_ptr+30])[0]
            
            entry_data_start = lfh_ptr + 30 + lfh_fn_len + lfh_extra_len
            entry_data = data[entry_data_start:entry_data_start+compressed_size]
            lfh_extra = data[lfh_ptr+30+lfh_fn_len:entry_data_start]

            # Output offset for this local header
            new_lfh_offset = f_out.tell()

            # Align if stored (uncompressed)
            new_lfh_extra = lfh_extra
            if compression_method == 0:  # Stored
                align_target = 4
                if filename.endswith(b'.so'):
                    align_target = 16384  # 16KB alignment for shared libraries
                
                curr_data_offset = new_lfh_offset + 30 + lfh_fn_len + len(new_lfh_extra)
                padding = (align_target - (curr_data_offset % align_target)) % align_target
                if padding > 0:
                    new_lfh_extra = new_lfh_extra + (b'\x00' * padding)

            # Write LFH
            new_lfh = bytearray(data[lfh_ptr:lfh_ptr+30])
            new_lfh[28:30] = struct.pack('<H', len(new_lfh_extra))
            f_out.write(new_lfh)
            f_out.write(filename)
            f_out.write(new_lfh_extra)
            f_out.write(entry_data)

            # Store CD entry with updated offset
            new_cd = bytearray(cd_data[fn_start-46:comment_start+comment_len])
            # Update local header offset in CD
            new_cd[42:46] = struct.pack('<I', new_lfh_offset)
            new_cd_entries.append(new_cd)

        # Write Central Directory
        new_cd_start = f_out.tell()
        for cd_entry in new_cd_entries:
            f_out.write(cd_entry)
        new_cd_end = f_out.tell()
        new_cd_size = new_cd_end - new_cd_start

        # Write EOCD (preserve 22-byte header without trailing comment mismatches)
        new_eocd = bytearray(data[eocd_idx:eocd_idx+22])
        new_eocd[12:16] = struct.pack('<I', new_cd_size)
        new_eocd[16:20] = struct.pack('<I', new_cd_start)
        new_eocd[20:22] = b'\x00\x00'
        f_out.write(new_eocd)

if __name__ == '__main__':
    if len(sys.argv) < 3:
        print("Usage: zipalign.py in.apk out.apk")
        sys.exit(1)
    zipalign(sys.argv[1], sys.argv[2])
    print(f"Successfully aligned {sys.argv[1]} -> {sys.argv[2]}")
