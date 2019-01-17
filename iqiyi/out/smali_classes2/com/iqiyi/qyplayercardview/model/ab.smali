.class Lcom/iqiyi/qyplayercardview/model/ab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dya:Lcom/iqiyi/qyplayercardview/model/aa;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/model/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/model/ab;->dya:Lcom/iqiyi/qyplayercardview/model/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/ab;->dya:Lcom/iqiyi/qyplayercardview/model/aa;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/model/aa;->dxZ:Lcom/iqiyi/qyplayercardview/model/PortraitRankUserModel$ViewHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/ab;->dya:Lcom/iqiyi/qyplayercardview/model/aa;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/model/aa;->dxZ:Lcom/iqiyi/qyplayercardview/model/PortraitRankUserModel$ViewHolder;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/model/PortraitRankUserModel$ViewHolder;->dxR:Lorg/iqiyi/video/image/PlayerDraweView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/ab;->dya:Lcom/iqiyi/qyplayercardview/model/aa;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/model/aa;->dxZ:Lcom/iqiyi/qyplayercardview/model/PortraitRankUserModel$ViewHolder;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/model/PortraitRankUserModel$ViewHolder;->dxR:Lorg/iqiyi/video/image/PlayerDraweView;

    const-string/jumbo v1, "player_feed_default_round_icon"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/image/PlayerDraweView;->setImageResource(I)V

    goto :goto_0
.end method
