.class public Lcom/qiyi/card/viewmodel/SearchStarRelationMapCardModel;
.super Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;


# static fields
.field private static final ARROW_POS:I = 0x3


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 1
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

    invoke-direct {p0, p1, p2, p3}, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/qiyi/card/viewmodel/SearchStarRelationMapCardModel;->itemWidth:I

    return-void
.end method

.method static synthetic access$100(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/qiyi/card/viewmodel/SearchStarRelationMapCardModel;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/qiyi/card/viewmodel/SearchStarRelationMapCardModel;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;->createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v0, "horizontal_view_skin"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    const/4 v0, -0x2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-object v1
.end method

.method protected getHalfShowHelper(Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;III)Lcom/qiyi/card/tool/HalfShowHelper;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/qiyi/card/viewmodel/SearchStarRelationMapCardModel$StarRelationMapHalfShowHelper;

    iget v2, p0, Lcom/qiyi/card/viewmodel/SearchStarRelationMapCardModel;->itemWidth:I

    const/4 v5, 0x4

    move v1, p2

    move v3, p4

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/qiyi/card/viewmodel/SearchStarRelationMapCardModel$StarRelationMapHalfShowHelper;-><init>(IIIII)V

    return-object v0
.end method

.method protected getMargin(Landroid/content/Context;I)I
    .locals 1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0x33

    return v0
.end method

.method protected getRecycleAdapter(Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$PluginServiceAdapter;
    .locals 6

    new-instance v0, Lcom/qiyi/card/viewmodel/SearchStarRelationMapCardModel$RelationMapAdapter;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/qiyi/card/viewmodel/SearchStarRelationMapCardModel$RelationMapAdapter;-><init>(Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;Lcom/qiyi/card/viewmodel/SearchStarRelationMapCardModel$1;)V

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/card/viewmodel/SearchStarRelationMapCardModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/qiyi/card/viewmodel/SearchStarRelationMapCardModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/qiyi/card/viewmodel/SearchStarRelationMapCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/card/viewmodel/SearchStarRelationMapCardModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method protected scrollStatusPingback(Landroid/support/v7/widget/RecyclerView;Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;)V
    .locals 0

    return-void
.end method

.method protected setPadding(Landroid/content/Context;Landroid/view/View;FFFF)V
    .locals 7

    const/high16 v3, -0x3e480000    # -23.0f

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, v3

    invoke-super/range {v0 .. v6}, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;->setPadding(Landroid/content/Context;Landroid/view/View;FFFF)V

    return-void
.end method

.method protected setViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;->setViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    check-cast p2, Lcom/qiyi/card/viewmodel/SearchStarRelationMapCardModel$ViewHolder;

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SearchStarRelationMapCardModel$ViewHolder;->rootView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    return-void
.end method
