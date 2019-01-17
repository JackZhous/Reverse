.class Lcom/iqiyi/qyplayercardview/model/feed/com2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/image/c/aux;


# instance fields
.field final synthetic dBc:Ljava/lang/String;

.field final synthetic dBd:Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedSinglePhotoModel$ViewHolder;

.field final synthetic dBe:Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedSinglePhotoModel;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedSinglePhotoModel;Ljava/lang/String;Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedSinglePhotoModel$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/model/feed/com2;->dBe:Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedSinglePhotoModel;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/model/feed/com2;->dBc:Ljava/lang/String;

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/model/feed/com2;->dBd:Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedSinglePhotoModel$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;IILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/com2;->dBd:Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedSinglePhotoModel$ViewHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/com2;->dBd:Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedSinglePhotoModel$ViewHolder;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedSinglePhotoModel$ViewHolder;->dBh:Lorg/iqiyi/video/image/PlayerDraweView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/com2;->dBe:Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedSinglePhotoModel;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/feed/com2;->dBd:Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedSinglePhotoModel$ViewHolder;

    iget-object v1, v1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedSinglePhotoModel$ViewHolder;->dBh:Lorg/iqiyi/video/image/PlayerDraweView;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/model/feed/com2;->dBe:Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedSinglePhotoModel;

    invoke-static {v2}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedSinglePhotoModel;->a(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedSinglePhotoModel;)I

    move-result v2

    invoke-static {v0, v1, v2, p2, p3}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedSinglePhotoModel;->a(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedSinglePhotoModel;Landroid/widget/ImageView;III)V

    goto :goto_0
.end method

.method public r(ILjava/lang/String;)V
    .locals 3

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PortraitFeedSinglePhotoModel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "loading imageUrl failure, url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/model/feed/com2;->dBc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/iqiyi/qyplayercardview/model/feed/com3;

    invoke-direct {v1, p0}, Lcom/iqiyi/qyplayercardview/model/feed/com3;-><init>(Lcom/iqiyi/qyplayercardview/model/feed/com2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
