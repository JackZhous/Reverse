.class public Lcom/android/share/camera/ui/PaoPaoCameraHighActivity;
.super Lcom/android/share/camera/ui/j;

# interfaces
.implements Lcom/iqiyi/video/ppq/camcorder/IGLSurfaceCreatedListener;


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/android/share/camera/ui/PaoPaoCameraHighActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/share/camera/ui/PaoPaoCameraHighActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/share/camera/ui/j;-><init>()V

    return-void
.end method


# virtual methods
.method public cn()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    :try_start_0
    const-string/jumbo v0, "CameraSDK"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "[PPCameraActivity]-startRecord() mOutputFilename:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/android/share/camera/ui/PaoPaoCameraHighActivity;->mOutputFilename:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoCameraHighActivity;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    iget-object v1, p0, Lcom/android/share/camera/ui/PaoPaoCameraHighActivity;->mOutputFilename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->startRecord(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/share/camera/ui/PaoPaoCameraHighActivity;->jz:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/share/camera/ui/PaoPaoCameraHighActivity;->jC:Z

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoCameraHighActivity;->lk:Lcom/android/share/camera/a/com8;

    invoke-virtual {v0}, Lcom/android/share/camera/a/com8;->bS()Lcom/android/share/camera/b/aux;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/share/camera/ui/PaoPaoCameraHighActivity;->jz:Z

    invoke-virtual {v0, v1}, Lcom/android/share/camera/b/aux;->g(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v5, p0, Lcom/android/share/camera/ui/PaoPaoCameraHighActivity;->kP:Z

    invoke-virtual {p0}, Lcom/android/share/camera/ui/PaoPaoCameraHighActivity;->cW()V

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoCameraHighActivity;->ni:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[PPCameraActivity]-startRecord() FINISH"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[PPCameraActivity]-startRecord() exception"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "\u83b7\u53d6\u6743\u9650\u5931\u8d25"

    invoke-static {p0, v0}, Lcom/iqiyi/plug/ppq/common/toolbox/ToastUtils;->ToastShort(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected dv()V
    .locals 1

    const-string/jumbo v0, "sending"

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/d/ab;->at(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/android/share/camera/e/lpt3;->f(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/share/camera/ui/PaoPaoCameraHighActivity;->mOutputFilename:Ljava/lang/String;

    return-void
.end method

.method protected dw()V
    .locals 1

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoCameraHighActivity;->mOutputFilename:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/share/camera/e/lpt3;->P(Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/share/camera/ui/j;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03062f

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/PaoPaoCameraHighActivity;->setContentView(I)V

    const-string/jumbo v0, "sending"

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/d/ab;->at(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/android/share/camera/e/lpt3;->f(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/share/camera/ui/PaoPaoCameraHighActivity;->mOutputFilename:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/share/camera/ui/PaoPaoCameraHighActivity;->cF()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/android/share/camera/ui/j;->onDestroy()V

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[PPCameraActivity]-onDestroy() BEGIN"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/android/share/camera/ui/PaoPaoCameraHighActivity;->kP:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/share/camera/ui/PaoPaoCameraHighActivity;->isStop:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoCameraHighActivity;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->stopRecord()V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[PPCameraActivity]-onDestroy() FINISH"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Lcom/android/share/camera/ui/j;->onPause()V

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[PPCameraActivity]-onPause() BEGIN"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/android/share/camera/ui/PaoPaoCameraHighActivity;->jz:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/share/camera/ui/PaoPaoCameraHighActivity;->jz:Z

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoCameraHighActivity;->lk:Lcom/android/share/camera/a/com8;

    invoke-virtual {v0}, Lcom/android/share/camera/a/com8;->bS()Lcom/android/share/camera/b/aux;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/share/camera/ui/PaoPaoCameraHighActivity;->jz:Z

    invoke-virtual {v0, v1}, Lcom/android/share/camera/b/aux;->g(Z)V

    invoke-virtual {p0}, Lcom/android/share/camera/ui/PaoPaoCameraHighActivity;->pauseRecord()V

    :cond_0
    iget-boolean v0, p0, Lcom/android/share/camera/ui/PaoPaoCameraHighActivity;->li:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/share/camera/ui/PaoPaoCameraHighActivity;->stopRecord()V

    :cond_1
    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoCameraHighActivity;->hO:Landroid/hardware/Camera;

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoCameraHighActivity;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->stopPreview()V

    invoke-virtual {p0}, Lcom/android/share/camera/ui/PaoPaoCameraHighActivity;->bz()V

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[PPCameraActivity]-onPause() FINISH"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/android/share/camera/ui/j;->onResume()V

    new-instance v0, Lcom/android/share/camera/ui/ar;

    invoke-direct {v0, p0}, Lcom/android/share/camera/ui/ar;-><init>(Lcom/android/share/camera/ui/PaoPaoCameraHighActivity;)V

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a;->b(Lcom/iqiyi/paopao/middlecommon/library/statistics/com2;)V

    return-void
.end method

.method public pauseRecord()V
    .locals 2

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[PPCameraActivity]-pauseRecord() BEGIN"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/share/camera/ui/PaoPaoCameraHighActivity;->cY()V

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoCameraHighActivity;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->pauseRecord()V

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[PPCameraActivity]-pauseRecord() FINISH"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public resumeRecord()V
    .locals 2

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[PPCameraActivity]-resumeRecord() BEGIN"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoCameraHighActivity;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->resumeRecord()V

    invoke-virtual {p0}, Lcom/android/share/camera/ui/PaoPaoCameraHighActivity;->cW()V

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[PPCameraActivity]-resumeRecord() FINISH"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public startPreview(Landroid/hardware/Camera;)V
    .locals 3

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[PPCameraActivity]-startPreview() BEGIN"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/android/share/camera/ui/PaoPaoCameraHighActivity;->kO:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget-object v1, p0, Lcom/android/share/camera/ui/PaoPaoCameraHighActivity;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v1, v2, v0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->setCameraPreviewSize(II)V

    :try_start_0
    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoCameraHighActivity;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->startPreview(Landroid/hardware/Camera;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[PPCameraActivity]-startPreview() FINISH"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "CameraSDK"

    const-string/jumbo v2, "[PPCameraActivity]-startPreview() exception"

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public stopPreview()V
    .locals 2

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoCameraHighActivity;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->stopPreview()V

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[PPCameraActivity]-stopPreview() FINISH"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public stopRecord()V
    .locals 2

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[PPCameraActivity]-stopRecord() BEGIN"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/android/share/camera/ui/PaoPaoCameraHighActivity;->isStop:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/share/camera/ui/PaoPaoCameraHighActivity;->isStop:Z

    invoke-virtual {p0}, Lcom/android/share/camera/ui/PaoPaoCameraHighActivity;->cZ()V

    iget-object v0, p0, Lcom/android/share/camera/ui/PaoPaoCameraHighActivity;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->stopRecord()V

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[PPCameraActivity]-stopRecord() FINISH"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
