.class public Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVideoModel$ViewHolder;
.super Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel$ViewHolder;


# instance fields
.field public dBA:Landroid/widget/RelativeLayout;

.field public dBB:Landroid/widget/RelativeLayout;

.field public dBC:Landroid/widget/ImageView;

.field public dBD:Landroid/widget/TextView;

.field public dBE:Landroid/widget/TextView;

.field public dzB:Lorg/iqiyi/video/image/PlayerDraweView;

.field public mRootView:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const-string/jumbo v0, "feed_card_video_set"

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVideoModel$ViewHolder;->findViewById(Landroid/view/View;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVideoModel$ViewHolder;->mRootView:Landroid/widget/RelativeLayout;

    const-string/jumbo v0, "feed_video_layout"

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVideoModel$ViewHolder;->findViewById(Landroid/view/View;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVideoModel$ViewHolder;->dBA:Landroid/widget/RelativeLayout;

    const-string/jumbo v0, "small_video_layout"

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVideoModel$ViewHolder;->findViewById(Landroid/view/View;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVideoModel$ViewHolder;->dBB:Landroid/widget/RelativeLayout;

    const-string/jumbo v0, "feed_inner_video_bg"

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVideoModel$ViewHolder;->findViewById(Landroid/view/View;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/image/PlayerDraweView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVideoModel$ViewHolder;->dzB:Lorg/iqiyi/video/image/PlayerDraweView;

    const-string/jumbo v0, "feed_inner_video_play"

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVideoModel$ViewHolder;->findViewById(Landroid/view/View;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVideoModel$ViewHolder;->dBC:Landroid/widget/ImageView;

    const-string/jumbo v0, "feed_inner_video_duration"

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVideoModel$ViewHolder;->findViewById(Landroid/view/View;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVideoModel$ViewHolder;->dBD:Landroid/widget/TextView;

    const-string/jumbo v0, "feed_archive_text"

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVideoModel$ViewHolder;->findViewById(Landroid/view/View;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVideoModel$ViewHolder;->dBE:Landroid/widget/TextView;

    return-void
.end method
