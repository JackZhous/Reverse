.class public Lcom/qiyi/card/viewmodel/StarListOtherCardModel;
.super Lorg/qiyi/basecore/card/view/AbstractCardItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lcom/qiyi/card/viewmodel/StarListOtherCardModel$ViewHolder;",
        ">",
        "Lorg/qiyi/basecore/card/view/AbstractCardItem",
        "<TVH;>;"
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

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/basecore/card/view/AbstractCardItem;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V

    return-void
.end method


# virtual methods
.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/StarListOtherCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TVH;",
            "Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;",
            "Lorg/qiyi/basecore/card/channel/IDependenceHandler;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/view/AbstractCardItem;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarListOtherCardModel;->mBList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarListOtherCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v1, :cond_3

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/StarListOtherCardModel$ViewHolder;->mRankStatusMark:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v3, "trend"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v2, v1, p3}, Lcom/qiyi/card/viewmodel/StarListOtherCardModel;->setRankStatusImage(Landroid/widget/ImageView;Ljava/lang/String;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "rank"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/StarListOtherCardModel$ViewHolder;->mRanking:Landroid/widget/TextView;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v3, "rank"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "championlastweek"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/StarListOtherCardModel$ViewHolder;->imageChampionLastWeek:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setImageURI(Landroid/net/Uri;)V

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/StarListOtherCardModel$ViewHolder;->imageChampionLastWeek:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v1, v4}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    :cond_3
    :goto_1
    iget-object v1, p2, Lcom/qiyi/card/viewmodel/StarListOtherCardModel$ViewHolder;->mPoster:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {p0, v0, v1}, Lcom/qiyi/card/viewmodel/StarListOtherCardModel;->setPoster(Lorg/qiyi/basecore/card/model/item/_B;Landroid/widget/ImageView;)V

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/StarListOtherCardModel$ViewHolder;->mRanking:Landroid/widget/TextView;

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/StarListOtherCardModel$ViewHolder;->mRanking:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "impact"

    invoke-static {v2, v3}, Lorg/qiyi/basecard/v3/style/render/CardFontFamily;->getTypeFace(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/widget/TextView;

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/StarListOtherCardModel$ViewHolder;->mMeta1:Landroid/widget/TextView;

    aput-object v2, v1, v4

    const/4 v2, 0x1

    iget-object v3, p2, Lcom/qiyi/card/viewmodel/StarListOtherCardModel$ViewHolder;->mMeta2:Landroid/widget/TextView;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, p3, v1}, Lcom/qiyi/card/viewmodel/StarListOtherCardModel;->setMeta(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;[Landroid/widget/TextView;)V

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/StarListOtherCardModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {p0, v4}, Lcom/qiyi/card/viewmodel/StarListOtherCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/qiyi/card/viewmodel/StarListOtherCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v2, "button"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v1, :cond_5

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/StarListOtherCardModel$ViewHolder;->mBtnHitList:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    invoke-virtual {v2, v4}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setVisibility(I)V

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/StarListOtherCardModel$ViewHolder;->mBtnHitList:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    iget-object v3, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lorg/qiyi/basecore/card/event/EventData;

    invoke-direct {v2, p0, v0, v1}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;Lorg/qiyi/basecore/card/model/unit/EVENT;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/StarListOtherCardModel$ViewHolder;->mBtnHitList:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    invoke-virtual {p2, v0, v2}, Lcom/qiyi/card/viewmodel/StarListOtherCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    goto/16 :goto_0

    :cond_4
    iget-object v1, p2, Lcom/qiyi/card/viewmodel/StarListOtherCardModel$ViewHolder;->imageChampionLastWeek:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/StarListOtherCardModel$ViewHolder;->mBtnHitList:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/StarListOtherCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/StarListOtherCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/StarListOtherCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    const-string/jumbo v0, "star_list_other_item"

    invoke-static {p1, p2, v0}, Lcom/qiyi/card/viewmodel/StarListOtherCardModel;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0x12a

    return v0
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/qiyi/card/viewmodel/StarListOtherCardModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/qiyi/card/viewmodel/StarListOtherCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public setRankStatusImage(Landroid/widget/ImageView;Ljava/lang/String;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 2

    const/16 v1, 0x8

    if-nez p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :pswitch_0
    const-string/jumbo v0, "star_list_decline"

    invoke-virtual {p3, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "star_list_flat"

    invoke-virtual {p3, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "star_list_rise"

    invoke-virtual {p3, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
