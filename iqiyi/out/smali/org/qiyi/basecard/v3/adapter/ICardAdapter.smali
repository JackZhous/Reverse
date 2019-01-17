.class public interface abstract Lorg/qiyi/basecard/v3/adapter/ICardAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/a/b/a/com4;
.implements Lorg/qiyi/basecard/common/video/defaults/e/a/lpt2;


# virtual methods
.method public abstract addCard(ILorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;Z)V
.end method

.method public abstract addCard(Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;Z)V
.end method

.method public abstract addCardData(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;",
            ">;Z)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract addCardData(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract addCards(ILjava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<+",
            "Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract addCards(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract addModel(ILorg/qiyi/basecard/v3/viewmodel/row/IViewModel;Z)V
.end method

.method public abstract addModel(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;Z)V
.end method

.method public abstract addModels(ILjava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<+",
            "Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract addModels(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract clearCardActions()V
.end method

.method public abstract getActionListenerFetcher()Lorg/qiyi/basecard/v3/action/IActionListenerFetcher;
.end method

.method public abstract getAdsClient()Lorg/qiyi/basecard/common/libs/con;
.end method

.method public abstract getBlockCollector()Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getCardBroadcastManager()Lorg/qiyi/basecard/common/statics/aux;
.end method

.method public abstract getCardCache()Lorg/qiyi/basecard/common/a/aux;
.end method

.method public abstract getCardEventBusRegister()Lorg/qiyi/basecard/common/channel/eventBus/ICardEventBusRegister;
.end method

.method public abstract getCardHelper()Lorg/qiyi/basecard/v3/helper/ICardHelper;
.end method

.method public abstract getCardMode()Lorg/qiyi/basecard/v3/mode/ICardMode;
.end method

.method public abstract getDataCount()I
.end method

.method public abstract getEventBinder()Lorg/qiyi/basecard/v3/event/IEventBinder;
.end method

.method public abstract getEventInterceptFetcher()Lorg/qiyi/basecard/v3/event/IEventListenerFetcher;
.end method

.method public abstract getEventListenerFetcher()Lorg/qiyi/basecard/v3/event/IEventListenerFetcher;
.end method

.method public abstract getItemAt(I)Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;
.end method

.method public abstract getItemModel(I)Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;
.end method

.method public abstract getModelList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getObjTracker()Lorg/qiyi/basecard/common/d/aux;
.end method

.method public abstract getOutEventListener()Lorg/qiyi/basecard/v3/event/IEventListener;
.end method

.method public abstract getPageSessionId()Ljava/lang/String;
.end method

.method public abstract getPageVideoManager()Lorg/qiyi/basecard/common/video/defaults/e/a/com5;
.end method

.method public abstract getPingbackList(II)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getResourcesUtils()Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;
.end method

.method public abstract getUIHandler()Landroid/os/Handler;
.end method

.method public abstract getVideoEventListener()Lorg/qiyi/basecard/common/video/defaults/a/a/aux;
.end method

.method public abstract getVisibleModelList(II)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWorkerHandler()Lorg/qiyi/basecard/common/e/prn;
.end method

.method public abstract hasVideoCard()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract indexOf(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;)I
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract isPageSessionIdEnabled()Z
.end method

.method public abstract notifyDataChanged()V
.end method

.method public abstract notifyDataChanged(Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;)V
.end method

.method public abstract notifyDataChanged(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;)V
.end method

.method public abstract notifyDataChanged(Z)V
.end method

.method public abstract onMultiWindowModeChanged(Z)V
.end method

.method public abstract release()V
.end method

.method public abstract removeCard(Ljava/lang/String;)Z
.end method

.method public abstract removeCard(Lorg/qiyi/basecard/v3/data/ICard;)Z
.end method

.method public abstract removeCard(Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;)Z
.end method

.method public abstract removeModel(I)Z
.end method

.method public abstract removeModel(IZ)Z
.end method

.method public abstract removeModel(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;)Z
.end method

.method public abstract removeModel(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;Z)Z
.end method

.method public abstract reset()V
.end method

.method public abstract setActionListenerFetcher(Lorg/qiyi/basecard/v3/action/IActionListenerFetcher;)V
.end method

.method public abstract setAdsClient(Lorg/qiyi/basecard/common/libs/con;)V
.end method

.method public abstract setBlockCollector(Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector;)V
.end method

.method public abstract setCanPreCreatePlayer(Z)V
.end method

.method public abstract setCardData(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;",
            ">;Z)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setCardEventBusManager(Lorg/qiyi/basecard/common/channel/eventBus/ICardEventBusRegister;)V
.end method

.method public abstract setCardMode(Lorg/qiyi/basecard/v3/mode/ICardMode;)V
.end method

.method public abstract setCards(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract setEventInterceptFetcher(Lorg/qiyi/basecard/v3/event/IEventListenerFetcher;)V
.end method

.method public abstract setEventListenerFetcher(Lorg/qiyi/basecard/v3/event/IEventListenerFetcher;)V
.end method

.method public abstract setModels(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract setOutEventListener(Lorg/qiyi/basecard/v3/event/IEventListener;)V
.end method

.method public abstract setPageSessionIdEnabled(Z)V
.end method

.method public abstract setPageVideoManager(Lorg/qiyi/basecard/common/video/defaults/e/a/com5;)V
.end method

.method public abstract setVideoEventListener(Lorg/qiyi/basecard/common/video/defaults/a/a/aux;)V
.end method

.method public abstract switchCardData(Lorg/qiyi/basecard/v3/data/ICard;)V
.end method

.method public abstract unregisterCardEventBus()V
.end method

.method public abstract updatePageSessionId()Ljava/lang/String;
.end method
