.class Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com5;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/widget/ptr/internal/com4;


# instance fields
.field final synthetic dLq:Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com5;->dLq:Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com5;->dLq:Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->b(Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;)Lcom/iqiyi/qyplayercardview/portraitv3/a/com4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com5;->dLq:Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->b(Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;)Lcom/iqiyi/qyplayercardview/portraitv3/a/com4;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/a/com4;->aGn()V

    :cond_0
    return-void
.end method

.method public onRefresh()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com5;->dLq:Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->b(Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;)Lcom/iqiyi/qyplayercardview/portraitv3/a/com4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com5;->dLq:Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->f(Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->isNetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com5;->dLq:Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->g(Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0506a4

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com5;->dLq:Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->h(Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;)Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->stop()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com5;->dLq:Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->b(Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;)Lcom/iqiyi/qyplayercardview/portraitv3/a/com4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/a/com4;->iX(Z)V

    goto :goto_0
.end method
