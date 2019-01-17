.class public Lcom/android/share/camera/ui/ShootSightLowActivity;
.super Lcom/android/share/camera/ui/bc;

# interfaces
.implements Landroid/media/MediaRecorder$OnErrorListener;
.implements Landroid/media/MediaRecorder$OnInfoListener;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mOrientation:I

.field private oc:Landroid/media/CamcorderProfile;

.field private od:Landroid/media/MediaRecorder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/android/share/camera/ui/ShootSightLowActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/share/camera/ui/ShootSightLowActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/share/camera/ui/bc;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/share/camera/ui/ShootSightLowActivity;->mOrientation:I

    return-void
.end method

.method private dO()Z
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/android/share/camera/ui/ShootSightLowActivity;->hO:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->unlock()V

    new-instance v2, Landroid/media/MediaRecorder;

    invoke-direct {v2}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v2, p0, Lcom/android/share/camera/ui/ShootSightLowActivity;->od:Landroid/media/MediaRecorder;

    iget-object v2, p0, Lcom/android/share/camera/ui/ShootSightLowActivity;->od:Landroid/media/MediaRecorder;

    iget-object v3, p0, Lcom/android/share/camera/ui/ShootSightLowActivity;->hO:Landroid/hardware/Camera;

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    iget-object v2, p0, Lcom/android/share/camera/ui/ShootSightLowActivity;->od:Landroid/media/MediaRecorder;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    iget-object v2, p0, Lcom/android/share/camera/ui/ShootSightLowActivity;->od:Landroid/media/MediaRecorder;

    invoke-virtual {v2, v0}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    iget-object v2, p0, Lcom/android/share/camera/ui/ShootSightLowActivity;->od:Landroid/media/MediaRecorder;

    iget-object v3, p0, Lcom/android/share/camera/ui/ShootSightLowActivity;->oc:Landroid/media/CamcorderProfile;

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    iget-object v2, p0, Lcom/android/share/camera/ui/ShootSightLowActivity;->od:Landroid/media/MediaRecorder;

    const/16 v3, 0x1e

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    const-string/jumbo v2, "sending"

    invoke-static {p0, v2}, Lcom/iqiyi/paopao/middlecommon/d/ab;->as(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/android/share/camera/e/lpt3;->f(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/share/camera/ui/ShootSightLowActivity;->mOutputFilename:Ljava/lang/String;

    sget-object v2, Lcom/android/share/camera/ui/ShootSightLowActivity;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "mOutputFilename = "

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/android/share/camera/ui/ShootSightLowActivity;->mOutputFilename:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v2, p0, Lcom/android/share/camera/ui/ShootSightLowActivity;->od:Landroid/media/MediaRecorder;

    iget-object v3, p0, Lcom/android/share/camera/ui/ShootSightLowActivity;->mOutputFilename:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/share/camera/ui/ShootSightLowActivity;->dR()V

    :try_start_0
    iget-object v2, p0, Lcom/android/share/camera/ui/ShootSightLowActivity;->od:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/android/share/camera/ui/ShootSightLowActivity;->od:Landroid/media/MediaRecorder;

    invoke-virtual {v1, p0}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    iget-object v1, p0, Lcom/android/share/camera/ui/ShootSightLowActivity;->od:Landroid/media/MediaRecorder;

    invoke-virtual {v1, p0}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    :goto_0
    return v0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/android/share/camera/ui/ShootSightLowActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "mMediaRecorder prepare error"

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/android/share/camera/ui/ShootSightLowActivity;->dP()V

    move v0, v1

    goto :goto_0
.end method

.method private dP()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/android/share/camera/ui/ShootSightLowActivity;->od:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/ui/ShootSightLowActivity;->od:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/ShootSightLowActivity;->od:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/ShootSightLowActivity;->od:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    iget-object v0, p0, Lcom/android/share/camera/ui/ShootSightLowActivity;->od:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    iput-object v1, p0, Lcom/android/share/camera/ui/ShootSightLowActivity;->od:Landroid/media/MediaRecorder;

    :cond_0
    return-void
.end method

.method private dQ()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/share/camera/ui/ShootSightLowActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method private dR()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iput v4, p0, Lcom/android/share/camera/ui/ShootSightLowActivity;->mOrientation:I

    iget v0, p0, Lcom/android/share/camera/ui/ShootSightLowActivity;->mOrientation:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/android/share/camera/nul;->bx()Lcom/android/share/camera/nul;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/share/camera/nul;->by()[Landroid/hardware/Camera$CameraInfo;

    move-result-object v0

    iget v1, p0, Lcom/android/share/camera/ui/ShootSightLowActivity;->mCameraId:I

    aget-object v0, v0, v1

    iget v1, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v1, v5, :cond_0

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iget v1, p0, Lcom/android/share/camera/ui/ShootSightLowActivity;->mOrientation:I

    sub-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    sget-object v1, Lcom/android/share/camera/ui/ShootSightLowActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "facing"

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v1, p0, Lcom/android/share/camera/ui/ShootSightLowActivity;->od:Landroid/media/MediaRecorder;

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    sget-object v1, Lcom/android/share/camera/ui/ShootSightLowActivity;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "setOrientation()\u3000rotation = "

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :cond_0
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iget v1, p0, Lcom/android/share/camera/ui/ShootSightLowActivity;->mOrientation:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    sget-object v1, Lcom/android/share/camera/ui/ShootSightLowActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "backing"

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/share/camera/nul;->bx()Lcom/android/share/camera/nul;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/share/camera/nul;->by()[Landroid/hardware/Camera$CameraInfo;

    move-result-object v0

    iget v1, p0, Lcom/android/share/camera/ui/ShootSightLowActivity;->mCameraId:I

    aget-object v0, v0, v1

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    goto :goto_0
.end method

.method private startRecording()V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/android/share/camera/ui/ShootSightLowActivity;->dO()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f05199d

    invoke-static {p0, v0}, Lcom/iqiyi/plug/ppq/common/toolbox/ToastUtils;->ToastShort(Landroid/content/Context;I)V

    iput-boolean v1, p0, Lcom/android/share/camera/ui/ShootSightLowActivity;->jz:Z

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/share/camera/ui/ShootSightLowActivity;->od:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/share/camera/ui/ShootSightLowActivity;->jC:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/share/camera/ui/ShootSightLowActivity;->kP:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/android/share/camera/ui/ShootSightLowActivity;->cW()V

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/android/share/camera/ui/ShootSightLowActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "mMediaRecorder start error"

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const v0, 0x7f05199c

    invoke-static {p0, v0}, Lcom/iqiyi/plug/ppq/common/toolbox/ToastUtils;->ToastShort(Landroid/content/Context;I)V

    invoke-direct {p0}, Lcom/android/share/camera/ui/ShootSightLowActivity;->dP()V

    :try_start_1
    iget-object v0, p0, Lcom/android/share/camera/ui/ShootSightLowActivity;->hO:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v0, Lcom/android/share/camera/ui/ShootSightLowActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "the camera camera cannot be re-locked . "

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private stopRecording()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/android/share/camera/ui/ShootSightLowActivity;->od:Landroid/media/MediaRecorder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/ShootSightLowActivity;->od:Landroid/media/MediaRecorder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/ShootSightLowActivity;->od:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    invoke-direct {p0}, Lcom/android/share/camera/ui/ShootSightLowActivity;->dP()V

    iget-object v0, p0, Lcom/android/share/camera/ui/ShootSightLowActivity;->hO:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    iget-object v0, p0, Lcom/android/share/camera/ui/ShootSightLowActivity;->mVideoList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/share/camera/ui/ShootSightLowActivity;->mOutputFilename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/android/share/camera/ui/ShootSightLowActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "stop fail"

    invoke-static {v1, v2, v0}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lcom/android/share/camera/ui/ShootSightLowActivity;->dw()V

    goto :goto_0
.end method


# virtual methods
.method public cn()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/share/camera/ui/ShootSightLowActivity;->dg()V

    invoke-direct {p0}, Lcom/android/share/camera/ui/ShootSightLowActivity;->dQ()V

    invoke-direct {p0}, Lcom/android/share/camera/ui/ShootSightLowActivity;->startRecording()V

    return-void
.end method

.method public dJ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/share/camera/ui/ShootSightLowActivity;->pI:Z

    iget-boolean v0, p0, Lcom/android/share/camera/ui/ShootSightLowActivity;->jz:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/share/camera/ui/ShootSightLowActivity;->jz:Z

    invoke-virtual {p0}, Lcom/android/share/camera/ui/ShootSightLowActivity;->stopRecord()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/ShootSightLowActivity;->D(I)V

    :cond_0
    return-void
.end method

.method public dK()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/share/camera/ui/ShootSightLowActivity;->kZ:Z

    return-void
.end method

.method protected du()V
    .locals 3

    iget v0, p0, Lcom/android/share/camera/ui/ShootSightLowActivity;->mCameraId:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/android/share/camera/ui/ShootSightLowActivity;->oc:Landroid/media/CamcorderProfile;

    invoke-static {}, Lcom/android/share/camera/aux;->bw()Lcom/android/share/camera/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/android/share/camera/ui/ShootSightLowActivity;->hO:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Lcom/android/share/camera/aux;->a(Landroid/hardware/Camera;)Landroid/hardware/Camera$Size;

    move-result-object v0

    iget-object v1, p0, Lcom/android/share/camera/ui/ShootSightLowActivity;->oc:Landroid/media/CamcorderProfile;

    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    iput v2, v1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    iget-object v1, p0, Lcom/android/share/camera/ui/ShootSightLowActivity;->oc:Landroid/media/CamcorderProfile;

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    iput v0, v1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    return-void
.end method

.method protected dv()V
    .locals 0

    return-void
.end method

.method protected dw()V
    .locals 2

    iget-object v0, p0, Lcom/android/share/camera/ui/ShootSightLowActivity;->mVideoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/android/share/camera/e/lpt3;->P(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/share/camera/ui/bc;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030636

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/ShootSightLowActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/android/share/camera/ui/ShootSightLowActivity;->cF()V

    return-void
.end method

.method public onError(Landroid/media/MediaRecorder;II)V
    .locals 0

    return-void
.end method

.method public onInfo(Landroid/media/MediaRecorder;II)V
    .locals 0

    return-void
.end method

.method protected onPause()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/android/share/camera/ui/bc;->onPause()V

    iget-boolean v0, p0, Lcom/android/share/camera/ui/ShootSightLowActivity;->jz:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/share/camera/ui/ShootSightLowActivity;->pauseRecord()V

    iput-boolean v1, p0, Lcom/android/share/camera/ui/ShootSightLowActivity;->jz:Z

    :cond_0
    iget-boolean v0, p0, Lcom/android/share/camera/ui/ShootSightLowActivity;->kO:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/share/camera/ui/ShootSightLowActivity;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->stopPreview()V

    iput-boolean v1, p0, Lcom/android/share/camera/ui/ShootSightLowActivity;->kO:Z

    invoke-virtual {p0}, Lcom/android/share/camera/ui/ShootSightLowActivity;->bz()V

    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/android/share/camera/ui/bc;->onResume()V

    iget-object v0, p0, Lcom/android/share/camera/ui/ShootSightLowActivity;->mVideoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public pauseRecord()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/share/camera/ui/ShootSightLowActivity;->stopRecord()V

    return-void
.end method

.method public resumeRecord()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/share/camera/ui/ShootSightLowActivity;->cn()V

    return-void
.end method

.method public startPreview(Landroid/hardware/Camera;)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/share/camera/ui/ShootSightLowActivity;->kO:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/share/camera/ui/ShootSightLowActivity;->hO:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    const v0, 0x7f05199d

    invoke-static {p0, v0}, Lcom/iqiyi/plug/ppq/common/toolbox/ToastUtils;->ToastShort(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget-object v1, p0, Lcom/android/share/camera/ui/ShootSightLowActivity;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v1, v2, v0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->setCameraPreviewSize(II)V

    :try_start_0
    iget-object v0, p0, Lcom/android/share/camera/ui/ShootSightLowActivity;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->startPreview(Landroid/hardware/Camera;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p0}, Lcom/android/share/camera/ui/ShootSightLowActivity;->du()V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public stopPreview()V
    .locals 1

    iget-object v0, p0, Lcom/android/share/camera/ui/ShootSightLowActivity;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->stopPreview()V

    return-void
.end method

.method public stopRecord()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/share/camera/ui/ShootSightLowActivity;->cY()V

    invoke-direct {p0}, Lcom/android/share/camera/ui/ShootSightLowActivity;->stopRecording()V

    return-void
.end method
