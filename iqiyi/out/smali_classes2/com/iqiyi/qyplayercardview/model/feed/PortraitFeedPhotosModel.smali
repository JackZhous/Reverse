.class public Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotosModel;
.super Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/view/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel",
        "<",
        "Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotosModel$ViewHolder;",
        ">;",
        "Lcom/iqiyi/qyplayercardview/view/ae;"
    }
.end annotation


# instance fields
.field private cek:I

.field private dAP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;"
        }
    .end annotation
.end field

.field private dAV:Lcom/iqiyi/qyplayercardview/view/PortraitFeedPhotosAdapter;

.field public dAW:Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotosModel$ViewHolder;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Ljava/util/List;Lorg/qiyi/basecore/card/CardMode;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/card/model/statistics/CardStatistics;",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;",
            "Lorg/qiyi/basecore/card/CardMode;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p4}, Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/CardMode;)V

    if-nez p3, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotosModel;->dAP:Ljava/util/List;

    :goto_0
    iput p5, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotosModel;->cek:I

    return-void

    :cond_0
    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotosModel;->dAP:Ljava/util/List;

    goto :goto_0
.end method

.method private a(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotosModel$ViewHolder;Landroid/view/View;Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 3

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p3, :cond_2

    iget-object v0, p3, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Lorg/qiyi/basecore/card/event/EventData;

    invoke-direct {v1, p0, v0}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    sget v0, Lcom/iqiyi/qyplayercardview/f/aux;->dnU:I

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, -0xf4241

    invoke-virtual {p1, p2, v1, v0}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotosModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    goto :goto_0

    :cond_3
    iget-object v0, p3, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    goto :goto_1
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotosModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotosModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotosModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotosModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotosModel;->dAW:Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotosModel$ViewHolder;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotosModel;->dAP:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotosModel;->dAP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotosModel$ViewHolder;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p1, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    new-instance v1, Lcom/iqiyi/qyplayercardview/view/PortraitFeedPhotosAdapter;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotosModel;->dAP:Ljava/util/List;

    invoke-direct {v1, v2, p3, p0, p2}, Lcom/iqiyi/qyplayercardview/view/PortraitFeedPhotosAdapter;-><init>(Ljava/util/List;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lcom/iqiyi/qyplayercardview/view/ae;Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotosModel$ViewHolder;)V

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotosModel;->dAV:Lcom/iqiyi/qyplayercardview/view/PortraitFeedPhotosAdapter;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotosModel;->dAV:Lcom/iqiyi/qyplayercardview/view/PortraitFeedPhotosAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotosModel;->dAP:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {p0, p2, v1, v0}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotosModel;->a(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotosModel$ViewHolder;Landroid/view/View;Lorg/qiyi/basecore/card/model/item/_B;)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p1, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    new-instance v1, Lcom/iqiyi/qyplayercardview/view/PortraitFeedPhotosAdapter;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotosModel;->dAP:Ljava/util/List;

    invoke-direct {v1, v2, p3, p0, p2}, Lcom/iqiyi/qyplayercardview/view/PortraitFeedPhotosAdapter;-><init>(Ljava/util/List;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lcom/iqiyi/qyplayercardview/view/ae;Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotosModel$ViewHolder;)V

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotosModel;->dAV:Lcom/iqiyi/qyplayercardview/view/PortraitFeedPhotosAdapter;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotosModel;->dAV:Lcom/iqiyi/qyplayercardview/view/PortraitFeedPhotosAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    goto :goto_1
.end method

.method public a(Landroid/view/View;ILcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotosModel$ViewHolder;)V
    .locals 3

    if-ltz p2, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotosModel;->dAP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotosModel;->dAP:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    instance-of v1, p1, Lorg/iqiyi/video/image/PlayerDraweView;

    if-eqz v1, :cond_1

    new-instance v1, Lorg/qiyi/basecore/card/event/EventData;

    invoke-direct {v1, p0, v0}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    iget-object v2, v1, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-nez v2, :cond_0

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iput-object v0, v1, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    :cond_0
    sget v0, Lcom/iqiyi/qyplayercardview/f/aux;->dnU:I

    const/16 v2, 0x17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->TYPE_TAG_RES_ID:I

    const v2, -0x1869f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->DATA_TAG_RES_ID:I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->EXTRA_TAG_RES_ID:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotosModel;->dAW:Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotosModel$ViewHolder;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotosModel;->dAW:Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotosModel$ViewHolder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotosModel;->dAW:Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotosModel$ViewHolder;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotosModel$ViewHolder;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotosModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotosModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotosModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "player_portrait_feed_photo_recycle_model"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0x105

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
    .locals 3

    new-instance v0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotosModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotosModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotosModel;->dAW:Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotosModel$ViewHolder;

    const/high16 v0, 0x40a00000    # 5.0f

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ScreenTool;->getScreenDensity(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotosModel;->dAW:Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotosModel$ViewHolder;

    iget-object v1, v1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotosModel$ViewHolder;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotosModel$SpaceItemDecoration;

    invoke-direct {v2, v0}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotosModel$SpaceItemDecoration;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotosModel;->dAW:Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotosModel$ViewHolder;

    return-object v0
.end method
