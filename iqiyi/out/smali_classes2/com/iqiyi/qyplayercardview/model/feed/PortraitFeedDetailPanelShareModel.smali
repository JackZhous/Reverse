.class public Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailPanelShareModel;
.super Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel",
        "<",
        "Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailPanelShareModel$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private dAa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/qyplayercardview/model/feed/prn;",
            ">;"
        }
    .end annotation
.end field

.field private dzF:Lorg/qiyi/basecore/card/model/item/_B;

.field private dzZ:Lcom/iqiyi/qyplayercardview/view/as;

.field private hashCode:I

.field private mCardMode:Lorg/qiyi/basecore/card/CardMode;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/basecore/card/CardMode;)V
    .locals 1

    invoke-direct {p0, p1, p2, p4}, Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/CardMode;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailPanelShareModel;->hashCode:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailPanelShareModel;->dAa:Ljava/util/List;

    iput-object p4, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailPanelShareModel;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailPanelShareModel;->dzF:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-static {}, Lorg/iqiyi/video/player/ak;->bCo()Lorg/iqiyi/video/player/ak;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ak;->aJL()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailPanelShareModel;->hashCode:I

    return-void
.end method

.method private a(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailPanelShareModel$ViewHolder;)V
    .locals 4

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/qiyi/basecore/card/event/EventData;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailPanelShareModel;->dzF:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {v0, p0, v1}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailPanelShareModel$ViewHolder;->dAb:Landroid/widget/GridView;

    sget v2, Lcom/iqiyi/qyplayercardview/f/aux;->dnU:I

    const/16 v3, 0x1c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/GridView;->setTag(ILjava/lang/Object;)V

    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailPanelShareModel$ViewHolder;->dAb:Landroid/widget/GridView;

    const v2, -0xf4241

    invoke-virtual {p1, v1, v0, v2}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailPanelShareModel$ViewHolder;->bindItemClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailPanelShareModel$ViewHolder;->dAb:Landroid/widget/GridView;

    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0
.end method

.method private initData(Landroid/content/Context;)V
    .locals 5

    const v4, 0x7f0511d1

    const v3, 0x7f0210bc

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailPanelShareModel;->dAa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailPanelShareModel;->dzF:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/p/com4;->i(Lorg/qiyi/basecore/card/model/Card;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailPanelShareModel;->dAa:Ljava/util/List;

    new-instance v1, Lcom/iqiyi/qyplayercardview/model/feed/prn;

    invoke-direct {v1, v2, v4, v3}, Lcom/iqiyi/qyplayercardview/model/feed/prn;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailPanelShareModel;->dAa:Ljava/util/List;

    new-instance v1, Lcom/iqiyi/qyplayercardview/model/feed/prn;

    const/4 v2, 0x1

    const v3, 0x7f0511d7

    const v4, 0x7f0210c8

    invoke-direct {v1, v2, v3, v4}, Lcom/iqiyi/qyplayercardview/model/feed/prn;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailPanelShareModel;->dAa:Ljava/util/List;

    new-instance v1, Lcom/iqiyi/qyplayercardview/model/feed/prn;

    const/4 v2, 0x2

    const v3, 0x7f0511d8

    const v4, 0x7f0210a2

    invoke-direct {v1, v2, v3, v4}, Lcom/iqiyi/qyplayercardview/model/feed/prn;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailPanelShareModel;->dAa:Ljava/util/List;

    new-instance v1, Lcom/iqiyi/qyplayercardview/model/feed/prn;

    const/4 v2, 0x3

    const v3, 0x7f0511d2

    const v4, 0x7f0210c2

    invoke-direct {v1, v2, v3, v4}, Lcom/iqiyi/qyplayercardview/model/feed/prn;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailPanelShareModel;->dAa:Ljava/util/List;

    new-instance v1, Lcom/iqiyi/qyplayercardview/model/feed/prn;

    const/4 v2, 0x4

    const v3, 0x7f0511d4

    const v4, 0x7f0210c4

    invoke-direct {v1, v2, v3, v4}, Lcom/iqiyi/qyplayercardview/model/feed/prn;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailPanelShareModel;->dAa:Ljava/util/List;

    new-instance v1, Lcom/iqiyi/qyplayercardview/model/feed/prn;

    const/4 v2, 0x5

    const v3, 0x7f0511d6

    const v4, 0x7f0210c9

    invoke-direct {v1, v2, v3, v4}, Lcom/iqiyi/qyplayercardview/model/feed/prn;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailPanelShareModel;->dAa:Ljava/util/List;

    new-instance v1, Lcom/iqiyi/qyplayercardview/model/feed/prn;

    invoke-direct {v1, v2, v4, v3}, Lcom/iqiyi/qyplayercardview/model/feed/prn;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailPanelShareModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailPanelShareModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailPanelShareModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailPanelShareModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailPanelShareModel;->dzF:Lorg/qiyi/basecore/card/model/item/_B;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailPanelShareModel;->initData(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailPanelShareModel;->dzZ:Lcom/iqiyi/qyplayercardview/view/as;

    if-nez v0, :cond_1

    new-instance v0, Lcom/iqiyi/qyplayercardview/view/as;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailPanelShareModel;->dAa:Ljava/util/List;

    invoke-direct {v0, p1, v1}, Lcom/iqiyi/qyplayercardview/view/as;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailPanelShareModel;->dzZ:Lcom/iqiyi/qyplayercardview/view/as;

    :cond_1
    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailPanelShareModel$ViewHolder;->dAb:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailPanelShareModel;->dzZ:Lcom/iqiyi/qyplayercardview/view/as;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailPanelShareModel;->dzF:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->id:Ljava/lang/String;

    iget v1, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailPanelShareModel;->hashCode:I

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->aR(Ljava/lang/String;I)V

    invoke-direct {p0, p2}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailPanelShareModel;->a(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailPanelShareModel$ViewHolder;)V

    goto :goto_0
.end method

.method public synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailPanelShareModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailPanelShareModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailPanelShareModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "player_portrait_detail_panel_share_model"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0x11a

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

    new-instance v0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailPanelShareModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailPanelShareModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method
