.class Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field final synthetic bMn:Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/b;

.field final synthetic bMo:Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/prn;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/b;Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/d;->bMn:Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/b;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/d;->bMo:Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/prn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/d;->bMo:Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/prn;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/d;->bMn:Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/b;

    invoke-interface {v0, p1, v1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/prn;->a([BLcom/iqiyi/paopao/middlecommon/components/photoselector/a/nul;)V

    return-void
.end method
