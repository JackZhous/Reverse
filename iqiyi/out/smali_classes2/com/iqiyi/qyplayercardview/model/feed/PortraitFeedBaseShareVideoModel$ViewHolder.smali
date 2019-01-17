.class public Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedBaseShareVideoModel$ViewHolder;
.super Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel$ViewHolder;


# instance fields
.field public dzB:Lorg/iqiyi/video/image/PlayerDraweView;

.field public dzC:Landroid/widget/TextView;

.field public dzD:Landroid/widget/TextView;

.field public dzE:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const-string/jumbo v0, "feed_base_video_share_layout"

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedBaseShareVideoModel$ViewHolder;->findViewById(Landroid/view/View;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedBaseShareVideoModel$ViewHolder;->dzE:Landroid/widget/RelativeLayout;

    const-string/jumbo v0, "base_video_image"

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedBaseShareVideoModel$ViewHolder;->findViewById(Landroid/view/View;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/image/PlayerDraweView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedBaseShareVideoModel$ViewHolder;->dzB:Lorg/iqiyi/video/image/PlayerDraweView;

    const-string/jumbo v0, "base_video_title"

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedBaseShareVideoModel$ViewHolder;->findViewById(Landroid/view/View;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedBaseShareVideoModel$ViewHolder;->dzC:Landroid/widget/TextView;

    const-string/jumbo v0, "base_video_description"

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedBaseShareVideoModel$ViewHolder;->findViewById(Landroid/view/View;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedBaseShareVideoModel$ViewHolder;->dzD:Landroid/widget/TextView;

    return-void
.end method
