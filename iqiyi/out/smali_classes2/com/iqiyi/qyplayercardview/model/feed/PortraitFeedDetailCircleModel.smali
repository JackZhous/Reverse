.class public Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailCircleModel;
.super Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/h/com1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel",
        "<",
        "Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailCircleModel$ViewHolder;",
        ">;",
        "Lcom/iqiyi/qyplayercardview/h/com1;"
    }
.end annotation


# instance fields
.field private dzK:Lcom/iqiyi/qyplayercardview/view/PortraitFeedCircleAdapter;

.field private dzL:Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailCircleModel$ViewHolder;

.field private hashCode:I

.field private mCard:Lorg/qiyi/basecore/card/model/Card;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/CardMode;Lorg/qiyi/basecore/card/model/Card;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/CardMode;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailCircleModel;->hashCode:I

    iput-object p4, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailCircleModel;->mCard:Lorg/qiyi/basecore/card/model/Card;

    invoke-static {}, Lorg/iqiyi/video/player/ak;->bCo()Lorg/iqiyi/video/player/ak;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ak;->aJL()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailCircleModel;->hashCode:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailCircleModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailCircleModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailCircleModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailCircleModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailCircleModel;->dzL:Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailCircleModel$ViewHolder;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailCircleModel;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p1, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v1, p2, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailCircleModel$ViewHolder;->dzM:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/iqiyi/qyplayercardview/view/PortraitFeedCircleAdapter;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailCircleModel;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-direct {v0, v1, p3, p0}, Lcom/iqiyi/qyplayercardview/view/PortraitFeedCircleAdapter;-><init>(Ljava/util/List;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lcom/iqiyi/qyplayercardview/h/com1;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailCircleModel;->dzK:Lcom/iqiyi/qyplayercardview/view/PortraitFeedCircleAdapter;

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailCircleModel$ViewHolder;->dzM:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailCircleModel;->dzK:Lcom/iqiyi/qyplayercardview/view/PortraitFeedCircleAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailCircleModel$ViewHolder;->dzM:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailCircleModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/CardModelHolder;->getPingbackCache()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailCircleModel;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailCircleModel;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailCircleModel;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/ab;->bBm()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/iqiyi/qyplayercardview/p/com4;->getCurrentTab()I

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailCircleModel;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/Card;->id:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lorg/iqiyi/video/w/lpt2;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailCircleModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/qiyi/basecore/card/CardModelHolder;->setPingbackCache(Z)V

    goto :goto_0
.end method

.method public synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailCircleModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailCircleModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailCircleModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public c(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 3

    new-instance v0, Lorg/qiyi/basecore/card/event/EventData;

    invoke-direct {v0, p0, p2}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    sget v1, Lcom/iqiyi/qyplayercardview/f/aux;->dnU:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v1, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->TYPE_TAG_RES_ID:I

    const v2, -0xf4240

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v1, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->DATA_TAG_RES_ID:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailCircleModel;->dzL:Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailCircleModel$ViewHolder;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailCircleModel$ViewHolder;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "player_portrait_feed_circle_model"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0x128

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

    new-instance v0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailCircleModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailCircleModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method
