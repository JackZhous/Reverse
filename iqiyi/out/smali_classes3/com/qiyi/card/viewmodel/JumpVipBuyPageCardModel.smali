.class public Lcom/qiyi/card/viewmodel/JumpVipBuyPageCardModel;
.super Lorg/qiyi/basecore/card/view/AbstractCardItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/card/view/AbstractCardItem",
        "<",
        "Lcom/qiyi/card/viewmodel/JumpVipBuyPageCardModel$ViewHolder;",
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

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/basecore/card/view/AbstractCardItem;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V

    return-void
.end method


# virtual methods
.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/JumpVipBuyPageCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 8

    const/4 v7, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/view/AbstractCardItem;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    const-string/jumbo v4, "phone_qiyi_open_vip_icon"

    const-string/jumbo v3, "me_ic_arrow"

    const-string/jumbo v2, "color_meta_title"

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/JumpVipBuyPageCardModel;->mBList:Ljava/util/List;

    invoke-static {v1}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/JumpVipBuyPageCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    move-object v1, v0

    :goto_0
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/JumpVipBuyPageCardModel$ViewHolder;->mBackImage:Landroid/widget/ImageView;

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/JumpVipBuyPageCardModel;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/JumpVipBuyPageCardModel;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/JumpVipBuyPageCardModel;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget v0, v0, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/4 v5, 0x5

    if-ne v0, v5, :cond_9

    const-string/jumbo v3, "phone_qiyi_open_vip_icon2"

    const-string/jumbo v2, "me_ic_arrow2"

    const-string/jumbo v0, "color_white"

    :goto_1
    iget-object v4, p0, Lcom/qiyi/card/viewmodel/JumpVipBuyPageCardModel;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v4, v4, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/Card;->style:Lorg/qiyi/basecore/card/model/unit/STYLE;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/qiyi/card/viewmodel/JumpVipBuyPageCardModel;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v4, v4, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/Card;->style:Lorg/qiyi/basecore/card/model/unit/STYLE;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/unit/STYLE;->bg_img:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/qiyi/card/viewmodel/JumpVipBuyPageCardModel;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v4, v4, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/Card;->style:Lorg/qiyi/basecore/card/model/unit/STYLE;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/unit/STYLE;->bg_img:Ljava/lang/String;

    new-instance v5, Lcom/qiyi/card/viewmodel/JumpVipBuyPageCardModel$1;

    invoke-direct {v5, p0, p2}, Lcom/qiyi/card/viewmodel/JumpVipBuyPageCardModel$1;-><init>(Lcom/qiyi/card/viewmodel/JumpVipBuyPageCardModel;Lcom/qiyi/card/viewmodel/JumpVipBuyPageCardModel$ViewHolder;)V

    invoke-static {p1, v4, v5, v7}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;Z)V

    :cond_0
    move-object v4, v3

    move-object v3, v2

    move-object v2, v0

    :cond_1
    const-string/jumbo v5, ""

    if-eqz v1, :cond_8

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    if-eqz v0, :cond_8

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    :goto_2
    iget-object v5, p2, Lcom/qiyi/card/viewmodel/JumpVipBuyPageCardModel$ViewHolder;->mLabelText:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {p3, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/JumpVipBuyPageCardModel$ViewHolder;->mLabelText:Landroid/widget/TextView;

    const-string/jumbo v2, "vip_open_hint_meta_title"

    invoke-virtual {p3, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :goto_3
    const-string/jumbo v0, ""

    const-string/jumbo v5, ""

    if-eqz v1, :cond_7

    iget-object v2, v1, Lorg/qiyi/basecore/card/model/item/_B;->img:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/item/_B;->img:Ljava/lang/String;

    move-object v2, v0

    :goto_4
    iget-object v0, v1, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v0, :cond_5

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "jump_img"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/JumpVipBuyPageCardModel$ViewHolder;->mLabelIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/JumpVipBuyPageCardModel$ViewHolder;->mLabelIcon:Landroid/widget/ImageView;

    invoke-static {v1}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/JumpVipBuyPageCardModel$ViewHolder;->mArrowIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/JumpVipBuyPageCardModel$ViewHolder;->mArrowIcon:Landroid/widget/ImageView;

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    :goto_7
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/JumpVipBuyPageCardModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {p0, v7}, Lcom/qiyi/card/viewmodel/JumpVipBuyPageCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p2, v0, v1, v2}, Lcom/qiyi/card/viewmodel/JumpVipBuyPageCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    return-void

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/widget/TextView;

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/JumpVipBuyPageCardModel$ViewHolder;->mLabelText:Landroid/widget/TextView;

    aput-object v2, v0, v7

    invoke-virtual {p0, v1, p3, v0}, Lcom/qiyi/card/viewmodel/JumpVipBuyPageCardModel;->setMeta(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;[Landroid/widget/TextView;)V

    goto :goto_3

    :cond_3
    iget-object v1, p2, Lcom/qiyi/card/viewmodel/JumpVipBuyPageCardModel$ViewHolder;->mLabelIcon:Landroid/widget/ImageView;

    invoke-virtual {p3, v4}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    :cond_4
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/JumpVipBuyPageCardModel$ViewHolder;->mArrowIcon:Landroid/widget/ImageView;

    invoke-virtual {p3, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    :cond_5
    move-object v0, v5

    goto :goto_5

    :cond_6
    move-object v2, v0

    goto :goto_4

    :cond_7
    move-object v2, v0

    move-object v0, v5

    goto :goto_5

    :cond_8
    move-object v0, v5

    goto/16 :goto_2

    :cond_9
    move-object v0, v2

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_1

    :cond_a
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/JumpVipBuyPageCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/JumpVipBuyPageCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/JumpVipBuyPageCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    const-string/jumbo v0, "card_vip_open_hint"

    invoke-static {p1, p2, v0}, Lcom/qiyi/card/viewmodel/JumpVipBuyPageCardModel;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0x44

    return v0
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/JumpVipBuyPageCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/qiyi/card/viewmodel/JumpVipBuyPageCardModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/qiyi/card/viewmodel/JumpVipBuyPageCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/card/viewmodel/JumpVipBuyPageCardModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/JumpVipBuyPageCardModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method
