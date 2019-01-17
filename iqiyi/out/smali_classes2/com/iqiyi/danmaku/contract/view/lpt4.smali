.class Lcom/iqiyi/danmaku/contract/view/lpt4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/danmaku/contract/c/com5;


# instance fields
.field final synthetic YP:Lcom/iqiyi/danmaku/contract/view/lpt3;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/contract/view/lpt3;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/contract/view/lpt4;->YP:Lcom/iqiyi/danmaku/contract/view/lpt3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/iqiyi/danmaku/contract/b/a/aux;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/lpt4;->YP:Lcom/iqiyi/danmaku/contract/view/lpt3;

    invoke-static {v0}, Lcom/iqiyi/danmaku/contract/view/lpt3;->a(Lcom/iqiyi/danmaku/contract/view/lpt3;)Lorg/iqiyi/video/ui/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/lpt4;->YP:Lcom/iqiyi/danmaku/contract/view/lpt3;

    invoke-static {v0}, Lcom/iqiyi/danmaku/contract/view/lpt3;->b(Lcom/iqiyi/danmaku/contract/view/lpt3;)Lorg/iqiyi/video/ui/r;

    move-result-object v0

    const/16 v1, 0x108

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lorg/iqiyi/video/ui/r;->e(I[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/lpt4;->YP:Lcom/iqiyi/danmaku/contract/view/lpt3;

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/contract/b/a/aux;->oq()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/danmaku/contract/view/lpt3;->a(Lcom/iqiyi/danmaku/contract/view/lpt3;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/lpt4;->YP:Lcom/iqiyi/danmaku/contract/view/lpt3;

    invoke-static {v0}, Lcom/iqiyi/danmaku/contract/view/lpt3;->c(Lcom/iqiyi/danmaku/contract/view/lpt3;)V

    return-void
.end method
