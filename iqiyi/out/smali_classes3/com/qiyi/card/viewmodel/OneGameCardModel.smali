.class public Lcom/qiyi/card/viewmodel/OneGameCardModel;
.super Lorg/qiyi/basecore/card/view/AbstractCardItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/card/view/AbstractCardItem",
        "<",
        "Lcom/qiyi/card/viewmodel/OneGameCardModel$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mPkgName:Ljava/lang/String;


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

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/OneGameCardModel;->mPkgName:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/qiyi/card/viewmodel/OneGameCardModel;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OneGameCardModel;->mPkgName:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/OneGameCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 11

    const/4 v10, 0x1

    const/4 v8, 0x0

    const/high16 v3, -0x3e480000    # -23.0f

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/view/AbstractCardItem;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/OneGameCardModel$ViewHolder;->mRootView:Landroid/view/View;

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/qiyi/card/viewmodel/OneGameCardModel;->setPadding(Landroid/content/Context;Landroid/view/View;FFFF)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OneGameCardModel;->mBList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, v10}, Lcom/qiyi/card/viewmodel/OneGameCardModel;->getEventDataList(I)Ljava/util/List;

    move-result-object v9

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OneGameCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/OneGameCardModel$ViewHolder;->gamePoster:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v0}, Lcom/qiyi/card/viewmodel/OneGameCardModel;->setPoster(Lorg/qiyi/basecore/card/model/item/_B;Landroid/widget/ImageView;)V

    iget-object v4, p2, Lcom/qiyi/card/viewmodel/OneGameCardModel$ViewHolder;->layout:Landroid/widget/RelativeLayout;

    iget-object v5, p2, Lcom/qiyi/card/viewmodel/OneGameCardModel$ViewHolder;->gamePoster:Landroid/widget/ImageView;

    move-object v0, p0

    move-object v1, p0

    move-object v2, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/qiyi/card/viewmodel/OneGameCardModel;->setMarks(Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/model/item/_B;Landroid/widget/RelativeLayout;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/TextView;

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/OneGameCardModel$ViewHolder;->gameTitle:Landroid/widget/TextView;

    aput-object v1, v0, v8

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/OneGameCardModel$ViewHolder;->subtitle:Landroid/widget/TextView;

    aput-object v1, v0, v10

    const/4 v1, 0x2

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/OneGameCardModel$ViewHolder;->subtitle2:Landroid/widget/TextView;

    aput-object v2, v0, v1

    invoke-virtual {p0, v3, p3, v0}, Lcom/qiyi/card/viewmodel/OneGameCardModel;->setMeta(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;[Landroid/widget/TextView;)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/OneGameCardModel;->mBList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_2

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/OneGameCardModel$ViewHolder;->layout:Landroid/widget/RelativeLayout;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/event/EventData;

    invoke-virtual {p2, v1, v0}, Lcom/qiyi/card/viewmodel/OneGameCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/OneGameCardModel$ViewHolder;->mButton:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OneGameCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/event/EventData;

    invoke-virtual {p2, v1, v0}, Lcom/qiyi/card/viewmodel/OneGameCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    :cond_2
    const-string/jumbo v4, ""

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v1, "button"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v1, "button"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v0, :cond_3

    iget-object v4, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->mAd:Lorg/qiyi/basecore/card/model/item/_AD;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->mAd:Lorg/qiyi/basecore/card/model/item/_AD;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_AD;->pack_name:Ljava/lang/String;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/OneGameCardModel;->mPkgName:Ljava/lang/String;

    :cond_3
    iget-object v1, p2, Lcom/qiyi/card/viewmodel/OneGameCardModel$ViewHolder;->mButton:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/qiyi/card/viewmodel/OneGameCardModel;->mPkgName:Ljava/lang/String;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OneGameCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/qiyi/basecore/card/event/EventData;

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-static/range {v0 .. v8}, Lcom/qiyi/card/common/tool/GameDownloadTool;->bindDownloadBtn(Landroid/content/Context;Landroid/widget/TextView;Lcom/qiyi/card/common/viewHolder/GameDownloadViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/channel/IDependenceHandler;Lorg/qiyi/basecore/card/event/EventData;I)V

    goto/16 :goto_0
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/OneGameCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/OneGameCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/OneGameCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    const-string/jumbo v0, "card_one_game_layout"

    invoke-static {p1, p2, v0}, Lcom/qiyi/card/viewmodel/OneGameCardModel;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0xbb

    return v0
.end method

.method protected initEventData()V
    .locals 5

    const/4 v4, 0x1

    invoke-super {p0}, Lorg/qiyi/basecore/card/view/AbstractCardItem;->initEventData()V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OneGameCardModel;->mBList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OneGameCardModel;->mBList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    const/4 v1, 0x0

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v3, "button"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v2, "button"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/unit/EVENT;

    :cond_0
    new-instance v2, Lorg/qiyi/basecore/card/event/EventData;

    invoke-direct {v2, p0, v0, v1}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;Lorg/qiyi/basecore/card/model/unit/EVENT;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OneGameCardModel;->mStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    invoke-virtual {v2, v0}, Lorg/qiyi/basecore/card/event/EventData;->setCardStatistics(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OneGameCardModel;->mEventData:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OneGameCardModel;->mEventData:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/OneGameCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/qiyi/card/viewmodel/OneGameCardModel$ViewHolder;

    invoke-direct {v0, p0, p1, p2}, Lcom/qiyi/card/viewmodel/OneGameCardModel$ViewHolder;-><init>(Lcom/qiyi/card/viewmodel/OneGameCardModel;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/card/viewmodel/OneGameCardModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/OneGameCardModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method
