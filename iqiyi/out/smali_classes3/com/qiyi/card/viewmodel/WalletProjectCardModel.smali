.class public Lcom/qiyi/card/viewmodel/WalletProjectCardModel;
.super Lorg/qiyi/basecore/card/view/AbstractCardItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/card/view/AbstractCardItem",
        "<",
        "Lcom/qiyi/card/viewmodel/WalletProjectCardModel$ViewHolder;",
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
.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/WalletProjectCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 7

    const/4 v3, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/view/AbstractCardItem;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/WalletProjectCardModel;->mBList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/WalletProjectCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/WalletProjectCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/WalletProjectCardModel$SubViewHolder;

    array-length v4, v1

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/WalletProjectCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v5, p2, Lcom/qiyi/card/viewmodel/WalletProjectCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/WalletProjectCardModel$SubViewHolder;

    aget-object v5, v5, v2

    iget-object v5, v5, Lcom/qiyi/card/viewmodel/WalletProjectCardModel$SubViewHolder;->parent:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v5, p2, Lcom/qiyi/card/viewmodel/WalletProjectCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/WalletProjectCardModel$SubViewHolder;

    aget-object v5, v5, v2

    iget-object v5, v5, Lcom/qiyi/card/viewmodel/WalletProjectCardModel$SubViewHolder;->image:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {p0, v0, v5}, Lcom/qiyi/card/viewmodel/WalletProjectCardModel;->setPoster(Lorg/qiyi/basecore/card/model/item/_B;Landroid/widget/ImageView;)V

    const/4 v5, 0x1

    new-array v5, v5, [Landroid/widget/TextView;

    iget-object v6, p2, Lcom/qiyi/card/viewmodel/WalletProjectCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/WalletProjectCardModel$SubViewHolder;

    aget-object v6, v6, v2

    iget-object v6, v6, Lcom/qiyi/card/viewmodel/WalletProjectCardModel$SubViewHolder;->meta:Landroid/widget/TextView;

    aput-object v6, v5, v3

    invoke-virtual {p0, v0, p3, v5}, Lcom/qiyi/card/viewmodel/WalletProjectCardModel;->setMeta(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;[Landroid/widget/TextView;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/WalletProjectCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/WalletProjectCardModel$SubViewHolder;

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/WalletProjectCardModel$SubViewHolder;->parent:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Lcom/qiyi/card/viewmodel/WalletProjectCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v5

    invoke-virtual {p2, v0, v5}, Lcom/qiyi/card/viewmodel/WalletProjectCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    if-le v4, v1, :cond_0

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_0

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/WalletProjectCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/WalletProjectCardModel$SubViewHolder;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/qiyi/card/viewmodel/WalletProjectCardModel$SubViewHolder;->parent:Landroid/widget/LinearLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/WalletProjectCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/WalletProjectCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/WalletProjectCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    const-string/jumbo v0, "card_wallet_all_project"

    invoke-static {p1, p2, v0}, Lcom/qiyi/card/viewmodel/WalletProjectCardModel;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0xc8

    return v0
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/qiyi/card/viewmodel/WalletProjectCardModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/qiyi/card/viewmodel/WalletProjectCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method
