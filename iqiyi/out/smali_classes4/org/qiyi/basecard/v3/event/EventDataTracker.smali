.class public Lorg/qiyi/basecard/v3/event/EventDataTracker;
.super Lorg/qiyi/basecard/common/d/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecard/common/d/aux",
        "<",
        "Lorg/qiyi/basecard/v3/event/EventData;",
        ">;"
    }
.end annotation


# instance fields
.field private isRecycling:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/qiyi/basecard/common/d/aux;-><init>(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/basecard/v3/event/EventDataTracker;->isRecycling:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addObjToTrackList(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/basecard/v3/event/EventData;

    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/v3/event/EventDataTracker;->addObjToTrackList(Lorg/qiyi/basecard/v3/event/EventData;)V

    return-void
.end method

.method public addObjToTrackList(Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/basecard/v3/event/EventDataTracker;->isRecycling:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lorg/qiyi/basecard/common/d/aux;->addObjToTrackList(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/basecard/common/d/aux;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/basecard/v3/event/EventDataTracker;->isRecycling:Z

    return-void
.end method

.method public maxSize()I
    .locals 1

    invoke-static {}, Lorg/qiyi/basecard/v3/event/EventDataCompat;->getEventDataPoolMaxSize()I

    move-result v0

    return v0
.end method

.method public recycleTrackList()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/event/EventDataTracker;->objTrackList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/basecard/v3/event/EventDataTracker;->isRecycling:Z

    iget-object v0, p0, Lorg/qiyi/basecard/v3/event/EventDataTracker;->objTrackList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    invoke-static {}, Lorg/qiyi/basecard/v3/event/EventData;->isEvenDataPoolFull()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/basecard/v3/event/EventDataTracker;->isRecycling:Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecard/v3/event/EventDataTracker;->objTrackList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/event/EventData;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lorg/qiyi/basecard/v3/event/EventData;->recycle(Lorg/qiyi/basecard/v3/event/EventData;)V

    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method
