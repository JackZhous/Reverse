.class public Lcom/iqiyi/feed/a/a/com5;
.super Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/k;


# instance fields
.field private aoM:Lcom/iqiyi/feed/a/a/lpt7;

.field private aoN:J

.field aoO:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/BgImageScaleHeadView;

.field private update:I


# direct methods
.method public constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;Lcom/iqiyi/paopao/middlecommon/components/cardv3/com5;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/k;-><init>(Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;Lcom/iqiyi/paopao/middlecommon/components/cardv3/com5;Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/feed/a/a/com5;J)J
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/feed/a/a/com5;->aoN:J

    return-wide p1
.end method

.method private vE()Lorg/qiyi/basecard/v3/data/KvPair;
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/feed/a/a/com5;->vD()Lorg/qiyi/basecard/v3/data/Page;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/feed/a/a/com5;->vD()Lorg/qiyi/basecard/v3/data/Page;

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

    iget-object v1, p0, Lcom/iqiyi/feed/a/a/com5;->activity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/d/u;->ek(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setType(I)V

    new-instance v0, Lcom/iqiyi/feed/a/a/com8;

    invoke-direct {v0, p0}, Lcom/iqiyi/feed/a/a/com8;-><init>(Lcom/iqiyi/feed/a/a/com5;)V

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

.method public a(Lcom/iqiyi/feed/a/a/lpt7;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/a/a/com5;->aoM:Lcom/iqiyi/feed/a/a/lpt7;

    return-void
.end method

.method protected a(ZZZLjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/k;->a(ZZZLjava/util/List;)V

    invoke-static {p4}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    const-string/jumbo v0, "AbstractCommonCardV3Page"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "publishSuccessFeedId="

    aput-object v3, v1, v2

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/iqiyi/feed/a/a/com5;->aoN:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    if-eqz v0, :cond_1

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->getCardHolder()Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v3, v0, Lorg/qiyi/basecard/v3/data/Page;->cardList:Ljava/util/List;

    invoke-static {v3}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/iqiyi/feed/a/a/com5;->aoN:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->alias_name:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/NumUtils;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/iqiyi/feed/a/a/com5;->aoN:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/iqiyi/feed/a/a/com5;->getListView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v4, Lcom/iqiyi/feed/a/a/com6;

    invoke-direct {v4, p0, v3, v1}, Lcom/iqiyi/feed/a/a/com6;-><init>(Lcom/iqiyi/feed/a/a/com5;Ljava/util/List;I)V

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/Card;

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-static {v1}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->imageItemList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->imageItemList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Image;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Image;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/feed/a/a/com5;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/iqiyi/feed/a/a/com7;

    invoke-direct {v3, p0}, Lcom/iqiyi/feed/a/a/com7;-><init>(Lcom/iqiyi/feed/a/a/com5;)V

    invoke-static {v1, v0, v3, v2}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;Z)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/feed/a/a/com5;->avZ:Lcom/iqiyi/paopao/middlecommon/components/cardv3/com5;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/feed/a/a/com5;->avZ:Lcom/iqiyi/paopao/middlecommon/components/cardv3/com5;

    invoke-direct {p0}, Lcom/iqiyi/feed/a/a/com5;->vE()Lorg/qiyi/basecard/v3/data/KvPair;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/com5;->a(Lorg/qiyi/basecard/v3/data/KvPair;)V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/feed/a/a/com5;->aoM:Lcom/iqiyi/feed/a/a/lpt7;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/feed/a/a/com5;->aoM:Lcom/iqiyi/feed/a/a/lpt7;

    invoke-interface {v0}, Lcom/iqiyi/feed/a/a/lpt7;->vL()V

    :cond_3
    return-void

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public synthetic getFirstCachePage()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/feed/a/a/com5;->vD()Lorg/qiyi/basecard/v3/data/Page;

    move-result-object v0

    return-object v0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/a/a/com5;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    return-object v0
.end method

.method public hk()Z
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/feed/a/a/com5;->bjR()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/k;->hk()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/iqiyi/feed/a/a/com5;->update:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Lcom/iqiyi/feed/a/a/com5;->update:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/iqiyi/feed/a/a/com5;->update:I

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected initViews()V
    .locals 4

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/k;->initViews()V

    iget-object v0, p0, Lcom/iqiyi/feed/a/a/com5;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/a/a/com5;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    iget-object v1, p0, Lcom/iqiyi/feed/a/a/com5;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090529

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/a/a/com5;->aoO:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/BgImageScaleHeadView;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/BgImageScaleHeadView;

    invoke-virtual {p0}, Lcom/iqiyi/feed/a/a/com5;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/BgImageScaleHeadView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/feed/a/a/com5;->aoO:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/BgImageScaleHeadView;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/a/a/com5;->aoO:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/BgImageScaleHeadView;

    invoke-virtual {p0}, Lcom/iqiyi/feed/a/a/com5;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Lcom/iqiyi/feed/a/a/com5;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/BgImageScaleHeadView;->oS(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/a/a/com5;->aoO:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/BgImageScaleHeadView;

    invoke-virtual {p0}, Lcom/iqiyi/feed/a/a/com5;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42680000    # 58.0f

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/BgImageScaleHeadView;->oT(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/a/a/com5;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    iget-object v1, p0, Lcom/iqiyi/feed/a/a/com5;->aoO:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/BgImageScaleHeadView;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->cS(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/feed/a/a/com5;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;

    invoke-virtual {p0}, Lcom/iqiyi/feed/a/a/com5;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->cT(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/k;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public vD()Lorg/qiyi/basecard/v3/data/Page;
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/k;->vD()Lorg/qiyi/basecard/v3/data/Page;

    move-result-object v0

    return-object v0
.end method

.method public vF()I
    .locals 1

    const v0, 0x7f030730

    return v0
.end method
