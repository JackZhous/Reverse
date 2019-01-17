.class public Lcom/iqiyi/publisher/b/aux;
.super Ljava/lang/Object;


# static fields
.field private static volatile cVt:Lcom/iqiyi/publisher/b/aux;

.field private static hO:Landroid/hardware/Camera;

.field private static final hR:I

.field private static mCameraId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/iqiyi/publisher/b/aux;->cVt:Lcom/iqiyi/publisher/b/aux;

    invoke-static {}, Lcom/android/share/camera/nul;->bx()Lcom/android/share/camera/nul;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/share/camera/nul;->getNumberOfCameras()I

    move-result v0

    sput v0, Lcom/iqiyi/publisher/b/aux;->hR:I

    const/4 v0, 0x1

    sput v0, Lcom/iqiyi/publisher/b/aux;->mCameraId:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/hardware/Camera$Parameters;)Z
    .locals 7

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v4, "CameraManager"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "supportMode "

    aput-object v6, v5, v1

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "continuous-picture"

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static ayD()Lcom/iqiyi/publisher/b/aux;
    .locals 2

    sget-object v0, Lcom/iqiyi/publisher/b/aux;->cVt:Lcom/iqiyi/publisher/b/aux;

    if-nez v0, :cond_1

    const-class v1, Lcom/iqiyi/publisher/b/aux;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iqiyi/publisher/b/aux;->cVt:Lcom/iqiyi/publisher/b/aux;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/publisher/b/aux;

    invoke-direct {v0}, Lcom/iqiyi/publisher/b/aux;-><init>()V

    sput-object v0, Lcom/iqiyi/publisher/b/aux;->cVt:Lcom/iqiyi/publisher/b/aux;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/iqiyi/publisher/b/aux;->cVt:Lcom/iqiyi/publisher/b/aux;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public ayE()Landroid/hardware/Camera$Size;
    .locals 2

    sget-object v0, Lcom/iqiyi/publisher/b/aux;->hO:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    const-string/jumbo v0, "CameraManager"

    const-string/jumbo v1, "setPreviewTexture mCameraDevice == null "

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/iqiyi/publisher/b/aux;->hO:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    goto :goto_0
.end method

.method public ayF()Landroid/hardware/Camera;
    .locals 1

    sget-object v0, Lcom/iqiyi/publisher/b/aux;->hO:Landroid/hardware/Camera;

    return-object v0
.end method

.method public b(Landroid/content/Context;III)Landroid/hardware/Camera;
    .locals 6

    const/4 v1, 0x0

    const-string/jumbo v0, "CameraManager"

    const-string/jumbo v2, "openCamera() BEGIN"

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/android/share/camera/aux;->bw()Lcom/android/share/camera/aux;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lcom/android/share/camera/nul;->bx()Lcom/android/share/camera/nul;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/android/share/camera/nul;->open(I)Landroid/hardware/Camera;
    :try_end_0
    .catch Lcom/android/share/camera/con; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    if-nez v2, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/android/share/camera/con;->printStackTrace()V

    const-string/jumbo v0, "CameraManager"

    const-string/jumbo v2, "CameraHardwareException, openCamera() fail..."

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string/jumbo v0, "CameraManager"

    const-string/jumbo v2, "Exception, openCamera() fail.. "

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    move v3, p2

    move v4, p4

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/share/camera/aux;->a(Landroid/content/Context;Landroid/hardware/Camera;III)Landroid/hardware/Camera;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/publisher/b/aux;->hO:Landroid/hardware/Camera;

    sget-object v0, Lcom/iqiyi/publisher/b/aux;->hO:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/publisher/b/aux;->a(Landroid/hardware/Camera$Parameters;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "continuous-picture"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_1
    sget-object v1, Lcom/iqiyi/publisher/b/aux;->hO:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    sget-object v0, Lcom/iqiyi/publisher/b/aux;->hO:Landroid/hardware/Camera;

    goto :goto_0
.end method

.method public bz()V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "CameraManager"

    const-string/jumbo v1, "releaseCamera() BEGIN"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/iqiyi/publisher/b/aux;->hO:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/publisher/b/aux;->hO:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    sget-object v0, Lcom/iqiyi/publisher/b/aux;->hO:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    sget-object v0, Lcom/iqiyi/publisher/b/aux;->hO:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    invoke-static {}, Lcom/android/share/camera/nul;->bx()Lcom/android/share/camera/nul;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/share/camera/nul;->release()V

    sput-object v2, Lcom/iqiyi/publisher/b/aux;->hO:Landroid/hardware/Camera;

    const-string/jumbo v0, "CameraManager"

    const-string/jumbo v1, "releaseCamera() FINISH"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public getNumberOfCameras()I
    .locals 1

    sget v0, Lcom/iqiyi/publisher/b/aux;->hR:I

    return v0
.end method

.method public setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    .locals 2

    sget-object v0, Lcom/iqiyi/publisher/b/aux;->hO:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    const-string/jumbo v0, "CameraManager"

    const-string/jumbo v1, "setPreviewCallback mCameraDevice == null "

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/iqiyi/publisher/b/aux;->hO:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_0
.end method

.method public setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    sget-object v0, Lcom/iqiyi/publisher/b/aux;->hO:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    const-string/jumbo v0, "CameraManager"

    const-string/jumbo v1, "setPreviewTexture mCameraDevice == null "

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/iqiyi/publisher/b/aux;->hO:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "CameraManager"

    const-string/jumbo v2, "handleSetSurfaceTexture fail "

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public startPreview()V
    .locals 2

    sget-object v0, Lcom/iqiyi/publisher/b/aux;->hO:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    const-string/jumbo v0, "CameraManager"

    const-string/jumbo v1, "startPreview mCameraDevice == null "

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/iqiyi/publisher/b/aux;->hO:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    goto :goto_0
.end method
