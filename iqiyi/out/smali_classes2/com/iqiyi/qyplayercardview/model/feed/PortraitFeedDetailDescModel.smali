.class public Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailDescModel;
.super Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel",
        "<",
        "Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailDescModel$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private dzN:Lorg/qiyi/basecore/card/model/item/_B;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/CardMode;Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/CardMode;)V

    iput-object p4, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailDescModel;->dzN:Lorg/qiyi/basecore/card/model/item/_B;

    return-void
.end method

.method private a(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailDescModel$ViewHolder;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailDescModel;->dzN:Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailDescModel;->dzN:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailDescModel;->dzN:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailDescModel;->dzN:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :goto_1
    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailDescModel$ViewHolder;->mContent:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailDescModel;->dzN:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    goto :goto_1
.end method

.method private b(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailDescModel$ViewHolder;)V
    .locals 5

    const v4, -0x1869f

    new-instance v0, Lorg/qiyi/basecore/card/event/EventData;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailDescModel;->dzN:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {v0, p0, v1}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailDescModel;->dzN:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/p/com4;->y(Lorg/qiyi/basecore/card/model/item/_B;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailDescModel$ViewHolder;->dzY:Landroid/widget/RelativeLayout;

    sget v2, Lcom/iqiyi/qyplayercardview/f/aux;->dnU:I

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailDescModel$ViewHolder;->dzY:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1, v0, v4}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailDescModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    :goto_0
    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailDescModel$ViewHolder;->dzY:Landroid/widget/RelativeLayout;

    sget v2, Lcom/iqiyi/qyplayercardview/f/aux;->dnV:I

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailDescModel$ViewHolder;->dzY:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1, v0, v4}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailDescModel$ViewHolder;->a(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    return-void

    :cond_0
    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailDescModel$ViewHolder;->dzY:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailDescModel$ViewHolder;->unBindClickData(Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailDescModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailDescModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailDescModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailDescModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    invoke-direct {p0, p2}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailDescModel;->a(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailDescModel$ViewHolder;)V

    invoke-direct {p0, p2}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailDescModel;->b(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailDescModel$ViewHolder;)V

    return-void
.end method

.method public synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailDescModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailDescModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailDescModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "player_portrait_feed_detail_desc_model"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0x112

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

    new-instance v0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailDescModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailDescModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method
