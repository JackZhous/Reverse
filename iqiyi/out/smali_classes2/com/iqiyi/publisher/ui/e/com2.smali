.class public Lcom/iqiyi/publisher/ui/e/com2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Lcom/android/share/camera/b/nul;
.implements Lcom/iqiyi/video/ppq/camcorder/IGLSurfaceCreatedListener;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private ded:Z

.field private dfX:Ljava/lang/String;

.field private dfY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dfZ:Lcom/iqiyi/publisher/ui/e/com3;

.field private dga:J

.field private dgb:Z

.field private dgc:Landroid/graphics/SurfaceTexture;

.field protected hK:Landroid/hardware/Camera$Parameters;

.field protected hO:Landroid/hardware/Camera;

.field private hR:I

.field private lm:I

.field private ln:I

.field private mCameraId:I

.field private mContext:Landroid/content/Context;

.field protected mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/iqiyi/publisher/ui/e/com2;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/publisher/ui/e/com2;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/iqiyi/video/ppq/camcorder/CameraGLView;)V
    .locals 3

    const/16 v0, 0x1e0

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lcom/iqiyi/publisher/ui/e/com2;->mCameraId:I

    iput v0, p0, Lcom/iqiyi/publisher/ui/e/com2;->lm:I

    iput v0, p0, Lcom/iqiyi/publisher/ui/e/com2;->ln:I

    sget-object v0, Lcom/iqiyi/publisher/ui/e/com3;->dgd:Lcom/iqiyi/publisher/ui/e/com3;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/e/com2;->dfZ:Lcom/iqiyi/publisher/ui/e/com3;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iqiyi/publisher/ui/e/com2;->dga:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/publisher/ui/e/com2;->dgb:Z

    iput-boolean v2, p0, Lcom/iqiyi/publisher/ui/e/com2;->ded:Z

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/e/com2;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/iqiyi/publisher/ui/e/com2;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/e/com2;->cJ()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/e/com2;->dfY:Ljava/util/List;

    return-void
.end method

.method private a(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    sget-object v0, Lcom/iqiyi/publisher/ui/e/com2;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "handleSetSurfaceTexture() st="

    aput-object v2, v1, v4

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com2;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com2;->hO:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    sget-object v0, Lcom/iqiyi/publisher/ui/e/com2;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "handleSetSurfaceTexture fail, cameraDevice is NULL!!"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/publisher/ui/e/com2;->dgb:Z

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/e/com2;->dgc:Landroid/graphics/SurfaceTexture;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com2;->hO:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iput-boolean v4, p0, Lcom/iqiyi/publisher/ui/e/com2;->dgb:Z

    sget-object v0, Lcom/iqiyi/publisher/ui/e/com2;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "handleSetSurfaceTexture start"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com2;->hO:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com2;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v0, v3}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->setCameraState(Z)V

    sget-object v0, Lcom/iqiyi/publisher/ui/e/com2;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "handleSetSurfaceTexture finish"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/iqiyi/publisher/ui/e/com2;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "handleSetSurfaceTexture fail "

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method private cJ()V
    .locals 4

    const/4 v3, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v0, Lcom/iqiyi/publisher/ui/e/com2;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "initGlView() BEGIN"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com2;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v0, p0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->setOnGLSurfaceCreatedListener(Lcom/iqiyi/video/ppq/camcorder/IGLSurfaceCreatedListener;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com2;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/com2;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->initWithCrop(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com2;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v0, v3}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->ForcedStereoChannel(Z)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com2;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    const v1, 0x1e8480

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->setBitrate(I)V

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/e/com2;->en()V

    invoke-static {}, Lcom/android/share/camera/nul;->bx()Lcom/android/share/camera/nul;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/share/camera/nul;->getNumberOfCameras()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/publisher/ui/e/com2;->hR:I

    iget v0, p0, Lcom/iqiyi/publisher/ui/e/com2;->hR:I

    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/publisher/ui/e/com2;->mCameraId:I

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com2;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v0, v2}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->setEndingStayTime(F)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com2;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v0, v2}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->setEndingAnimationTime(F)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com2;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    sget v1, Lcom/iqiyi/publisher/h/com9;->djV:F

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->setImageQualityThreshold(F)V

    return-void
