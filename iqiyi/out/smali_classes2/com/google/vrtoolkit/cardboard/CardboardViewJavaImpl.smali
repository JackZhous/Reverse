.class public Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vrtoolkit/cardboard/CardboardViewApi;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private cardboardTriggerListener:Ljava/lang/Runnable;

.field private volatile chromaticAberrationCorrectionEnabled:Z

.field private convertTapIntoTrigger:Z

.field private volatile distortionCorrectionEnabled:Z

.field private final glSurfaceView:Landroid/opengl/GLSurfaceView;

.field private headTracker:Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;

.field private hmdManager:Lcom/google/vrtoolkit/cardboard/HeadMountedDisplayManager;

.field private rendererHelper:Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;

.field private volatile restoreGLStateEnabled:Z

.field private shutdownLatch:Ljava/util/concurrent/CountDownLatch;

.field private uiLayer:Lcom/google/vrtoolkit/cardboard/UiLayer;

.field private volatile vignetteEnabled:Z

.field private volatile vrMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/opengl/GLSurfaceView;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->convertTapIntoTrigger:Z

    iput-boolean v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->vrMode:Z

    iput-boolean v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->restoreGLStateEnabled:Z

    iput-boolean v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->distortionCorrectionEnabled:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->chromaticAberrationCorrectionEnabled:Z

    iput-boolean v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->vignetteEnabled:Z

    iput-object p2, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->glSurfaceView:Landroid/opengl/GLSurfaceView;

    invoke-static {p1}, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->createFromContext(Landroid/content/Context;)Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->headTracker:Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;

    new-instance v0, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplayManager;

    invoke-direct {v0, p1}, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplayManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->hmdManager:Lcom/google/vrtoolkit/cardboard/HeadMountedDisplayManager;

    new-instance v0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;

    invoke-direct {v0, p0}, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;-><init>(Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;)V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->rendererHelper:Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;

    new-instance v0, Lcom/google/vrtoolkit/cardboard/UiLayer;

    invoke-direct {v0, p1}, Lcom/google/vrtoolkit/cardboard/UiLayer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->uiLayer:Lcom/google/vrtoolkit/cardboard/UiLayer;

    return-void
.end method

.method static synthetic access$000(Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->restoreGLStateEnabled:Z

    return v0
.end method

.method static synthetic access$100(Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->chromaticAberrationCorrectionEnabled:Z

    return v0
.end method

.method static synthetic access$1300(Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;)Lcom/google/vrtoolkit/cardboard/UiLayer;
    .locals 1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->uiLayer:Lcom/google/vrtoolkit/cardboard/UiLayer;

    return-object v0
.end method

.method static synthetic access$1600()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;)Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;
    .locals 1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->headTracker:Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;)Landroid/opengl/GLSurfaceView;
    .locals 1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->glSurfaceView:Landroid/opengl/GLSurfaceView;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->vignetteEnabled:Z

    return v0
.end method

