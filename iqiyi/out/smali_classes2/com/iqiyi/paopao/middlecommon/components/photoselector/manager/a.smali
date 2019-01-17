.class public Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/aux;


# instance fields
.field private bMk:Landroid/hardware/Camera;

.field private id:I


# direct methods
.method private constructor <init>(Landroid/hardware/Camera;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/a;->bMk:Landroid/hardware/Camera;

    iput p2, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/a;->id:I

    return-void
.end method

.method public static final Xx()Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/aux;
    .locals 3

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/a;

    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/a;-><init>(Landroid/hardware/Camera;I)V

    return-object v0
.end method


# virtual methods
.method public Xi()Landroid/hardware/Camera;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/a;->bMk:Landroid/hardware/Camera;

    return-object v0
.end method

.method public autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/a;->bMk:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    return-void
.end method

.method public b(Landroid/graphics/SurfaceTexture;)Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/nul;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "You cannot start preview without a preview texture"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/a;->bMk:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/a;->bMk:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/b;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/b;-><init>(Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/aux;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Your Android version does not support this method."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/a;->bMk:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    return-void
.end method

.method public getParameters()Landroid/hardware/Camera$Parameters;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/a;->bMk:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    return-object v0
.end method

.method public setDisplayOrientation(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/a;->bMk:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    return-void
.end method

.method public setParameters(Landroid/hardware/Camera$Parameters;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/a;->bMk:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method public stopPreview()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/a;->bMk:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    return-void
.end method
