.class public Lcom/iqiyi/feed/a/a/aux;
.super Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;


# direct methods
.method public constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/components/cardv3/com5;)V
    .locals 0

    invoke-direct {p0, p1, p3, p2}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;-><init>(Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;Lcom/iqiyi/paopao/middlecommon/components/cardv3/com5;Landroid/app/Activity;)V

    return-void
.end method

.method private vE()Lorg/qiyi/basecard/v3/data/KvPair;
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/feed/a/a/aux;->vD()Lorg/qiyi/basecard/v3/data/Page;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/feed/a/a/aux;->vD()Lorg/qiyi/basecard/v3/data/Page;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Page;->kvPair:Lorg/qiyi/basecard/v3/data/KvPair;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/view/View;Ljava/lang/Exception;)V
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    iget-object v1, p0, Lcom/iqiyi/feed/a/a/aux;->activity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/d/u;->ek(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setType(I)V

    new-instance v0, Lcom/iqiyi/feed/a/a/con;

    invoke-direct {v0, p0}, Lcom/iqiyi/feed/a/a/con;-><init>(Lcom/iqiyi/feed/a/a/aux;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setType(I)V

    const v1, 0x7f05186a

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->oH(I)V

    goto :goto_0
.end method

.method protected a(ZZZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->a(ZZZLjava/util/List;)V

    invoke-static {p4}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/a/a/aux;->avZ:Lcom/iqiyi/paopao/middlecommon/components/cardv3/com5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/a/a/aux;->avZ:Lcom/iqiyi/paopao/middlecommon/components/cardv3/com5;

    invoke-direct {p0}, Lcom/iqiyi/feed/a/a/aux;->vE()Lorg/qiyi/basecard/v3/data/KvPair;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/com5;->a(Lorg/qiyi/basecard/v3/data/KvPair;)V

    :cond_0
    return-void
.end method

.method public synthetic getFirstCachePage()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/feed/a/a/aux;->vD()Lorg/qiyi/basecard/v3/data/Page;

    move-result-object v0

    return-object v0
.end method

.method public hk()Z
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/feed/a/a/aux;->bjR()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->hk()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hm()V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->zR(Z)V

    return-void
.end method

.method protected initViews()V
    .locals 3

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->initViews()V

    iget-object v0, p0, Lcom/iqiyi/feed/a/a/aux;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/a/a/aux;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;

    invoke-virtual {p0}, Lcom/iqiyi/feed/a/a/aux;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->cT(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/feed/a/a/aux;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    iget-object v1, p0, Lcom/iqiyi/feed/a/a/aux;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090562

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public vD()Lorg/qiyi/basecard/v3/data/Page;
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->vD()Lorg/qiyi/basecard/v3/data/Page;

    move-result-object v0

    return-object v0
.end method

.method public vF()I
    .locals 1

    const v0, 0x7f030730

    return v0
.end method

.method protected vG()Lorg/qiyi/basecard/v3/action/IActionFinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected vH()Lorg/qiyi/basecard/v3/action/IActionContext;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
