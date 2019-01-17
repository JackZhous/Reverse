.class public Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel;
.super Lcom/qiyi/card/viewmodel/BaseCardItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyi/card/viewmodel/BaseCardItem",
        "<",
        "Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$ViewHolder;",
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

.method static synthetic access$000()I
    .locals 1

    sget v0, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel;->screenWidth:I

    return v0
.end method


# virtual methods
.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 10

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v3, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/BaseCardItem;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    invoke-virtual {p0}, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel;->getBList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v1, v3

    :goto_1
    if-ge v1, v2, :cond_5

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-nez v1, :cond_3

    iget-object v4, p2, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$ViewHolder;->poster_layout_1:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v4, p2, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$ViewHolder;->poster1:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v4}, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel;->setPoster(Lorg/qiyi/basecore/card/model/item/_B;Landroid/widget/ImageView;)V

    new-array v4, v8, [Landroid/widget/TextView;

    iget-object v5, p2, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$ViewHolder;->meta1:Landroid/widget/TextView;

    aput-object v5, v4, v3

    iget-object v5, p2, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$ViewHolder;->sub_meta1:Landroid/widget/TextView;

    aput-object v5, v4, v6

    invoke-virtual {p0, v0, p3, v4}, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel;->setMeta(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;[Landroid/widget/TextView;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$ViewHolder;->sub_meta1:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$ViewHolder;->poster_layout_1:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1}, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v4

    invoke-virtual {p2, v0, v4}, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    if-ne v1, v6, :cond_4

    iget-object v4, p2, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$ViewHolder;->poster_layout_2:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v4, p2, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$ViewHolder;->poster2:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v4}, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel;->setPoster(Lorg/qiyi/basecore/card/model/item/_B;Landroid/widget/ImageView;)V

    new-array v4, v8, [Landroid/widget/TextView;

    iget-object v5, p2, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$ViewHolder;->meta2:Landroid/widget/TextView;

    aput-object v5, v4, v3

    iget-object v5, p2, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$ViewHolder;->sub_meta2:Landroid/widget/TextView;

    aput-object v5, v4, v6

    invoke-virtual {p0, v0, p3, v4}, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel;->setMeta(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;[Landroid/widget/TextView;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$ViewHolder;->sub_meta2:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$ViewHolder;->poster_layout_2:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1}, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v4

    invoke-virtual {p2, v0, v4}, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    goto :goto_2

    :cond_4
    if-ne v1, v8, :cond_2

    iget-object v4, p2, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$ViewHolder;->poster_layout_3:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v4, p2, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$ViewHolder;->poster3:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v4}, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel;->setPoster(Lorg/qiyi/basecore/card/model/item/_B;Landroid/widget/ImageView;)V

    new-array v4, v8, [Landroid/widget/TextView;

    iget-object v5, p2, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$ViewHolder;->meta3:Landroid/widget/TextView;

    aput-object v5, v4, v3

    iget-object v5, p2, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$ViewHolder;->sub_meta3:Landroid/widget/TextView;

    aput-object v5, v4, v6

    invoke-virtual {p0, v0, p3, v4}, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel;->setMeta(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;[Landroid/widget/TextView;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$ViewHolder;->sub_meta3:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$ViewHolder;->poster_layout_3:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1}, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v4

    invoke-virtual {p2, v0, v4}, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x3

    :goto_3
    if-le v0, v2, :cond_9

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$ViewHolder;->poster_layout_3:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_6
    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_7
    if-ne v0, v8, :cond_8

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$ViewHolder;->poster_layout_2:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_4

    :cond_8
    if-ne v0, v6, :cond_6

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$ViewHolder;->poster_layout_1:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v0

    iget-object v4, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v4, Lorg/qiyi/basecore/card/model/Card;->kvpairsMap:Lorg/json/JSONObject;

    if-eqz v0, :cond_a

    iget-object v0, v4, Lorg/qiyi/basecore/card/model/Card;->kvpairsMap:Lorg/json/JSONObject;

    const-string/jumbo v1, "show_img"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    new-instance v1, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$1;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$1;-><init>(Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel;Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$ViewHolder;Landroid/content/Context;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    invoke-static {p1, v0, v1, v6}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;Z)V

    :cond_a
    iget-object v0, v4, Lorg/qiyi/basecore/card/model/Card;->extra_bItems:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$ViewHolder;->top_container:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$ViewHolder;->tv_rank:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$ViewHolder;->tv_desc:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$ViewHolder;->tv_share:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v4, Lorg/qiyi/basecore/card/model/Card;->extra_bItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v2, v3

    :goto_5
    if-ge v2, v5, :cond_0

    iget-object v0, v4, Lorg/qiyi/basecore/card/model/Card;->extra_bItems:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    new-instance v6, Lorg/qiyi/basecore/card/event/EventData;

    invoke-direct {v6, p0, v0}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v1, :cond_c

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v7, "type"

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v7, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    const-string/jumbo v8, "rank_name"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, p2, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$ViewHolder;->tv_rank:Landroid/widget/TextView;

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v8, p2, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$ViewHolder;->tv_rank:Landroid/widget/TextView;

    invoke-virtual {p2, v8, v6}, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    iget-object v8, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-static {v8}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v8

    if-nez v8, :cond_b

    iget-object v8, p2, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$ViewHolder;->tv_rank:Landroid/widget/TextView;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    if-nez v7, :cond_d

    :cond_c
    :goto_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_d
    const-string/jumbo v0, "intro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$ViewHolder;->tv_desc:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$ViewHolder;->tv_desc:Landroid/widget/TextView;

    invoke-virtual {p2, v0, v6}, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    goto :goto_6

    :cond_e
    const-string/jumbo v0, "share"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$ViewHolder;->tv_share:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$ViewHolder;->tv_share:Landroid/widget/TextView;

    iget-object v1, v7, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$ViewHolder;->tv_share:Landroid/widget/TextView;

    invoke-virtual {v0, v9, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$ViewHolder;->tv_share:Landroid/widget/TextView;

    invoke-virtual {p2, v0, v6}, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    goto :goto_6

    :cond_f
    const-string/jumbo v0, "more_rank"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$ViewHolder;->tv_share:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$ViewHolder;->tv_share:Landroid/widget/TextView;

    iget-object v1, v7, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$ViewHolder;->tv_share:Landroid/widget/TextView;

    invoke-virtual {p2, v0, v6}, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    goto :goto_6

    :cond_10
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$ViewHolder;->top_container:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0xcf

    return v0
.end method

.method public getViewLayoutString()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-string/jumbo v0, "card_star_rank_top_three"

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method
