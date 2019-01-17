.class public Lcom/qiyi/card/viewmodel/WalletCouponCardModel;
.super Lorg/qiyi/basecore/card/view/AbstractCardItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/card/view/AbstractCardItem",
        "<",
        "Lcom/qiyi/card/viewmodel/WalletCouponCardModel$ViewHolder;",
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
.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/WalletCouponCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 7

    const/16 v6, 0x8

    const/4 v2, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/view/AbstractCardItem;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/WalletCouponCardModel;->mBList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    move v1, v2

    :goto_0
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/WalletCouponCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/WalletCouponCardModel$SubViewHolder;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/WalletCouponCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v3, p2, Lcom/qiyi/card/viewmodel/WalletCouponCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/WalletCouponCardModel$SubViewHolder;

    aget-object v3, v3, v1

    iget-object v3, v3, Lcom/qiyi/card/viewmodel/WalletCouponCardModel$SubViewHolder;->parent:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v3, p2, Lcom/qiyi/card/viewmodel/WalletCouponCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/WalletCouponCardModel$SubViewHolder;

    aget-object v3, v3, v1

    iget-object v3, v3, Lcom/qiyi/card/viewmodel/WalletCouponCardModel$SubViewHolder;->image2:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {p0, v0, v3}, Lcom/qiyi/card/viewmodel/WalletCouponCardModel;->setPoster(Lorg/qiyi/basecore/card/model/item/_B;Landroid/widget/ImageView;)V

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/widget/TextView;

    iget-object v4, p2, Lcom/qiyi/card/viewmodel/WalletCouponCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/WalletCouponCardModel$SubViewHolder;

    aget-object v4, v4, v1

    iget-object v4, v4, Lcom/qiyi/card/viewmodel/WalletCouponCardModel$SubViewHolder;->meta1:Landroid/widget/TextView;

    aput-object v4, v3, v2

    const/4 v4, 0x1

    iget-object v5, p2, Lcom/qiyi/card/viewmodel/WalletCouponCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/WalletCouponCardModel$SubViewHolder;

    aget-object v5, v5, v1

    iget-object v5, v5, Lcom/qiyi/card/viewmodel/WalletCouponCardModel$SubViewHolder;->meta2:Landroid/widget/TextView;

    aput-object v5, v3, v4

    invoke-virtual {p0, v0, p3, v3}, Lcom/qiyi/card/viewmodel/WalletCouponCardModel;->setMeta(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;[Landroid/widget/TextView;)V

    iget-object v3, p2, Lcom/qiyi/card/viewmodel/WalletCouponCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/WalletCouponCardModel$SubViewHolder;

    aget-object v3, v3, v1

    iget-object v3, v3, Lcom/qiyi/card/viewmodel/WalletCouponCardModel$SubViewHolder;->parent:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1}, Lcom/qiyi/card/viewmodel/WalletCouponCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Lcom/qiyi/card/viewmodel/WalletCouponCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    iget-object v3, p2, Lcom/qiyi/card/viewmodel/WalletCouponCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/WalletCouponCardModel$SubViewHolder;

    aget-object v3, v3, v1

    iget-object v3, v3, Lcom/qiyi/card/viewmodel/WalletCouponCardModel$SubViewHolder;->image1:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v3, v6}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    iget-object v3, p2, Lcom/qiyi/card/viewmodel/WalletCouponCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/WalletCouponCardModel$SubViewHolder;

    aget-object v3, v3, v1

    iget-object v3, v3, Lcom/qiyi/card/viewmodel/WalletCouponCardModel$SubViewHolder;->image3:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v3, v6}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v3, :cond_3

    const-string/jumbo v3, "1"

    iget-object v4, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v5, "coupon_redpoint"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p2, Lcom/qiyi/card/viewmodel/WalletCouponCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/WalletCouponCardModel$SubViewHolder;

    aget-object v3, v3, v1

    iget-object v3, v3, Lcom/qiyi/card/viewmodel/WalletCouponCardModel$SubViewHolder;->image3:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v3, v2}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    :cond_2
    const-string/jumbo v3, "0"

    iget-object v4, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v5, "coupon_redpoint"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p2, Lcom/qiyi/card/viewmodel/WalletCouponCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/WalletCouponCardModel$SubViewHolder;

    aget-object v3, v3, v1

    iget-object v3, v3, Lcom/qiyi/card/viewmodel/WalletCouponCardModel$SubViewHolder;->image3:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v3, v6}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    const-string/jumbo v3, "1"

    iget-object v4, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v5, "coupon_mark"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p2, Lcom/qiyi/card/viewmodel/WalletCouponCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/WalletCouponCardModel$SubViewHolder;

    aget-object v3, v3, v1

    iget-object v3, v3, Lcom/qiyi/card/viewmodel/WalletCouponCardModel$SubViewHolder;->image1:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v3, v2}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v3, "coupon_mark_icon"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v3, p2, Lcom/qiyi/card/viewmodel/WalletCouponCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/WalletCouponCardModel$SubViewHolder;

    aget-object v3, v3, v1

    iget-object v3, v3, Lcom/qiyi/card/viewmodel/WalletCouponCardModel$SubViewHolder;->image1:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v3, v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/WalletCouponCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/WalletCouponCardModel$SubViewHolder;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/WalletCouponCardModel$SubViewHolder;->image1:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/WalletCouponCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/WalletCouponCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/WalletCouponCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    const-string/jumbo v0, "card_wallet_all_coupon"

    invoke-static {p1, p2, v0}, Lcom/qiyi/card/viewmodel/WalletCouponCardModel;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0xc9

    return v0
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/qiyi/card/viewmodel/WalletCouponCardModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/qiyi/card/viewmodel/WalletCouponCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method