.method static synthetic access$300(Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->vrMode:Z

    return v0
.end method

.method static synthetic access$400(Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->distortionCorrectionEnabled:Z

    return v0
.end method

.method static synthetic access$700(Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->shutdownLatch:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method static synthetic access$800(Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method private queueEvent(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->glSurfaceView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, p1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public getAlignmentMarkerEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->uiLayer:Lcom/google/vrtoolkit/cardboard/UiLayer;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/UiLayer;->getAlignmentMarkerEnabled()Z

    move-result v0

    return v0
.end method

.method public getCardboardDeviceParams()Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;
    .locals 1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->hmdManager:Lcom/google/vrtoolkit/cardboard/HeadMountedDisplayManager;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplayManager;->getHeadMountedDisplay()Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;->getCardboardDeviceParams()Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;

    move-result-object v0

    return-object v0
.end method

.method public getChromaticAberrationCorrectionEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->chromaticAberrationCorrectionEnabled:Z

    return v0
.end method

.method public getConvertTapIntoTrigger()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->convertTapIntoTrigger:Z

    return v0
.end method

.method public getCurrentEyeParams(Lcom/google/vrtoolkit/cardboard/HeadTransform;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;)V
    .locals 7

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->rendererHelper:Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->getCurrentEyeParams(Lcom/google/vrtoolkit/cardboard/HeadTransform;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;)V

    return-void
.end method

.method public getDistortionCorrectionEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->distortionCorrectionEnabled:Z

    return v0
.end method

.method public getElectronicDisplayStabilizationEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getGyroBiasEstimationEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->headTracker:Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->getGyroBiasEstimationEnabled()Z

    move-result v0

    return v0
.end method

.method public getHeadMountedDisplay()Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;
    .locals 1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->hmdManager:Lcom/google/vrtoolkit/cardboard/HeadMountedDisplayManager;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplayManager;->getHeadMountedDisplay()Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;

    move-result-object v0

    return-object v0
.end method

.method public getInterpupillaryDistance()F
    .locals 1

    invoke-virtual {p0}, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->getCardboardDeviceParams()Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->getInterLensDistance()F

    move-result v0

    return v0
.end method

.method public getLowLatencyModeEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getNeckModelFactor()F
    .locals 1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->headTracker:Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->getNeckModelFactor()F

    move-result v0

    return v0
.end method

.method public getRestoreGLStateEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->restoreGLStateEnabled:Z

    return v0
.end method

.method public getScreenParams()Lcom/google/vrtoolkit/cardboard/ScreenParams;
    .locals 1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->hmdManager:Lcom/google/vrtoolkit/cardboard/HeadMountedDisplayManager;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplayManager;->getHeadMountedDisplay()Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;->getScreenParams()Lcom/google/vrtoolkit/cardboard/ScreenParams;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsButtonEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->uiLayer:Lcom/google/vrtoolkit/cardboard/UiLayer;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/UiLayer;->getSettingsButtonEnabled()Z

    move-result v0

    return v0
.end method

.method public getVRMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->vrMode:Z

    return v0
.end method

.method public getVignetteEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->vignetteEnabled:Z

    return v0
.end method

.method public handlesMagnetInput()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 4

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->shutdownLatch:Ljava/util/concurrent/CountDownLatch;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->shutdownLatch:Ljava/util/concurrent/CountDownLatch;

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->rendererHelper:Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->shutdown()V

    :try_start_0
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->shutdownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->shutdownLatch:Ljava/util/concurrent/CountDownLatch;

    :cond_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Interrupted during shutdown: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->hmdManager:Lcom/google/vrtoolkit/cardboard/HeadMountedDisplayManager;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplayManager;->onPause()V

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->headTracker:Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->stopTracking()V

    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->hmdManager:Lcom/google/vrtoolkit/cardboard/HeadMountedDisplayManager;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplayManager;->onResume()V

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->rendererHelper:Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;

    invoke-virtual {p0}, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->getCardboardDeviceParams()Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->setCardboardDeviceParams(Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;)V

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->headTracker:Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->startTracking()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->uiLayer:Lcom/google/vrtoolkit/cardboard/UiLayer;

    invoke-virtual {v1, p1}, Lcom/google/vrtoolkit/cardboard/UiLayer;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->cardboardTriggerListener:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->convertTapIntoTrigger:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->runOnCardboardTriggerListener()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public renderUiLayer()V
    .locals 1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->rendererHelper:Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->renderUiLayer()V

    return-void
.end method

.method public resetHeadTracker()V
    .locals 1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->headTracker:Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->resetTracker()V

    return-void
.end method

.method public runOnCardboardTriggerListener()V
    .locals 1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->cardboardTriggerListener:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->cardboardTriggerListener:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public setAlignmentMarkerEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->uiLayer:Lcom/google/vrtoolkit/cardboard/UiLayer;

    invoke-virtual {v0, p1}, Lcom/google/vrtoolkit/cardboard/UiLayer;->setAlignmentMarkerEnabled(Z)V

    return-void
.end method

.method public setChromaticAberrationCorrectionEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->chromaticAberrationCorrectionEnabled:Z

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->rendererHelper:Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;

    invoke-virtual {v0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->setChromaticAberrationCorrectionEnabled(Z)V

    return-void
.end method

.method public setConvertTapIntoTrigger(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->convertTapIntoTrigger:Z

    return-void
.end method

.method public setDistortionCorrectionEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->distortionCorrectionEnabled:Z

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->rendererHelper:Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;

    invoke-virtual {v0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->setDistortionCorrectionEnabled(Z)V

    return-void
.end method

.method public setDistortionCorrectionScale(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->rendererHelper:Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;

    invoke-virtual {v0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->setDistortionCorrectionScale(F)V

    return-void
.end method

.method public setElectronicDisplayStabilizationEnabled(Z)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "This is not supported in this version."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public setGyroBiasEstimationEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->headTracker:Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;

    invoke-virtual {v0, p1}, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->setGyroBiasEstimationEnabled(Z)V

    return-void
.end method

.method public setLowLatencyModeEnabled(Z)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Low latency mode is not supported in this build"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public setNeckModelEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->headTracker:Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;

    invoke-virtual {v0, p1}, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->setNeckModelEnabled(Z)V

    return-void
.end method

.method public setNeckModelFactor(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->headTracker:Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;

    invoke-virtual {v0, p1}, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->setNeckModelFactor(F)V

    return-void
.end method

.method public setOnCardboardTriggerListener(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->cardboardTriggerListener:Ljava/lang/Runnable;

    return-void
.end method

.method public setRenderer(Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;)Landroid/opengl/GLSurfaceView$Renderer;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->rendererHelper:Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;

    invoke-virtual {v0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->setRenderer(Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;)V

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->rendererHelper:Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;

    goto :goto_0
.end method

.method public setRenderer(Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;)Landroid/opengl/GLSurfaceView$Renderer;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$StereoRendererHelper;

    invoke-direct {v0, p0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$StereoRendererHelper;-><init>(Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->setRenderer(Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    check-cast v0, Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;

    goto :goto_0
.end method

.method public setRestoreGLStateEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->restoreGLStateEnabled:Z

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->rendererHelper:Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;

    invoke-virtual {v0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->setRestoreGLStateEnabled(Z)V

    return-void
.end method

.method public setSettingsButtonEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->uiLayer:Lcom/google/vrtoolkit/cardboard/UiLayer;

    invoke-virtual {v0, p1}, Lcom/google/vrtoolkit/cardboard/UiLayer;->setSettingsButtonEnabled(Z)V

    return-void
.end method

.method public setVRModeEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->vrMode:Z

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->rendererHelper:Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;

    invoke-virtual {v0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->setVRModeEnabled(Z)V

    return-void
.end method

.method public setVignetteEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->vignetteEnabled:Z

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->rendererHelper:Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;

    invoke-virtual {v0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->setVignetteEnabled(Z)V

    return-void
.end method

.method public undistortTexture(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->rendererHelper:Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;

    invoke-virtual {v0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->undistortTexture(I)V

    return-void
.end method

.method public updateCardboardDeviceParams(Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;)V
    .locals 2

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->hmdManager:Lcom/google/vrtoolkit/cardboard/HeadMountedDisplayManager;

    invoke-virtual {v0, p1}, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplayManager;->updateCardboardDeviceParams(Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->rendererHelper:Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;

    invoke-virtual {p0}, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->getCardboardDeviceParams()Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->setCardboardDeviceParams(Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;)V

    :cond_0
    return-void
.end method

.method public updateScreenParams(Lcom/google/vrtoolkit/cardboard/ScreenParams;)V
    .locals 2

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->hmdManager:Lcom/google/vrtoolkit/cardboard/HeadMountedDisplayManager;

    invoke-virtual {v0, p1}, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplayManager;->updateScreenParams(Lcom/google/vrtoolkit/cardboard/ScreenParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->rendererHelper:Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;

    invoke-virtual {p0}, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->getScreenParams()Lcom/google/vrtoolkit/cardboard/ScreenParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->setScreenParams(Lcom/google/vrtoolkit/cardboard/ScreenParams;)V

    :cond_0
    return-void
.end method
