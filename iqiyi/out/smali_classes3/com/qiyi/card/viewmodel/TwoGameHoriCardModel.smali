.class public Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel;
.super Lorg/qiyi/basecore/card/view/AbstractCardItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/card/view/AbstractCardItem",
        "<",
        "Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mClickSize:I

.field private packageMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
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
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/basecore/card/view/AbstractCardItem;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel;->packageMap:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 10

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/view/AbstractCardItem;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const/high16 v3, -0x3e480000    # -23.0f

    const/high16 v4, -0x3e480000    # -23.0f

    const/high16 v5, -0x3e480000    # -23.0f

    const/high16 v6, -0x3e480000    # -23.0f

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel;->setPadding(Landroid/content/Context;Landroid/view/View;FFFF)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel;->mBList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder$SubViewHolder;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder$SubViewHolder;->layout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder$SubViewHolder;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder$SubViewHolder;->gamePoster:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder$SubViewHolder;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder$SubViewHolder;->metaContainer:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder$SubViewHolder;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder$SubViewHolder;->mButton:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel;->getEventDataList(I)Ljava/util/List;

    move-result-object v9

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel;->packageMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v8, 0x0

    :goto_1
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_0

    const/4 v0, 0x2

    if-ge v8, v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder$SubViewHolder;

    aget-object v0, v0, v8

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder$SubViewHolder;->gamePoster:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v0}, Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel;->setPoster(Lorg/qiyi/basecore/card/model/item/_B;Landroid/widget/ImageView;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder$SubViewHolder;

    aget-object v0, v0, v8

    iget-object v4, v0, Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder$SubViewHolder;->layout:Landroid/widget/RelativeLayout;

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder$SubViewHolder;

    aget-object v0, v0, v8

    iget-object v5, v0, Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder$SubViewHolder;->gamePoster:Landroid/widget/ImageView;

    move-object v0, p0

    move-object v1, p0

    move-object v2, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel;->setMarks(Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/model/item/_B;Landroid/widget/RelativeLayout;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/TextView;

    const/4 v1, 0x0

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder$SubViewHolder;

    aget-object v2, v2, v8

    iget-object v2, v2, Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder$SubViewHolder;->gameTitle:Landroid/widget/TextView;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder$SubViewHolder;

    aget-object v2, v2, v8

    iget-object v2, v2, Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder$SubViewHolder;->subtitle:Landroid/widget/TextView;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder$SubViewHolder;

    aget-object v2, v2, v8

    iget-object v2, v2, Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder$SubViewHolder;->subtitle2:Landroid/widget/TextView;

    aput-object v2, v0, v1

    invoke-virtual {p0, v3, p3, v0}, Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel;->setMeta(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;[Landroid/widget/TextView;)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel;->mClickSize:I

    add-int/2addr v1, v8

    if-le v0, v1, :cond_2

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder$SubViewHolder;

    aget-object v0, v0, v8

    iget-object v1, v0, Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder$SubViewHolder;->layout:Landroid/widget/RelativeLayout;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/event/EventData;

    invoke-virtual {p2, v1, v0}, Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder$SubViewHolder;

    aget-object v0, v0, v8

    iget-object v1, v0, Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder$SubViewHolder;->mButton:Landroid/widget/TextView;

    iget v0, p0, Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel;->mClickSize:I

    add-int/2addr v0, v8

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/event/EventData;

    invoke-virtual {p2, v1, v0}, Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    :cond_2
    const-string/jumbo v5, ""

    const-string/jumbo v4, ""

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    if-eqz v0, :cond_5

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v1, "button"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

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

    iget-object v5, v0, Lorg/qiyi/basecore/card/model/item/_AD;->pack_name:Ljava/lang/String;

    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel;->packageMap:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder$SubViewHolder;

    aget-object v0, v0, v8

    iget-object v1, v0, Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder$SubViewHolder;->mButton:Landroid/widget/TextView;

    iget v0, p0, Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel;->mClickSize:I

    add-int/2addr v0, v8

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/qiyi/basecore/card/event/EventData;

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-static/range {v0 .. v8}, Lcom/qiyi/card/common/tool/GameDownloadTool;->bindDownloadBtn(Landroid/content/Context;Landroid/widget/TextView;Lcom/qiyi/card/common/viewHolder/GameDownloadViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/channel/IDependenceHandler;Lorg/qiyi/basecore/card/event/EventData;I)V

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_6
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder$SubViewHolder;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder$SubViewHolder;->layout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder$SubViewHolder;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder$SubViewHolder;->gamePoster:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder$SubViewHolder;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder$SubViewHolder;->metaContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder$SubViewHolder;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder$SubViewHolder;->mButton:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public containPackage(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel;->packageMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    const-string/jumbo v0, "card_two_game_hori_layout"

    invoke-static {p1, p2, v0}, Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0xba

    return v0
.end method

.method protected initEventData()V
    .locals 6

    const/4 v5, 0x1

    invoke-super {p0}, Lorg/qiyi/basecore/card/view/AbstractCardItem;->initEventData()V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel;->mEventData:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel;->mClickSize:I

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel;->mBList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    const/4 v1, 0x0

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v4, "button"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v3, "button"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/unit/EVENT;

    :cond_0
    new-instance v3, Lorg/qiyi/basecore/card/event/EventData;

    invoke-direct {v3, p0, v0, v1}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;Lorg/qiyi/basecore/card/model/unit/EVENT;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel;->mStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    invoke-virtual {v3, v0}, Lorg/qiyi/basecore/card/event/EventData;->setCardStatistics(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel;->mEventData:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel;->mEventData:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method
