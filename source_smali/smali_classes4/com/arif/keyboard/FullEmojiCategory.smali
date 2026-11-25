.class public final Lcom/arif/keyboard/FullEmojiCategory;
.super Ljava/lang/Object;
.source "FullEmojiCategory.java"

# interfaces
.implements Lsj/c;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltj/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltj/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arif/keyboard/FullEmojiCategory;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getEmojis()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltj/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/arif/keyboard/FullEmojiCategory;->a:Ljava/util/List;

    return-object v0
.end method
