.class public Lcom/qiyi/card/viewmodel/SearchTimelineCardModel;
.super Lorg/qiyi/basecore/card/view/AbstractCardItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/card/view/AbstractCardItem",
        "<",
        "Lcom/qiyi/card/viewmodel/SearchTimelineCardModel$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private bundle:Landroid/os/Bundle;

.field public mFirst:Z

.field public mLast:Z

.field public mPosition:I


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/card/model/statistics/CardStatistics;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/basecore/card/view/AbstractCardItem;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/qiyi/card/viewmodel/SearchTimelineCardModel;->mPosition:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SearchTimelineCardModel;->bundle:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/SearchTimelineCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 9

    const/high16 v3, 0x41400000    # 12.0f

    const/4 v4, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/view/AbstractCardItem;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/SearchTimelineCardModel$ViewHolder;->mRootView:Landroid/view/View;

    move-object v0, p0

    move-object v1, p1

    move v5, v3

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/qiyi/card/viewmodel/SearchTimelineCardModel;->setPadding(Landroid/content/Context;Landroid/view/View;FFFF)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SearchTimelineCardModel;->mBList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/qiyi/card/viewmodel/SearchTimelineCardModel;->isInSearchPage:Z

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SearchTimelineCardModel;->bundle:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SearchTimelineCardModel;->bundle:Landroid/os/Bundle;

    const-string/jumbo v1, "CLICK_PTYPE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "1-17-2-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/qiyi/card/viewmodel/SearchTimelineCardModel;->mPosition:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SearchTimelineCardModel;->bundle:Landroid/os/Bundle;

    const-string/jumbo v1, "s_ptype"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "1-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyi/card/viewmodel/SearchTimelineCardModel;->ptype:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-1-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/qiyi/card/viewmodel/SearchTimelineCardModel;->mPosition:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SearchTimelineCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/SearchTimelineCardModel$ViewHolder;->mTopLine:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/qiyi/card/viewmodel/SearchTimelineCardModel;->mFirst:Z

    if-eqz v1, :cond_2

    move v1, v7

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/SearchTimelineCardModel$ViewHolder;->mBottomLine:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/qiyi/card/viewmodel/SearchTimelineCardModel;->mLast:Z

    if-eqz v1, :cond_3

    move v1, v7

    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-static {v1}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/unit/TEXT;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/widget/TextView;

    iget-object v3, p2, Lcom/qiyi/card/viewmodel/SearchTimelineCardModel$ViewHolder;->mContent:Landroid/widget/TextView;

    aput-object v3, v2, v8

    invoke-virtual {p0, v0, p3, v2}, Lcom/qiyi/card/viewmodel/SearchTimelineCardModel;->setMeta(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;[Landroid/widget/TextView;)V

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/SearchTimelineCardModel$ViewHolder;->mContent:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget v2, v1, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra_type:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/SearchTimelineCardModel$ViewHolder;->mTime:Landroid/widget/TextView;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->txt:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/SearchTimelineCardModel$ViewHolder;->mTime:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "play_status"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SearchTimelineCardModel$ViewHolder;->mLiveButton:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SearchTimelineCardModel$ViewHolder;->mLiveButton:Landroid/widget/TextView;

    const-string/jumbo v1, "live_no"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SearchTimelineCardModel$ViewHolder;->mLiveButton:Landroid/widget/TextView;

    const v1, -0x6b6b6c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SearchTimelineCardModel$ViewHolder;->mLiveButton:Landroid/widget/TextView;

    const-string/jumbo v1, "phone_live_gray_btn"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SearchTimelineCardModel$ViewHolder;->mLiveButton:Landroid/widget/TextView;

    invoke-virtual {p0, v8}, Lcom/qiyi/card/viewmodel/SearchTimelineCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/SearchTimelineCardModel;->bundle:Landroid/os/Bundle;

    invoke-virtual {p2, v0, v1, v2}, Lcom/qiyi/card/viewmodel/SearchTimelineCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)V

    :goto_4
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SearchTimelineCardModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {p0, v8}, Lcom/qiyi/card/viewmodel/SearchTimelineCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/SearchTimelineCardModel;->bundle:Landroid/os/Bundle;

    invoke-virtual {p2, v0, v1, v2}, Lcom/qiyi/card/viewmodel/SearchTimelineCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_2
    move v1, v8

    goto/16 :goto_1

    :cond_3
    move v1, v8

    goto/16 :goto_2

    :cond_4
    iget-object v1, p2, Lcom/qiyi/card/viewmodel/SearchTimelineCardModel$ViewHolder;->mTime:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_5
    iget-object v1, p2, Lcom/qiyi/card/viewmodel/SearchTimelineCardModel$ViewHolder;->mContent:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_6
    const-string/jumbo v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SearchTimelineCardModel$ViewHolder;->mLiveButton:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SearchTimelineCardModel$ViewHolder;->mLiveButton:Landroid/widget/TextView;

    const-string/jumbo v1, "live_ing"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SearchTimelineCardModel$ViewHolder;->mLiveButton:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SearchTimelineCardModel$ViewHolder;->mLiveButton:Landroid/widget/TextView;

    const-string/jumbo v1, "phone_green_btn"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SearchTimelineCardModel$ViewHolder;->mLiveButton:Landroid/widget/TextView;

    invoke-virtual {p0, v8}, Lcom/qiyi/card/viewmodel/SearchTimelineCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/SearchTimelineCardModel;->bundle:Landroid/os/Bundle;

    invoke-virtual {p2, v0, v1, v2}, Lcom/qiyi/card/viewmodel/SearchTimelineCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_7
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SearchTimelineCardModel$ViewHolder;->mLiveButton:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SearchTimelineCardModel$ViewHolder;->mLiveButton:Landroid/widget/TextView;

    invoke-virtual {p0, v8}, Lcom/qiyi/card/viewmodel/SearchTimelineCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/SearchTimelineCardModel;->bundle:Landroid/os/Bundle;

    invoke-virtual {p2, v0, v1, v2}, Lcom/qiyi/card/viewmodel/SearchTimelineCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)V

    goto :goto_4
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/SearchTimelineCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/SearchTimelineCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/SearchTimelineCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    const-string/jumbo v0, "card_search_timeline"

    invoke-static {p1, p2, v0}, Lcom/qiyi/card/viewmodel/SearchTimelineCardModel;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0x5e

    return v0
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/qiyi/card/viewmodel/SearchTimelineCardModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/qiyi/card/viewmodel/SearchTimelineCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method
