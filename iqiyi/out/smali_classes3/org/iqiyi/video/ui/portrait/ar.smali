.class public Lorg/iqiyi/video/ui/portrait/ar;
.super Ljava/lang/Object;


# instance fields
.field private Yj:I

.field private gmT:Z

.field private gmU:Lorg/iqiyi/video/b/con;

.field private mAdid:I

.field private mHandler:Landroid/os/Handler;

.field private mPageId:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lorg/iqiyi/video/ui/portrait/ar;->mAdid:I

    iput v0, p0, Lorg/iqiyi/video/ui/portrait/ar;->Yj:I

    iput-boolean v0, p0, Lorg/iqiyi/video/ui/portrait/ar;->gmT:Z

    new-instance v0, Lorg/iqiyi/video/ui/portrait/as;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/ui/portrait/as;-><init>(Lorg/iqiyi/video/ui/portrait/ar;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/ar;->mHandler:Landroid/os/Handler;

    iput p1, p0, Lorg/iqiyi/video/ui/portrait/ar;->Yj:I

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/ar;->btI()V

    return-void
.end method

.method private IS(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "RecommendAdPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "dataSoureReady-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/ar;->mPageId:I

    new-instance v1, Lcom/mcto/cupid/constant/ExtraParams;

    invoke-direct {v1}, Lcom/mcto/cupid/constant/ExtraParams;-><init>()V

    invoke-static {v0, p1, v1}, Lcom/mcto/cupid/Cupid;->handleAdDataReqByProxyServer(ILjava/lang/String;Lcom/mcto/cupid/constant/ExtraParams;)I

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/ar;->mPageId:I

    sget-object v1, Lcom/mcto/cupid/constant/AdCardEvent;->AD_CARD_EVENT_RELATED_NATIVE_SHOW:Lcom/mcto/cupid/constant/AdCardEvent;

    invoke-static {v0, v1}, Lcom/mcto/cupid/Cupid;->onAdCardEvent(ILcom/mcto/cupid/constant/AdCardEvent;)V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/portrait/ar;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/ar;->mAdid:I

    return v0
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/portrait/ar;I)I
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/ui/portrait/ar;->mAdid:I

    return p1
.end method

.method static synthetic b(Lorg/iqiyi/video/ui/portrait/ar;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/ar;->Yj:I

    return v0
.end method

.method private btI()V
    .locals 3

    const-string/jumbo v0, "RecommendAdPresenter"

    const-string/jumbo v1, "initPageAd"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/mcto/cupid/constant/CupidPageType;->PAGE_TYPE_PLAY:Lcom/mcto/cupid/constant/CupidPageType;

    invoke-virtual {v0}, Lcom/mcto/cupid/constant/CupidPageType;->value()I

    move-result v0

    iget v1, p0, Lorg/iqiyi/video/ui/portrait/ar;->Yj:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lorg/iqiyi/video/ui/portrait/ar;->Yj:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/iqiyi/video/y/con;->l(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/ui/portrait/ar;->mPageId:I

    new-instance v0, Lorg/iqiyi/video/b/con;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/ar;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lorg/iqiyi/video/b/con;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/ar;->gmU:Lorg/iqiyi/video/b/con;

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/ar;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/prn;->Al(I)Lorg/iqiyi/video/player/prn;

    move-result-object v0

    iget v1, p0, Lorg/iqiyi/video/ui/portrait/ar;->mPageId:I

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/prn;->setPageid(I)V

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/ar;->mPageId:I

    sget-object v1, Lcom/mcto/cupid/constant/SlotType;->SLOT_TYPE_PAGE:Lcom/mcto/cupid/constant/SlotType;

    invoke-virtual {v1}, Lcom/mcto/cupid/constant/SlotType;->value()I

    move-result v1

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/ar;->gmU:Lorg/iqiyi/video/b/con;

    invoke-static {v0, v1, v2}, Lcom/mcto/cupid/Cupid;->registerJsonDelegate(IILcom/mcto/cupid/IAdJsonDelegate;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;IILcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;",
            ">;II",
            "Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;",
            ")V"
        }
    .end annotation

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/portrait/ar;->gmT:Z

    if-nez v0, :cond_2

    invoke-static {p1, v7}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string/jumbo v0, "RecommendAdPresenter"

    const-string/jumbo v1, "sendShowAd-iterator-start"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->getCardHolder()Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v4, Lorg/qiyi/basecard/v3/data/Card;->alias_name:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, Lorg/qiyi/basecard/v3/data/Card;->alias_name:Ljava/lang/String;

    sget-object v5, Lcom/iqiyi/qyplayercardview/p/con;->dRr:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-virtual {v5}, Lcom/iqiyi/qyplayercardview/p/con;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lorg/qiyi/basecard/v3/data/Card;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->ad_str:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    if-gt p2, p3, :cond_1

    invoke-virtual {p4, p2}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->getItemModel(I)Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    move-result-object v0

    instance-of v1, v0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;

    if-eqz v1, :cond_3

    const-string/jumbo v1, "RecommendAdPresenter"

    const-string/jumbo v5, "sendShowAd-iterator"

    invoke-static {v1, v5}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;->getBlockData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v4, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lorg/qiyi/basecard/v3/data/Card;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->ad_str:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/portrait/ar;->IS(Ljava/lang/String;)V

    iput-boolean v7, p0, Lorg/iqiyi/video/ui/portrait/ar;->gmT:Z

    :cond_1
    const-string/jumbo v0, "RecommendAdPresenter"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v4, "sendShowAd-iterator-end:"

    aput-object v4, v1, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method public bTN()V
    .locals 0

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/ar;->release()V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/ar;->btI()V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v0, "RecommendAdPresenter"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/ar;->mPageId:I

    sget-object v1, Lcom/mcto/cupid/constant/SlotType;->SLOT_TYPE_PAGE:Lcom/mcto/cupid/constant/SlotType;

    invoke-virtual {v1}, Lcom/mcto/cupid/constant/SlotType;->value()I

    move-result v1

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/ar;->gmU:Lorg/iqiyi/video/b/con;

    invoke-static {v0, v1, v2}, Lcom/mcto/cupid/Cupid;->deregisterJsonDelegate(IILcom/mcto/cupid/IAdJsonDelegate;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/ar;->gmU:Lorg/iqiyi/video/b/con;

    iput-boolean v3, p0, Lorg/iqiyi/video/ui/portrait/ar;->gmT:Z

    iput v3, p0, Lorg/iqiyi/video/ui/portrait/ar;->mAdid:I

    return-void
.end method

.method public release()V
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v0, "RecommendAdPresenter"

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/ar;->mPageId:I

    sget-object v1, Lcom/mcto/cupid/constant/SlotType;->SLOT_TYPE_PAGE:Lcom/mcto/cupid/constant/SlotType;

    invoke-virtual {v1}, Lcom/mcto/cupid/constant/SlotType;->value()I

    move-result v1

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/ar;->gmU:Lorg/iqiyi/video/b/con;

    invoke-static {v0, v1, v2}, Lcom/mcto/cupid/Cupid;->deregisterJsonDelegate(IILcom/mcto/cupid/IAdJsonDelegate;)V

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/ar;->mPageId:I

    invoke-static {v0}, Lcom/mcto/cupid/Cupid;->uninitCupidPage(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/ar;->gmU:Lorg/iqiyi/video/b/con;

    iput-boolean v3, p0, Lorg/iqiyi/video/ui/portrait/ar;->gmT:Z

    iput v3, p0, Lorg/iqiyi/video/ui/portrait/ar;->mAdid:I

    return-void
.end method
