.class Lcom/iqiyi/danmaku/im/a/a/com1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/danmaku/im/b/prn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iqiyi/danmaku/im/b/prn",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/iqiyi/danmaku/im/b/a/a/aux;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic agK:Lcom/iqiyi/danmaku/im/a/a/prn;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/im/a/a/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/a/a/com1;->agK:Lcom/iqiyi/danmaku/im/a/a/prn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public G(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/danmaku/im/b/a/a/aux;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/a/a/com1;->agK:Lcom/iqiyi/danmaku/im/a/a/prn;

    iget-object v0, v0, Lcom/iqiyi/danmaku/im/a/a/prn;->agJ:Lcom/iqiyi/danmaku/im/a/a/aux;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/im/a/a/aux;->rW()V

    return-void
.end method

.method public synthetic o(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/iqiyi/danmaku/im/a/a/com1;->G(Ljava/util/List;)V

    return-void
.end method
