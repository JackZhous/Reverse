.class public interface abstract Lorg/qiyi/basecore/card/adapter/ICardAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/common/video/defaults/e/a/lpt2;


# virtual methods
.method public abstract addCardData(Ljava/util/List;IZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;IZ)V"
        }
    .end annotation
.end method

.method public abstract addCardData(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract addDataToCard(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addItem(ILorg/qiyi/basecore/card/view/AbstractCardModel;Z)Z
.end method

.method public abstract addModelList(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/view/AbstractCardModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getAdapterType()I
.end method

.method public abstract getAdsClient()Lorg/qiyi/basecard/common/libs/con;
.end method

.method public abstract getCardBroadcastManager()Lorg/qiyi/basecore/card/channel/CardBroadcastManager;
.end method

.method public abstract getCardByModel(Lorg/qiyi/basecore/card/view/AbstractCardModel;)Lorg/qiyi/basecore/card/CardModelHolder;
.end method

.method public abstract getCardCache()Lorg/qiyi/basecard/common/a/aux;
.end method

.method public abstract getCardDependence()Lorg/qiyi/basecore/card/channel/IDependenceHandler;
.end method

.method public abstract getCardList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCardMode()Lorg/qiyi/basecore/card/CardMode;
.end method

.method public abstract getCustomListenerFactory()Lorg/qiyi/basecore/card/event/CardListEventListenerFetcher;
.end method

.method public abstract getDataCount()I
.end method

.method public abstract getDefaultListenerFactory()Lorg/qiyi/basecore/card/event/CardListEventListenerFetcher;
.end method

.method public abstract getItem(I)Lorg/qiyi/basecore/card/view/AbstractCardModel;
.end method

.method public abstract getModelList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/view/AbstractCardModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOutClickListener()Lorg/qiyi/basecore/card/event/IOutClickListener;
.end method

.method public abstract getPageVideoManager()Lorg/qiyi/basecard/common/video/defaults/e/a/com5;
.end method

.method public abstract getResourceTool()Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;
.end method

.method public abstract getUIHandler()Landroid/os/Handler;
.end method

.method public abstract getVideoEventListener()Lorg/qiyi/basecard/common/video/defaults/a/a/aux;
.end method

.method public abstract getWorkerHandler()Landroid/os/Handler;
.end method

.method public abstract hasTopDivider()Z
.end method

.method public abstract hasVideoCard()Z
.end method

.method public abstract notifyDataChanged()V
.end method

.method public abstract notifyDataChanged(Lorg/qiyi/basecore/card/view/AbstractCardModel;)V
.end method

.method public abstract release()V
.end method

.method public abstract removeCard(Lorg/qiyi/basecore/card/CardModelHolder;)Z
.end method

.method public abstract removeCard(Lorg/qiyi/basecore/card/model/Card;)Z
.end method

.method public abstract removeItem(I)Z
.end method

.method public abstract removeItem(IZ)Z
.end method

.method public abstract removeItem(Lorg/qiyi/basecore/card/view/AbstractCardModel;)Z
.end method

.method public abstract removeItem(Lorg/qiyi/basecore/card/view/AbstractCardModel;Z)Z
.end method

.method public abstract reset()V
.end method

.method public abstract setAdsClient(Lorg/qiyi/basecard/common/libs/con;)V
.end method

.method public abstract setCardData(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract setCardDependenceHandler(Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
.end method

.method public abstract setCardMode(Lorg/qiyi/basecore/card/CardMode;)V
.end method

.method public abstract setCustomListenerFactory(Lorg/qiyi/basecore/card/event/CardListEventListenerFetcher;)V
.end method

.method public abstract setDefaultListenerFactory(Lorg/qiyi/basecore/card/event/CardListEventListenerFetcher;)V
.end method

.method public abstract setOutClickListener(Lorg/qiyi/basecore/card/event/IOutClickListener;)V
.end method

.method public abstract setPageVideoManager(Lorg/qiyi/basecard/common/video/defaults/e/a/com5;)V
.end method

.method public abstract setVideoEventListener(Lorg/qiyi/basecard/common/video/defaults/a/a/aux;)V
.end method

.method public abstract switchCardData(Ljava/lang/String;)V
.end method
