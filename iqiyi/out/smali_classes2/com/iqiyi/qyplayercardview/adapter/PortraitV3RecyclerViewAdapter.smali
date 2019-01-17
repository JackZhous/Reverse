.class public Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;
.super Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;


# instance fields
.field protected ajn:Landroid/view/View;

.field private dkM:Lcom/iqiyi/qyplayercardview/adapter/aux;

.field protected mHeaderView:Landroid/view/View;

.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/qiyi/basecard/v3/helper/ICardHelper;Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;-><init>(Landroid/content/Context;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcom/iqiyi/qyplayercardview/adapter/aux;

    invoke-direct {v0, p1, p2, p0}, Lcom/iqiyi/qyplayercardview/adapter/aux;-><init>(Landroid/content/Context;Lorg/qiyi/basecard/v3/helper/ICardHelper;Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->dkM:Lcom/iqiyi/qyplayercardview/adapter/aux;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->dkM:Lcom/iqiyi/qyplayercardview/adapter/aux;

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->setInternalAdapter(Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method private h(Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;)V
    .locals 6

    const/16 v5, 0x70

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/ICard;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/ICard;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/data/ICard;->getAliasName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/qyplayercardview/p/con;->dRh:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/p/con;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v3

    :goto_0
    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;

    sget-object v1, Lcom/iqiyi/qyplayercardview/p/con;->dRh:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/m/u;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/qyplayercardview/m/lpt2;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-static {}, Lorg/iqiyi/video/player/ak;->bCo()Lorg/iqiyi/video/player/ak;

    move-result-object v4

    invoke-virtual {v4}, Lorg/iqiyi/video/player/ak;->aJL()I

    move-result v4

    invoke-static {v4}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v4

    invoke-virtual {v4}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/iqiyi/qyplayercardview/m/lpt2;->uk(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;->setCenterPos(I)V

    const/16 v1, 0x38

    invoke-static {v1}, Lorg/iqiyi/video/y/com6;->Ep(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;->setCenterItemWidth(I)V

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/ICard;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/data/ICard;->getAliasName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/qyplayercardview/p/con;->dRp:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/p/con;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v2, v3

    :goto_1
    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;

    sget-object v1, Lcom/iqiyi/qyplayercardview/p/con;->dRp:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/m/u;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/qyplayercardview/m/nul;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/m/nul;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;->setCenterPos(I)V

    invoke-static {v5}, Lorg/iqiyi/video/y/com6;->Ep(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;->setCenterItemWidth(I)V

    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/ICard;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/data/ICard;->getAliasName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/qyplayercardview/p/con;->dRj:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/p/con;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;

    sget-object v1, Lcom/iqiyi/qyplayercardview/p/con;->dRj:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/m/u;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/qyplayercardview/m/lpt2;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    invoke-static {}, Lorg/iqiyi/video/player/ak;->bCo()Lorg/iqiyi/video/player/ak;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ak;->aJL()I

    move-result v2

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/qyplayercardview/m/lpt2;->uk(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;->setCenterPos(I)V

    invoke-static {v5}, Lorg/iqiyi/video/y/com6;->Ep(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;->setCenterItemWidth(I)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2
.end method

.method private p(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->dkM:Lcom/iqiyi/qyplayercardview/adapter/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->dkM:Lcom/iqiyi/qyplayercardview/adapter/aux;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/adapter/aux;->getUIHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/qyplayercardview/adapter/prn;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/qyplayercardview/adapter/prn;-><init>(Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;I)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private rG(I)I
    .locals 7

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->dkM:Lcom/iqiyi/qyplayercardview/adapter/aux;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/adapter/aux;->aEG()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_1
    if-gt v2, v1, :cond_0

    add-int v0, v2, v1

    div-int/lit8 v3, v0, 0x2

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->d(Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;)Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->d(Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;)Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    iget v0, v0, Lorg/qiyi/basecard/v3/data/Card;->priority:I

    :goto_2
    if-ne v0, p1, :cond_3

    move v2, v3

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_2

    :cond_3
    if-le v0, p1, :cond_4

    add-int/lit8 v0, v3, -0x1

    move v1, v2

    :goto_3
    move v2, v1

    move v1, v0

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_3
.end method

.method private rH(I)V
    .locals 3

    const/4 v2, 0x1

    if-le p1, v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    if-gt v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPosition(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->dkM:Lcom/iqiyi/qyplayercardview/adapter/aux;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->dkM:Lcom/iqiyi/qyplayercardview/adapter/aux;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/adapter/aux;->a(Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;)V

    goto :goto_0
.end method

.method protected a(Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;I)V
    .locals 5

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;->getModelSize()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->dkM:Lcom/iqiyi/qyplayercardview/adapter/aux;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->dkM:Lcom/iqiyi/qyplayercardview/adapter/aux;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/adapter/aux;->aEG()Ljava/util/List;

    move-result-object v4

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->aEG()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0, v3, p1, v3}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->addCard(ILorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;Z)V

    invoke-interface {v4, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->h(Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;)V

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;->getModelSize()I

    move-result v0

    invoke-virtual {p0, v3, v0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->notifyItemRangeInserted(II)V

    invoke-direct {p0, v3}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->rH(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->aEF()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/qiyi/basecard/common/g/nul;->b(Ljava/util/Collection;I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1, v3}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->addCard(Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;Z)V

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->getDataCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->aEW()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->h(Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;)V

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;->getModelSize()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->notifyItemRangeInserted(II)V

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->rH(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->aEW()I

    move-result v1

    move v2, v3

    :goto_1
    if-ge v2, p2, :cond_6

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->aEG()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;

    if-nez v0, :cond_5

    move v0, v1

    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;->getModelSize()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v1, p1, v3}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->addCard(ILorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;Z)V

    invoke-interface {v4, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->h(Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;)V

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;->getModelSize()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->notifyItemRangeInserted(II)V

    invoke-direct {p0, v1}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->rH(I)V

    goto :goto_0
.end method

.method public aED()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->dkM:Lcom/iqiyi/qyplayercardview/adapter/aux;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->dkM:Lcom/iqiyi/qyplayercardview/adapter/aux;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/adapter/aux;->aED()V

    goto :goto_0
.end method

.method public aEE()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->dkM:Lcom/iqiyi/qyplayercardview/adapter/aux;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->dkM:Lcom/iqiyi/qyplayercardview/adapter/aux;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/adapter/aux;->aEE()V

    goto :goto_0
.end method

.method public aEF()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->dkM:Lcom/iqiyi/qyplayercardview/adapter/aux;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->dkM:Lcom/iqiyi/qyplayercardview/adapter/aux;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/adapter/aux;->aEF()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public aEG()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->dkM:Lcom/iqiyi/qyplayercardview/adapter/aux;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->dkM:Lcom/iqiyi/qyplayercardview/adapter/aux;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/adapter/aux;->aEG()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public aEI()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->dkM:Lcom/iqiyi/qyplayercardview/adapter/aux;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->dkM:Lcom/iqiyi/qyplayercardview/adapter/aux;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/adapter/aux;->aEI()I

    move-result v0

    goto :goto_0
.end method

.method public aEJ()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->dkM:Lcom/iqiyi/qyplayercardview/adapter/aux;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->dkM:Lcom/iqiyi/qyplayercardview/adapter/aux;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/adapter/aux;->aEJ()I

    move-result v0

    goto :goto_0
.end method

.method public aEK()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->dkM:Lcom/iqiyi/qyplayercardview/adapter/aux;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->dkM:Lcom/iqiyi/qyplayercardview/adapter/aux;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/adapter/aux;->aEK()I

    move-result v0

    goto :goto_0
.end method

.method public aEL()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->dkM:Lcom/iqiyi/qyplayercardview/adapter/aux;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->dkM:Lcom/iqiyi/qyplayercardview/adapter/aux;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/adapter/aux;->aEL()V

    goto :goto_0
.end method

.method public aEM()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->dkM:Lcom/iqiyi/qyplayercardview/adapter/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->dkM:Lcom/iqiyi/qyplayercardview/adapter/aux;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/adapter/aux;->aEM()V

    :cond_0
    return-void
.end method

.method public aEN()V
    .locals 4

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->aEI()I

    move-result v0

    const-wide/16 v2, 0x1f4

    invoke-direct {p0, v0, v2, v3}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->p(IJ)V

    return-void
.end method

.method protected aEO()V
    .locals 4

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->aEK()I

    move-result v0

    const-wide/16 v2, 0x1f4

    invoke-direct {p0, v0, v2, v3}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->p(IJ)V

    return-void
.end method

.method public aEP()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->dkM:Lcom/iqiyi/qyplayercardview/adapter/aux;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->dkM:Lcom/iqiyi/qyplayercardview/adapter/aux;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/adapter/aux;->aEH()V

    goto :goto_0
.end method

.method protected aEQ()V
    .locals 2

    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dRF:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/p/con;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->sQ(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->aEG()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->e(Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->a(Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;I)V

    goto :goto_0
.end method

.method protected declared-synchronized aER()V
    .locals 8

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->aEG()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->dkM:Lcom/iqiyi/qyplayercardview/adapter/aux;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->getDataCount()I

    move-result v4

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    move v2, v1

    :goto_1
    if-ge v2, v6, :cond_3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;

    instance-of v7, v0, Lcom/iqiyi/qyplayercardview/d/a/aux;

    if-eqz v7, :cond_2

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->dkM:Lcom/iqiyi/qyplayercardview/adapter/aux;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;

    invoke-virtual {v2, v0}, Lcom/iqiyi/qyplayercardview/adapter/aux;->removeCard(Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->getDataCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->aEW()I

    move-result v1

    add-int/2addr v1, v0

    sub-int v0, v4, v0

    invoke-virtual {p0, v1, v0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->notifyItemRangeRemoved(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public aES()V
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->reset()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->dkM:Lcom/iqiyi/qyplayercardview/adapter/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->dkM:Lcom/iqiyi/qyplayercardview/adapter/aux;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/adapter/aux;->dkH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->notifyDataChanged()V

    return-void
.end method

.method public aET()Ljava/lang/String;
    .locals 7

    new-instance v2, Ljava/lang/StringBuffer;

    const-string/jumbo v0, ""

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->dkM:Lcom/iqiyi/qyplayercardview/adapter/aux;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->dkM:Lcom/iqiyi/qyplayercardview/adapter/aux;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/adapter/aux;->dkH:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->dkM:Lcom/iqiyi/qyplayercardview/adapter/aux;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/adapter/aux;->dkH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;

    instance-of v4, v0, Lcom/iqiyi/qyplayercardview/d/aux;

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/ICard;

    move-result-object v5

    invoke-interface {v5}, Lorg/qiyi/basecard/v3/data/ICard;->getAliasName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/ICard;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/Card;

    iget v0, v0, Lorg/qiyi/basecard/v3/data/Card;->priority:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    :goto_1
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_2
    return-object v0

    :cond_2
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    const/4 v1, 0x0

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method protected aEU()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->mHeaderView:Landroid/view/View;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->notifyItemRemoved(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->mHeaderView:Landroid/view/View;

    goto :goto_0
.end method

.method protected aEV()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->ajn:Landroid/view/View;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->notifyItemRemoved(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->ajn:Landroid/view/View;

    goto :goto_0
.end method

.method public aEW()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->mHeaderView:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public aEX()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->ajn:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected addFooterView(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->ajn:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->ajn:Landroid/view/View;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->ajn:Landroid/view/View;

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->notifyItemChanged(I)V

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->ajn:Landroid/view/View;

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->getItemCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->notifyItemInserted(I)V

    goto :goto_0
.end method

.method protected addHeaderView(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->mHeaderView:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->mHeaderView:Landroid/view/View;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->mHeaderView:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->notifyItemChanged(I)V

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->mHeaderView:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->notifyItemInserted(I)V

    goto :goto_0
.end method

.method public b(Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->dkM:Lcom/iqiyi/qyplayercardview/adapter/aux;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->dkM:Lcom/iqiyi/qyplayercardview/adapter/aux;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/adapter/aux;->b(Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;)V

    goto :goto_0
.end method

.method public bW(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->dkM:Lcom/iqiyi/qyplayercardview/adapter/aux;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->dkM:Lcom/iqiyi/qyplayercardview/adapter/aux;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/adapter/aux;->bW(Ljava/util/List;)V

    goto :goto_0
.end method

.method public bX(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->dkM:Lcom/iqiyi/qyplayercardview/adapter/aux;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->dkM:Lcom/iqiyi/qyplayercardview/adapter/aux;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/adapter/aux;->bX(Ljava/util/List;)V

    goto :goto_0
.end method

.method public declared-synchronized bY(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->getItemCount()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->dkM:Lcom/iqiyi/qyplayercardview/adapter/aux;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/adapter/aux;->aEG()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->addCards(Ljava/util/List;Z)V

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-super {p0}, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->getItemCount()I

    move-result v1

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->aEW()I

    move-result v2

    add-int/2addr v2, v0

    sub-int v0, v1, v0

    invoke-virtual {p0, v2, v0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->notifyItemRangeInserted(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bZ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->aEE()V

    invoke-virtual {p0, p1}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->bX(Ljava/util/List;)V

    goto :goto_0
.end method

.method public c(Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->dkM:Lcom/iqiyi/qyplayercardview/adapter/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->dkM:Lcom/iqiyi/qyplayercardview/adapter/aux;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/adapter/aux;->c(Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;)V

    :cond_0
    return-void
.end method

.method public ca(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->aEE()V

    invoke-virtual {p0, p1}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->bW(Ljava/util/List;)V

    goto :goto_0
.end method

.method public declared-synchronized cb(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->dkM:Lcom/iqiyi/qyplayercardview/adapter/aux;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/adapter/aux;->aEG()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->addCards(Ljava/util/List;Z)V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->notifyDataChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected d(Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;)Lorg/qiyi/basecard/v3/data/Card;
    .locals 1

    instance-of v0, p1, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p1, Lcom/iqiyi/qyplayercardview/block/blockmodel/prn;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/iqiyi/qyplayercardview/block/blockmodel/prn;

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/block/blockmodel/prn;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/qiyi/basecard/v3/data/Card;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/data/Card;-><init>()V

    goto :goto_0
.end method

.method protected declared-synchronized e(Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;)I
    .locals 3

    const/4 v1, -0x1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->dkM:Lcom/iqiyi/qyplayercardview/adapter/aux;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;->getModelSize()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->indexOf(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->aEW()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;->getModelSize()I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->dkM:Lcom/iqiyi/qyplayercardview/adapter/aux;

    invoke-virtual {v2, p1}, Lcom/iqiyi/qyplayercardview/adapter/aux;->removeCard(Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;)Z

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->notifyItemRangeRemoved(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized f(Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->dkM:Lcom/iqiyi/qyplayercardview/adapter/aux;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;->getModelSize()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->d(Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;)Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->alias_name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->sQ(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->g(Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->d(Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;)Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    iget v0, v0, Lorg/qiyi/basecard/v3/data/Card;->priority:I

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->rG(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->a(Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method protected g(Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->d(Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;)Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->alias_name:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->dkM:Lcom/iqiyi/qyplayercardview/adapter/aux;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/adapter/aux;->aEG()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->d(Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;)Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->alias_name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->sQ(Ljava/lang/String;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->e(Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;)I

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;->getModelSize()I

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/iqiyi/qyplayercardview/block/blockmodel/prn;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/iqiyi/qyplayercardview/block/blockmodel/prn;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/block/blockmodel/prn;->aFa()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, v2}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->a(Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;I)V

    goto :goto_0
.end method

.method public getItemCount()I
    .locals 2

    invoke-super {p0}, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->getItemCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->aEW()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->aEX()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->mHeaderView:Landroid/view/View;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/high16 v0, 0x1000000

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->ajn:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-super {p0}, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->getItemCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->aEW()I

    move-result v1

    add-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    const v0, 0x1000001

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->aEW()I

    move-result v0

    sub-int v0, p1, v0

    invoke-super {p0, v0}, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->getItemViewType(I)I

    move-result v0

    goto :goto_0
.end method

.method declared-synchronized i(Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;)V
    .locals 4

    const/4 v3, -0x1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;->getModelSize()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->dkM:Lcom/iqiyi/qyplayercardview/adapter/aux;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/adapter/aux;->aEG()Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/portraitv3/f/nul;->k(Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->sR(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->j(Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;)I

    move-result v0

    if-eq v0, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, p1, v3}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->addCard(ILorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;Z)V

    invoke-interface {v1, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;->getModelSize()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->notifyItemRangeInserted(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method j(Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;)I
    .locals 3

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->dkM:Lcom/iqiyi/qyplayercardview/adapter/aux;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;->getModelSize()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->indexOf(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->aEW()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;->getModelSize()I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->dkM:Lcom/iqiyi/qyplayercardview/adapter/aux;

    invoke-virtual {v2, p1}, Lcom/iqiyi/qyplayercardview/adapter/aux;->removeCard(Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;)Z

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->notifyItemRangeRemoved(II)V

    goto :goto_0
.end method

.method public l(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->dkM:Lcom/iqiyi/qyplayercardview/adapter/aux;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->dkM:Lcom/iqiyi/qyplayercardview/adapter/aux;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/adapter/aux;->l(Ljava/util/List;I)V

    goto :goto_0
.end method

.method protected declared-synchronized m(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;",
            ">;I)V"
        }
    .end annotation

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;->getModelSize()I

    move-result v0

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->dkM:Lcom/iqiyi/qyplayercardview/adapter/aux;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/adapter/aux;->aEG()Ljava/util/List;

    move-result-object v4

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->aEG()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->addCards(ILjava/util/List;Z)V

    const/4 v0, 0x0

    invoke-interface {v4, v0, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->notifyItemRangeInserted(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    :try_start_2
    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->aEF()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/qiyi/basecard/common/g/nul;->b(Ljava/util/Collection;I)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->addCards(Ljava/util/List;Z)V

    invoke-interface {v4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->getDataCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->aEW()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, v3}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->notifyItemRangeInserted(II)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->aEW()I

    move-result v0

    move v2, v1

    move v1, v0

    :goto_2
    if-ge v2, p2, :cond_7

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->aEG()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;

    if-nez v0, :cond_6

    move v0, v1

    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;->getModelSize()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->addCards(ILjava/util/List;Z)V

    invoke-interface {v4, p2, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {p0, v1, v3}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->notifyItemRangeInserted(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->onBindViewHolder(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;I)V
    .locals 2

    invoke-virtual {p0, p2}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->getItemViewType(I)I

    move-result v0

    const/high16 v1, 0x1000000

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p2}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->getItemViewType(I)I

    move-result v0

    const v1, 0x1000001

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->onBindViewHolder(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;I)V

    goto :goto_0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;
    .locals 3

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/iqiyi/qyplayercardview/adapter/com1;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->mHeaderView:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/adapter/com1;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/iqiyi/qyplayercardview/adapter/com1;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->ajn:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/adapter/com1;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1000000
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public sO(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->dkM:Lcom/iqiyi/qyplayercardview/adapter/aux;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->dkM:Lcom/iqiyi/qyplayercardview/adapter/aux;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/adapter/aux;->sO(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public sP(Ljava/lang/String;)Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->dkM:Lcom/iqiyi/qyplayercardview/adapter/aux;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->dkM:Lcom/iqiyi/qyplayercardview/adapter/aux;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/adapter/aux;->sP(Ljava/lang/String;)Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;

    move-result-object v0

    goto :goto_0
.end method

.method public sQ(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->dkM:Lcom/iqiyi/qyplayercardview/adapter/aux;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->dkM:Lcom/iqiyi/qyplayercardview/adapter/aux;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/adapter/aux;->sQ(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public sR(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->dkM:Lcom/iqiyi/qyplayercardview/adapter/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->dkM:Lcom/iqiyi/qyplayercardview/adapter/aux;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/adapter/aux;->sR(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public sS(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->dkM:Lcom/iqiyi/qyplayercardview/adapter/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->dkM:Lcom/iqiyi/qyplayercardview/adapter/aux;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/adapter/aux;->sS(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected sT(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->sP(Ljava/lang/String;)Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->e(Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;)I

    return-void
.end method

.method public sU(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->sR(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->dkM:Lcom/iqiyi/qyplayercardview/adapter/aux;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/adapter/aux;->aEG()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;->getModelList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    invoke-virtual {p0, v1}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->indexOf(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;->getModelSize()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->notifyItemRangeChanged(II)V

    goto :goto_0
.end method

.method sV(Ljava/lang/String;)I
    .locals 2

    const/4 v0, -0x1

    invoke-virtual {p0, p1}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->sR(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->dkM:Lcom/iqiyi/qyplayercardview/adapter/aux;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/adapter/aux;->aEG()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->j(Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;)I

    move-result v0

    goto :goto_0
.end method
