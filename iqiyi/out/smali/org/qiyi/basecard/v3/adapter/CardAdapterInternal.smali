.class public Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/v3/adapter/ICardAdapter;


# static fields
.field private static final LIST_TAIL_POSITION:I = -0x1

.field public static final TAG:Ljava/lang/String;


# instance fields
.field private eventBinder:Lorg/qiyi/basecard/v3/event/EventBinder;

.field private hasPreCreatePlayer:Z

.field private isClassicPingbackEnabled:Z

.field private isNewPingbackEnabled:Z

.field protected mAdsClient:Lorg/qiyi/basecard/common/libs/con;

.field protected mAliasNameCardMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;",
            ">;"
        }
    .end annotation
.end field

.field protected mBlockShowPingbackCollector:Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector;

.field private mCanPreCreatePlayer:Z

.field protected mCardBroadcastManager:Lorg/qiyi/basecard/common/statics/aux;

.field protected mCardCache:Lorg/qiyi/basecard/common/a/aux;

.field protected mCardEventBusRegister:Lorg/qiyi/basecard/common/channel/eventBus/ICardEventBusRegister;

.field protected mCardHelper:Lorg/qiyi/basecard/v3/helper/ICardHelper;

.field protected mCardHolderMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lorg/qiyi/basecard/v3/data/ICard;",
            "Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;",
            ">;"
        }
    .end annotation
.end field

.field protected mCardMode:Lorg/qiyi/basecard/v3/mode/ICardMode;

.field protected mCardVideoManager:Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

.field protected mContext:Landroid/content/Context;

.field protected mDataSource:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;",
            ">;"
        }
    .end annotation
.end field

.field protected mDefaultListenerFetcher:Lorg/qiyi/basecard/v3/event/IEventListenerFetcher;

.field protected mHostAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

.field protected mIActionListenerFetcher:Lorg/qiyi/basecard/v3/action/IActionListenerFetcher;

.field protected mInterceptFetcher:Lorg/qiyi/basecard/v3/event/IEventListenerFetcher;

.field protected mModelHolderMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;",
            "Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;",
            ">;"
        }
    .end annotation
.end field

.field protected mOuterListener:Lorg/qiyi/basecard/v3/event/IEventListener;

.field private mPageSessionIdEnabled:Z

.field private mPreloadVideoRunnable:Ljava/lang/Runnable;

.field protected mPtr:Landroid/view/ViewGroup;

.field protected mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

.field private mSessionId:Ljava/lang/String;

.field protected mTransmitter:Lorg/qiyi/android/a/h/com4;

.field protected mUIHandler:Landroid/os/Handler;

.field protected mVideoEventListener:Lorg/qiyi/basecard/common/video/defaults/a/a/aux;

.field protected mWorkerHandler:Lorg/qiyi/basecard/common/e/prn;

.field private mfirstVideoData:Lorg/qiyi/basecard/common/video/defaults/d/con;

