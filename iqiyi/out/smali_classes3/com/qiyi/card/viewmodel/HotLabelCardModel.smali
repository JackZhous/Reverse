.class public Lcom/qiyi/card/viewmodel/HotLabelCardModel;
.super Lorg/qiyi/basecore/card/view/AbstractCardItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lcom/qiyi/card/viewmodel/HotLabelCardModel$ViewHolder;",
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

.method static synthetic access$000(Lcom/qiyi/card/viewmodel/HotLabelCardModel;I)Lorg/qiyi/basecore/card/event/EventData;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/qiyi/card/viewmodel/HotLabelCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/HotLabelCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 7
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

    const/high16 v3, -0x3e480000    # -23.0f

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/view/AbstractCardItem;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/HotLabelCardModel$ViewHolder;->mRootView:Landroid/view/View;

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/qiyi/card/viewmodel/HotLabelCardModel;->setPadding(Landroid/content/Context;Landroid/view/View;FFFF)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/HotLabelCardModel$ViewHolder;->lableAdapter:Lcom/qiyi/card/viewmodel/HotLabelCardModel$LableAdapter;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/card/viewmodel/HotLabelCardModel;->getLableAdapter()Lcom/qiyi/card/viewmodel/HotLabelCardModel$LableAdapter;

    move-result-object v0

    iput-object v0, p2, Lcom/qiyi/card/viewmodel/HotLabelCardModel$ViewHolder;->lableAdapter:Lcom/qiyi/card/viewmodel/HotLabelCardModel$LableAdapter;

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/HotLabelCardModel$ViewHolder;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/HotLabelCardModel$ViewHolder;->lableAdapter:Lcom/qiyi/card/viewmodel/HotLabelCardModel$LableAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    :cond_0
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/HotLabelCardModel$ViewHolder;->lableAdapter:Lcom/qiyi/card/viewmodel/HotLabelCardModel$LableAdapter;

    invoke-virtual {v0, p0}, Lcom/qiyi/card/viewmodel/HotLabelCardModel$LableAdapter;->setModel(Lcom/qiyi/card/viewmodel/HotLabelCardModel;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/HotLabelCardModel$ViewHolder;->lableAdapter:Lcom/qiyi/card/viewmodel/HotLabelCardModel$LableAdapter;

    invoke-virtual {v0, p3}, Lcom/qiyi/card/viewmodel/HotLabelCardModel$LableAdapter;->setResourcesTool(Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/HotLabelCardModel$ViewHolder;->lableAdapter:Lcom/qiyi/card/viewmodel/HotLabelCardModel$LableAdapter;

    invoke-virtual {v0, p2}, Lcom/qiyi/card/viewmodel/HotLabelCardModel$LableAdapter;->setViewHolder(Lcom/qiyi/card/viewmodel/HotLabelCardModel$ViewHolder;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/HotLabelCardModel$ViewHolder;->lableAdapter:Lcom/qiyi/card/viewmodel/HotLabelCardModel$LableAdapter;

    invoke-virtual {v0}, Lcom/qiyi/card/viewmodel/HotLabelCardModel$LableAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/HotLabelCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/HotLabelCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/HotLabelCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 4

    const/4 v3, -0x1

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v3, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setBackgroundColor(I)V

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method protected getLableAdapter()Lcom/qiyi/card/viewmodel/HotLabelCardModel$LableAdapter;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/qiyi/card/viewmodel/HotLabelCardModel$LableAdapter;

    invoke-direct {v0}, Lcom/qiyi/card/viewmodel/HotLabelCardModel$LableAdapter;-><init>()V

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0x27

    return v0
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/HotLabelCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/qiyi/card/viewmodel/HotLabelCardModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/qiyi/card/viewmodel/HotLabelCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/card/viewmodel/HotLabelCardModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/HotLabelCardModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method
