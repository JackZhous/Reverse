.class Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$ShutterCallback;


# instance fields
.field final synthetic bMn:Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/b;

.field final synthetic bMp:Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/com1;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/b;Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/com1;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/e;->bMn:Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/b;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/e;->bMp:Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/com1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShutter()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/e;->bMp:Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/com1;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/com1;->onShutter()V

    return-void
.end method
