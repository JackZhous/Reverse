.class public Lorg/qiyi/video/react/ReactCardAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/v3/adapter/ICardAdapter;


# instance fields
.field private mIAdsClient:Lorg/qiyi/basecard/common/libs/con;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lorg/qiyi/video/react/ReactCardAdapter;->createCupidAdsClient()Lorg/qiyi/basecard/common/libs/con;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/react/ReactCardAdapter;->mIAdsClient:Lorg/qiyi/basecard/common/libs/con;

    return-void
.end method

.method private createCupidAdsClient()Lorg/qiyi/basecard/common/libs/con;
    .locals 5

    new-instance v0, Lcom/mcto/ads/AdsClient;

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/qiyi/context/QyContext;->getQiyiId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v2}, Lorg/qiyi/context/QyContext;->getClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/qiyi/android/corejar/utils/PlayerVideoLib;->getCupId()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lorg/qiyi/context/constants/AppConstants;->param_mkey_phone:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mcto/ads/AdsClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/qiyi/android/card/a/nul;

    invoke-direct {v1, v0}, Lorg/qiyi/android/card/a/nul;-><init>(Lcom/mcto/ads/AdsClient;)V

    return-object v1
.end method


# virtual methods
.method public addCard(ILorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;Z)V
    .locals 0

    return-void
.end method

.method public addCard(Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;Z)V
    .locals 0

    return-void
.end method

.method public addCardData(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;",
            ">;Z)V"
        }
    .end annotation

    return-void
.end method

.method public addCardData(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;Z)V
    .locals 0

    return-void
.end method

.method public addCards(ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<+",
            "Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;",
            ">;Z)V"
        }
    .end annotation

    return-void
.end method

.method public addCards(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;",
            ">;Z)V"
        }
    .end annotation

    return-void
.end method

.method public addModel(ILorg/qiyi/basecard/v3/viewmodel/row/IViewModel;Z)V
    .locals 0

    return-void
.end method

.method public addModel(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;Z)V
    .locals 0

    return-void
.end method

.method public addModels(ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<+",
            "Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;",
            ">;Z)V"
        }
    .end annotation

    return-void
.end method

.method public addModels(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;",
            ">;Z)V"
        }
    .end annotation

    return-void
.end method

.method public attachTransmitter(Lorg/qiyi/android/a/h/com4;)V
    .locals 0

    return-void
.end method

.method public clearCardActions()V
    .locals 0

    return-void
.end method

.method public getActionListenerFetcher()Lorg/qiyi/basecard/v3/action/IActionListenerFetcher;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdsClient()Lorg/qiyi/basecard/common/libs/con;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/react/ReactCardAdapter;->mIAdsClient:Lorg/qiyi/basecard/common/libs/con;

    return-object v0
.end method

.method public getBlockCollector()Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCardBroadcastManager()Lorg/qiyi/basecard/common/statics/aux;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCardCache()Lorg/qiyi/basecard/common/a/aux;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCardEventBusRegister()Lorg/qiyi/basecard/common/channel/eventBus/ICardEventBusRegister;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCardHelper()Lorg/qiyi/basecard/v3/helper/ICardHelper;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCardMode()Lorg/qiyi/basecard/v3/mode/ICardMode;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDataCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEventBinder()Lorg/qiyi/basecard/v3/event/IEventBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getEventInterceptFetcher()Lorg/qiyi/basecard/v3/event/IEventListenerFetcher;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getEventListenerFetcher()Lorg/qiyi/basecard/v3/event/IEventListenerFetcher;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemAt(I)Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemModel(I)Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getModelList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getObjTracker()Lorg/qiyi/basecard/common/d/aux;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOutEventListener()Lorg/qiyi/basecard/v3/event/IEventListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPageSessionId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPageVideoManager()Lorg/qiyi/basecard/common/video/defaults/e/a/com5;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPingbackList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getResourcesUtils()Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTransmitter()Lorg/qiyi/android/a/h/com4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUIHandler()Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoEventListener()Lorg/qiyi/basecard/common/video/defaults/a/a/aux;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVisibleModelList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getWorkerHandler()Lorg/qiyi/basecard/common/e/prn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hasVideo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasVideoCard()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public indexOf(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isClassicPingbackEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isNewPingbackEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPageSessionIdEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public notifyDataChanged()V
    .locals 0

    return-void
.end method

.method public notifyDataChanged(Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;)V
    .locals 0

    return-void
.end method

.method public notifyDataChanged(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;)V
    .locals 0

    return-void
.end method

.method public notifyDataChanged(Z)V
    .locals 0

    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public removeCard(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public removeCard(Lorg/qiyi/basecard/v3/data/ICard;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public removeCard(Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public removeModel(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public removeModel(IZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public removeModel(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public removeModel(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public setActionListenerFetcher(Lorg/qiyi/basecard/v3/action/IActionListenerFetcher;)V
    .locals 0

    return-void
.end method

.method public setAdsClient(Lorg/qiyi/basecard/common/libs/con;)V
    .locals 0

    return-void
.end method

.method public setBlockCollector(Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector;)V
    .locals 0

    return-void
.end method

.method public setCanPreCreatePlayer(Z)V
    .locals 0

    return-void
.end method

.method public setCardData(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;",
            ">;Z)V"
        }
    .end annotation

    return-void
.end method

.method public setCardEventBusManager(Lorg/qiyi/basecard/common/channel/eventBus/ICardEventBusRegister;)V
    .locals 0

    return-void
.end method

.method public setCardMode(Lorg/qiyi/basecard/v3/mode/ICardMode;)V
    .locals 0

    return-void
.end method

.method public setCards(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;",
            ">;Z)V"
        }
    .end annotation

    return-void
.end method

.method public setEventInterceptFetcher(Lorg/qiyi/basecard/v3/event/IEventListenerFetcher;)V
    .locals 0

    return-void
.end method

.method public setEventListenerFetcher(Lorg/qiyi/basecard/v3/event/IEventListenerFetcher;)V
    .locals 0

    return-void
.end method

.method public setModels(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;",
            ">;Z)V"
        }
    .end annotation

    return-void
.end method

.method public setOutEventListener(Lorg/qiyi/basecard/v3/event/IEventListener;)V
    .locals 0

    return-void
.end method

.method public setPageSessionIdEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setPageVideoManager(Lorg/qiyi/basecard/common/video/defaults/e/a/com5;)V
    .locals 0

    return-void
.end method

.method public setVideoEventListener(Lorg/qiyi/basecard/common/video/defaults/a/a/aux;)V
    .locals 0

    return-void
.end method

.method public switchCardData(Lorg/qiyi/basecard/v3/data/ICard;)V
    .locals 0

    return-void
.end method

.method public unregisterCardEventBus()V
    .locals 0

    return-void
.end method

.method public updatePageSessionId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public updatePingbackSwitch(ZZ)V
    .locals 0

    return-void
.end method
