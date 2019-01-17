.class public Lcom/iqiyi/publisher/ui/e/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/share/camera/b/nul;
.implements Lcom/iqiyi/video/ppq/camcorder/IGLSurfaceCreatedListener;


# instance fields
.field private ded:Z

.field private dgJ:Z

.field private dgc:Landroid/graphics/SurfaceTexture;

.field private dhf:Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;

.field private dhg:Ljava/lang/String;

.field private dhh:I

.field private dhi:Lcom/iqiyi/video/ppq/camcorder/IVideoProgressListener;

.field private hO:Landroid/hardware/Camera;

.field private kO:Z

.field private mCameraId:I

.field private mContext:Landroid/content/Context;

.field private mOutputFilename:Ljava/lang/String;

.field private mRecordStatusListener:Lcom/iqiyi/video/ppq/camcorder/IRecordStatusListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;Lcom/iqiyi/video/ppq/camcorder/IVideoProgressListener;Lcom/iqiyi/video/ppq/camcorder/IRecordStatusListener;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/iqiyi/publisher/ui/e/p;->mCameraId:I

    iput-boolean v1, p0, Lcom/iqiyi/publisher/ui/e/p;->kO:Z

    iput-boolean v1, p0, Lcom/iqiyi/publisher/ui/e/p;->dgJ:Z

    iput-boolean v1, p0, Lcom/iqiyi/publisher/ui/e/p;->ded:Z

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/e/p;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/iqiyi/publisher/ui/e/p;->dhf:Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;

    iput-object p3, p0, Lcom/iqiyi/publisher/ui/e/p;->dhi:Lcom/iqiyi/video/ppq/camcorder/IVideoProgressListener;

    iput-object p4, p0, Lcom/iqiyi/publisher/ui/e/p;->mRecordStatusListener:Lcom/iqiyi/video/ppq/camcorder/IRecordStatusListener;

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/e/p;->aDA()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/e/p;)Landroid/hardware/Camera;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/p;->hO:Landroid/hardware/Camera;

    return-object v0
.end method

