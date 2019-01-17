.class public Lcom/qiyi/card/viewmodel/VipActivityCardModel;
.super Lorg/qiyi/basecore/card/view/AbstractCardItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/card/view/AbstractCardItem",
        "<",
        "Lcom/qiyi/card/viewmodel/VipActivityCardModel$ViewHolder;",
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
.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/VipActivityCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 7

    const/4 v2, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/view/AbstractCardItem;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VipActivityCardModel;->mBList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/VipActivityCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/VipActivityCardModel$SubViewHolder;

    array-length v0, v0

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/VipActivityCardModel;->mBList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VipActivityCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v4, p2, Lcom/qiyi/card/viewmodel/VipActivityCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/VipActivityCardModel$SubViewHolder;

    aget-object v4, v4, v1

    iget-object v4, v4, Lcom/qiyi/card/viewmodel/VipActivityCardModel$SubViewHolder;->parent:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, p2, Lcom/qiyi/card/viewmodel/VipActivityCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/VipActivityCardModel$SubViewHolder;

    aget-object v4, v4, v1

    iget-object v4, v4, Lcom/qiyi/card/viewmodel/VipActivityCardModel$SubViewHolder;->image:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {p0, v0, v4}, Lcom/qiyi/card/viewmodel/VipActivityCardModel;->setPoster(Lorg/qiyi/basecore/card/model/item/_B;Landroid/widget/ImageView;)V

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/widget/TextView;

    iget-object v5, p2, Lcom/qiyi/card/viewmodel/VipActivityCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/VipActivityCardModel$SubViewHolder;

    aget-object v5, v5, v1

    iget-object v5, v5, Lcom/qiyi/card/viewmodel/VipActivityCardModel$SubViewHolder;->meta1:Landroid/widget/TextView;

    aput-object v5, v4, v2

    const/4 v5, 0x1

    iget-object v6, p2, Lcom/qiyi/card/viewmodel/VipActivityCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/VipActivityCardModel$SubViewHolder;

    aget-object v6, v6, v1

    iget-object v6, v6, Lcom/qiyi/card/viewmodel/VipActivityCardModel$SubViewHolder;->meta2:Landroid/widget/TextView;

    aput-object v6, v4, v5

    invoke-virtual {p0, v0, p3, v4}, Lcom/qiyi/card/viewmodel/VipActivityCardModel;->setMeta(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;[Landroid/widget/TextView;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/VipActivityCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/VipActivityCardModel$SubViewHolder;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/VipActivityCardModel$SubViewHolder;->parent:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Lcom/qiyi/card/viewmodel/VipActivityCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v4

    invoke-virtual {p2, v0, v4}, Lcom/qiyi/card/viewmodel/VipActivityCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/VipActivityCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/VipActivityCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/VipActivityCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    const-string/jumbo v0, "card_vip_activity"

    invoke-static {p1, p2, v0}, Lcom/qiyi/card/viewmodel/VipActivityCardModel;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0x139

    return v0
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/qiyi/card/viewmodel/VipActivityCardModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/qiyi/card/viewmodel/VipActivityCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method
