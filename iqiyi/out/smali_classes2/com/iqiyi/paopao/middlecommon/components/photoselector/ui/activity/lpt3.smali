.class Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/lpt3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bMV:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/lpt2;

.field final synthetic val$data:[B


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/lpt2;[B)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/lpt3;->bMV:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/lpt2;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/lpt3;->val$data:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/lpt3;->bMV:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/lpt2;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/lpt2;->bMU:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/TakePhotoActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/TakePhotoActivity;->a(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/TakePhotoActivity;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/lpt3;->val$data:[B

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/lpt3;->bMV:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/lpt2;

    iget-object v2, v2, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/lpt2;->bMU:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/TakePhotoActivity;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/TakePhotoActivity;->a(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/TakePhotoActivity;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/base/utils/b/aux;->saveFileToSdcard([BLjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/lpt4;

    invoke-direct {v2, p0, v1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/lpt4;-><init>(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/lpt3;Ljava/io/File;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
