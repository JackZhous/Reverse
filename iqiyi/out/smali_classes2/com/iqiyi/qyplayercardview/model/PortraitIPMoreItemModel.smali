.class public Lcom/iqiyi/qyplayercardview/model/PortraitIPMoreItemModel;
.super Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/h/com6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel",
        "<",
        "Lcom/iqiyi/qyplayercardview/model/PortraitIPMoreItemModel$ViewHolder;",
        ">;",
        "Lcom/iqiyi/qyplayercardview/h/com6;"
    }
.end annotation


# instance fields
.field private dwN:Lcom/iqiyi/qyplayercardview/l/lpt6;

.field private dwO:Lcom/iqiyi/qyplayercardview/view/PortraitIPMoreItemAdapter;

.field private dwP:Lcom/iqiyi/qyplayercardview/model/PortraitIPMoreItemModel$ViewHolder;

.field private mLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lcom/iqiyi/qyplayercardview/l/lpt6;Lorg/qiyi/basecore/card/CardMode;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/CardMode;)V

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/model/PortraitIPMoreItemModel;->dwN:Lcom/iqiyi/qyplayercardview/l/lpt6;

    return-void
.end method

.method private aHq()V
    .locals 2

    sget-object v0, Lcom/iqiyi/qyplayercardview/h/lpt7;->dpW:Lcom/iqiyi/qyplayercardview/h/lpt7;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/qyplayercardview/model/PortraitIPMoreItemModel;->f(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/model/PortraitIPMoreItemModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/PortraitIPMoreItemModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/PortraitIPMoreItemModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/PortraitIPMoreItemModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 3

    const/4 v1, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/model/PortraitIPMoreItemModel;->dwP:Lcom/iqiyi/qyplayercardview/model/PortraitIPMoreItemModel$ViewHolder;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitIPMoreItemModel;->dwO:Lcom/iqiyi/qyplayercardview/view/PortraitIPMoreItemAdapter;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p1, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitIPMoreItemModel;->mLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitIPMoreItemModel$ViewHolder;->a(Lcom/iqiyi/qyplayercardview/model/PortraitIPMoreItemModel$ViewHolder;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitIPMoreItemModel;->mLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/iqiyi/qyplayercardview/view/PortraitIPMoreItemAdapter;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitIPMoreItemModel;->dwN:Lcom/iqiyi/qyplayercardview/l/lpt6;

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/model/PortraitIPMoreItemModel;->isTraditionalChinese()Z

    move-result v2

    invoke-direct {v0, v1, p3, p0, v2}, Lcom/iqiyi/qyplayercardview/view/PortraitIPMoreItemAdapter;-><init>(Lcom/iqiyi/qyplayercardview/l/lpt6;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lcom/iqiyi/qyplayercardview/h/com6;Z)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitIPMoreItemModel;->dwO:Lcom/iqiyi/qyplayercardview/view/PortraitIPMoreItemAdapter;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitIPMoreItemModel;->dwO:Lcom/iqiyi/qyplayercardview/view/PortraitIPMoreItemAdapter;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitIPMoreItemModel;->dwN:Lcom/iqiyi/qyplayercardview/l/lpt6;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/l/lpt6;->getDataSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/PortraitIPMoreItemAdapter;->setDataSize(I)V

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitIPMoreItemModel$ViewHolder;->a(Lcom/iqiyi/qyplayercardview/model/PortraitIPMoreItemModel$ViewHolder;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitIPMoreItemModel;->dwO:Lcom/iqiyi/qyplayercardview/view/PortraitIPMoreItemAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitIPMoreItemModel$ViewHolder;->a(Lcom/iqiyi/qyplayercardview/model/PortraitIPMoreItemModel$ViewHolder;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/model/PortraitIPMoreItemModel;->aHq()V

    return-void
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

    const v2, -0xf4240

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->EXTRA_TAG_RES_ID:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitIPMoreItemModel;->dwP:Lcom/iqiyi/qyplayercardview/model/PortraitIPMoreItemModel$ViewHolder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitIPMoreItemModel;->dwP:Lcom/iqiyi/qyplayercardview/model/PortraitIPMoreItemModel$ViewHolder;

    sget-object v2, Lcom/iqiyi/qyplayercardview/h/lpt7;->dpT:Lcom/iqiyi/qyplayercardview/h/lpt7;

    invoke-virtual {v0, v1, v2, v1}, Lcom/iqiyi/qyplayercardview/model/PortraitIPMoreItemModel$ViewHolder;->a(Lorg/qiyi/basecore/card/event/EventData;Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitIPMoreItemModel;->dwP:Lcom/iqiyi/qyplayercardview/model/PortraitIPMoreItemModel$ViewHolder;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/model/PortraitIPMoreItemModel$ViewHolder;->onClick(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitIPMoreItemModel;->dwN:Lcom/iqiyi/qyplayercardview/l/lpt6;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/lpt6;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    goto :goto_0
.end method

.method public synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/model/PortraitIPMoreItemModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/PortraitIPMoreItemModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/PortraitIPMoreItemModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "player_portrait_ip_more_model"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0xeb

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
    .locals 1

    new-instance v0, Lcom/iqiyi/qyplayercardview/model/PortraitIPMoreItemModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/model/PortraitIPMoreItemModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitIPMoreItemModel;->dwP:Lcom/iqiyi/qyplayercardview/model/PortraitIPMoreItemModel$ViewHolder;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitIPMoreItemModel;->dwP:Lcom/iqiyi/qyplayercardview/model/PortraitIPMoreItemModel$ViewHolder;

    return-object v0
.end method
