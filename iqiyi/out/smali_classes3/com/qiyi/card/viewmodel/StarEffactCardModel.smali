.class public Lcom/qiyi/card/viewmodel/StarEffactCardModel;
.super Lcom/qiyi/card/viewmodel/BaseCardItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyi/card/viewmodel/BaseCardItem",
        "<",
        "Lcom/qiyi/card/viewmodel/StarEffactCardModel$ViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 0
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

    invoke-direct {p0, p1, p2, p3}, Lcom/qiyi/card/viewmodel/BaseCardItem;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V

    return-void
.end method


# virtual methods
.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/StarEffactCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 7

    const/16 v6, 0x8

    const/4 v3, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/BaseCardItem;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    invoke-virtual {p0}, Lcom/qiyi/card/viewmodel/StarEffactCardModel;->getBList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    move v2, v3

    :goto_0
    const/4 v0, 0x3

    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/card/viewmodel/StarEffactCardModel;->getBList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-virtual {p0}, Lcom/qiyi/card/viewmodel/StarEffactCardModel;->getBList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/StarEffactCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/StarEffactCardModel$SubViewHolder;

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/qiyi/card/viewmodel/StarEffactCardModel$SubViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/StarEffactCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/StarEffactCardModel$SubViewHolder;

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/qiyi/card/viewmodel/StarEffactCardModel$SubViewHolder;->poster:Lcom/qiyi/card/view/TwoBorderQiyiDraweeView;

    invoke-virtual {p0, v0, v1}, Lcom/qiyi/card/viewmodel/StarEffactCardModel;->setPoster(Lorg/qiyi/basecore/card/model/item/_B;Landroid/widget/ImageView;)V

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v4, "avatarclick"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/unit/EVENT;

    new-instance v4, Lorg/qiyi/basecore/card/event/EventData;

    invoke-direct {v4, p0, v0}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    iput-object v1, v4, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/StarEffactCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/StarEffactCardModel$SubViewHolder;

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/qiyi/card/viewmodel/StarEffactCardModel$SubViewHolder;->poster:Lcom/qiyi/card/view/TwoBorderQiyiDraweeView;

    invoke-virtual {p2, v1, v4}, Lcom/qiyi/card/viewmodel/StarEffactCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/widget/TextView;

    iget-object v4, p2, Lcom/qiyi/card/viewmodel/StarEffactCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/StarEffactCardModel$SubViewHolder;

    aget-object v4, v4, v2

    iget-object v4, v4, Lcom/qiyi/card/viewmodel/StarEffactCardModel$SubViewHolder;->meta1:Landroid/widget/TextView;

    aput-object v4, v1, v3

    const/4 v4, 0x1

    iget-object v5, p2, Lcom/qiyi/card/viewmodel/StarEffactCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/StarEffactCardModel$SubViewHolder;

    aget-object v5, v5, v2

    iget-object v5, v5, Lcom/qiyi/card/viewmodel/StarEffactCardModel$SubViewHolder;->meta2:Landroid/widget/TextView;

    aput-object v5, v1, v4

    invoke-virtual {p0, v0, p3, v1}, Lcom/qiyi/card/viewmodel/StarEffactCardModel;->setMeta(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;[Landroid/widget/TextView;)V

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/StarEffactCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/StarEffactCardModel$SubViewHolder;

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/qiyi/card/viewmodel/StarEffactCardModel$SubViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/qiyi/card/viewmodel/StarEffactCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v4

    invoke-virtual {p2, v1, v4}, Lcom/qiyi/card/viewmodel/StarEffactCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v4, "star_rank_mark"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p2, Lcom/qiyi/card/viewmodel/StarEffactCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/StarEffactCardModel$SubViewHolder;

    aget-object v4, v4, v2

    iget-object v4, v4, Lcom/qiyi/card/viewmodel/StarEffactCardModel$SubViewHolder;->rank_status_mark:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, p2, Lcom/qiyi/card/viewmodel/StarEffactCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/StarEffactCardModel$SubViewHolder;

    aget-object v4, v4, v2

    iget-object v4, v4, Lcom/qiyi/card/viewmodel/StarEffactCardModel$SubViewHolder;->rank_status_mark:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/StarEffactCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/StarEffactCardModel$SubViewHolder;

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/qiyi/card/viewmodel/StarEffactCardModel$SubViewHolder;->rank_status_mark:Landroid/widget/ImageView;

    invoke-static {v1}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    :goto_1
    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "text_color"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/StarEffactCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/StarEffactCardModel$SubViewHolder;

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/qiyi/card/viewmodel/StarEffactCardModel$SubViewHolder;->poster:Lcom/qiyi/card/view/TwoBorderQiyiDraweeView;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ColorUtil;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/qiyi/card/view/TwoBorderQiyiDraweeView;->setOuterColor(I)V

    :cond_3
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    :cond_4
    iget-object v1, p2, Lcom/qiyi/card/viewmodel/StarEffactCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/StarEffactCardModel$SubViewHolder;

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/qiyi/card/viewmodel/StarEffactCardModel$SubViewHolder;->rank_status_mark:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/StarEffactCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/StarEffactCardModel$SubViewHolder;

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/StarEffactCardModel$SubViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/StarEffactCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/StarEffactCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/StarEffactCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method

.method public getViewLayoutString()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-string/jumbo v0, "star_affect_card"

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/qiyi/card/viewmodel/StarEffactCardModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/qiyi/card/viewmodel/StarEffactCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method
