.class public abstract Lorg/qiyi/basecore/card/view/AbstractCardHeader;
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
.field protected mTopBanner:Lorg/qiyi/basecore/card/model/CardTopBanner;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/model/CardTopBanner;Lorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 1

    invoke-direct {p0, p1, p3}, Lorg/qiyi/basecore/card/view/AbstractCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;)V

    iput-object p2, p0, Lorg/qiyi/basecore/card/view/AbstractCardHeader;->mTopBanner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/view/AbstractCardHeader;->initEventData()V

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/view/AbstractCardHeader;->initEventExtra()V

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardHeader;->mTopBanner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardHeader;->mTopBanner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardTopBanner;->card:Lorg/qiyi/basecore/card/model/Card;

    iput-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardHeader;->mBaseCard:Lorg/qiyi/basecore/card/model/BaseCard;

    :cond_0
    return-void
.end method


# virtual methods
.method protected initClickData()V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardHeader;->mTopBanner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardHeader;->mTopBanner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardTopBanner;->item_list:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardHeader;->mTopBanner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardTopBanner;->item_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    new-instance v3, Lorg/qiyi/basecore/card/event/EventData;

    iget-object v4, p0, Lorg/qiyi/basecore/card/view/AbstractCardHeader;->mTopBanner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/CardTopBanner;->item_list:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    iget-object v4, p0, Lorg/qiyi/basecore/card/view/AbstractCardHeader;->mStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    invoke-virtual {v3, v4}, Lorg/qiyi/basecore/card/event/EventData;->setCardStatistics(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardHeader;->mEventData:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardHeader;->mEventData:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardHeader;->mEventData:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method protected initEventData()V
    .locals 0

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/view/AbstractCardHeader;->initClickData()V

    return-void
.end method

.method protected initEventExtra()V
    .locals 0

    return-void
.end method

.method public onRemove()V
    .locals 0

    return-void
.end method

.method protected setCardTitleColor(Landroid/widget/TextView;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardHeader;->mTopBanner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardHeader;->mTopBanner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardTopBanner;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/Card;->style:Lorg/qiyi/basecore/card/model/unit/STYLE;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/Card;->style:Lorg/qiyi/basecore/card/model/unit/STYLE;

    iget v1, v1, Lorg/qiyi/basecore/card/model/unit/STYLE;->card_name_color:I

    if-eqz v1, :cond_0

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->style:Lorg/qiyi/basecore/card/model/unit/STYLE;

    iget v0, v0, Lorg/qiyi/basecore/card/model/unit/STYLE;->card_name_color:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method