.field protected final objTracker:Lorg/qiyi/basecard/common/d/aux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/qiyi/basecard/common/d/aux",
            "<",
            "Lorg/qiyi/basecard/v3/event/EventData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->isClassicPingbackEnabled:Z

    iput-boolean v1, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->isNewPingbackEnabled:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mfirstVideoData:Lorg/qiyi/basecard/common/video/defaults/d/con;

    new-instance v0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal$2;

    invoke-direct {v0, p0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal$2;-><init>(Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;)V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mPreloadVideoRunnable:Ljava/lang/Runnable;

    iput-boolean v1, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mPageSessionIdEnabled:Z

    iput-object p1, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mHostAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    iput-object p3, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mCardHelper:Lorg/qiyi/basecard/v3/helper/ICardHelper;

    new-instance v0, Lorg/qiyi/basecard/common/a/aux;

    invoke-direct {v0}, Lorg/qiyi/basecard/common/a/aux;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mCardCache:Lorg/qiyi/basecard/common/a/aux;

    invoke-static {}, Lorg/qiyi/basecard/common/statics/aux;->cLT()Lorg/qiyi/basecard/common/statics/aux;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mCardBroadcastManager:Lorg/qiyi/basecard/common/statics/aux;

    if-eqz p1, :cond_0

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->cLW()Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->initHandler()V

    new-instance v0, Lorg/qiyi/basecard/v3/event/EventBinder;

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->getResourcesUtils()Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/qiyi/basecard/v3/event/EventBinder;-><init>(Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->eventBinder:Lorg/qiyi/basecard/v3/event/EventBinder;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lorg/qiyi/basecard/common/video/g/prn;->p(Landroid/app/Activity;)Z

    move-result v0

    invoke-static {v0}, Lorg/qiyi/basecard/common/statics/prn;->onMultiWindowModeChanged(Z)V

    :cond_1
    new-instance v0, Lorg/qiyi/basecard/v3/event/EventDataTracker;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lorg/qiyi/basecard/v3/event/EventDataTracker;-><init>(I)V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->objTracker:Lorg/qiyi/basecard/common/d/aux;

    return-void
.end method

.method static synthetic access$000(Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;)Lorg/qiyi/basecard/common/video/defaults/d/con;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mfirstVideoData:Lorg/qiyi/basecard/common/video/defaults/d/con;

    return-object v0
.end method

.method static synthetic access$100(Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mCanPreCreatePlayer:Z

    return v0
.end method

.method static synthetic access$202(Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->hasPreCreatePlayer:Z

    return p1
.end method

.method private addCardModelHolderToMap(Lorg/qiyi/basecard/v3/data/ICard;Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mCardHolderMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mCardHolderMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lorg/qiyi/basecard/v3/data/Card;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Card;->msg_key:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->getCardEventBusRegister()Lorg/qiyi/basecard/common/channel/eventBus/ICardEventBusRegister;

    move-result-object v0

    invoke-interface {v0, p2}, Lorg/qiyi/basecard/common/channel/eventBus/ICardEventBusRegister;->register(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private linkedCardVideoData()V
    .locals 6

    const/4 v3, 0x0

    iput-object v3, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mfirstVideoData:Lorg/qiyi/basecard/common/video/defaults/d/con;

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mDataSource:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->d(Ljava/util/Collection;)I

    move-result v4

    const/4 v0, 0x0

    move v2, v0

    move-object v1, v3

    :goto_0
    if-ge v2, v4, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mDataSource:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;->hasVideo()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v5, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mfirstVideoData:Lorg/qiyi/basecard/common/video/defaults/d/con;

    if-nez v5, :cond_0

    iput-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mfirstVideoData:Lorg/qiyi/basecard/common/video/defaults/d/con;

    :cond_0
    iput v2, v0, Lorg/qiyi/basecard/common/video/defaults/d/con;->postion:I

    if-nez v1, :cond_1

    invoke-virtual {v0, v3}, Lorg/qiyi/basecard/common/video/defaults/d/con;->setPreCardVideoData(Lorg/qiyi/basecard/common/video/defaults/d/con;)V

    invoke-virtual {v0, v3}, Lorg/qiyi/basecard/common/video/defaults/d/con;->setNextCardVideoData(Lorg/qiyi/basecard/common/video/defaults/d/con;)V

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/common/video/defaults/d/con;->setNextCardVideoData(Lorg/qiyi/basecard/common/video/defaults/d/con;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/common/video/defaults/d/con;->setPreCardVideoData(Lorg/qiyi/basecard/common/video/defaults/d/con;)V

    invoke-virtual {v0, v3}, Lorg/qiyi/basecard/common/video/defaults/d/con;->setNextCardVideoData(Lorg/qiyi/basecard/common/video/defaults/d/con;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->preCreatePlayer()V

    return-void

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private preCreatePlayer()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mfirstVideoData:Lorg/qiyi/basecard/common/video/defaults/d/con;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->hasPreCreatePlayer:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->hasPreCreatePlayer:Z

    sget-object v0, Lorg/qiyi/basecard/common/g/con;->sHandler:Landroid/os/Handler;

    new-instance v1, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal$1;

    invoke-direct {v1, p0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal$1;-><init>(Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lorg/qiyi/basecard/common/g/con;->sHandler:Landroid/os/Handler;

    iget-object v1, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mPreloadVideoRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lorg/qiyi/basecard/common/g/con;->sHandler:Landroid/os/Handler;

    iget-object v1, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mPreloadVideoRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private removeHolderFormMap(Lorg/qiyi/basecard/v3/data/ICard;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mCardHolderMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mCardHolderMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;

    invoke-direct {p0, p1, v0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->unRegister(Lorg/qiyi/basecard/v3/data/ICard;Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;)V

    :cond_0
    return-void
.end method

.method private unRegister(Lorg/qiyi/basecard/v3/data/ICard;Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;)V
    .locals 1

    instance-of v0, p1, Lorg/qiyi/basecard/v3/data/Card;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Card;->msg_key:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->getCardEventBusRegister()Lorg/qiyi/basecard/common/channel/eventBus/ICardEventBusRegister;

    move-result-object v0

    invoke-interface {v0, p2}, Lorg/qiyi/basecard/common/channel/eventBus/ICardEventBusRegister;->unRegister(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addCard(ILorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;Z)V
    .locals 2

    const/4 v0, -0x1

    iget-object v1, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mDataSource:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    if-lez v1, :cond_1

    if-ltz p1, :cond_1

    if-gt p1, v1, :cond_1

    :goto_1
    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->checkList()V

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->addDataToSource(ILorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;)I

    return-void

    :cond_0
    iget-object v1, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mDataSource:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_1
    move p1, v0

    goto :goto_1
.end method

.method public addCard(Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;Z)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1, p2}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->addCard(ILorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;Z)V

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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->addModels(Ljava/util/List;Z)V

    return-void
.end method

.method public addCardData(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->addModel(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;Z)V

    return-void
.end method

.method public addCards(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<+",
            "Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;",
            ">;Z)V"
        }
    .end annotation

    const/4 v1, -0x1

    invoke-static {p2}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mDataSource:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    if-lez v0, :cond_4

    if-ltz p1, :cond_4

    if-gt p1, v0, :cond_4

    :goto_2
    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->checkList()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->addDataToSource(ILorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;)I

    move-result v0

    if-eq p1, v1, :cond_1

    add-int/2addr p1, v0

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mDataSource:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->linkedCardVideoData()V

    goto :goto_0

    :cond_4
    move p1, v1

    goto :goto_2
.end method

.method public addCards(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1, p2}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->addCards(ILjava/util/List;Z)V

    return-void
.end method

.method protected addDataToSource(ILorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;)I
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;->getModelSize()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    if-ltz p1, :cond_2

    iget-object v1, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mDataSource:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    iget-object v2, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mModelHolderMap:Ljava/util/HashMap;

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mDataSource:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/ICard;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v0, p2}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->addCardModelHolderToMap(Lorg/qiyi/basecard/v3/data/ICard;Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;)V

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/data/ICard;->getAliasName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mAliasNameCardMap:Ljava/util/HashMap;

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/data/ICard;->getAliasName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;->getModelSize()I

    move-result v0

    goto :goto_0
.end method

.method protected addDataToSource(ILorg/qiyi/basecard/v3/viewmodel/row/IViewModel;)V
    .locals 3

    if-ltz p1, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mDataSource:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    instance-of v0, p2, Lorg/qiyi/basecard/v3/viewmodel/row/AbsViewModel;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsViewModel;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsViewModel;->getModelHolder()Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mModelHolderMap:Ljava/util/HashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/ICard;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v1, v0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->addCardModelHolderToMap(Lorg/qiyi/basecard/v3/data/ICard;Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;)V

    invoke-interface {v1}, Lorg/qiyi/basecard/v3/data/ICard;->getAliasName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mAliasNameCardMap:Ljava/util/HashMap;

    invoke-interface {v1}, Lorg/qiyi/basecard/v3/data/ICard;->getAliasName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mDataSource:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public addModel(ILorg/qiyi/basecard/v3/viewmodel/row/IViewModel;Z)V
    .locals 2

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, -0x1

    iget-object v1, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mDataSource:Ljava/util/List;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_1
    if-lez v1, :cond_2

    if-ltz p1, :cond_2

    if-gt p1, v1, :cond_2

    :goto_2
    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->checkList()V

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->addDataToSource(ILorg/qiyi/basecard/v3/viewmodel/row/IViewModel;)V

    invoke-direct {p0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->linkedCardVideoData()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mDataSource:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_1

    :cond_2
    move p1, v0

    goto :goto_2
.end method

.method public addModel(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;Z)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1, p2}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->addModel(ILorg/qiyi/basecard/v3/viewmodel/row/IViewModel;Z)V

    return-void
.end method

.method public addModels(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<+",
            "Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;",
            ">;Z)V"
        }
    .end annotation

    const/4 v1, -0x1

    invoke-static {p2}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mDataSource:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    if-lez v0, :cond_4

    if-ltz p1, :cond_4

    if-gt p1, v0, :cond_4

    :goto_2
    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->checkList()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->addDataToSource(ILorg/qiyi/basecard/v3/viewmodel/row/IViewModel;)V

    if-eq p1, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mDataSource:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->linkedCardVideoData()V

    goto :goto_0

    :cond_4
    move p1, v1

    goto :goto_2
.end method

.method public addModels(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1, p2}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->addModels(ILjava/util/List;Z)V

    return-void
.end method

.method public attachTransmitter(Lorg/qiyi/android/a/h/com4;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mTransmitter:Lorg/qiyi/android/a/h/com4;

    return-void
.end method

.method protected checkList()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mDataSource:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mDataSource:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mModelHolderMap:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mModelHolderMap:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mCardHolderMap:Ljava/util/HashMap;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mCardHolderMap:Ljava/util/HashMap;

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mAliasNameCardMap:Ljava/util/HashMap;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mAliasNameCardMap:Ljava/util/HashMap;

    :cond_3
    return-void
.end method

.method public clearCardActions()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mIActionListenerFetcher:Lorg/qiyi/basecard/v3/action/IActionListenerFetcher;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mIActionListenerFetcher:Lorg/qiyi/basecard/v3/action/IActionListenerFetcher;

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/action/IActionListenerFetcher;->obtainActionFinder()Lorg/qiyi/basecard/v3/action/IActionFinder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/action/IActionFinder;->clearActions()V

    :cond_0
    return-void
.end method

.method public getActionListenerFetcher()Lorg/qiyi/basecard/v3/action/IActionListenerFetcher;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mIActionListenerFetcher:Lorg/qiyi/basecard/v3/action/IActionListenerFetcher;

    return-object v0
.end method

.method public getAdsClient()Lorg/qiyi/basecard/common/libs/con;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mAdsClient:Lorg/qiyi/basecard/common/libs/con;

    return-object v0
.end method

.method public getBlockCollector()Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mBlockShowPingbackCollector:Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector;

    return-object v0
.end method

.method public getCardBroadcastManager()Lorg/qiyi/basecard/common/statics/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mCardBroadcastManager:Lorg/qiyi/basecard/common/statics/aux;

    return-object v0
.end method

.method public getCardCache()Lorg/qiyi/basecard/common/a/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mCardCache:Lorg/qiyi/basecard/common/a/aux;

    return-object v0
.end method

.method public getCardEventBusRegister()Lorg/qiyi/basecard/common/channel/eventBus/ICardEventBusRegister;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mCardEventBusRegister:Lorg/qiyi/basecard/common/channel/eventBus/ICardEventBusRegister;

    return-object v0
.end method

.method public getCardHelper()Lorg/qiyi/basecard/v3/helper/ICardHelper;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mCardHelper:Lorg/qiyi/basecard/v3/helper/ICardHelper;

    return-object v0
.end method

.method public getCardMode()Lorg/qiyi/basecard/v3/mode/ICardMode;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mCardMode:Lorg/qiyi/basecard/v3/mode/ICardMode;

    return-object v0
.end method

.method public getDataCount()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mDataSource:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mDataSource:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method protected getDataSource()Ljava/util/List;
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

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mDataSource:Ljava/util/List;

    return-object v0
.end method

.method public getEventBinder()Lorg/qiyi/basecard/v3/event/IEventBinder;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->eventBinder:Lorg/qiyi/basecard/v3/event/EventBinder;

    return-object v0
.end method

.method public getEventInterceptFetcher()Lorg/qiyi/basecard/v3/event/IEventListenerFetcher;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mInterceptFetcher:Lorg/qiyi/basecard/v3/event/IEventListenerFetcher;

    return-object v0
.end method

.method public getEventListenerFetcher()Lorg/qiyi/basecard/v3/event/IEventListenerFetcher;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mDefaultListenerFetcher:Lorg/qiyi/basecard/v3/event/IEventListenerFetcher;

    return-object v0
.end method

.method public getItemAt(I)Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mDataSource:Ljava/util/List;

    invoke-static {v0, p1}, Lorg/qiyi/basecard/common/g/nul;->b(Ljava/util/Collection;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mDataSource:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemModel(I)Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mDataSource:Ljava/util/List;

    invoke-static {v0, p1}, Lorg/qiyi/basecard/common/g/nul;->b(Ljava/util/Collection;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mDataSource:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mDataSource:Ljava/util/List;

    invoke-static {v0, p1}, Lorg/qiyi/basecard/common/g/nul;->b(Ljava/util/Collection;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mDataSource:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;->getModelType()I

    move-result v0

    goto :goto_0
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

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mDataSource:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mDataSource:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0
.end method

.method public getObjTracker()Lorg/qiyi/basecard/common/d/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->objTracker:Lorg/qiyi/basecard/common/d/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->objTracker:Lorg/qiyi/basecard/common/d/aux;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getOutEventListener()Lorg/qiyi/basecard/v3/event/IEventListener;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mOuterListener:Lorg/qiyi/basecard/v3/event/IEventListener;

    return-object v0
.end method

.method public getPageSessionId()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mPageSessionIdEnabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mSessionId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->updatePageSessionId()Ljava/lang/String;

    :cond_0
    sget-object v0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "Getting sessionId "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mSessionId:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mSessionId:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPageVideoManager()Lorg/qiyi/basecard/common/video/defaults/e/a/com5;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mCardVideoManager:Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    return-object v0
.end method

.method public getPingbackList(II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-ltz p1, :cond_0

    if-gez p2, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mDataSource:Ljava/util/List;

    invoke-static {v0, p2}, Lorg/qiyi/basecard/common/g/nul;->b(Ljava/util/Collection;I)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mDataSource:Ljava/util/List;

    invoke-static {v0, p1}, Lorg/qiyi/basecard/common/g/nul;->b(Ljava/util/Collection;I)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    if-gt p1, p2, :cond_6

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mDataSource:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    instance-of v2, v0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    if-eqz v2, :cond_5

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->getCardHolder()Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mBlockShowPingbackCollector:Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mBlockShowPingbackCollector:Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector;

    invoke-virtual {v3}, Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector;->isStarted()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mBlockShowPingbackCollector:Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector;

    invoke-virtual {v3, v0}, Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector;->collectBlocks(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;)Z

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getPingbackCache()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->setPingbackCache(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0
.end method

.method public getPtrViewGroup()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mPtr:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getResourcesUtils()Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    return-object v0
.end method

.method public getTransmitter()Lorg/qiyi/android/a/h/com4;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mTransmitter:Lorg/qiyi/android/a/h/com4;

    return-object v0
.end method

.method public getUIHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mUIHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getVideoEventListener()Lorg/qiyi/basecard/common/video/defaults/a/a/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mVideoEventListener:Lorg/qiyi/basecard/common/video/defaults/a/a/aux;

    return-object v0
.end method

.method public getVisibleModelList(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-ltz p1, :cond_0

    if-gez p2, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mDataSource:Ljava/util/List;

    invoke-static {v0, p1}, Lorg/qiyi/basecard/common/g/nul;->b(Ljava/util/Collection;I)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mDataSource:Ljava/util/List;

    invoke-static {v0, p2}, Lorg/qiyi/basecard/common/g/nul;->b(Ljava/util/Collection;I)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    if-gt p1, p2, :cond_5

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mDataSource:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    instance-of v2, v0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    if-eqz v2, :cond_4

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0
.end method

.method public getWorkerHandler()Lorg/qiyi/basecard/common/e/prn;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mWorkerHandler:Lorg/qiyi/basecard/common/e/prn;

    return-object v0
.end method

.method public hasVideo()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mfirstVideoData:Lorg/qiyi/basecard/common/video/defaults/d/con;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasVideoCard()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public indexOf(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;)I
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected initHandler()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mUIHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal$InternallUIHandler;

    invoke-direct {v0, p0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal$InternallUIHandler;-><init>(Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;)V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mUIHandler:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mWorkerHandler:Lorg/qiyi/basecard/common/e/prn;

    if-nez v0, :cond_1

    invoke-static {}, Lorg/qiyi/basecard/common/e/nul;->cLZ()Lorg/qiyi/basecard/common/e/con;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mWorkerHandler:Lorg/qiyi/basecard/common/e/prn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public invalidDataSource(IIZ)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mHostAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mDataSource:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->d(Ljava/util/Collection;)I

    move-result v1

    if-gez p1, :cond_4

    const/4 v0, 0x0

    :goto_1
    if-gtz p2, :cond_2

    add-int/lit8 p2, v1, -0x1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-gt v0, v2, :cond_0

    move v1, v0

    :goto_2
    if-gt v1, v2, :cond_5

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mDataSource:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    if-eqz p3, :cond_3

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;->requestLayout()V

    :cond_3
    const/4 v3, 0x1

    invoke-interface {v0, v3}, Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;->setModelDataChanged(Z)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    move v0, p1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mHostAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->notifyDataChanged()V

    goto :goto_0
.end method

.method public invalidDataSource(Z)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v0, p1}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->invalidDataSource(IIZ)V

    return-void
.end method

.method public isClassicPingbackEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->isClassicPingbackEnabled:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mDataSource:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mDataSource:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

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

.method public isNewPingbackEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->isNewPingbackEnabled:Z

    return v0
.end method

.method public isPageSessionIdEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mPageSessionIdEnabled:Z

    return v0
.end method

.method public notifyDataChanged()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mCardVideoManager:Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mCardVideoManager:Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    iget-object v1, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mHostAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    invoke-interface {v0, v1}, Lorg/qiyi/basecard/common/video/defaults/e/a/com5;->bI(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public notifyDataChanged(Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;)V
    .locals 0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->notifyDataChanged()V

    return-void
.end method

.method public notifyDataChanged(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;)V
    .locals 0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->notifyDataChanged()V

    return-void
.end method

.method public notifyDataChanged(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->invalidDataSource(Z)V

    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 4

    const v1, 0x186a1

    invoke-static {}, Lorg/qiyi/basecard/common/g/com4;->cMi()V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mUIHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lorg/qiyi/basecard/common/statics/prn;->onMultiWindowModeChanged(Z)V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mUIHandler:Landroid/os/Handler;

    const v1, 0x186a2

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mUIHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public putVideoModel(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;)V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->objTracker:Lorg/qiyi/basecard/common/d/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->objTracker:Lorg/qiyi/basecard/common/d/aux;

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/d/aux;->recycleTrackList()V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->objTracker:Lorg/qiyi/basecard/common/d/aux;

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/d/aux;->clear()V

    :cond_0
    return-void
.end method

.method protected remove(ILorg/qiyi/basecard/v3/viewmodel/row/IViewModel;Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mDataSource:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mModelHolderMap:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p3, p1}, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;->remove(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    :try_start_1
    instance-of v0, p2, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    if-eqz v0, :cond_1

    check-cast p2, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->onRemove()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method protected removeByModel(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mDataSource:Ljava/util/List;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mDataSource:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p0, v1, p2}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->removeByPosition(IZ)Z

    move-result v0

    goto :goto_0
.end method

.method protected removeByPosition(IZ)Z
    .locals 5

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mDataSource:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mDataSource:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mDataSource:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsViewModel;

    if-nez v1, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mDataSource:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v0, v3

    goto :goto_0

    :cond_3
    move-object v1, v0

    check-cast v1, Lorg/qiyi/basecard/v3/viewmodel/row/AbsViewModel;

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsViewModel;->getModelHolder()Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;->getModelList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    if-nez p2, :cond_8

    iget-object v1, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mDataSource:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge p1, v1, :cond_6

    iget-object v1, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mDataSource:Ljava/util/List;

    add-int/lit8 v2, p1, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    instance-of v2, v1, Lorg/qiyi/basecard/v3/viewmodel/row/DividerRowModel;

    if-eqz v2, :cond_6

    move-object v2, v1

    check-cast v2, Lorg/qiyi/basecard/v3/viewmodel/row/DividerRowModel;

    invoke-virtual {v2}, Lorg/qiyi/basecard/v3/viewmodel/row/DividerRowModel;->getModelHolder()Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2, v1, v4, p2}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->remove(ILorg/qiyi/basecard/v3/viewmodel/row/IViewModel;Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;Z)V

    :cond_6
    invoke-virtual {p0, p1, v0, v4, p2}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->remove(ILorg/qiyi/basecard/v3/viewmodel/row/IViewModel;Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;Z)V

    :cond_7
    move v0, v3

    goto :goto_0

    :cond_8
    invoke-virtual {v4}, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->removeIterative(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;)V

    goto :goto_1
.end method

.method public removeCard(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mAliasNameCardMap:Ljava/util/HashMap;

    invoke-static {v1}, Lorg/qiyi/basecard/common/g/nul;->B(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mAliasNameCardMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->removeCard(Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;)Z

    move-result v0

    goto :goto_0
.end method

.method public removeCard(Lorg/qiyi/basecard/v3/data/ICard;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mCardHolderMap:Ljava/util/HashMap;

    invoke-static {v1}, Lorg/qiyi/basecard/common/g/nul;->B(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mCardHolderMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->removeCard(Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;)Z

    move-result v0

    goto :goto_0
.end method

.method public removeCard(Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->removeIterative(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/ICard;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->removeHolderFormMap(Lorg/qiyi/basecard/v3/data/ICard;)V

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/data/ICard;->getAliasName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mAliasNameCardMap:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mAliasNameCardMap:Ljava/util/HashMap;

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/data/ICard;->getAliasName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected removeIterative(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mDataSource:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mModelHolderMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    instance-of v0, p1, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->onRemove()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public removeModel(I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->removeByPosition(IZ)Z

    move-result v0

    return v0
.end method

.method public removeModel(IZ)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->removeByPosition(IZ)Z

    move-result v0

    return v0
.end method

.method public removeModel(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->removeByModel(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;Z)Z

    move-result v0

    return v0
.end method

.method public removeModel(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;Z)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->removeByModel(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;Z)Z

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mDataSource:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mDataSource:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mModelHolderMap:Ljava/util/HashMap;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->B(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mModelHolderMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mCardHolderMap:Ljava/util/HashMap;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->B(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mCardHolderMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/ICard;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;

    invoke-direct {p0, v1, v0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->unRegister(Lorg/qiyi/basecard/v3/data/ICard;Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mCardHolderMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_3
    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mAliasNameCardMap:Ljava/util/HashMap;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->B(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mAliasNameCardMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_4
    return-void
.end method

.method public setActionListenerFetcher(Lorg/qiyi/basecard/v3/action/IActionListenerFetcher;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mIActionListenerFetcher:Lorg/qiyi/basecard/v3/action/IActionListenerFetcher;

    return-void
.end method

.method public setAdsClient(Lorg/qiyi/basecard/common/libs/con;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mAdsClient:Lorg/qiyi/basecard/common/libs/con;

    return-void
.end method

.method public setBlockCollector(Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mBlockShowPingbackCollector:Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector;

    return-void
.end method

.method public setCanPreCreatePlayer(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mCanPreCreatePlayer:Z

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

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->setModels(Ljava/util/List;Z)V

    return-void
.end method

.method public setCardEventBusManager(Lorg/qiyi/basecard/common/channel/eventBus/ICardEventBusRegister;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mCardEventBusRegister:Lorg/qiyi/basecard/common/channel/eventBus/ICardEventBusRegister;

    return-void
.end method

.method public setCardMode(Lorg/qiyi/basecard/v3/mode/ICardMode;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mCardMode:Lorg/qiyi/basecard/v3/mode/ICardMode;

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

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->reset()V

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->addCards(Ljava/util/List;Z)V

    return-void
.end method

.method public setEventInterceptFetcher(Lorg/qiyi/basecard/v3/event/IEventListenerFetcher;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mInterceptFetcher:Lorg/qiyi/basecard/v3/event/IEventListenerFetcher;

    return-void
.end method

.method public setEventListenerFetcher(Lorg/qiyi/basecard/v3/event/IEventListenerFetcher;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mDefaultListenerFetcher:Lorg/qiyi/basecard/v3/event/IEventListenerFetcher;

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

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->reset()V

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->addModels(Ljava/util/List;Z)V

    return-void
.end method

.method public setOutEventListener(Lorg/qiyi/basecard/v3/event/IEventListener;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mOuterListener:Lorg/qiyi/basecard/v3/event/IEventListener;

    return-void
.end method

.method public setPageSessionIdEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mPageSessionIdEnabled:Z

    return-void
.end method

.method public setPageVideoManager(Lorg/qiyi/basecard/common/video/defaults/e/a/com5;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mCardVideoManager:Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    return-void
.end method

.method public setPtrViewGroup(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mPtr:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mPtr:Landroid/view/ViewGroup;

    :cond_0
    return-void
.end method

.method public setVideoEventListener(Lorg/qiyi/basecard/common/video/defaults/a/a/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mVideoEventListener:Lorg/qiyi/basecard/common/video/defaults/a/a/aux;

    return-void
.end method

.method public switchCardData(Lorg/qiyi/basecard/v3/data/ICard;)V
    .locals 6

    instance-of v0, p1, Lorg/qiyi/basecard/v3/data/Card;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mCardHolderMap:Ljava/util/HashMap;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->B(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/qiyi/basecard/v3/data/Card;

    iget-object v1, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mCardHolderMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;

    if-nez v1, :cond_3

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/Card;->id:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mCardHolderMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/qiyi/basecard/v3/data/ICard;

    instance-of v5, v3, Lorg/qiyi/basecard/v3/data/Card;

    if-eqz v5, :cond_2

    iget-object v5, v0, Lorg/qiyi/basecard/v3/data/Card;->id:Ljava/lang/String;

    check-cast v3, Lorg/qiyi/basecard/v3/data/Card;

    iget-object v3, v3, Lorg/qiyi/basecard/v3/data/Card;->id:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;

    :goto_1
    instance-of v1, v0, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->switchCardData()V

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->isNewPingbackEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mTransmitter:Lorg/qiyi/android/a/h/com4;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mTransmitter:Lorg/qiyi/android/a/h/com4;

    const/16 v2, 0xc8

    new-instance v3, Lorg/qiyi/android/a/b/a/con;

    invoke-direct {v3, v0}, Lorg/qiyi/android/a/b/a/con;-><init>(Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;)V

    invoke-interface {v1, v2, v3}, Lorg/qiyi/android/a/h/com4;->a(ILorg/qiyi/android/a/e/aux;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "CardAdapterInternal{mContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "mPtr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mPtr:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unregisterCardEventBus()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mCardEventBusRegister:Lorg/qiyi/basecard/common/channel/eventBus/ICardEventBusRegister;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mCardEventBusRegister:Lorg/qiyi/basecard/common/channel/eventBus/ICardEventBusRegister;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/channel/eventBus/ICardEventBusRegister;->unregisterAll()V

    :cond_0
    return-void
.end method

.method public updatePageSessionId()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mPageSessionIdEnabled:Z

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mSessionId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "Generating sessionId "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mSessionId:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mSessionId:Ljava/lang/String;

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    invoke-static {v0}, Lorg/qiyi/android/a/i/aux;->i(Ljava/lang/Exception;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mSessionId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public updatePingbackSwitch(ZZ)V
    .locals 3

    const/4 v2, 0x0

    iput-boolean p1, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->isClassicPingbackEnabled:Z

    iput-boolean p2, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->isNewPingbackEnabled:Z

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->isClassicPingbackEnabled:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->isNewPingbackEnabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "Classic and new Pingback are both ENABLED!"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->isClassicPingbackEnabled:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->isNewPingbackEnabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/CardAdapterInternal;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "Classic and new Pingback are both DISABLED!"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
