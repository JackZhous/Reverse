.class public Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedWallModel$ViewHolder;
.super Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel$ViewHolder;


# instance fields
.field private cBv:Lorg/qiyi/basecore/widget/CircleLoadingView;

.field private dBT:Lorg/iqiyi/video/image/PlayerDraweView;

.field private dBU:Landroid/widget/TextView;

.field private dBV:Landroid/widget/TextView;

.field private dBW:Landroid/widget/TextView;

.field private dBX:Landroid/widget/TextView;

.field private dBY:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const-string/jumbo v0, "feed_wall_icon"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/image/PlayerDraweView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedWallModel$ViewHolder;->dBT:Lorg/iqiyi/video/image/PlayerDraweView;

    const-string/jumbo v0, "feed_wall_name"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedWallModel$ViewHolder;->dBU:Landroid/widget/TextView;

    const-string/jumbo v0, "qz_people_count"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedWallModel$ViewHolder;->dBV:Landroid/widget/TextView;

    const-string/jumbo v0, "qz_feed_count"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedWallModel$ViewHolder;->dBW:Landroid/widget/TextView;

    const-string/jumbo v0, "qz_wall_description"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedWallModel$ViewHolder;->dBX:Landroid/widget/TextView;

    const-string/jumbo v0, "enterPaoPao"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedWallModel$ViewHolder;->dBY:Landroid/widget/ImageView;

    const-string/jumbo v0, "loading"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/CircleLoadingView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedWallModel$ViewHolder;->cBv:Lorg/qiyi/basecore/widget/CircleLoadingView;

    return-void
.end method

.method static synthetic d(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedWallModel$ViewHolder;)Lorg/qiyi/basecore/widget/CircleLoadingView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedWallModel$ViewHolder;->cBv:Lorg/qiyi/basecore/widget/CircleLoadingView;

    return-object v0
.end method

.method static synthetic e(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedWallModel$ViewHolder;)Lorg/iqiyi/video/image/PlayerDraweView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedWallModel$ViewHolder;->dBT:Lorg/iqiyi/video/image/PlayerDraweView;

    return-object v0
.end method

.method static synthetic f(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedWallModel$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedWallModel$ViewHolder;->dBU:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedWallModel$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedWallModel$ViewHolder;->dBW:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedWallModel$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedWallModel$ViewHolder;->dBV:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedWallModel$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedWallModel$ViewHolder;->dBX:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedWallModel$ViewHolder;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedWallModel$ViewHolder;->dBY:Landroid/widget/ImageView;

    return-object v0
.end method