.end method

.method private en()V
    .locals 3

    const/16 v0, 0x1e0

    iput v0, p0, Lcom/iqiyi/publisher/ui/e/com2;->lm:I

    const/16 v0, 0x350

    iput v0, p0, Lcom/iqiyi/publisher/ui/e/com2;->ln:I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com2;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    iget v1, p0, Lcom/iqiyi/publisher/ui/e/com2;->lm:I

    iget v2, p0, Lcom/iqiyi/publisher/ui/e/com2;->ln:I

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->setProfileSize(II)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com2;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->setDisplayRotation(I)V

    return-void
.end method

.method private y(I)Landroid/hardware/Camera;
    .locals 6

    const/4 v1, 0x0

    sget-object v0, Lcom/iqiyi/publisher/ui/e/com2;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "openCamera() BEGIN"

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/android/share/camera/aux;->bw()Lcom/android/share/camera/aux;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lcom/android/share/camera/nul;->bx()Lcom/android/share/camera/nul;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/android/share/camera/nul;->open(I)Landroid/hardware/Camera;
    :try_end_0
    .catch Lcom/android/share/camera/con; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/com2;->mContext:Landroid/content/Context;

    const/16 v4, 0x500

    const/16 v5, 0x2d0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/share/camera/aux;->a(Landroid/content/Context;Landroid/hardware/Camera;III)Landroid/hardware/Camera;

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/android/share/camera/con;->printStackTrace()V

    sget-object v0, Lcom/iqiyi/publisher/ui/e/com2;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "CameraHardwareException, openCamera() fail..."

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v0, Lcom/iqiyi/publisher/ui/e/com2;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "Exception, openCamera() fail.. "

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public aCZ()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/com2;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/cubelut_compressed.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/publisher/ui/e/com2;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "whiten path = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {v0}, Lcom/iqiyi/publisher/h/lpt3;->ky(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/iqiyi/publisher/ui/e/com2;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "WHITEN_LUT_PATH is valid "

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/com2;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v1, v0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->setWhitenLut(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com2;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->setBeautyFilterLevel(I)V

    return-void
.end method

.method public aDa()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com2;->dfY:Ljava/util/List;

    return-object v0
.end method

.method public aDb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com2;->dfX:Ljava/lang/String;

    return-object v0
.end method

.method public aDc()V
    .locals 2

    sget-object v0, Lcom/iqiyi/publisher/ui/e/com2;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "removeAllRecordFiles"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com2;->dfY:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com2;->dfY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/publisher/h/lpt3;->deleteFile(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com2;->dfY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public aDd()J
    .locals 6

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/e/com2;->dfZ:Lcom/iqiyi/publisher/ui/e/com3;

    sget-object v3, Lcom/iqiyi/publisher/ui/e/com3;->dgg:Lcom/iqiyi/publisher/ui/e/com3;

    if-ne v2, v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/iqiyi/publisher/ui/e/com2;->dga:J

    sub-long/2addr v0, v2

    :cond_0
    sget-object v2, Lcom/iqiyi/publisher/ui/e/com2;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "getRecordingTime "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    return-wide v0
.end method

.method public aDe()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com2;->dfX:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com2;->dfX:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/publisher/h/lpt3;->deleteFile(Ljava/lang/String;)Z

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com2;->dfY:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com2;->dfY:Ljava/util/List;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/com2;->dfX:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com2;->dfY:Ljava/util/List;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/com2;->dfX:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com2;->dfY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com2;->dfY:Ljava/util/List;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/com2;->dfY:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/e/com2;->dfX:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public aDf()V
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/e/com2;->bz()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/iqiyi/publisher/ui/e/com2;->mCameraId:I

    return-void
.end method

.method public aDg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/e/com2;->ded:Z

    return v0
.end method

.method public addEndingAnimation(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com2;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->isImageQualityMet()Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/publisher/ui/e/com2;->ded:Z

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com2;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->addEndingAnimation(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bz()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/iqiyi/publisher/ui/e/com2;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "releaseCamera() BEGIN"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com2;->hO:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com2;->hO:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com2;->hO:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    invoke-static {}, Lcom/android/share/camera/nul;->bx()Lcom/android/share/camera/nul;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/share/camera/nul;->release()V

    iput-object v2, p0, Lcom/iqiyi/publisher/ui/e/com2;->hO:Landroid/hardware/Camera;

    sget-object v0, Lcom/iqiyi/publisher/ui/e/com2;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "releaseCamera() FINISH"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Lcom/iqiyi/publisher/ui/e/com3;->dgd:Lcom/iqiyi/publisher/ui/e/com3;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/e/com2;->dfZ:Lcom/iqiyi/publisher/ui/e/com3;

    return-void
.end method

.method public cn()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com2;->dfZ:Lcom/iqiyi/publisher/ui/e/com3;

    sget-object v1, Lcom/iqiyi/publisher/ui/e/com3;->dge:Lcom/iqiyi/publisher/ui/e/com3;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com2;->dfZ:Lcom/iqiyi/publisher/ui/e/com3;

    sget-object v1, Lcom/iqiyi/publisher/ui/e/com3;->dgi:Lcom/iqiyi/publisher/ui/e/com3;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/iqiyi/publisher/ui/e/com2;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startRecord in invalid state, just return"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/iqiyi/publisher/ui/e/com2;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startRecord() BEGIN"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/publisher/h/lpt3;->gA(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/e/com2;->dfX:Ljava/lang/String;

    sget-object v0, Lcom/iqiyi/publisher/ui/e/com2;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "startRecord() currentRecordFile:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/e/com2;->dfX:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com2;->dfY:Ljava/util/List;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/com2;->dfX:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com2;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->ForcedStereoChannel(Z)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com2;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/com2;->dfX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->startRecord(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/publisher/ui/e/com2;->dga:J

    sget-object v0, Lcom/iqiyi/publisher/ui/e/com3;->dgg:Lcom/iqiyi/publisher/ui/e/com3;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/e/com2;->dfZ:Lcom/iqiyi/publisher/ui/e/com3;

    sget-object v0, Lcom/iqiyi/publisher/ui/e/com2;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startRecord() FINISH"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/iqiyi/publisher/ui/e/com2;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startRecord() exception"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com2;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "\u83b7\u53d6\u6743\u9650\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public da()V
    .locals 2

    sget-object v0, Lcom/iqiyi/publisher/ui/e/com2;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "switchCamera()"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/iqiyi/publisher/ui/e/com2;->mCameraId:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/iqiyi/publisher/ui/e/com2;->hR:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/iqiyi/publisher/ui/e/com2;->mCameraId:I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com2;->hO:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com2;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->hangUpRecording()V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/e/com2;->stopPreview()V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/e/com2;->bz()V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/e/com2;->startPreview()V

    return-void
.end method

.method public onGLSurfaceCreatedListener(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    sget-object v0, Lcom/iqiyi/publisher/ui/e/com2;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onGLSurfaceCreatedListener"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/iqiyi/publisher/ui/e/com2;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 4

    sget-object v0, Lcom/iqiyi/publisher/ui/e/com2;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onPreviewFrame()"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com2;->hO:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    aput v0, v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public pauseRecord()V
    .locals 2

    sget-object v0, Lcom/iqiyi/publisher/ui/e/com2;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "pauseRecord() BEGIN"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com2;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->pauseRecord()V

    sget-object v0, Lcom/iqiyi/publisher/ui/e/com2;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "pauseRecord() FINISH"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public resumeRecord()V
    .locals 2

    sget-object v0, Lcom/iqiyi/publisher/ui/e/com2;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "resumeRecord() BEGIN"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com2;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->resumeRecord()V

    sget-object v0, Lcom/iqiyi/publisher/ui/e/com2;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "resumeRecord() FINISH"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public startPreview()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com2;->dfZ:Lcom/iqiyi/publisher/ui/e/com3;

    sget-object v1, Lcom/iqiyi/publisher/ui/e/com3;->dgd:Lcom/iqiyi/publisher/ui/e/com3;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/iqiyi/publisher/ui/e/com2;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startPreview in invalid state, just return"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/iqiyi/publisher/ui/e/com2;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startPreview() BEGIN"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/iqiyi/publisher/ui/e/com2;->mCameraId:I

    invoke-direct {p0, v0}, Lcom/iqiyi/publisher/ui/e/com2;->y(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/e/com2;->hO:Landroid/hardware/Camera;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com2;->hO:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com2;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/com2;->mContext:Landroid/content/Context;

    const v2, 0x7f0519fd

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->K(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lcom/iqiyi/publisher/ui/e/com2;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startPreview() \u62cd\u6444\u6743\u9650\u83b7\u53d6\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com2;->hO:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/e/com2;->dgb:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com2;->dgc:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0, v0}, Lcom/iqiyi/publisher/ui/e/com2;->a(Landroid/graphics/SurfaceTexture;)V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com2;->hO:Landroid/hardware/Camera;

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/e/com2;->startPreview(Landroid/hardware/Camera;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com2;->hO:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/e/com2;->hK:Landroid/hardware/Camera$Parameters;

    sget-object v0, Lcom/iqiyi/publisher/ui/e/com3;->dge:Lcom/iqiyi/publisher/ui/e/com3;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/e/com2;->dfZ:Lcom/iqiyi/publisher/ui/e/com3;

    sget-object v0, Lcom/iqiyi/publisher/ui/e/com2;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startPreview() END"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public startPreview(Landroid/hardware/Camera;)V
    .locals 3

    sget-object v0, Lcom/iqiyi/publisher/ui/e/com2;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startPreview() BEGIN"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/com2;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v1, v2, v0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->setCameraPreviewSize(II)V

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com2;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->startPreview(Landroid/hardware/Camera;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v0, Lcom/iqiyi/publisher/ui/e/com2;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startPreview() FINISH"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/iqiyi/publisher/ui/e/com2;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "startPreview() exception"

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public stopPreview()V
    .locals 2

    sget-object v0, Lcom/iqiyi/publisher/ui/e/com2;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stopPreview() BEGIN"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com2;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->stopPreview()V

    sget-object v0, Lcom/iqiyi/publisher/ui/e/com3;->dgf:Lcom/iqiyi/publisher/ui/e/com3;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/e/com2;->dfZ:Lcom/iqiyi/publisher/ui/e/com3;

    sget-object v0, Lcom/iqiyi/publisher/ui/e/com2;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stopPreview() FINISH"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public stopRecord()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com2;->dfZ:Lcom/iqiyi/publisher/ui/e/com3;

    sget-object v1, Lcom/iqiyi/publisher/ui/e/com3;->dgg:Lcom/iqiyi/publisher/ui/e/com3;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/iqiyi/publisher/ui/e/com2;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stopRecord in invalid state, just return"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/iqiyi/publisher/ui/e/com2;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stopRecord() BEGIN"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com2;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->stopRecord()V

    sget-object v0, Lcom/iqiyi/publisher/ui/e/com3;->dgi:Lcom/iqiyi/publisher/ui/e/com3;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/e/com2;->dfZ:Lcom/iqiyi/publisher/ui/e/com3;

    sget-object v0, Lcom/iqiyi/publisher/ui/e/com2;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stopRecord() FINISH"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
