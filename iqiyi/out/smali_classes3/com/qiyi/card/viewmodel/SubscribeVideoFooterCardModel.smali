.class public Lcom/qiyi/card/viewmodel/SubscribeVideoFooterCardModel;
.super Lorg/qiyi/basecore/card/view/AbstractCardFooter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/card/view/AbstractCardFooter",
        "<",
        "Lcom/qiyi/card/viewmodel/SubscribeVideoFooterCardModel$ViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/model/CardBottomBanner;Lorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/basecore/card/view/AbstractCardFooter;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/model/CardBottomBanner;Lorg/qiyi/basecore/card/CardModelHolder;)V

    return-void
.end method


# virtual methods
.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/SubscribeVideoFooterCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 7

    const/16 v6, 0x8

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/view/AbstractCardFooter;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoFooterCardModel;->mBottomBanner:Lorg/qiyi/basecore/card/model/CardBottomBanner;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p2}, Lcom/qiyi/card/viewmodel/SubscribeVideoFooterCardModel$ViewHolder;->access$000(Lcom/qiyi/card/viewmodel/SubscribeVideoFooterCardModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoFooterCardModel;->mBottomBanner:Lorg/qiyi/basecore/card/model/CardBottomBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardBottomBanner;->item_list:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoFooterCardModel;->mBottomBanner:Lorg/qiyi/basecore/card/model/CardBottomBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardBottomBanner;->item_list:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoFooterCardModel;->mBottomBanner:Lorg/qiyi/basecore/card/model/CardBottomBanner;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/CardBottomBanner;->card:Lorg/qiyi/basecore/card/model/Card;

    iget v2, v1, Lorg/qiyi/basecore/card/model/Card;->card_shownum:I

    iget v1, v1, Lorg/qiyi/basecore/card/model/Card;->total_num:I

    if-ne v2, v1, :cond_7

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v2, "user_space_event"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v2, "user_space_event"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/unit/EVENT;

    :goto_1
    if-nez v1, :cond_6

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    move-object v2, v1

    :goto_2
    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-static {v1}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/SubscribeVideoFooterCardModel$ViewHolder;->access$100(Lcom/qiyi/card/viewmodel/SubscribeVideoFooterCardModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/unit/TEXT;

    invoke-virtual {p0, p3, v4, v1}, Lcom/qiyi/card/viewmodel/SubscribeVideoFooterCardModel;->bindMeta(Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Landroid/widget/TextView;Lorg/qiyi/basecore/card/model/unit/TEXT;)V

    :cond_2
    :goto_3
    new-instance v1, Lorg/qiyi/basecore/card/event/EventData;

    invoke-direct {v1, p0, v0}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    iput-object v2, v1, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoFooterCardModel;->mStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/card/event/EventData;->setCardStatistics(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;)V

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/SubscribeVideoFooterCardModel$ViewHolder;->access$200(Lcom/qiyi/card/viewmodel/SubscribeVideoFooterCardModel$ViewHolder;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, Lcom/qiyi/card/viewmodel/SubscribeVideoFooterCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoFooterCardModel;->mBottomBanner:Lorg/qiyi/basecore/card/model/CardBottomBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardBottomBanner;->item_list:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->img:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/SubscribeVideoFooterCardModel$ViewHolder;->access$100(Lcom/qiyi/card/viewmodel/SubscribeVideoFooterCardModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/SubscribeVideoFooterCardModel$ViewHolder;->access$300(Lcom/qiyi/card/viewmodel/SubscribeVideoFooterCardModel$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoFooterCardModel;->mBottomBanner:Lorg/qiyi/basecore/card/model/CardBottomBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardBottomBanner;->item_list:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->img:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/SubscribeVideoFooterCardModel$ViewHolder;->access$300(Lcom/qiyi/card/viewmodel/SubscribeVideoFooterCardModel$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/SubscribeVideoFooterCardModel$ViewHolder;->access$300(Lcom/qiyi/card/viewmodel/SubscribeVideoFooterCardModel$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    if-eqz v2, :cond_0

    iget-object v0, v2, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->update_num:I

    if-lez v0, :cond_0

    iget-object v0, v2, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->has_update:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/SubscribeVideoFooterCardModel$ViewHolder;->access$000(Lcom/qiyi/card/viewmodel/SubscribeVideoFooterCardModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "+"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->update_num:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/SubscribeVideoFooterCardModel$ViewHolder;->access$000(Lcom/qiyi/card/viewmodel/SubscribeVideoFooterCardModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_3
    if-eqz v2, :cond_2

    iget-object v1, v2, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/SubscribeVideoFooterCardModel$ViewHolder;->access$100(Lcom/qiyi/card/viewmodel/SubscribeVideoFooterCardModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v4, v2, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {p2}, Lcom/qiyi/card/viewmodel/SubscribeVideoFooterCardModel$ViewHolder;->access$300(Lcom/qiyi/card/viewmodel/SubscribeVideoFooterCardModel$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/SubscribeVideoFooterCardModel$ViewHolder;->access$100(Lcom/qiyi/card/viewmodel/SubscribeVideoFooterCardModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v2, :cond_5

    iget v0, v2, Lorg/qiyi/basecore/card/model/unit/EVENT;->type:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_5

    const-string/jumbo v0, "icon_card_bottom_banner_switch"

    invoke-virtual {p3, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    :goto_5
    invoke-virtual {v1, v5, v5, v0, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_4

    :cond_5
    const-string/jumbo v0, "icon_more"

    invoke-virtual {p3, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    goto :goto_5

    :cond_6
    move-object v2, v1

    goto/16 :goto_2

    :cond_7
    move-object v1, v3

    goto/16 :goto_1
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/SubscribeVideoFooterCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/SubscribeVideoFooterCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/SubscribeVideoFooterCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    const-string/jumbo v0, "card_footer_subscribe_video"

    invoke-static {p1, p2, v0}, Lcom/qiyi/card/viewmodel/SubscribeVideoFooterCardModel;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/qiyi/card/viewmodel/SubscribeVideoFooterCardModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/qiyi/card/viewmodel/SubscribeVideoFooterCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method
