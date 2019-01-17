.class Lcom/iqiyi/qyplayercardview/model/feed/com3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dBf:Lcom/iqiyi/qyplayercardview/model/feed/com2;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/model/feed/com2;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/model/feed/com3;->dBf:Lcom/iqiyi/qyplayercardview/model/feed/com2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/com3;->dBf:Lcom/iqiyi/qyplayercardview/model/feed/com2;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/model/feed/com2;->dBd:Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedSinglePhotoModel$ViewHolder;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedSinglePhotoModel$ViewHolder;->dBh:Lorg/iqiyi/video/image/PlayerDraweView;

    const-string/jumbo v1, "player_feed_default_image_bg"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/image/PlayerDraweView;->setActualImageResource(I)V

    return-void
.end method
