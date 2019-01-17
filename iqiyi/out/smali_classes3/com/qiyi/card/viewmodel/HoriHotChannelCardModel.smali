.class public Lcom/qiyi/card/viewmodel/HoriHotChannelCardModel;
.super Lorg/qiyi/basecore/card/view/AbstractCardItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/card/view/AbstractCardItem",
        "<",
        "Lcom/qiyi/card/viewmodel/HoriHotChannelCardModel$ViewHolder;",
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
.method bindData(Lcom/qiyi/card/viewmodel/HoriHotChannelCardModel$ViewHolder;Lcom/qiyi/card/viewmodel/HoriHotChannelCardModel$SubHolder;Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;I)V
    .locals 8

    const/4 v2, 0x0

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/HoriHotChannelCardModel$SubHolder;->layout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/HoriHotChannelCardModel$SubHolder;->poster:Landroid/widget/ImageView;

    invoke-virtual {p0, p3, v0}, Lcom/qiyi/card/viewmodel/HoriHotChannelCardModel;->setPoster(Lorg/qiyi/basecore/card/model/item/_B;Landroid/widget/ImageView;)V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/widget/TextView;

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/HoriHotChannelCardModel$SubHolder;->title:Landroid/widget/TextView;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/HoriHotChannelCardModel$SubHolder;->subTitle:Landroid/widget/TextView;

    aput-object v2, v0, v1

    invoke-virtual {p0, p3, p4, v0}, Lcom/qiyi/card/viewmodel/HoriHotChannelCardModel;->setMeta(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;[Landroid/widget/TextView;)V

    iget-object v4, p2, Lcom/qiyi/card/viewmodel/HoriHotChannelCardModel$SubHolder;->layout:Landroid/view/View;

    check-cast v4, Landroid/widget/RelativeLayout;

    iget-object v5, p2, Lcom/qiyi/card/viewmodel/HoriHotChannelCardModel$SubHolder;->poster:Landroid/widget/ImageView;

    move-object v0, p0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/qiyi/card/viewmodel/HoriHotChannelCardModel;->setMarks(Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/model/item/_B;Landroid/widget/RelativeLayout;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/HoriHotChannelCardModel$SubHolder;->layout:Landroid/view/View;

    invoke-virtual {p0, p6}, Lcom/qiyi/card/viewmodel/HoriHotChannelCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/qiyi/card/viewmodel/HoriHotChannelCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    return-void
.end method

.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/HoriHotChannelCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 11

    const/4 v10, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x8

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/view/AbstractCardItem;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/HoriHotChannelCardModel;->mBList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/HoriHotChannelCardModel$ViewHolder;->subHolders:[Lcom/qiyi/card/viewmodel/HoriHotChannelCardModel$SubHolder;

    aget-object v0, v0, v8

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/HoriHotChannelCardModel$SubHolder;->layout:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/HoriHotChannelCardModel$ViewHolder;->subHolders:[Lcom/qiyi/card/viewmodel/HoriHotChannelCardModel$SubHolder;

    aget-object v0, v0, v10

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/HoriHotChannelCardModel$SubHolder;->layout:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/HoriHotChannelCardModel$ViewHolder;->divider:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/HoriHotChannelCardModel$ViewHolder;->subHolders:[Lcom/qiyi/card/viewmodel/HoriHotChannelCardModel$SubHolder;

    array-length v0, v0

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/HoriHotChannelCardModel;->mBList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v6, v8

    :goto_0
    if-ge v6, v7, :cond_3

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/HoriHotChannelCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/HoriHotChannelCardModel$ViewHolder;->subHolders:[Lcom/qiyi/card/viewmodel/HoriHotChannelCardModel$SubHolder;

    aget-object v2, v0, v6

    move-object v0, p0

    move-object v1, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/qiyi/card/viewmodel/HoriHotChannelCardModel;->bindData(Lcom/qiyi/card/viewmodel/HoriHotChannelCardModel$ViewHolder;Lcom/qiyi/card/viewmodel/HoriHotChannelCardModel$SubHolder;Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;I)V

    if-ne v6, v10, :cond_2

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/HoriHotChannelCardModel$ViewHolder;->divider:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/HoriHotChannelCardModel$ViewHolder;->subHolders:[Lcom/qiyi/card/viewmodel/HoriHotChannelCardModel$SubHolder;

    array-length v0, v0

    if-ge v7, v0, :cond_0

    move v0, v7

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/HoriHotChannelCardModel$ViewHolder;->subHolders:[Lcom/qiyi/card/viewmodel/HoriHotChannelCardModel$SubHolder;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/qiyi/card/viewmodel/HoriHotChannelCardModel$SubHolder;->layout:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    if-ne v0, v10, :cond_4

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/HoriHotChannelCardModel$ViewHolder;->divider:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/HoriHotChannelCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/HoriHotChannelCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/HoriHotChannelCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    const-string/jumbo v0, "card_hot_channel_two_hori_item"

    invoke-static {p1, p2, v0}, Lcom/qiyi/card/viewmodel/HoriHotChannelCardModel;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0xb3

    return v0
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/qiyi/card/viewmodel/HoriHotChannelCardModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/qiyi/card/viewmodel/HoriHotChannelCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method
