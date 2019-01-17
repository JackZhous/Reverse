.class public Lcom/android/share/camera/ui/BaseLineCameraLowActivity;
.super Lcom/android/share/camera/ui/aux;

# interfaces
.implements Landroid/media/MediaRecorder$OnErrorListener;
.implements Landroid/media/MediaRecorder$OnInfoListener;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mOrientation:I

.field private oc:Landroid/media/CamcorderProfile;

.field private od:Landroid/media/MediaRecorder;

.field private oe:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/share/camera/ui/aux;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->mOrientation:I

    return-void
.end method

.method private dO()Z
    .locals 6

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const-string/jumbo v2, "CameraSDK"

    const-string/jumbo v3, "[CameraActivityNormal]-initializeRecorder() BEGIN"

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->hO:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->unlock()V

    new-instance v2, Landroid/media/MediaRecorder;

    invoke-direct {v2}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v2, p0, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->od:Landroid/media/MediaRecorder;

    iget-object v2, p0, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->od:Landroid/media/MediaRecorder;

    iget-object v3, p0, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->hO:Landroid/hardware/Camera;

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    iget-object v2, p0, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->od:Landroid/media/MediaRecorder;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    iget-object v2, p0, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->od:Landroid/media/MediaRecorder;

    invoke-virtual {v2, v0}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    iget-object v2, p0, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->od:Landroid/media/MediaRecorder;

    iget-object v3, p0, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->oc:Landroid/media/CamcorderProfile;

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    iget-object v2, p0, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->od:Landroid/media/MediaRecorder;

    const/16 v3, 0x1e

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    const-string/jumbo v2, "sending"

    invoke-static {p0, v2}, Lcom/iqiyi/paopao/middlecommon/d/ab;->at(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/android/share/camera/e/lpt3;->f(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->oe:Ljava/lang/String;

    const-string/jumbo v2, "CameraSDK"

    new-array v3, v5, [Ljava/lang/Object;

    const-string/jumbo v4, "[CameraActivityNormal]-initializeRecorder() mOutputFilename:"

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->oe:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v2, p0, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->od:Landroid/media/MediaRecorder;

    iget-object v3, p0, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->oe:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->dR()V

    :try_start_0
    iget-object v2, p0, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->od:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->od:Landroid/media/MediaRecorder;

    invoke-virtual {v1, p0}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    iget-object v1, p0, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->od:Landroid/media/MediaRecorder;

    invoke-virtual {v1, p0}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    const-string/jumbo v1, "CameraSDK"

    const-string/jumbo v2, "[CameraActivityNormal]-initializeRecorder() FINISH"

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v0

    :catch_0
    move-exception v2

    const-string/jumbo v2, "CameraSDK"

    new-array v3, v5, [Ljava/lang/Object;

    const-string/jumbo v4, "[CameraActivityNormal]-initializeRecorder() "

    aput-object v4, v3, v1

    const-string/jumbo v4, "mMediaRecorder prepare error"

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-direct {p0}, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->dP()V

    move v0, v1

    goto :goto_0
.end method

.method private dP()V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[CameraActivityNormal]-releaseMediaRecorder() BEGIN"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->od:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->od:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->od:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->od:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    iget-object v0, p0, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->od:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    iput-object v2, p0, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->od:Landroid/media/MediaRecorder;

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[CameraActivityNormal]-releaseMediaRecorder() FINISH"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private dQ()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method private dR()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[CameraActivityNormal]-setOrientation() BEGIN"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput v4, p0, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->mOrientation:I

    iget v0, p0, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->mOrientation:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/android/share/camera/nul;->bx()Lcom/android/share/camera/nul;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/share/camera/nul;->by()[Landroid/hardware/Camera$CameraInfo;

    move-result-object v0

    iget v1, p0, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->mCameraId:I

    aget-object v0, v0, v1

    iget v1, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v1, v5, :cond_0

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iget v1, p0, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->mOrientation:I

    sub-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    const-string/jumbo v1, "CameraSDK"

    const-string/jumbo v2, "[CameraActivityNormal]-setOrientation() facing"

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v1, p0, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->od:Landroid/media/MediaRecorder;

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    const-string/jumbo v1, "CameraSDK"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "[CameraActivityNormal]-setOrientation() FINISH rotation:"

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :cond_0
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iget v1, p0, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->mOrientation:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    const-string/jumbo v1, "CameraSDK"

    const-string/jumbo v2, "[CameraActivityNormal]-setOrientation() back"

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/share/camera/nul;->bx()Lcom/android/share/camera/nul;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/share/camera/nul;->by()[Landroid/hardware/Camera$CameraInfo;

    move-result-object v0

    iget v1, p0, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->mCameraId:I

    aget-object v0, v0, v1

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    goto :goto_0
.end method

.method private startRecording()V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[CameraActivityNormal]-startRecording() BEGIN"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->dO()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f05199d

    invoke-static {p0, v0}, Lcom/iqiyi/plug/ppq/common/toolbox/ToastUtils;->ToastShort(Landroid/content/Context;I)V

    iput-boolean v6, p0, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->jz:Z

    iget-object v0, p0, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->lk:Lcom/android/share/camera/a/com8;

    invoke-virtual {v0}, Lcom/android/share/camera/a/com8;->bS()Lcom/android/share/camera/b/aux;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->jz:Z

    invoke-virtual {v0, v1}, Lcom/android/share/camera/b/aux;->g(Z)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->lu:Ljava/util/Timer;

    iget-object v1, p0, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->mTimerTask:Ljava/util/TimerTask;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x64

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    iget-object v0, p0, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->od:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->jC:Z

    iget-object v0, p0, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->lk:Lcom/android/share/camera/a/com8;

    invoke-virtual {v0}, Lcom/android/share/camera/a/com8;->bS()Lcom/android/share/camera/b/aux;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->jC:Z

    invoke-virtual {v0, v1}, Lcom/android/share/camera/b/aux;->i(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->kP:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->cW()V

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[CameraActivityNormal]-startRecording() FINISH"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "CameraSDK"

    const-string/jumbo v2, "[CameraActivityNormal]-startRecording() mMediaRecorder start error"

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const v0, 0x7f05199c

    invoke-static {p0, v0}, Lcom/iqiyi/plug/ppq/common/toolbox/ToastUtils;->ToastShort(Landroid/content/Context;I)V

    invoke-direct {p0}, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->dP()V

    :try_start_1
    iget-object v0, p0, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->hO:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v0, "CameraSDK"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "[CameraActivityNormal]-startRecording() "

    aput-object v2, v1, v6

    const-string/jumbo v2, "the camera camera cannot be re-locked"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private stopRecording()V
    .locals 3

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[CameraActivityNormal]-stopRecording() BEGIN"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->od:Landroid/media/MediaRecorder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->od:Landroid/media/MediaRecorder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->lu:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->od:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    invoke-virtual {p0}, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->do()V

    invoke-direct {p0}, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->dP()V

    iget-object v0, p0, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->hO:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    iget-object v0, p0, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->mVideoList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->oe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[CameraActivityNormal]-stopRecording() SUCCESS"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "stop fail"

    invoke-static {v1, v2, v0}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[CameraActivityNormal]-stopRecording() FAILED"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->dw()V

    goto :goto_0
.end method


# virtual methods
.method public cn()V
    .locals 2

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[CameraActivityNormal]-startRecord()"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->dg()V

    invoke-direct {p0}, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->dQ()V

    invoke-direct {p0}, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->startRecording()V

    return-void
.end method

.method public dJ()V
    .locals 2

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[CameraActivityNormal]-onMax()"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->cU()V

    return-void
.end method

.method public dK()V
    .locals 0

    return-void
.end method

.method public dM()V
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[CameraActivityNormal]-onTimerStop() BEGIN"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v2, p0, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->lj:Z

    iget-object v0, p0, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->lk:Lcom/android/share/camera/a/com8;

    invoke-virtual {v0}, Lcom/android/share/camera/a/com8;->bS()Lcom/android/share/camera/b/aux;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->lj:Z

    invoke-virtual {v0, v1}, Lcom/android/share/camera/b/aux;->h(Z)V

    iput-boolean v3, p0, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->jz:Z

    iget-object v0, p0, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->lk:Lcom/android/share/camera/a/com8;

    invoke-virtual {v0}, Lcom/android/share/camera/a/com8;->bS()Lcom/android/share/camera/b/aux;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->jz:Z

    invoke-virtual {v0, v1}, Lcom/android/share/camera/b/aux;->g(Z)V

    iget-object v0, p0, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->kQ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->kH:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->kT:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->kH:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->lf:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->ly:Lcom/android/share/camera/view/CommonFilterScrollView;

    invoke-virtual {v0, v4}, Lcom/android/share/camera/view/CommonFilterScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->lz:Lcom/android/share/camera/view/CommonFilterScrollView;

    invoke-virtual {v0, v4}, Lcom/android/share/camera/view/CommonFilterScrollView;->setVisibility(I)V

    iput-boolean v2, p0, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->lE:Z

    iput-boolean v2, p0, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->lA:Z

    invoke-virtual {p0}, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->cn()V

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[CameraActivityNormal]-onTimerStop() FINISH"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected du()V
    .locals 5

    const/4 v4, 0x1

    iget v0, p0, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->mCameraId:I

    invoke-static {v0, v4}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->oc:Landroid/media/CamcorderProfile;

    invoke-static {}, Lcom/android/share/camera/aux;->bw()Lcom/android/share/camera/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->hO:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Lcom/android/share/camera/aux;->a(Landroid/hardware/Camera;)Landroid/hardware/Camera$Size;

    move-result-object v0

    iget-object v1, p0, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->oc:Landroid/media/CamcorderProfile;

    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    iput v2, v1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    iget-object v1, p0, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->oc:Landroid/media/CamcorderProfile;

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    iput v0, v1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    const-string/jumbo v0, "CameraSDK"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "[CameraActivityNormal]-initVideoSize() VideoHeight:"

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->oc:Landroid/media/CamcorderProfile;

    iget v2, v2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string/jumbo v3, ",VideoWidth:"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->oc:Landroid/media/CamcorderProfile;

    iget v3, v3, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method protected dw()V
    .locals 2

    iget-object v0, p0, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->mVideoList:Ljava/util/ArrayList;

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
    .locals 2

    invoke-super {p0, p1}, Lcom/android/share/camera/ui/aux;->onCreate(Landroid/os/Bundle;)V

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[CameraActivityNormal]-onCreate()"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f030621

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->cF()V

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
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/android/share/camera/ui/aux;->onPause()V

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[CameraActivityNormal]-onPause() BEGIN"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->jz:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->pauseRecord()V

    iput-boolean v2, p0, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->jz:Z

    iget-object v0, p0, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->lk:Lcom/android/share/camera/a/com8;

    invoke-virtual {v0}, Lcom/android/share/camera/a/com8;->bS()Lcom/android/share/camera/b/aux;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->jz:Z

    invoke-virtual {v0, v1}, Lcom/android/share/camera/b/aux;->g(Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->kO:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->stopPreview()V

    iput-boolean v2, p0, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->kO:Z

    invoke-virtual {p0}, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->bz()V

    :cond_1
    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[CameraActivityNormal]-onPause() FINISH"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/android/share/camera/ui/aux;->onResume()V

    return-void
.end method

.method public pauseRecord()V
    .locals 2

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[CameraActivityNormal]-pauseRecord()"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->stopRecord()V

    return-void
.end method

.method public resumeRecord()V
    .locals 2

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[CameraActivityNormal]-resumeRecord()"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->cn()V

    return-void
.end method

.method public startPreview(Landroid/hardware/Camera;)V
    .locals 3

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[CameraActivityNormal]-startPreview() BEGIN"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->kO:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->hO:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    const v0, 0x7f05199d

    invoke-static {p0, v0}, Lcom/iqiyi/plug/ppq/common/toolbox/ToastUtils;->ToastShort(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget-object v1, p0, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v1, v2, v0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->setCameraPreviewSize(II)V

    :try_start_0
    iget-object v0, p0, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->startPreview(Landroid/hardware/Camera;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p0}, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->du()V

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[CameraActivityNormal]-startPreview() FINISH"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public stopPreview()V
    .locals 2

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[CameraActivityNormal]-stopPreview() GlView StartPreview"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->stopPreview()V

    return-void
.end method

.method public stopRecord()V
    .locals 2

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[CameraActivityNormal]-stopRecord()"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->kV:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->jz:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->cY()V

    invoke-direct {p0}, Lcom/android/share/camera/ui/BaseLineCameraLowActivity;->stopRecording()V

    goto :goto_0
.end method
