.class public Lcom/qiyi/card/viewmodel/OrderCardHeaderModel;
.super Lorg/qiyi/basecore/card/view/AbstractCardHeader;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/card/view/AbstractCardHeader",
        "<",
        "Lcom/qiyi/card/viewmodel/OrderCardHeaderModel$ViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/model/CardTopBanner;Lorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/basecore/card/view/AbstractCardHeader;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/model/CardTopBanner;Lorg/qiyi/basecore/card/CardModelHolder;)V

    return-void
.end method


# virtual methods
.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/OrderCardHeaderModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 8

    const/16 v7, 0x78

    const/4 v6, 0x3

    const/16 v5, 0x8

    const/4 v4, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/view/AbstractCardHeader;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OrderCardHeaderModel;->mTopBanner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OrderCardHeaderModel;->mTopBanner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/CardTopBanner;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OrderCardHeaderModel;->mTopBanner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardTopBanner;->item_list:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OrderCardHeaderModel;->mTopBanner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardTopBanner;->item_list:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v3, :cond_a

    new-instance v1, Lorg/qiyi/basecore/card/event/EventData;

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    invoke-direct {v1, p0, v0, v3}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;Lorg/qiyi/basecore/card/model/unit/EVENT;)V

    move-object v0, v1

    :goto_1
    iget v1, v2, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    if-ne v1, v7, :cond_2

    iget v1, v2, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/OrderCardHeaderModel$ViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/OrderCardHeaderModel$ViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/OrderCardHeaderModel;->mTopBanner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/CardTopBanner;->icon:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/OrderCardHeaderModel$ViewHolder;->icon:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/qiyi/card/viewmodel/OrderCardHeaderModel;->mTopBanner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/CardTopBanner;->icon:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/OrderCardHeaderModel$ViewHolder;->icon:Landroid/widget/ImageView;

    invoke-static {v1}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/qiyi/card/viewmodel/OrderCardHeaderModel;->mTopBanner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/CardTopBanner;->card_name:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/OrderCardHeaderModel$ViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    iget-object v0, v2, Lorg/qiyi/basecore/card/model/Card;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lorg/qiyi/basecore/card/model/Card;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Kvpairs;->status_tip:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/OrderCardHeaderModel$ViewHolder;->meta:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v1, p2, Lcom/qiyi/card/viewmodel/OrderCardHeaderModel$ViewHolder;->icon:Landroid/widget/ImageView;

    const-string/jumbo v3, "ic_personal_store_default"

    invoke-virtual {p3, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/qiyi/card/viewmodel/OrderCardHeaderModel;->mTopBanner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/CardTopBanner;->icon:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/OrderCardHeaderModel$ViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/OrderCardHeaderModel$ViewHolder;->icon:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/qiyi/card/viewmodel/OrderCardHeaderModel;->mTopBanner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/CardTopBanner;->icon:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/OrderCardHeaderModel$ViewHolder;->icon:Landroid/widget/ImageView;

    invoke-static {v1}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    iget v1, v2, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    if-ne v1, v6, :cond_5

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/OrderCardHeaderModel$ViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {p2, v1, v0}, Lcom/qiyi/card/viewmodel/OrderCardHeaderModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    goto :goto_2

    :cond_5
    iget-object v1, p2, Lcom/qiyi/card/viewmodel/OrderCardHeaderModel$ViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    goto :goto_2

    :cond_6
    iget-object v1, p2, Lcom/qiyi/card/viewmodel/OrderCardHeaderModel$ViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_7
    iget-object v1, p2, Lcom/qiyi/card/viewmodel/OrderCardHeaderModel$ViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/OrderCardHeaderModel$ViewHolder;->title:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qiyi/card/viewmodel/OrderCardHeaderModel;->mTopBanner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/CardTopBanner;->card_name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/OrderCardHeaderModel$ViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/qiyi/card/viewmodel/OrderCardHeaderModel;->setCardTitleColor(Landroid/widget/TextView;)V

    iget v1, v2, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    if-ne v1, v7, :cond_8

    iget v1, v2, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    if-ne v1, v6, :cond_8

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/OrderCardHeaderModel$ViewHolder;->arrow:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/OrderCardHeaderModel$ViewHolder;->titleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v1, v0}, Lcom/qiyi/card/viewmodel/OrderCardHeaderModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    goto :goto_3

    :cond_8
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/OrderCardHeaderModel$ViewHolder;->titleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    goto :goto_3

    :cond_9
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/OrderCardHeaderModel$ViewHolder;->meta:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/OrderCardHeaderModel$ViewHolder;->meta:Landroid/widget/TextView;

    iget-object v1, v2, Lorg/qiyi/basecore/card/model/Card;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Kvpairs;->status_tip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_a
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/OrderCardHeaderModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/OrderCardHeaderModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/OrderCardHeaderModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    const-string/jumbo v0, "card_order_header"

    invoke-static {p1, p2, v0}, Lcom/qiyi/card/viewmodel/OrderCardHeaderModel;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/qiyi/card/viewmodel/OrderCardHeaderModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/qiyi/card/viewmodel/OrderCardHeaderModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method
