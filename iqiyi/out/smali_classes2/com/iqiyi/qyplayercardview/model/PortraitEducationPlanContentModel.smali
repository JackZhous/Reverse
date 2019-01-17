.class public Lcom/iqiyi/qyplayercardview/model/PortraitEducationPlanContentModel;
.super Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/h/com3;
.implements Lcom/iqiyi/qyplayercardview/h/com5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel",
        "<",
        "Lcom/iqiyi/qyplayercardview/model/PortraitEducationPlanContentModel$ViewHolder;",
        ">;",
        "Lcom/iqiyi/qyplayercardview/h/com3;",
        "Lcom/iqiyi/qyplayercardview/h/com5;"
    }
.end annotation


# instance fields
.field private dwd:Landroid/support/v7/widget/LinearLayoutManager;

.field private dwe:Lcom/iqiyi/qyplayercardview/view/PortraitEducationPlanContentAdapter;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/CardMode;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/CardMode;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/model/PortraitEducationPlanContentModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/PortraitEducationPlanContentModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/PortraitEducationPlanContentModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/PortraitEducationPlanContentModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEducationPlanContentModel;->dwe:Lcom/iqiyi/qyplayercardview/view/PortraitEducationPlanContentAdapter;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p1, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEducationPlanContentModel;->dwd:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitEducationPlanContentModel$ViewHolder;->a(Lcom/iqiyi/qyplayercardview/model/PortraitEducationPlanContentModel$ViewHolder;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEducationPlanContentModel;->dwd:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/iqiyi/qyplayercardview/view/PortraitEducationPlanContentAdapter;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEducationPlanContentModel;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    invoke-direct {v0, v1, p3, p0, p2}, Lcom/iqiyi/qyplayercardview/view/PortraitEducationPlanContentAdapter;-><init>(Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEducationPlanContentModel;->dwe:Lcom/iqiyi/qyplayercardview/view/PortraitEducationPlanContentAdapter;

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitEducationPlanContentModel$ViewHolder;->a(Lcom/iqiyi/qyplayercardview/model/PortraitEducationPlanContentModel$ViewHolder;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEducationPlanContentModel;->dwe:Lcom/iqiyi/qyplayercardview/view/PortraitEducationPlanContentAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEducationPlanContentModel;->dwe:Lcom/iqiyi/qyplayercardview/view/PortraitEducationPlanContentAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/PortraitEducationPlanContentAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lorg/qiyi/basecore/card/model/item/_B;Landroid/content/Context;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lcom/iqiyi/qyplayercardview/model/PortraitEducationPlanContentModel;->setMarks(Lorg/qiyi/basecore/card/model/item/_B;Landroid/content/Context;Landroid/widget/RelativeLayout;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;->a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;->b(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/model/PortraitEducationPlanContentModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/PortraitEducationPlanContentModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/PortraitEducationPlanContentModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "player_portrait_education_plan_content_model"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0xf1

    return v0
.end method

.method protected initEventData()V
    .locals 0

    return-void
.end method

.method protected initEventExtra()V
    .locals 0

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/iqiyi/qyplayercardview/model/PortraitEducationPlanContentModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/model/PortraitEducationPlanContentModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEducationPlanContentModel;->dwd:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/model/PortraitEducationPlanContentModel$ViewHolder;->a(Lcom/iqiyi/qyplayercardview/model/PortraitEducationPlanContentModel$ViewHolder;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEducationPlanContentModel;->dwd:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    new-instance v1, Lcom/iqiyi/qyplayercardview/view/PortraitEducationPlanContentAdapter;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEducationPlanContentModel;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    invoke-direct {v1, v2, p2, p0, v0}, Lcom/iqiyi/qyplayercardview/view/PortraitEducationPlanContentAdapter;-><init>(Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;)V

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEducationPlanContentModel;->dwe:Lcom/iqiyi/qyplayercardview/view/PortraitEducationPlanContentAdapter;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/model/PortraitEducationPlanContentModel$ViewHolder;->a(Lcom/iqiyi/qyplayercardview/model/PortraitEducationPlanContentModel$ViewHolder;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEducationPlanContentModel;->dwe:Lcom/iqiyi/qyplayercardview/view/PortraitEducationPlanContentAdapter;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-object v0
.end method
