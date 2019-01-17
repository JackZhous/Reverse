.class public Lorg/qiyi/basecard/v3/event/EventDataCompat;
.super Ljava/lang/Object;


# static fields
.field static EVENT_DATA_OBJ_POOL:Lorg/qiyi/basecard/v3/event/EventDataCompat$EventDataPool;

.field private static isPoolEnable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lorg/qiyi/basecard/v3/event/EventDataCompat;->isPoolEnable:Z

    const/4 v0, 0x0

    sput-object v0, Lorg/qiyi/basecard/v3/event/EventDataCompat;->EVENT_DATA_OBJ_POOL:Lorg/qiyi/basecard/v3/event/EventDataCompat$EventDataPool;

    invoke-static {}, Lorg/qiyi/basecard/v3/event/EventDataCompat;->createEventDataPool()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final clearEventDataPool()V
    .locals 1

    sget-object v0, Lorg/qiyi/basecard/v3/event/EventDataCompat;->EVENT_DATA_OBJ_POOL:Lorg/qiyi/basecard/v3/event/EventDataCompat$EventDataPool;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/basecard/v3/event/EventDataCompat;->EVENT_DATA_OBJ_POOL:Lorg/qiyi/basecard/v3/event/EventDataCompat$EventDataPool;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/event/EventDataCompat$EventDataPool;->clear()V

    :cond_0
    return-void
.end method

