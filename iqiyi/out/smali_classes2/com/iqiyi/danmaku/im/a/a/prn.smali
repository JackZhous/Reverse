.class Lcom/iqiyi/danmaku/im/a/a/prn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/danmaku/im/prn;


# instance fields
.field final synthetic agJ:Lcom/iqiyi/danmaku/im/a/a/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/im/a/a/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/a/a/prn;->agJ:Lcom/iqiyi/danmaku/im/a/a/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lcom/iqiyi/danmaku/im/b/a/a/aux;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/a/a/prn;->agJ:Lcom/iqiyi/danmaku/im/a/a/aux;

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/im/a/a/aux;->k(Lcom/iqiyi/danmaku/im/b/a/a/aux;)V

    return-void
.end method

.method public f(Lcom/iqiyi/danmaku/im/b/a/a/aux;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/a/a/prn;->agJ:Lcom/iqiyi/danmaku/im/a/a/aux;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/im/a/a/aux;->rW()V

    return-void
.end method

.method public g(Lcom/iqiyi/danmaku/im/b/a/a/aux;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/a/a/prn;->agJ:Lcom/iqiyi/danmaku/im/a/a/aux;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/im/a/a/aux;->rW()V

    return-void
.end method

.method public h(Lcom/iqiyi/danmaku/im/b/a/a/aux;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/a/a/prn;->agJ:Lcom/iqiyi/danmaku/im/a/a/aux;

    invoke-static {v1}, Lcom/iqiyi/danmaku/im/a/a/aux;->a(Lcom/iqiyi/danmaku/im/a/a/aux;)Lcom/iqiyi/danmaku/im/a/nul;

    move-result-object v1

    invoke-interface {v1}, Lcom/iqiyi/danmaku/im/a/nul;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/danmaku/im/b/con;->cQ(Landroid/content/Context;)Lcom/iqiyi/danmaku/im/b/con;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/danmaku/im/a/a/com1;

    invoke-direct {v2, p0}, Lcom/iqiyi/danmaku/im/a/a/com1;-><init>(Lcom/iqiyi/danmaku/im/a/a/prn;)V

    invoke-virtual {v1, v0, v2}, Lcom/iqiyi/danmaku/im/b/con;->b(Ljava/util/List;Lcom/iqiyi/danmaku/im/b/prn;)V

    return-void
.end method
