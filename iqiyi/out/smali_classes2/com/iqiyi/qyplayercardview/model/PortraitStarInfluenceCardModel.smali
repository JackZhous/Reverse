.class public Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceCardModel;
.super Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/view/bh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel",
        "<",
        "Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceCardModel$ViewHolder;",
        ">;",
        "Lcom/iqiyi/qyplayercardview/view/bh;"
    }
.end annotation


# instance fields
.field public dyA:Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceCardModel$ViewHolder;

.field private dyB:Lorg/qiyi/basecore/card/AbsCardDataMgr;

.field private dyz:Lcom/iqiyi/qyplayercardview/view/PortraitStarInfluenceAdapter;

.field private mCard:Lorg/qiyi/basecore/card/model/Card;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/CardMode;Lorg/qiyi/basecore/card/model/Card;Lorg/qiyi/basecore/card/AbsCardDataMgr;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/CardMode;)V

    iput-object p4, p0, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceCardModel;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iput-object p5, p0, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceCardModel;->dyB:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    return-void
.end method

.method private aHA()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceCardModel;->dyB:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceCardModel;->dyB:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/AbsCardDataMgr;->isHasSendPopupPingback()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceCardModel;->dyB:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    instance-of v0, v0, Lcom/iqiyi/qyplayercardview/l/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceCardModel;->dyB:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/AbsCardDataMgr;->setHasSendPopupPingback(Z)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceCardModel;->mCard:Lorg/qiyi/basecore/card/model/Card;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->E(Lorg/qiyi/basecore/card/model/Card;Landroid/os/Bundle;)V

    invoke-static {}, Lorg/iqiyi/video/player/ak;->bCo()Lorg/iqiyi/video/player/ak;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ak;->aJL()I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceCardModel;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->c(Ljava/lang/String;Lorg/qiyi/basecore/card/model/statistics/CardStatistics;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public O(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceCardModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceCardModel;->dyA:Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceCardModel$ViewHolder;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceCardModel;->dyA:Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceCardModel$ViewHolder;

    return-object v0
.end method

.method public bridge synthetic a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceCardModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceCardModel;->dyA:Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceCardModel$ViewHolder;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceCardModel;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceCardModel;->dyz:Lcom/iqiyi/qyplayercardview/view/PortraitStarInfluenceAdapter;

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceCardModel$ViewHolder;->deB:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p1, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v1, p2, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceCardModel$ViewHolder;->deB:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/iqiyi/qyplayercardview/view/PortraitStarInfluenceAdapter;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceCardModel;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-direct {v0, p1, v1, p3, p0}, Lcom/iqiyi/qyplayercardview/view/PortraitStarInfluenceAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lcom/iqiyi/qyplayercardview/view/bh;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceCardModel;->dyz:Lcom/iqiyi/qyplayercardview/view/PortraitStarInfluenceAdapter;

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceCardModel$ViewHolder;->deB:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceCardModel;->dyz:Lcom/iqiyi/qyplayercardview/view/PortraitStarInfluenceAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceCardModel$ViewHolder;->deB:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    :cond_1
    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceCardModel;->aHA()V

    goto :goto_0
.end method

.method public synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceCardModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "player_portrait_star_influence_content_model"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0x11d

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

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceCardModel;->O(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceCardModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public z(Landroid/view/View;I)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ltz p2, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceCardModel;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceCardModel;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    instance-of v1, p1, Lorg/iqiyi/video/image/PlayerDraweView;

    if-eqz v1, :cond_1

    new-instance v1, Lorg/qiyi/basecore/card/event/EventData;

    invoke-direct {v1, p0, v0}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/qiyi/basecore/card/event/EventData;->putExtra(ILjava/lang/Object;)V

    iget-object v2, v1, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-nez v2, :cond_0

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iput-object v2, v1, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    :cond_0
    sget v2, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->TYPE_TAG_RES_ID:I

    const v3, -0xf4240

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v2, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->DATA_TAG_RES_ID:I

    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v1, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->EXTRA_TAG_RES_ID:I

    invoke-virtual {p1, v1, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceCardModel;->dyA:Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceCardModel$ViewHolder;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceCardModel;->dyA:Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceCardModel$ViewHolder;

    invoke-virtual {v1, p1}, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceCardModel$ViewHolder;->onClick(Landroid/view/View;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v0, v4}, Lorg/iqiyi/video/w/lpt2;->H(Ljava/lang/Object;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method
