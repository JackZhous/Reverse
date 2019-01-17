.class public Lcom/iqiyi/qyplayercardview/model/PortraitLiveCircleModel;
.super Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/h/com6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel",
        "<",
        "Lcom/iqiyi/qyplayercardview/model/PortraitLiveCircleModel$ViewHolder;",
        ">;",
        "Lcom/iqiyi/qyplayercardview/h/com6;"
    }
.end annotation


# instance fields
.field private dxu:Lcom/iqiyi/qyplayercardview/view/PortraitLiveCircleAdapter;

.field private dxv:Lcom/iqiyi/qyplayercardview/model/PortraitLiveCircleModel$ViewHolder;

.field private mCard:Lorg/qiyi/basecore/card/model/Card;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/CardMode;Lorg/qiyi/basecore/card/model/Card;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/CardMode;)V

    iput-object p4, p0, Lcom/iqiyi/qyplayercardview/model/PortraitLiveCircleModel;->mCard:Lorg/qiyi/basecore/card/model/Card;

    return-void
.end method


# virtual methods
.method public M(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/iqiyi/qyplayercardview/model/PortraitLiveCircleModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/iqiyi/qyplayercardview/model/PortraitLiveCircleModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/model/PortraitLiveCircleModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitLiveCircleModel;->dxv:Lcom/iqiyi/qyplayercardview/model/PortraitLiveCircleModel$ViewHolder;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitLiveCircleModel;->dxv:Lcom/iqiyi/qyplayercardview/model/PortraitLiveCircleModel$ViewHolder;

    return-object v0
.end method

.method public bridge synthetic a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/model/PortraitLiveCircleModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/PortraitLiveCircleModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/PortraitLiveCircleModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/PortraitLiveCircleModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 6

    const/4 v1, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/model/PortraitLiveCircleModel;->dxv:Lcom/iqiyi/qyplayercardview/model/PortraitLiveCircleModel$ViewHolder;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitLiveCircleModel;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitLiveCircleModel;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitLiveCircleModel;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitLiveCircleModel;->dxu:Lcom/iqiyi/qyplayercardview/view/PortraitLiveCircleAdapter;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p1, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitLiveCircleModel$ViewHolder;->a(Lcom/iqiyi/qyplayercardview/model/PortraitLiveCircleModel$ViewHolder;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/iqiyi/qyplayercardview/view/PortraitLiveCircleAdapter;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitLiveCircleModel;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v2, v1, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/model/PortraitLiveCircleModel;->isTraditionalChinese()Z

    move-result v5

    move-object v1, p1

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/qyplayercardview/view/PortraitLiveCircleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lcom/iqiyi/qyplayercardview/h/com6;Z)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitLiveCircleModel;->dxu:Lcom/iqiyi/qyplayercardview/view/PortraitLiveCircleAdapter;

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitLiveCircleModel$ViewHolder;->a(Lcom/iqiyi/qyplayercardview/model/PortraitLiveCircleModel$ViewHolder;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitLiveCircleModel;->dxu:Lcom/iqiyi/qyplayercardview/view/PortraitLiveCircleAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitLiveCircleModel$ViewHolder;->a(Lcom/iqiyi/qyplayercardview/model/PortraitLiveCircleModel$ViewHolder;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/qyplayercardview/model/v;

    invoke-direct {v1, p0, p2}, Lcom/iqiyi/qyplayercardview/model/v;-><init>(Lcom/iqiyi/qyplayercardview/model/PortraitLiveCircleModel;Lcom/iqiyi/qyplayercardview/model/PortraitLiveCircleModel$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitLiveCircleModel$ViewHolder;->a(Lcom/iqiyi/qyplayercardview/model/PortraitLiveCircleModel$ViewHolder;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    goto :goto_0
.end method

.method public varargs a(Landroid/view/View;I[Ljava/lang/Object;)V
    .locals 3

    const/4 v1, 0x0

    array-length v0, p3

    if-lez v0, :cond_2

    aget-object v0, p3, v1

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_2

    aget-object v0, p3, v1

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    :goto_0
    new-instance v1, Lorg/qiyi/basecore/card/event/EventData;

    invoke-direct {v1, p0, v0}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    iget-object v2, v1, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-nez v2, :cond_0

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iput-object v0, v1, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    :cond_0
    sget v0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->DATA_TAG_RES_ID:I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->TYPE_TAG_RES_ID:I

    const v1, -0xf4240

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->EXTRA_TAG_RES_ID:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitLiveCircleModel;->dxv:Lcom/iqiyi/qyplayercardview/model/PortraitLiveCircleModel$ViewHolder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitLiveCircleModel;->dxv:Lcom/iqiyi/qyplayercardview/model/PortraitLiveCircleModel$ViewHolder;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/model/PortraitLiveCircleModel$ViewHolder;->onClick(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitLiveCircleModel;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    goto :goto_0
.end method

.method public synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/model/PortraitLiveCircleModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/PortraitLiveCircleModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/PortraitLiveCircleModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "player_portrait_live_circle_model"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0x120

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

.method public synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/model/PortraitLiveCircleModel;->M(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/iqiyi/qyplayercardview/model/PortraitLiveCircleModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method
