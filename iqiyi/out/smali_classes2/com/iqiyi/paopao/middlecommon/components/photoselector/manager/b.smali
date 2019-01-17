.class public Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/nul;


# instance fields
.field private bMl:Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/aux;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/b;->bMl:Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/aux;

    return-void
.end method

.method private a(Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/com1;)Landroid/hardware/Camera$ShutterCallback;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/e;

    invoke-direct {v0, p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/e;-><init>(Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/b;Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/com1;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/prn;)Landroid/hardware/Camera$PictureCallback;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/d;

    invoke-direct {v0, p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/d;-><init>(Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/b;Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/prn;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/con;)V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/b;->bMl:Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/aux;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/aux;->Xi()Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/con;->Xk()Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/com1;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/b;->a(Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/com1;)Landroid/hardware/Camera$ShutterCallback;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/con;->Xl()Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/prn;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/b;->b(Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/prn;)Landroid/hardware/Camera$PictureCallback;

    move-result-object v2

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/con;->Xm()Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/prn;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/b;->b(Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/prn;)Landroid/hardware/Camera$PictureCallback;

    move-result-object v3

    new-instance v4, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/c;

    invoke-direct {v4, p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/c;-><init>(Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/b;Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/con;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    return-void
.end method