.method private a(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    const-string/jumbo v0, "PlayerCamGLViewPresenter"

    const-string/jumbo v1, "[Camera]-handleSetSurfaceTexture() BEGIN"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/p;->hO:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/p;->dhf:Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/p;->hO:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/p;->dhg:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/publisher/h/lpt3;->ky(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/p;->dhf:Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->setLoopMode(Z)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/p;->dhf:Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/p;->dhg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->startPlay(Ljava/lang/String;)V

    :cond_1
    iput-object p1, p0, Lcom/iqiyi/publisher/ui/e/p;->dgc:Landroid/graphics/SurfaceTexture;

    new-instance v0, Lcom/iqiyi/publisher/ui/e/q;

    invoke-direct {v0, p0}, Lcom/iqiyi/publisher/ui/e/q;-><init>(Lcom/iqiyi/publisher/ui/e/p;)V

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "PlayerCamGLViewPresenter"

    const-string/jumbo v2, "[Camera]-handleSetSurfaceTexture() error"

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method private aDA()V
    .locals 4

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/p;->dhf:Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/p;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->init(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/p;->dhf:Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;

    invoke-virtual {v0, p0}, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->setOnGLSurfaceCreatedListener(Lcom/iqiyi/video/ppq/camcorder/IGLSurfaceCreatedListener;)V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/e/p;->aDG()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/p;->dhf:Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;

    invoke-virtual {v0, v3}, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/p;->dhf:Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;

    const v1, 0x2dc6c0

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->setBitrate(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/p;->dhf:Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;

    invoke-virtual {v0, v3}, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->setOnVideoProgressListener(Lcom/iqiyi/video/ppq/camcorder/IVideoProgressListener;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/p;->dhf:Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/p;->mRecordStatusListener:Lcom/iqiyi/video/ppq/camcorder/IRecordStatusListener;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->setOnRecordStatusListener(Lcom/iqiyi/video/ppq/camcorder/IRecordStatusListener;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/p;->dhf:Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;

    invoke-virtual {v0, v2}, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->setEndingStayTime(F)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/p;->dhf:Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;

    invoke-virtual {v0, v2}, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->setEndingAnimationTime(F)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/p;->dhf:Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;

    sget v1, Lcom/iqiyi/publisher/h/com9;->djV:F

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->setImageQualityThreshold(F)V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/publisher/ui/e/p;)Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/p;->dhf:Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;

    return-object v0
.end method

.method private bz()V
    .locals 2

    const-string/jumbo v0, "PlayerCamGLViewPresenter"

    const-string/jumbo v1, "[CameraActivity]-releaseCamera() BEGIN"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/p;->hO:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/p;->hO:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    invoke-static {}, Lcom/android/share/camera/nul;->bx()Lcom/android/share/camera/nul;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/share/camera/nul;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/e/p;->hO:Landroid/hardware/Camera;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/publisher/ui/e/p;->kO:Z

    const-string/jumbo v0, "PlayerCamGLViewPresenter"

    const-string/jumbo v1, "[Camera]-releaseCamera() FINISH"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private y(I)Landroid/hardware/Camera;
    .locals 6

    const-string/jumbo v0, "PlayerCamGLViewPresenter"

    const-string/jumbo v1, "[Camera]-openCamera() BEGIN"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/android/share/camera/aux;->bw()Lcom/android/share/camera/aux;

    move-result-object v0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/android/share/camera/nul;->bx()Lcom/android/share/camera/nul;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/share/camera/nul;->open(I)Landroid/hardware/Camera;
    :try_end_0
    .catch Lcom/android/share/camera/con; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    :goto_0
    const-string/jumbo v1, "PlayerCamGLViewPresenter"

    const-string/jumbo v3, "[CameraActivity]-openCamera() FINISH"

    invoke-static {v1, v3}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/p;->mContext:Landroid/content/Context;

    const/16 v4, 0x500

    const/16 v5, 0x2d0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/share/camera/aux;->a(Landroid/content/Context;Landroid/hardware/Camera;III)Landroid/hardware/Camera;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lcom/android/share/camera/con;->printStackTrace()V

    const-string/jumbo v1, "PlayerCamGLViewPresenter"

    const-string/jumbo v3, "[Camera]-openCamera() \u76f8\u673a\u6743\u9650\u83b7\u53d6\u5931\u8d25"

    invoke-static {v1, v3}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public aCK()V
    .locals 4

    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/p;->dhg:Ljava/lang/String;

    invoke-static {v1}, Lcom/iqiyi/publisher/h/lpt3;->ky(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/p;->dhg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/publisher/ui/e/p;->dhh:I

    const-string/jumbo v0, "PlayerCamGLViewPresenter"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "material length = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/iqiyi/publisher/ui/e/p;->dhh:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    return-void
.end method

.method public aCZ()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/p;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "cubelut_compressed.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/publisher/h/lpt3;->ky(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v0, "PlayerCamGLViewPresenter"

    const-string/jumbo v1, "cubelut file not exists"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "PlayerCamGLViewPresenter"

    const-string/jumbo v2, "set beauty params ... "

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/p;->dhf:Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;

    invoke-virtual {v1, v0}, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->setWhitenLut(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public aDB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/p;->mOutputFilename:Ljava/lang/String;

    return-object v0
.end method

.method public aDC()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/publisher/ui/e/p;->dhh:I

    return v0
.end method

.method public aDD()Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/p;->dhf:Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;

    return-object v0
.end method

.method public aDE()Z
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/p;->mOutputFilename:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/p;->mOutputFilename:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aDF()V
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/e/p;->aDE()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/p;->mOutputFilename:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/publisher/h/lpt3;->deleteFile(Ljava/lang/String;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/e/p;->mOutputFilename:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public aDG()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/p;->dhf:Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;

    const/16 v1, 0x1e0

    const/16 v2, 0x350

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->setProfileSize(II)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/p;->dhf:Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->setDisplayRotation(I)V

    return-void
.end method

.method public aDg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/e/p;->ded:Z

    return v0
.end method

.method public addEndingAnimation(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string/jumbo v0, "PlayerCamGLViewPresenter"

    const-string/jumbo v1, "addEndingAnimation start ... "

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/p;->dhf:Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->isImageQualityMet()Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/publisher/ui/e/p;->ded:Z

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/p;->dhf:Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->addEndingAnimation(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public cn()V
    .locals 4

    const-string/jumbo v0, "PlayerCamGLViewPresenter"

    const-string/jumbo v1, "[Camera]-startRecord()-BEGIN"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/e/p;->aDF()V

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/p;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "smv_video_call"

    invoke-static {v0, v1}, Lcom/iqiyi/publisher/h/lpt3;->aE(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/e/p;->mOutputFilename:Ljava/lang/String;

    const-string/jumbo v0, "PlayerCamGLViewPresenter"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "[Camera]-startRecord()-outputFilename:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/e/p;->mOutputFilename:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/p;->dhf:Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->stopPlay()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/p;->dhg:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/publisher/h/lpt3;->ky(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/p;->dhf:Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->setLoopMode(Z)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/p;->dhf:Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/p;->dhg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->startPlay(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/p;->dhf:Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/p;->mOutputFilename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->startRecord(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/p;->dhf:Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/p;->dhi:Lcom/iqiyi/video/ppq/camcorder/IVideoProgressListener;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->setOnVideoProgressListener(Lcom/iqiyi/video/ppq/camcorder/IVideoProgressListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/p;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "\u83b7\u53d6\u6743\u9650\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public da()V
    .locals 2

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/e/p;->dgJ:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/publisher/ui/e/p;->dgJ:Z

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/p;->dhf:Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->stopPreview()V

    iget v0, p0, Lcom/iqiyi/publisher/ui/e/p;->mCameraId:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/iqiyi/publisher/ui/e/p;->mCameraId:I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/p;->hO:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/e/p;->bz()V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/e/p;->aDG()V

    iget v0, p0, Lcom/iqiyi/publisher/ui/e/p;->mCameraId:I

    invoke-direct {p0, v0}, Lcom/iqiyi/publisher/ui/e/p;->y(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/e/p;->hO:Landroid/hardware/Camera;

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/p;->hO:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/p;->dgc:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/p;->hO:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/p;->dhf:Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/p;->hO:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->startPreview(Landroid/hardware/Camera;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/publisher/ui/e/p;->dgJ:Z

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public onGLSurfaceCreatedListener(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    const-string/jumbo v0, "PlayerCamGLViewPresenter"

    const-string/jumbo v1, "onGLSurfaceCreatedListener"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/iqiyi/publisher/ui/e/p;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public pauseRecord()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/p;->dhf:Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->setOnVideoProgressListener(Lcom/iqiyi/video/ppq/camcorder/IVideoProgressListener;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/p;->dhf:Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->stopRecord()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/p;->dhf:Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->stopPlay()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/p;->dhf:Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->stopPreview()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/p;->dhf:Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->release()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/p;->dhf:Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->onPause()V

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/e/p;->bz()V

    return-void
.end method

.method public resumeRecord()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/p;->dhf:Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->onResume()V

    return-void
.end method

.method public startPreview()V
    .locals 2

    const-string/jumbo v0, "PlayerCamGLViewPresenter"

    const-string/jumbo v1, "[Camera]-startPreview() BEGIN"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/iqiyi/publisher/ui/e/p;->mCameraId:I

    invoke-direct {p0, v0}, Lcom/iqiyi/publisher/ui/e/p;->y(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/e/p;->hO:Landroid/hardware/Camera;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/p;->hO:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/p;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "\u83b7\u53d6\u62cd\u6444\u6743\u9650\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v0, "PlayerCamGLViewPresenter"

    const-string/jumbo v1, "startPreview() \u62cd\u6444\u6743\u9650\u83b7\u53d6\u5931\u8d25!"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/p;->hO:Landroid/hardware/Camera;

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/e/p;->startPreview(Landroid/hardware/Camera;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/publisher/ui/e/p;->kO:Z

    const-string/jumbo v0, "PlayerCamGLViewPresenter"

    const-string/jumbo v1, "[Camera]-startPreview() FINISH"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public startPreview(Landroid/hardware/Camera;)V
    .locals 3

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/e/p;->kO:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PlayerCamGLViewPresenter"

    const-string/jumbo v1, "[Camera]-startPreview() Previewing"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "PlayerCamGLViewPresenter"

    const-string/jumbo v1, "[Camera]-startPreview()"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/p;->dhf:Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;

    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v1, v2, v0}, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->setCameraPreviewSize(II)V

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/p;->dhf:Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->startPreview(Landroid/hardware/Camera;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public stopPreview()V
    .locals 0

    return-void
.end method

.method public stopRecord()V
    .locals 0

    return-void
.end method

.method public sw(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/e/p;->dhg:Ljava/lang/String;

    return-void
.end method
