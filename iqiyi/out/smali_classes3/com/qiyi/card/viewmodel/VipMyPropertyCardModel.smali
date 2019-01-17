.class public Lcom/qiyi/card/viewmodel/VipMyPropertyCardModel;
.super Lorg/qiyi/basecore/card/view/AbstractCardItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/card/view/AbstractCardItem",
        "<",
        "Lcom/qiyi/card/viewmodel/VipMyPropertyCardModel$ViewHolder;",
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
.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/VipMyPropertyCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/view/AbstractCardItem;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VipMyPropertyCardModel;->mBList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VipMyPropertyCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p1, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    new-instance v2, Lcom/qiyi/card/viewmodel/VipMyPropertyCardModel$MyPropertyAdapter;

    invoke-direct {v2, p0, v0, p1, p3}, Lcom/qiyi/card/viewmodel/VipMyPropertyCardModel$MyPropertyAdapter;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/model/item/_B;Landroid/content/Context;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    new-instance v0, Lcom/qiyi/card/viewmodel/VipMyPropertyCardModel$1;

    invoke-direct {v0, p0, p2}, Lcom/qiyi/card/viewmodel/VipMyPropertyCardModel$1;-><init>(Lcom/qiyi/card/viewmodel/VipMyPropertyCardModel;Lcom/qiyi/card/viewmodel/VipMyPropertyCardModel$ViewHolder;)V

    invoke-virtual {v2, v0}, Lcom/qiyi/card/viewmodel/VipMyPropertyCardModel$MyPropertyAdapter;->setOnItemClickListener(Lcom/qiyi/card/viewmodel/VipMyPropertyCardModel$MyPropertyAdapter$IOnItemClickListener;)V

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/VipMyPropertyCardModel$ViewHolder;->access$000(Lcom/qiyi/card/viewmodel/VipMyPropertyCardModel$ViewHolder;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/VipMyPropertyCardModel$ViewHolder;->access$000(Lcom/qiyi/card/viewmodel/VipMyPropertyCardModel$ViewHolder;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/qiyi/card/viewmodel/VipMyPropertyCardModel$DividerItemDecoration;

    invoke-direct {v1, p1, p3}, Lcom/qiyi/card/viewmodel/VipMyPropertyCardModel$DividerItemDecoration;-><init>(Landroid/content/Context;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/VipMyPropertyCardModel$ViewHolder;->access$000(Lcom/qiyi/card/viewmodel/VipMyPropertyCardModel$ViewHolder;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/VipMyPropertyCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/VipMyPropertyCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/VipMyPropertyCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    const-string/jumbo v0, "card_vip_my_property"

    invoke-static {p1, p2, v0}, Lcom/qiyi/card/viewmodel/VipMyPropertyCardModel;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0x76

    return v0
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/qiyi/card/viewmodel/VipMyPropertyCardModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/qiyi/card/viewmodel/VipMyPropertyCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method
