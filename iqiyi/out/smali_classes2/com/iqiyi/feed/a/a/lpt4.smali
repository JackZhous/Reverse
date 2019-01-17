.class public Lcom/iqiyi/feed/a/a/lpt4;
.super Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;


# instance fields
.field aoO:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/BgImageScaleHeadView;

.field private update:I


# direct methods
.method public constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/components/cardv3/com5;)V
    .locals 0

    invoke-direct {p0, p1, p3, p2}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;-><init>(Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;Lcom/iqiyi/paopao/middlecommon/components/cardv3/com5;Landroid/app/Activity;)V

    return-void
.end method

.method private vE()Lorg/qiyi/basecard/v3/data/KvPair;
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/feed/a/a/lpt4;->vD()Lorg/qiyi/basecard/v3/data/Page;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/feed/a/a/lpt4;->vD()Lorg/qiyi/basecard/v3/data/Page;

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

    iget-object v1, p0, Lcom/iqiyi/feed/a/a/lpt4;->activity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/d/u;->ek(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setType(I)V

    new-instance v0, Lcom/iqiyi/feed/a/a/lpt6;

    invoke-direct {v0, p0}, Lcom/iqiyi/feed/a/a/lpt6;-><init>(Lcom/iqiyi/feed/a/a/lpt4;)V

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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->a(ZZZLjava/util/List;)V

    invoke-static {p4}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    if-eqz v0, :cond_0

    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->getCardHolder()Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Page;->cardList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/Card;

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-static {v1}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->imageItemList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->imageItemList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Image;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Image;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/feed/a/a/lpt4;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/feed/a/a/lpt5;

    invoke-direct {v2, p0}, Lcom/iqiyi/feed/a/a/lpt5;-><init>(Lcom/iqiyi/feed/a/a/lpt4;)V

    invoke-static {v1, v0, v2, v3}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;Z)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/a/a/lpt4;->avZ:Lcom/iqiyi/paopao/middlecommon/components/cardv3/com5;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/a/a/lpt4;->avZ:Lcom/iqiyi/paopao/middlecommon/components/cardv3/com5;

    invoke-direct {p0}, Lcom/iqiyi/feed/a/a/lpt4;->vE()Lorg/qiyi/basecard/v3/data/KvPair;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/com5;->a(Lorg/qiyi/basecard/v3/data/KvPair;)V

    :cond_1
    return-void
.end method

.method public synthetic getFirstCachePage()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/feed/a/a/lpt4;->vD()Lorg/qiyi/basecard/v3/data/Page;

    move-result-object v0

    return-object v0
.end method

.method public hk()Z
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/feed/a/a/lpt4;->bjR()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->hk()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/iqiyi/feed/a/a/lpt4;->update:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Lcom/iqiyi/feed/a/a/lpt4;->update:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/iqiyi/feed/a/a/lpt4;->update:I

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
    .locals 4

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->initViews()V

    iget-object v0, p0, Lcom/iqiyi/feed/a/a/lpt4;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/a/a/lpt4;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    iget-object v1, p0, Lcom/iqiyi/feed/a/a/lpt4;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090562

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/a/a/lpt4;->aoO:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/BgImageScaleHeadView;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/BgImageScaleHeadView;

    invoke-virtual {p0}, Lcom/iqiyi/feed/a/a/lpt4;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/BgImageScaleHeadView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/feed/a/a/lpt4;->aoO:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/BgImageScaleHeadView;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/a/a/lpt4;->aoO:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/BgImageScaleHeadView;

    invoke-virtual {p0}, Lcom/iqiyi/feed/a/a/lpt4;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Lcom/iqiyi/feed/a/a/lpt4;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/BgImageScaleHeadView;->oS(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/a/a/lpt4;->aoO:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/BgImageScaleHeadView;

    invoke-virtual {p0}, Lcom/iqiyi/feed/a/a/lpt4;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42680000    # 58.0f

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/BgImageScaleHeadView;->oT(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/a/a/lpt4;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    iget-object v1, p0, Lcom/iqiyi/feed/a/a/lpt4;->aoO:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/BgImageScaleHeadView;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->cS(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/feed/a/a/lpt4;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;

    invoke-virtual {p0}, Lcom/iqiyi/feed/a/a/lpt4;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->cT(Landroid/view/View;)V

    :cond_1
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