.method static createEventDataPool()V
    .locals 3

    sget-boolean v0, Lorg/qiyi/basecard/v3/event/EventDataCompat;->isPoolEnable:Z

    if-eqz v0, :cond_1

    sget-object v0, Lorg/qiyi/basecard/v3/event/EventDataCompat;->EVENT_DATA_OBJ_POOL:Lorg/qiyi/basecard/v3/event/EventDataCompat$EventDataPool;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecard/v3/event/EventDataCompat$EventDataPool;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lorg/qiyi/basecard/v3/event/EventDataCompat$EventDataPool;-><init>(I)V

    sput-object v0, Lorg/qiyi/basecard/v3/event/EventDataCompat;->EVENT_DATA_OBJ_POOL:Lorg/qiyi/basecard/v3/event/EventDataCompat$EventDataPool;

    :cond_0
    sget-object v0, Lorg/qiyi/basecard/v3/event/EventDataCompat;->EVENT_DATA_OBJ_POOL:Lorg/qiyi/basecard/v3/event/EventDataCompat$EventDataPool;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/event/EventDataCompat$EventDataPool;->getMaxPoolSize()I

    move-result v1

    sget-object v0, Lorg/qiyi/basecard/v3/event/EventDataCompat;->EVENT_DATA_OBJ_POOL:Lorg/qiyi/basecard/v3/event/EventDataCompat$EventDataPool;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/event/EventDataCompat$EventDataPool;->getPoolSize()I

    move-result v0

    :goto_0
    if-ge v0, v1, :cond_1

    new-instance v2, Lorg/qiyi/basecard/v3/event/EventData;

    invoke-direct {v2}, Lorg/qiyi/basecard/v3/event/EventData;-><init>()V

    invoke-static {v2}, Lorg/qiyi/basecard/v3/event/EventDataCompat;->recycle(Lorg/qiyi/basecard/v3/event/EventData;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static getEventDataPoolMaxSize()I
    .locals 1

    sget-object v0, Lorg/qiyi/basecard/v3/event/EventDataCompat;->EVENT_DATA_OBJ_POOL:Lorg/qiyi/basecard/v3/event/EventDataCompat$EventDataPool;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/event/EventDataCompat$EventDataPool;->getMaxPoolSize()I

    move-result v0

    return v0
.end method

.method static getEventDataPoolSize()I
    .locals 1

    sget-object v0, Lorg/qiyi/basecard/v3/event/EventDataCompat;->EVENT_DATA_OBJ_POOL:Lorg/qiyi/basecard/v3/event/EventDataCompat$EventDataPool;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/event/EventDataCompat$EventDataPool;->getPoolSize()I

    move-result v0

    return v0
.end method

.method static final isEvenDataPoolFull()Z
    .locals 1

    sget-object v0, Lorg/qiyi/basecard/v3/event/EventDataCompat;->EVENT_DATA_OBJ_POOL:Lorg/qiyi/basecard/v3/event/EventDataCompat$EventDataPool;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/event/EventDataCompat$EventDataPool;->isPoolFull()Z

    move-result v0

    return v0
.end method

.method public static final isIsPoolEnable()Z
    .locals 1

    sget-boolean v0, Lorg/qiyi/basecard/v3/event/EventDataCompat;->isPoolEnable:Z

    return v0
.end method

.method static final obtain()Lorg/qiyi/basecard/v3/event/EventData;
    .locals 1

    sget-boolean v0, Lorg/qiyi/basecard/v3/event/EventDataCompat;->isPoolEnable:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/basecard/v3/event/EventDataCompat;->EVENT_DATA_OBJ_POOL:Lorg/qiyi/basecard/v3/event/EventDataCompat$EventDataPool;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/event/EventDataCompat$EventDataPool;->acquire()Lorg/qiyi/basecard/v3/event/EventData;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/qiyi/basecard/v3/event/EventData;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/event/EventData;-><init>()V

    goto :goto_0
.end method

.method static final obtain(Landroid/view/View;Ljava/lang/String;)Lorg/qiyi/basecard/v3/event/EventData;
    .locals 3

    const/4 v1, 0x0

    sget-boolean v0, Lorg/qiyi/basecard/v3/event/EventDataCompat;->isPoolEnable:Z

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-static {}, Lorg/qiyi/basecard/v3/event/EventBinder;->getEventTagId()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lorg/qiyi/basecard/v3/event/EventTag;

    if-eqz v2, :cond_0

    check-cast v0, Lorg/qiyi/basecard/v3/event/EventTag;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/event/EventTag;->getEvent(Ljava/lang/String;)Lorg/qiyi/basecard/v3/event/EventData;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/v3/event/EventDataCompat;->reset(Lorg/qiyi/basecard/v3/event/EventData;)V

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method static final obtain(Lorg/qiyi/basecard/common/d/aux;)Lorg/qiyi/basecard/v3/event/EventData;
    .locals 1

    sget-boolean v0, Lorg/qiyi/basecard/v3/event/EventDataCompat;->isPoolEnable:Z

    if-eqz v0, :cond_1

    sget-object v0, Lorg/qiyi/basecard/v3/event/EventDataCompat;->EVENT_DATA_OBJ_POOL:Lorg/qiyi/basecard/v3/event/EventDataCompat$EventDataPool;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/event/EventDataCompat$EventDataPool;->acquire()Lorg/qiyi/basecard/v3/event/EventData;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/d/aux;->addObjToTrackList(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lorg/qiyi/basecard/v3/event/EventData;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/event/EventData;-><init>()V

    goto :goto_0
.end method

.method static final obtain(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;)Lorg/qiyi/basecard/v3/event/EventData;
    .locals 2

    sget-boolean v0, Lorg/qiyi/basecard/v3/event/EventDataCompat;->isPoolEnable:Z

    if-eqz v0, :cond_1

    sget-object v0, Lorg/qiyi/basecard/v3/event/EventDataCompat;->EVENT_DATA_OBJ_POOL:Lorg/qiyi/basecard/v3/event/EventDataCompat$EventDataPool;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/event/EventDataCompat$EventDataPool;->acquire()Lorg/qiyi/basecard/v3/event/EventData;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getObjTracker()Lorg/qiyi/basecard/common/d/aux;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/common/d/aux;->addObjToTrackList(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lorg/qiyi/basecard/v3/event/EventData;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/event/EventData;-><init>()V

    goto :goto_0
.end method

.method static final obtain(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;)Lorg/qiyi/basecard/v3/event/EventData;
    .locals 2

    sget-boolean v0, Lorg/qiyi/basecard/v3/event/EventDataCompat;->isPoolEnable:Z

    if-eqz v0, :cond_1

    sget-object v0, Lorg/qiyi/basecard/v3/event/EventDataCompat;->EVENT_DATA_OBJ_POOL:Lorg/qiyi/basecard/v3/event/EventDataCompat$EventDataPool;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/event/EventDataCompat$EventDataPool;->acquire()Lorg/qiyi/basecard/v3/event/EventData;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;->getAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getObjTracker()Lorg/qiyi/basecard/common/d/aux;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/common/d/aux;->addObjToTrackList(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lorg/qiyi/basecard/v3/event/EventData;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/event/EventData;-><init>()V

    goto :goto_0
.end method

.method static final recycle(Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 1

    sget-boolean v0, Lorg/qiyi/basecard/v3/event/EventDataCompat;->isPoolEnable:Z

    if-eqz v0, :cond_0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lorg/qiyi/basecard/v3/event/EventDataCompat;->EVENT_DATA_OBJ_POOL:Lorg/qiyi/basecard/v3/event/EventDataCompat$EventDataPool;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/event/EventDataCompat$EventDataPool;->isPoolFull()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/qiyi/basecard/v3/event/EventDataCompat;->EVENT_DATA_OBJ_POOL:Lorg/qiyi/basecard/v3/event/EventDataCompat$EventDataPool;

    invoke-virtual {v0, p0}, Lorg/qiyi/basecard/v3/event/EventDataCompat$EventDataPool;->release(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lorg/qiyi/basecard/v3/event/EventDataCompat;->reset(Lorg/qiyi/basecard/v3/event/EventData;)V

    goto :goto_0
.end method

.method static final reset(Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iput-object v0, p0, Lorg/qiyi/basecard/v3/event/EventData;->event:Lorg/qiyi/basecard/v3/data/event/Event;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/event/EventData;->model:Ljava/lang/Object;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/event/EventData;->data:Ljava/lang/Object;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/event/EventData;->other:Landroid/os/Bundle;

    iput v1, p0, Lorg/qiyi/basecard/v3/event/EventData;->customEventId:I

    iput-boolean v1, p0, Lorg/qiyi/basecard/v3/event/EventData;->videoEvent:Z

    :cond_0
    return-void
.end method

.method public static final setIsPoolEnable(Z)V
    .locals 1

    sput-boolean p0, Lorg/qiyi/basecard/v3/event/EventDataCompat;->isPoolEnable:Z

    sget-boolean v0, Lorg/qiyi/basecard/v3/event/EventDataCompat;->isPoolEnable:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/basecard/v3/event/EventDataCompat;->createEventDataPool()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/qiyi/basecard/v3/event/EventDataCompat;->clearEventDataPool()V

    goto :goto_0
.end method
