.class public Lcom/android/share/camera/ui/ShootSightHighActivity;
.super Lcom/android/share/camera/ui/bc;

# interfaces
.implements Lcom/iqiyi/video/ppq/camcorder/IGLSurfaceCreatedListener;


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/android/share/camera/ui/ShootSightHighActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/share/camera/ui/ShootSightHighActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/share/camera/ui/bc;-><init>()V

    return-void
.end method


# virtual methods
.method public cn()V
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    sget-object v0, Lcom/android/share/camera/ui/ShootSightHighActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " mGLView.startRecord() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/share/camera/ui/ShootSightHighActivity;->mOutputFilename:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/ShootSightHighActivity;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    iget-object v1, p0, Lcom/android/share/camera/ui/ShootSightHighActivity;->mOutputFilename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->startRecord(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/share/camera/ui/ShootSightHighActivity;->jz:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/share/camera/ui/ShootSightHighActivity;->kP:Z

    sget-object v0, Lcom/android/share/camera/ui/ShootSightHighActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mOutputFilename = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/share/camera/ui/ShootSightHighActivity;->mOutputFilename:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/share/camera/ui/ShootSightHighActivity;->cW()V

    iget-object v0, p0, Lcom/android/share/camera/ui/ShootSightHighActivity;->pH:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v0, "\u83b7\u53d6\u6743\u9650\u5931\u8d25"

    invoke-static {p0, v0}, Lcom/iqiyi/plug/ppq/common/toolbox/ToastUtils;->ToastShort(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public dJ()V
    .locals 2

    sget-object v0, Lcom/android/share/camera/ui/ShootSightHighActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onMax()"

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/share/camera/ui/ShootSightHighActivity;->pI:Z

    iget-boolean v0, p0, Lcom/android/share/camera/ui/ShootSightHighActivity;->jz:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/share/camera/ui/ShootSightHighActivity;->jz:Z

    invoke-virtual {p0}, Lcom/android/share/camera/ui/ShootSightHighActivity;->stopRecord()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/ShootSightHighActivity;->D(I)V

    :cond_0
    return-void
.end method

.method public dK()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/share/camera/ui/ShootSightHighActivity;->kZ:Z

    return-void
.end method

.method protected dv()V
    .locals 1

    const-string/jumbo v0, "sending"

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/d/ab;->as(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/android/share/camera/e/lpt3;->f(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/share/camera/ui/ShootSightHighActivity;->mOutputFilename:Ljava/lang/String;

    return-void
.end method

.method protected dw()V
    .locals 1

    iget-object v0, p0, Lcom/android/share/camera/ui/ShootSightHighActivity;->mOutputFilename:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/share/camera/e/lpt3;->P(Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/share/camera/ui/bc;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030636

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/ShootSightHighActivity;->setContentView(I)V

    const-string/jumbo v0, "sending"

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/d/ab;->as(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/android/share/camera/e/lpt3;->f(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/share/camera/ui/ShootSightHighActivity;->mOutputFilename:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/share/camera/ui/ShootSightHighActivity;->cF()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/android/share/camera/ui/bc;->onDestroy()V

    sget-object v0, Lcom/android/share/camera/ui/ShootSightHighActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onDestroy()"

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/share/camera/ui/ShootSightHighActivity;->kP:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/share/camera/ui/ShootSightHighActivity;->isStop:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/ui/ShootSightHighActivity;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->stopRecord()V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Lcom/android/share/camera/ui/bc;->onPause()V

    sget-object v0, Lcom/android/share/camera/ui/ShootSightHighActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onPause()"

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/share/camera/ui/ShootSightHighActivity;->jz:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/share/camera/ui/ShootSightHighActivity;->jz:Z

    invoke-virtual {p0}, Lcom/android/share/camera/ui/ShootSightHighActivity;->pauseRecord()V

    :cond_0
    iget-boolean v0, p0, Lcom/android/share/camera/ui/ShootSightHighActivity;->li:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/share/camera/ui/ShootSightHighActivity;->stopRecord()V

    :cond_1
    iget-object v0, p0, Lcom/android/share/camera/ui/ShootSightHighActivity;->hO:Landroid/hardware/Camera;

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/share/camera/ui/ShootSightHighActivity;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->stopPreview()V

    invoke-virtual {p0}, Lcom/android/share/camera/ui/ShootSightHighActivity;->bz()V

    sget-object v0, Lcom/android/share/camera/ui/ShootSightHighActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onPause() finish"

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public pauseRecord()V
    .locals 2

    sget-object v0, Lcom/android/share/camera/ui/ShootSightHighActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "pauseRecord()"

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/share/camera/ui/ShootSightHighActivity;->cY()V

    iget-object v0, p0, Lcom/android/share/camera/ui/ShootSightHighActivity;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->pauseRecord()V

    return-void
.end method

.method public resumeRecord()V
    .locals 2

    sget-object v0, Lcom/android/share/camera/ui/ShootSightHighActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "resumeRecord()"

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/ShootSightHighActivity;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->resumeRecord()V

    invoke-virtual {p0}, Lcom/android/share/camera/ui/ShootSightHighActivity;->cW()V

    return-void
.end method

.method public startPreview(Landroid/hardware/Camera;)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/share/camera/ui/ShootSightHighActivity;->kO:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/android/share/camera/ui/ShootSightHighActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, " mGLView.startPreview()"

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget-object v1, p0, Lcom/android/share/camera/ui/ShootSightHighActivity;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v1, v2, v0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->setCameraPreviewSize(II)V

    :try_start_0
    iget-object v0, p0, Lcom/android/share/camera/ui/ShootSightHighActivity;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->startPreview(Landroid/hardware/Camera;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public stopPreview()V
    .locals 2

    sget-object v0, Lcom/android/share/camera/ui/ShootSightHighActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, " mGLView.stopPreview()"

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/ShootSightHighActivity;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->stopPreview()V

    return-void
.end method

.method public stopRecord()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/share/camera/ui/ShootSightHighActivity;->isStop:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/share/camera/ui/ShootSightHighActivity;->isStop:Z

    sget-object v0, Lcom/android/share/camera/ui/ShootSightHighActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stopRecord()"

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/share/camera/ui/ShootSightHighActivity;->cZ()V

    iget-object v0, p0, Lcom/android/share/camera/ui/ShootSightHighActivity;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->stopRecord()V

    goto :goto_0
.end method
