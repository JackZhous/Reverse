.class Lcom/iqiyi/danmaku/im/c/nul;
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
.field final synthetic ahM:Lcom/iqiyi/danmaku/im/c/aux;

.field final synthetic ahN:Lcom/iqiyi/danmaku/im/c/com5;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/im/c/aux;Lcom/iqiyi/danmaku/im/c/com5;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/c/nul;->ahM:Lcom/iqiyi/danmaku/im/c/aux;

    iput-object p2, p0, Lcom/iqiyi/danmaku/im/c/nul;->ahN:Lcom/iqiyi/danmaku/im/c/com5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public G(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/danmaku/im/b/a/a/aux;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/im/b/a/a/aux;

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/c/nul;->ahM:Lcom/iqiyi/danmaku/im/c/aux;

    invoke-static {v1}, Lcom/iqiyi/danmaku/im/c/aux;->a(Lcom/iqiyi/danmaku/im/c/aux;)Landroid/support/v4/util/LongSparseArray;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/im/b/a/a/aux;->getID()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/danmaku/im/b/a/a/aux;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/im/b/a/a/aux;->sx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/iqiyi/danmaku/im/b/a/a/aux;->bF(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/im/b/a/a/aux;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/danmaku/im/b/a/a/aux;->setName(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/im/c/nul;->ahN:Lcom/iqiyi/danmaku/im/c/com5;

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/c/nul;->ahM:Lcom/iqiyi/danmaku/im/c/aux;

    invoke-static {v1}, Lcom/iqiyi/danmaku/im/c/aux;->b(Lcom/iqiyi/danmaku/im/c/aux;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/danmaku/im/c/com5;->F(Ljava/util/List;)V

    return-void
.end method

.method public synthetic o(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/iqiyi/danmaku/im/c/nul;->G(Ljava/util/List;)V

    return-void
.end method
