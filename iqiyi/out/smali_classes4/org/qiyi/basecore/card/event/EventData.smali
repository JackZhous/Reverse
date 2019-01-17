.class public Lorg/qiyi/basecore/card/event/EventData;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/card/model/statistics/IStatisticsGetter;


# instance fields
.field public cardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

.field public cardStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

.field public data:Ljava/lang/Object;

.field public event:Lorg/qiyi/basecore/card/model/unit/EVENT;

.field private mExtras:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/qiyi/basecore/card/model/unit/EVENT;Lorg/qiyi/basecore/card/view/AbstractCardModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/qiyi/basecore/card/event/EventData;->cardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    iput-object p1, p0, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    return-void
.end method

.method public constructor <init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/basecore/card/event/EventData;->cardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    iput-object p2, p0, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;Lorg/qiyi/basecore/card/model/unit/EVENT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/basecore/card/event/EventData;->cardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    iput-object p2, p0, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    iput-object p3, p0, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    return-void
.end method


# virtual methods
.method public getExtra(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/event/EventData;->mExtras:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/event/EventData;->mExtras:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getStatistics()Lorg/qiyi/basecore/card/model/statistics/EventStatistics;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/statistics/IStatisticsGetter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/statistics/IStatisticsGetter;

    invoke-interface {v0}, Lorg/qiyi/basecore/card/model/statistics/IStatisticsGetter;->getStatistics()Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    goto :goto_0
.end method

.method public putExtra(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/event/EventData;->mExtras:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/card/event/EventData;->mExtras:Landroid/util/SparseArray;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/event/EventData;->mExtras:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setCardStatistics(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/card/event/EventData;->cardStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    return-void
.end method
