.class public Lcom/android/share/camera/ui/BaseLineCameraHighActivity;
.super Lcom/android/share/camera/ui/aux;

# interfaces
.implements Lcom/iqiyi/video/ppq/camcorder/IGLSurfaceCreatedListener;


# instance fields
.field private mOutputFilename:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/share/camera/ui/aux;-><init>()V

    return-void
.end method

.method private dN()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/share/camera/ui/BaseLineCameraHighActivity;->getFilesDir()Ljava/io/File;

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

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/b/aux;->isFileExist(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v0, "BaseLineCameraHighActivity"

    const-string/jumbo v1, "cubelut file not exists"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "BaseLineCameraHighActivity"

    const-string/jumbo v2, "setWhitenLut ... "

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/share/camera/ui/BaseLineCameraHighActivity;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v1, v0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->setWhitenLut(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public cn()V
    .locals 7

    const/4 v6, 0x1

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[CommonCameraActivityFilter]-startRecord()-BEGIN"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    const-string/jumbo v0, "sending"

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/d/ab;->at(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/android/share/camera/e/lpt3;->f(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/share/camera/ui/BaseLineCameraHighActivity;->mOutputFilename:Ljava/lang/String;

    const-string/jumbo v0, "CameraSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[CommonCameraActivityFilter]-startRecord()-outputFilename:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/share/camera/ui/BaseLineCameraHighActivity;->mOutputFilename:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/share/camera/ui/BaseLineCameraHighActivity;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    iget-object v1, p0, Lcom/android/share/camera/ui/BaseLineCameraHighActivity;->mOutputFilename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->startRecord(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/BaseLineCameraHighActivity;->lu:Ljava/util/Timer;

    iget-object v1, p0, Lcom/android/share/camera/ui/BaseLineCameraHighActivity;->mTimerTask:Ljava/util/TimerTask;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x64

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/share/camera/ui/BaseLineCameraHighActivity;->jz:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/share/camera/ui/BaseLineCameraHighActivity;->jC:Z

    iget-object v0, p0, Lcom/android/share/camera/ui/BaseLineCameraHighActivity;->lk:Lcom/android/share/camera/a/com8;

    invoke-virtual {v0}, Lcom/android/share/camera/a/com8;->bS()Lcom/android/share/camera/b/aux;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/share/camera/ui/BaseLineCameraHighActivity;->jz:Z

    invoke-virtual {v0, v1}, Lcom/android/share/camera/b/aux;->g(Z)V

    iget-object v0, p0, Lcom/android/share/camera/ui/BaseLineCameraHighActivity;->lk:Lcom/android/share/camera/a/com8;

    invoke-virtual {v0}, Lcom/android/share/camera/a/com8;->bS()Lcom/android/share/camera/b/aux;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/share/camera/ui/BaseLineCameraHighActivity;->jC:Z

    invoke-virtual {v0, v1}, Lcom/android/share/camera/b/aux;->i(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/share/camera/ui/BaseLineCameraHighActivity;->kP:Z

    invoke-virtual {p0}, Lcom/android/share/camera/ui/BaseLineCameraHighActivity;->cW()V

    iget-object v0, p0, Lcom/android/share/camera/ui/BaseLineCameraHighActivity;->kH:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/share/camera/ui/BaseLineCameraHighActivity;->kT:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

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

    const-string/jumbo v0, "BaseLineCameraHighActivity"

    const-string/jumbo v1, "onMax()"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/share/camera/ui/BaseLineCameraHighActivity;->cU()V

    return-void
.end method

.method public dK()V
    .locals 0

    return-void
.end method

.method public dM()V
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x0

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[CommonCameraActivityFilter]-onTimerStop()-BEGIN"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v2, p0, Lcom/android/share/camera/ui/BaseLineCameraHighActivity;->lj:Z

    iget-object v0, p0, Lcom/android/share/camera/ui/BaseLineCameraHighActivity;->lk:Lcom/android/share/camera/a/com8;

    invoke-virtual {v0}, Lcom/android/share/camera/a/com8;->bS()Lcom/android/share/camera/b/aux;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/share/camera/ui/BaseLineCameraHighActivity;->lj:Z

    invoke-virtual {v0, v1}, Lcom/android/share/camera/b/aux;->h(Z)V

    iget-object v0, p0, Lcom/android/share/camera/ui/BaseLineCameraHighActivity;->kQ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/BaseLineCameraHighActivity;->lf:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/BaseLineCameraHighActivity;->ly:Lcom/android/share/camera/view/CommonFilterScrollView;

    invoke-virtual {v0, v3}, Lcom/android/share/camera/view/CommonFilterScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/BaseLineCameraHighActivity;->lz:Lcom/android/share/camera/view/CommonFilterScrollView;

    invoke-virtual {v0, v3}, Lcom/android/share/camera/view/CommonFilterScrollView;->setVisibility(I)V

    iput-boolean v2, p0, Lcom/android/share/camera/ui/BaseLineCameraHighActivity;->lA:Z

    iput-boolean v2, p0, Lcom/android/share/camera/ui/BaseLineCameraHighActivity;->lE:Z

    invoke-virtual {p0}, Lcom/android/share/camera/ui/BaseLineCameraHighActivity;->cn()V

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[CommonCameraActivityFilter]-onTimerStop() FINISH"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected dv()V
    .locals 1

    const-string/jumbo v0, "sending"

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/d/ab;->at(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/android/share/camera/e/lpt3;->f(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/share/camera/ui/BaseLineCameraHighActivity;->mOutputFilename:Ljava/lang/String;

    return-void
.end method

.method protected dw()V
    .locals 1

    iget-object v0, p0, Lcom/android/share/camera/ui/BaseLineCameraHighActivity;->mOutputFilename:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/share/camera/e/lpt3;->P(Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/share/camera/ui/aux;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030621

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/BaseLineCameraHighActivity;->setContentView(I)V

    const-string/jumbo v0, "sending"

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/d/ab;->at(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/android/share/camera/e/lpt3;->f(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/share/camera/ui/BaseLineCameraHighActivity;->mOutputFilename:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/share/camera/ui/BaseLineCameraHighActivity;->cF()V

    invoke-static {}, Lcom/android/share/camera/a/com6;->bM()Lcom/android/share/camera/a/com6;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/share/camera/a/com6;->addObserver(Ljava/util/Observer;)V

    invoke-static {p0}, Lcom/android/share/camera/e/aux;->as(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/BaseLineCameraHighActivity;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->setFilterOnPreviewOnly(Z)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/android/share/camera/ui/aux;->onDestroy()V

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[CommonCameraActivityFilter]-onDestroy()"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/android/share/camera/a/com6;->bM()Lcom/android/share/camera/a/com6;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/share/camera/a/com6;->deleteObserver(Ljava/util/Observer;)V

    iget-boolean v0, p0, Lcom/android/share/camera/ui/BaseLineCameraHighActivity;->kP:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/share/camera/ui/BaseLineCameraHighActivity;->kV:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/ui/BaseLineCameraHighActivity;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->stopRecord()V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Lcom/android/share/camera/ui/aux;->onPause()V

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[CommonCameraActivityFilter]-onPause() BEGIN"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/android/share/camera/ui/BaseLineCameraHighActivity;->jz:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/share/camera/ui/BaseLineCameraHighActivity;->jz:Z

    iget-object v0, p0, Lcom/android/share/camera/ui/BaseLineCameraHighActivity;->lk:Lcom/android/share/camera/a/com8;

    invoke-virtual {v0}, Lcom/android/share/camera/a/com8;->bS()Lcom/android/share/camera/b/aux;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/share/camera/ui/BaseLineCameraHighActivity;->jz:Z

    invoke-virtual {v0, v1}, Lcom/android/share/camera/b/aux;->g(Z)V

    invoke-virtual {p0}, Lcom/android/share/camera/ui/BaseLineCameraHighActivity;->pauseRecord()V

    :cond_0
    iget-boolean v0, p0, Lcom/android/share/camera/ui/BaseLineCameraHighActivity;->li:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/share/camera/ui/BaseLineCameraHighActivity;->stopRecord()V

    :cond_1
    iget-object v0, p0, Lcom/android/share/camera/ui/BaseLineCameraHighActivity;->hO:Landroid/hardware/Camera;

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/android/share/camera/ui/BaseLineCameraHighActivity;->kO:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/share/camera/ui/BaseLineCameraHighActivity;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->stopPreview()V

    invoke-virtual {p0}, Lcom/android/share/camera/ui/BaseLineCameraHighActivity;->bz()V

    :cond_3
    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[CommonCameraActivityFilter]-onPause() FINISH"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/android/share/camera/ui/aux;->onResume()V

    return-void
.end method

.method public pauseRecord()V
    .locals 2

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[CommonCameraActivityFilter]-pauseRecord() BEGIN"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/share/camera/ui/BaseLineCameraHighActivity;->cY()V

    iget-object v0, p0, Lcom/android/share/camera/ui/BaseLineCameraHighActivity;->lu:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/android/share/camera/ui/BaseLineCameraHighActivity;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->stopRecord()V

    iget-object v0, p0, Lcom/android/share/camera/ui/BaseLineCameraHighActivity;->mVideoList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/share/camera/ui/BaseLineCameraHighActivity;->mOutputFilename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/android/share/camera/ui/BaseLineCameraHighActivity;->do()V

    return-void
.end method

.method public resumeRecord()V
    .locals 2

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[CommonCameraActivityFilter]-resumeRecord() BEGIN"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/share/camera/ui/BaseLineCameraHighActivity;->cn()V

    return-void
.end method

.method public startPreview(Landroid/hardware/Camera;)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/share/camera/ui/BaseLineCameraHighActivity;->kO:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[CommonCameraActivityFilter]-startPreview() Previewing"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[CommonCameraActivityFilter]-startPreview()"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget-object v1, p0, Lcom/android/share/camera/ui/BaseLineCameraHighActivity;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v1, v2, v0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->setCameraPreviewSize(II)V

    :try_start_0
    iget-object v0, p0, Lcom/android/share/camera/ui/BaseLineCameraHighActivity;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

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

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[CommonCameraActivityFilter]-stopPreview()"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/share/camera/ui/BaseLineCameraHighActivity;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->stopPreview()V

    return-void
.end method

.method public stopRecord()V
    .locals 2

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[CommonCameraActivityFilter]-stopRecord() BEGIN"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/android/share/camera/ui/BaseLineCameraHighActivity;->kV:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/share/camera/ui/BaseLineCameraHighActivity;->jz:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/share/camera/ui/BaseLineCameraHighActivity;->kV:Z

    invoke-virtual {p0}, Lcom/android/share/camera/ui/BaseLineCameraHighActivity;->cZ()V

    iget-object v0, p0, Lcom/android/share/camera/ui/BaseLineCameraHighActivity;->lu:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/android/share/camera/ui/BaseLineCameraHighActivity;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->stopRecord()V

    iget-object v0, p0, Lcom/android/share/camera/ui/BaseLineCameraHighActivity;->mVideoList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/share/camera/ui/BaseLineCameraHighActivity;->mOutputFilename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/android/share/camera/ui/BaseLineCameraHighActivity;->do()V

    goto :goto_0
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lcom/android/share/camera/a/com6;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/share/camera/ui/BaseLineCameraHighActivity;->dN()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/share/camera/ui/aux;->update(Ljava/util/Observable;Ljava/lang/Object;)V

    goto :goto_0
.end method
