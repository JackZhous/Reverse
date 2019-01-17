.class Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/aux;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field final synthetic bMP:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/ImageSelectActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/ImageSelectActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/aux;->bMP:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/ImageSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/aux;->bMP:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/ImageSelectActivity;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/con;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/con;-><init>(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/aux;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/ImageSelectActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
