.class Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/lpt4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bMW:Ljava/io/File;

.field final synthetic bMX:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/lpt3;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/lpt3;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/lpt4;->bMX:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/lpt3;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/lpt4;->bMW:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/lpt4;->bMW:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/lpt4;->bMX:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/lpt3;

    iget-object v1, v1, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/lpt3;->bMV:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/lpt2;

    iget-object v1, v1, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/lpt2;->bMU:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/TakePhotoActivity;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/TakePhotoActivity;->a(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/TakePhotoActivity;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/lpt4;->bMX:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/lpt3;

    iget-object v1, v1, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/lpt3;->bMV:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/lpt2;

    iget-object v1, v1, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/lpt2;->bMU:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/TakePhotoActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/TakePhotoActivity;->setResult(ILandroid/content/Intent;)V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/lpt4;->bMX:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/lpt3;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/lpt3;->bMV:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/lpt2;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/lpt2;->bMU:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/TakePhotoActivity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/TakePhotoActivity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/lpt4;->bMX:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/lpt3;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/lpt3;->bMV:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/lpt2;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/lpt2;->bMU:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/TakePhotoActivity;

    const-string/jumbo v1, "\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
