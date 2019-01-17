.class Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field final synthetic bMm:Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/con;

.field final synthetic bMn:Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/b;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/b;Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/con;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/c;->bMn:Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/b;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/c;->bMm:Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/c;->bMm:Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/con;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/con;->Xn()Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/prn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/c;->bMm:Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/con;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/con;->Xn()Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/prn;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/c;->bMn:Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/b;

    invoke-interface {v0, p1, v1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/prn;->a([BLcom/iqiyi/paopao/middlecommon/components/photoselector/a/nul;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/c;->bMm:Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/con;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/con;->Xo()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/hardware/Camera;->startPreview()V

    :cond_1
    return-void
.end method
