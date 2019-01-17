.class Lcom/iqiyi/qyplayercardview/model/feed/com9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dBS:Lcom/iqiyi/qyplayercardview/model/feed/com8;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/model/feed/com8;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/model/feed/com9;->dBS:Lcom/iqiyi/qyplayercardview/model/feed/com8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/com9;->dBS:Lcom/iqiyi/qyplayercardview/model/feed/com8;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/model/feed/com8;->dBQ:Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedWallModel$ViewHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/com9;->dBS:Lcom/iqiyi/qyplayercardview/model/feed/com8;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/model/feed/com8;->dBQ:Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedWallModel$ViewHolder;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedWallModel$ViewHolder;->e(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedWallModel$ViewHolder;)Lorg/iqiyi/video/image/PlayerDraweView;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/com9;->dBS:Lcom/iqiyi/qyplayercardview/model/feed/com8;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/model/feed/com8;->dBQ:Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedWallModel$ViewHolder;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedWallModel$ViewHolder;->e(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedWallModel$ViewHolder;)Lorg/iqiyi/video/image/PlayerDraweView;

    move-result-object v0

    const-string/jumbo v1, "player_feed_default_icon"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/image/PlayerDraweView;->setImageResource(I)V

    goto :goto_0
.end method
