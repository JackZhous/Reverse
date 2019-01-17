.class public abstract Lorg/qiyi/basecore/card/view/AbstractCardFilterLeafGroup;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;",
        ">",
        "Lorg/qiyi/basecore/card/view/AbstractCardModel",
        "<TVH;>;"
    }
.end annotation


# instance fields
.field protected mLeafList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/unit/FilterLeaf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/card/model/statistics/CardStatistics;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/unit/FilterLeaf;",
            ">;",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0, p1, p3}, Lorg/qiyi/basecore/card/view/AbstractCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;)V

    iput-object p2, p0, Lorg/qiyi/basecore/card/view/AbstractCardFilterLeafGroup;->mLeafList:Ljava/util/List;

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/view/AbstractCardFilterLeafGroup;->initEventData()V

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/view/AbstractCardFilterLeafGroup;->initEventExtra()V

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardFilterLeafGroup;->mLeafList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardFilterLeafGroup;->mLeafList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/FilterLeaf;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/FilterLeaf;->card:Lorg/qiyi/basecore/card/model/Card;

    iput-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardFilterLeafGroup;->mBaseCard:Lorg/qiyi/basecore/card/model/BaseCard;

    :cond_0
    return-void
.end method


# virtual methods
.method public getLeafList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/unit/FilterLeaf;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardFilterLeafGroup;->mLeafList:Ljava/util/List;

    return-object v0
.end method

.method protected initClickData()V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardFilterLeafGroup;->mLeafList:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardFilterLeafGroup;->mLeafList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardFilterLeafGroup;->mLeafList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    new-instance v3, Lorg/qiyi/basecore/card/event/EventData;

    iget-object v4, p0, Lorg/qiyi/basecore/card/view/AbstractCardFilterLeafGroup;->mLeafList:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    iget-object v4, p0, Lorg/qiyi/basecore/card/view/AbstractCardFilterLeafGroup;->mStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    invoke-virtual {v3, v4}, Lorg/qiyi/basecore/card/event/EventData;->setCardStatistics(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardFilterLeafGroup;->mEventData:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardFilterLeafGroup;->mEventData:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardFilterLeafGroup;->mEventData:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method protected initEventData()V
    .locals 0

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/view/AbstractCardFilterLeafGroup;->initClickData()V

    return-void
.end method

.method public onRemove()V
    .locals 0

    return-void
.end method
