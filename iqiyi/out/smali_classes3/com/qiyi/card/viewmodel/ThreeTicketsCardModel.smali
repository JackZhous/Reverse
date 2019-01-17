.class public Lcom/qiyi/card/viewmodel/ThreeTicketsCardModel;
.super Lorg/qiyi/basecore/card/view/AbstractCardItemAd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/card/view/AbstractCardItemAd",
        "<",
        "Lcom/qiyi/card/viewmodel/ThreeTicketsCardModel$ViewHolder;",
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
            "Lorg/qiyi/basecore/card/model/item/_AD;",
            ">;",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/basecore/card/view/AbstractCardItemAd;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V

    return-void
.end method


# virtual methods
.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/ThreeTicketsCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 11

    const/4 v10, 0x2

    const/high16 v3, -0x3e480000    # -23.0f

    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/view/AbstractCardItemAd;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/ThreeTicketsCardModel$ViewHolder;->mRootView:Landroid/view/View;

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/qiyi/card/viewmodel/ThreeTicketsCardModel;->setPadding(Landroid/content/Context;Landroid/view/View;FFFF)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/ThreeTicketsCardModel;->mAdList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/ThreeTicketsCardModel;->mAdList:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_AD;

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/ThreeTicketsCardModel$ViewHolder;->mPoster1:Landroid/widget/ImageView;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_AD;->list_logo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/ThreeTicketsCardModel$ViewHolder;->mPoster1:Landroid/widget/ImageView;

    invoke-static {v1}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_AD;->ad_name:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/ThreeTicketsCardModel$ViewHolder;->mMeta11:Landroid/widget/TextView;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_AD;->ad_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/ThreeTicketsCardModel$ViewHolder;->mMeta11:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setLines(I)V

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/ThreeTicketsCardModel$ViewHolder;->mMeta11:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_AD$Data;->now_price:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/ThreeTicketsCardModel$ViewHolder;->mMeta12:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_AD$Data;->now_price:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "card_ticket_price_unit"

    invoke-virtual {p3, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "card_ticket_price_base"

    invoke-virtual {p3, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/ThreeTicketsCardModel$ViewHolder;->mMeta12:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/ThreeTicketsCardModel$ViewHolder;->mPosterLayout1:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v7}, Lcom/qiyi/card/viewmodel/ThreeTicketsCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/qiyi/card/viewmodel/ThreeTicketsCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/ThreeTicketsCardModel;->mAdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_2

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/ThreeTicketsCardModel;->mAdList:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_AD;

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/ThreeTicketsCardModel$ViewHolder;->mPoster2:Landroid/widget/ImageView;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_AD;->list_logo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/ThreeTicketsCardModel$ViewHolder;->mPoster2:Landroid/widget/ImageView;

    invoke-static {v1}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_AD;->ad_name:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/ThreeTicketsCardModel$ViewHolder;->mMeta21:Landroid/widget/TextView;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_AD;->ad_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/ThreeTicketsCardModel$ViewHolder;->mMeta21:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setLines(I)V

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/ThreeTicketsCardModel$ViewHolder;->mMeta21:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_AD$Data;->now_price:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/ThreeTicketsCardModel$ViewHolder;->mMeta22:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_AD$Data;->now_price:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "card_ticket_price_unit"

    invoke-virtual {p3, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "card_ticket_price_base"

    invoke-virtual {p3, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/ThreeTicketsCardModel$ViewHolder;->mMeta22:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/ThreeTicketsCardModel$ViewHolder;->mPosterLayout2:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v8}, Lcom/qiyi/card/viewmodel/ThreeTicketsCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/qiyi/card/viewmodel/ThreeTicketsCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    :cond_2
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/ThreeTicketsCardModel;->mAdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v10, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/ThreeTicketsCardModel;->mAdList:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_AD;

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/ThreeTicketsCardModel$ViewHolder;->mPoster3:Landroid/widget/ImageView;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_AD;->list_logo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/ThreeTicketsCardModel$ViewHolder;->mPoster3:Landroid/widget/ImageView;

    invoke-static {v1}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_AD;->ad_name:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/ThreeTicketsCardModel$ViewHolder;->mMeta31:Landroid/widget/TextView;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_AD;->ad_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/ThreeTicketsCardModel$ViewHolder;->mMeta31:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setLines(I)V

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/ThreeTicketsCardModel$ViewHolder;->mMeta31:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5
    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_AD$Data;->now_price:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/ThreeTicketsCardModel$ViewHolder;->mMeta32:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_AD$Data;->now_price:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "card_ticket_price_unit"

    invoke-virtual {p3, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "card_ticket_price_base"

    invoke-virtual {p3, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/ThreeTicketsCardModel$ViewHolder;->mMeta32:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_6
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/ThreeTicketsCardModel$ViewHolder;->mPosterLayout3:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v10}, Lcom/qiyi/card/viewmodel/ThreeTicketsCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/qiyi/card/viewmodel/ThreeTicketsCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    goto/16 :goto_0

    :cond_3
    iget-object v1, p2, Lcom/qiyi/card/viewmodel/ThreeTicketsCardModel$ViewHolder;->mMeta11:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_4
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/ThreeTicketsCardModel$ViewHolder;->mMeta12:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_5
    iget-object v1, p2, Lcom/qiyi/card/viewmodel/ThreeTicketsCardModel$ViewHolder;->mMeta21:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_6
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/ThreeTicketsCardModel$ViewHolder;->mMeta22:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_7
    iget-object v1, p2, Lcom/qiyi/card/viewmodel/ThreeTicketsCardModel$ViewHolder;->mMeta31:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_8
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/ThreeTicketsCardModel$ViewHolder;->mMeta32:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/ThreeTicketsCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/ThreeTicketsCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/ThreeTicketsCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    const-string/jumbo v0, "card_three_vertical_images2"

    invoke-static {p1, p2, v0}, Lcom/qiyi/card/viewmodel/ThreeTicketsCardModel;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0x3b

    return v0
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/ThreeTicketsCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/qiyi/card/viewmodel/ThreeTicketsCardModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/qiyi/card/viewmodel/ThreeTicketsCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/card/viewmodel/ThreeTicketsCardModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/ThreeTicketsCardModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method
