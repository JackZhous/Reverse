.class public Lcom/android/share/camera/ui/PaoPaoCameraLowActivity;
.super Lcom/android/share/camera/ui/j;

# interfaces
.implements Landroid/media/MediaRecorder$OnErrorListener;
.implements Landroid/media/MediaRecorder$OnInfoListener;


# static fields
.field protected static final TAG:Ljava/lang/String;


# instance fields
.field private mOrientation:I

.field private oc:Landroid/media/CamcorderProfile;

.field private od:Landroid/media/MediaRecorder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/android/share/camera/ui/PaoPaoCameraLowActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/share/camera/ui/PaoPaoCameraLowActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/share/camera/ui/j;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/share/camera/ui/PaoPaoCameraLowActivity;->mOrientation:I

    return-void
.end method

.method private dO()Z
    .locals 4

    const/4 v0, 0x1

    const-string/jumbo v1, "CameraSDK"

    const-string/jumbo v2, "[PPCameraActivity]-initializeRecorder() BEGIN"

    invoke-static {v1, v2}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/share/camera/ui/PaoPaoCameraLowActivity;->hO:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->unlock()V

    new-instance v1, Landroid/media/MediaRecorder;

    invoke-direct {v1}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v1, p0, Lcom/android/share/camera/ui/PaoPaoCameraLowActivity;->od:Landroid/media/MediaRecorder;

    iget-object v1, p0, Lcom/android/share/camera/ui/PaoPaoCameraLowActivity;->od:Landroid/media/MediaRecorder;

    iget-object v2, p0, Lcom/android/share/camera/ui/PaoPaoCameraLowActivity;->hO:Landroid/hardware/Camera;

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    iget-object v1, p0, Lcom/android/share/camera/ui/PaoPaoCameraLowActivity;->od:Landroid/media/MediaRecorder;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    iget-object v1, p0, Lcom/android/share/camera/ui/PaoPaoCameraLowActivity;->od:Landroid/media/MediaRecorder;

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    iget-object v1, p0, Lcom/android/share/camera/ui/PaoPaoCameraLowActivity;->od:Landroid/media/MediaRecorder;

    iget-object v2, p0, Lcom/android/share/camera/ui/PaoPaoCameraLowActivity;->oc:Landroid/media/CamcorderProfile;

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    iget-object v1, p0, Lcom/android/share/camera/ui/PaoPaoCameraLowActivity;->od:Landroid/media/MediaRecorder;

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    const-string/jumbo v1, "sending"

    invoke-static {p0, v1}, Lcom/iqiyi/paopao/middlecommon/d/ab;->at(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/android/share/camera/e/lpt3;->f(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/share/camera/ui/PaoPaoCameraLowActivity;->mOutputFilename:Ljava/lang/String;

    const-string/jumbo v1, "CameraSDK"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[PPCameraActivity]-initializeRecorder() mOutputFilename:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/share/camera/ui/PaoPaoCameraLowActivity;->mOutputFilename:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/share/camera/ui/PaoPaoCameraLowActivity;->od:Landroid/media/MediaRecorder;

    iget-object v2, p0, Lcom/android/share/camera/ui/PaoPaoCameraLowActivity;->mOutputFilename:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/share/camera/ui/PaoPaoCameraLowActivity;->dR()V

    :try_start_0
    iget-object v1, p0, Lcom/android/share/camera/ui/PaoPaoCameraLowActivity;->od:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/android/share/camera/ui/PaoPaoCameraLowActivity;->od:Landroid/media/MediaRecorder;

    invoke-virtual {v1, p0}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    iget-object v1, p0, Lcom/android/share/camera/ui/PaoPaoCameraLowActivity;->od:Landroid/media/MediaRecorder;

    invoke-virtual {v1, p0}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[PPCameraActivity]-initializeRecorder() prepare exception"

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/share/camera/ui/PaoPaoCameraLowActivity;->dP()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private dP()V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[PPCameraActivity]-releaseMediaRecorder() BEGIN"

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoCameraLowActivity;->od:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoCameraLowActivity;->od:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoCameraLowActivity;->od:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoCameraLowActivity;->od:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoCameraLowActivity;->od:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    iput-object v2, p0, Lcom/android/share/camera/ui/PaoPaoCameraLowActivity;->od:Landroid/media/MediaRecorder;

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[PPCameraActivity]-releaseMediaRecorder() FINISH"

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private dQ()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/share/camera/ui/PaoPaoCameraLowActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method private dR()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/share/camera/ui/PaoPaoCameraLowActivity;->mOrientation:I

    iget v0, p0, Lcom/android/share/camera/ui/PaoPaoCameraLowActivity;->mOrientation:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/android/share/camera/nul;->bx()Lcom/android/share/camera/nul;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/share/camera/nul;->by()[Landroid/hardware/Camera$CameraInfo;

    move-result-object v0

    iget v1, p0, Lcom/android/share/camera/ui/PaoPaoCameraLowActivity;->mCameraId:I

    aget-object v0, v0, v1

    iget v1, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iget v1, p0, Lcom/android/share/camera/ui/PaoPaoCameraLowActivity;->mOrientation:I

    sub-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    sget-object v1, Lcom/android/share/camera/ui/PaoPaoCameraLowActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "facing"

    invoke-static {v1, v2}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/android/share/camera/ui/PaoPaoCameraLowActivity;->od:Landroid/media/MediaRecorder;

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    sget-object v1, Lcom/android/share/camera/ui/PaoPaoCameraLowActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setOrientation()\u3000rotation = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iget v1, p0, Lcom/android/share/camera/ui/PaoPaoCameraLowActivity;->mOrientation:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    sget-object v1, Lcom/android/share/camera/ui/PaoPaoCameraLowActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "backing"

    invoke-static {v1, v2}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/share/camera/nul;->bx()Lcom/android/share/camera/nul;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/share/camera/nul;->by()[Landroid/hardware/Camera$CameraInfo;

    move-result-object v0

    iget v1, p0, Lcom/android/share/camera/ui/PaoPaoCameraLowActivity;->mCameraId:I

    aget-object v0, v0, v1

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    goto :goto_0
.end method

.method private startRecording()V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[PPCameraActivity]-startRecording() BEGIN"

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/share/camera/ui/PaoPaoCameraLowActivity;->dO()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f05199d

    invoke-static {p0, v0}, Lcom/iqiyi/plug/ppq/common/toolbox/ToastUtils;->ToastShort(Landroid/content/Context;I)V

    iput-boolean v2, p0, Lcom/android/share/camera/ui/PaoPaoCameraLowActivity;->jz:Z

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoCameraLowActivity;->lk:Lcom/android/share/camera/a/com8;

    invoke-virtual {v0}, Lcom/android/share/camera/a/com8;->bS()Lcom/android/share/camera/b/aux;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/share/camera/ui/PaoPaoCameraLowActivity;->jz:Z

    invoke-virtual {v0, v1}, Lcom/android/share/camera/b/aux;->g(Z)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoCameraLowActivity;->od:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/share/camera/ui/PaoPaoCameraLowActivity;->jC:Z

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoCameraLowActivity;->lk:Lcom/android/share/camera/a/com8;

    invoke-virtual {v0}, Lcom/android/share/camera/a/com8;->bS()Lcom/android/share/camera/b/aux;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/share/camera/ui/PaoPaoCameraLowActivity;->jC:Z

    invoke-virtual {v0, v1}, Lcom/android/share/camera/b/aux;->i(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/share/camera/ui/PaoPaoCameraLowActivity;->kP:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/android/share/camera/ui/PaoPaoCameraLowActivity;->cW()V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "CameraSDK"

    const-string/jumbo v2, "[PPCameraActivity]-startRecording() exception"

    invoke-static {v1, v2}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const v0, 0x7f05199c

    invoke-static {p0, v0}, Lcom/iqiyi/plug/ppq/common/toolbox/ToastUtils;->ToastShort(Landroid/content/Context;I)V

    invoke-direct {p0}, Lcom/android/share/camera/ui/PaoPaoCameraLowActivity;->dP()V

    :try_start_1
    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoCameraLowActivity;->hO:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v0, Lcom/android/share/camera/ui/PaoPaoCameraLowActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "the camera camera cannot be re-locked . "

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[PPCameraActivity]-startRecording() the camera camera cannot be re-locked "

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private stopRecording()V
    .locals 2

    :try_start_0
    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[PPCameraActivity]-stopRecording()"

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoCameraLowActivity;->od:Landroid/media/MediaRecorder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoCameraLowActivity;->od:Landroid/media/MediaRecorder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoCameraLowActivity;->od:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    invoke-direct {p0}, Lcom/android/share/camera/ui/PaoPaoCameraLowActivity;->dP()V

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoCameraLowActivity;->hO:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[PPCameraActivity]-stopRecording() exception"

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/share/camera/ui/PaoPaoCameraLowActivity;->dw()V

    goto :goto_0
.end method


# virtual methods
.method public cn()V
    .locals 2

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[PPCameraActivity]-startRecord()"

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/share/camera/ui/PaoPaoCameraLowActivity;->dg()V

    invoke-direct {p0}, Lcom/android/share/camera/ui/PaoPaoCameraLowActivity;->dQ()V

    invoke-direct {p0}, Lcom/android/share/camera/ui/PaoPaoCameraLowActivity;->startRecording()V

    return-void
.end method

.method protected du()V
    .locals 3

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[PPCameraActivity]-initVideoSize() BEGIN"

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/share/camera/ui/PaoPaoCameraLowActivity;->mCameraId:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/android/share/camera/ui/PaoPaoCameraLowActivity;->oc:Landroid/media/CamcorderProfile;

    invoke-static {}, Lcom/android/share/camera/aux;->bw()Lcom/android/share/camera/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/android/share/camera/ui/PaoPaoCameraLowActivity;->hO:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Lcom/android/share/camera/aux;->a(Landroid/hardware/Camera;)Landroid/hardware/Camera$Size;

    move-result-object v0

    iget-object v1, p0, Lcom/android/share/camera/ui/PaoPaoCameraLowActivity;->oc:Landroid/media/CamcorderProfile;

    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    iput v2, v1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    iget-object v1, p0, Lcom/android/share/camera/ui/PaoPaoCameraLowActivity;->oc:Landroid/media/CamcorderProfile;

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    iput v0, v1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    const-string/jumbo v0, "CameraSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[PPCameraActivity]-initVideoSize() VideoHeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/share/camera/ui/PaoPaoCameraLowActivity;->oc:Landroid/media/CamcorderProfile;

    iget v2, v2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",VideoWidth:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/share/camera/ui/PaoPaoCameraLowActivity;->oc:Landroid/media/CamcorderProfile;

    iget v2, v2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected dv()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/share/camera/ui/j;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03062f

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/PaoPaoCameraLowActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/android/share/camera/ui/PaoPaoCameraLowActivity;->cF()V

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

    invoke-super {p0}, Lcom/android/share/camera/ui/j;->onPause()V

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[PPCameraActivity]-onPause() BEGIN"

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/share/camera/ui/PaoPaoCameraLowActivity;->jz:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/share/camera/ui/PaoPaoCameraLowActivity;->pauseRecord()V

    iput-boolean v2, p0, Lcom/android/share/camera/ui/PaoPaoCameraLowActivity;->jz:Z

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoCameraLowActivity;->lk:Lcom/android/share/camera/a/com8;

    invoke-virtual {v0}, Lcom/android/share/camera/a/com8;->bS()Lcom/android/share/camera/b/aux;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/share/camera/ui/PaoPaoCameraLowActivity;->jz:Z

    invoke-virtual {v0, v1}, Lcom/android/share/camera/b/aux;->g(Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/android/share/camera/ui/PaoPaoCameraLowActivity;->kO:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoCameraLowActivity;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->stopPreview()V

    iput-boolean v2, p0, Lcom/android/share/camera/ui/PaoPaoCameraLowActivity;->kO:Z

    invoke-virtual {p0}, Lcom/android/share/camera/ui/PaoPaoCameraLowActivity;->bz()V

    :cond_1
    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[PPCameraActivity]-onPause() FINISH"

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pauseRecord()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/share/camera/ui/PaoPaoCameraLowActivity;->stopRecord()V

    return-void
.end method

.method public resumeRecord()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/share/camera/ui/PaoPaoCameraLowActivity;->cn()V

    return-void
.end method

.method public startPreview(Landroid/hardware/Camera;)V
    .locals 3

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[PPCameraActivity]-startPreview() BEGIN"

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/share/camera/ui/PaoPaoCameraLowActivity;->kO:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoCameraLowActivity;->hO:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    const v0, 0x7f05199d

    invoke-static {p0, v0}, Lcom/iqiyi/plug/ppq/common/toolbox/ToastUtils;->ToastShort(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget-object v1, p0, Lcom/android/share/camera/ui/PaoPaoCameraLowActivity;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v1, v2, v0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->setCameraPreviewSize(II)V

    :try_start_0
    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoCameraLowActivity;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->startPreview(Landroid/hardware/Camera;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p0}, Lcom/android/share/camera/ui/PaoPaoCameraLowActivity;->du()V

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[PPCameraActivity]-startPreview() FINISH"

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "CameraSDK"

    const-string/jumbo v2, "[PPCameraActivity]-startPreview() failed"

    invoke-static {v1, v2}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public stopPreview()V
    .locals 2

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoCameraLowActivity;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->stopPreview()V

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[PPCameraActivity]-stopPreview()"

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stopRecord()V
    .locals 2

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[PPCameraActivity]-stopRecord()"

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/share/camera/ui/PaoPaoCameraLowActivity;->cY()V

    invoke-direct {p0}, Lcom/android/share/camera/ui/PaoPaoCameraLowActivity;->stopRecording()V

    return-void
.end method
