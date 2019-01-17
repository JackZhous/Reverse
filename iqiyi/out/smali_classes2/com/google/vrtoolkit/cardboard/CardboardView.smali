.class public Lcom/google/vrtoolkit/cardboard/CardboardView;
.super Landroid/opengl/GLSurfaceView;


# instance fields
.field private cardboardViewApi:Lcom/google/vrtoolkit/cardboard/CardboardViewApi;

.field private rendererIsSet:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->rendererIsSet:Z

    invoke-direct {p0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->rendererIsSet:Z

    invoke-direct {p0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/vrtoolkit/cardboard/CardboardView;)Lcom/google/vrtoolkit/cardboard/CardboardViewApi;
    .locals 1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->cardboardViewApi:Lcom/google/vrtoolkit/cardboard/CardboardViewApi;

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1, p0}, Lcom/google/vrtoolkit/cardboard/ImplementationSelector;->createCardboardViewApi(Landroid/content/Context;Landroid/opengl/GLSurfaceView;)Lcom/google/vrtoolkit/cardboard/CardboardViewApi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->cardboardViewApi:Lcom/google/vrtoolkit/cardboard/CardboardViewApi;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    new-instance v0, Lcom/google/vrtoolkit/cardboard/CardboardView$1;

    invoke-direct {v0, p0}, Lcom/google/vrtoolkit/cardboard/CardboardView$1;-><init>(Lcom/google/vrtoolkit/cardboard/CardboardView;)V

    invoke-virtual {p0, v0}, Lcom/google/vrtoolkit/cardboard/CardboardView;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/vrtoolkit/cardboard/CardboardView;->setEGLContextClientVersion(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/vrtoolkit/cardboard/CardboardView;->setPreserveEGLContextOnPause(Z)V

    return-void
.end method


# virtual methods
.method public getAlignmentMarkerEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->cardboardViewApi:Lcom/google/vrtoolkit/cardboard/CardboardViewApi;

    invoke-interface {v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewApi;->getAlignmentMarkerEnabled()Z

    move-result v0

    return v0
.end method

.method public getCardboardDeviceParams()Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;
    .locals 1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->cardboardViewApi:Lcom/google/vrtoolkit/cardboard/CardboardViewApi;

    invoke-interface {v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewApi;->getCardboardDeviceParams()Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;

    move-result-object v0

    return-object v0
.end method

.method public getChromaticAberrationCorrectionEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->cardboardViewApi:Lcom/google/vrtoolkit/cardboard/CardboardViewApi;

    invoke-interface {v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewApi;->getChromaticAberrationCorrectionEnabled()Z

    move-result v0

    return v0
.end method

.method getConvertTapIntoTrigger()Z
    .locals 1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->cardboardViewApi:Lcom/google/vrtoolkit/cardboard/CardboardViewApi;

    invoke-interface {v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewApi;->getConvertTapIntoTrigger()Z

    move-result v0

    return v0
.end method

.method public getCurrentEyeParams(Lcom/google/vrtoolkit/cardboard/HeadTransform;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;)V
    .locals 7

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->cardboardViewApi:Lcom/google/vrtoolkit/cardboard/CardboardViewApi;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/google/vrtoolkit/cardboard/CardboardViewApi;->getCurrentEyeParams(Lcom/google/vrtoolkit/cardboard/HeadTransform;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;)V

    return-void
.end method

.method public getDistortionCorrectionEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->cardboardViewApi:Lcom/google/vrtoolkit/cardboard/CardboardViewApi;

    invoke-interface {v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewApi;->getDistortionCorrectionEnabled()Z

    move-result v0

    return v0
.end method

.method public getGyroBiasEstimationEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->cardboardViewApi:Lcom/google/vrtoolkit/cardboard/CardboardViewApi;

    invoke-interface {v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewApi;->getGyroBiasEstimationEnabled()Z

    move-result v0

    return v0
.end method

.method public getHeadMountedDisplay()Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;
    .locals 1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->cardboardViewApi:Lcom/google/vrtoolkit/cardboard/CardboardViewApi;

    invoke-interface {v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewApi;->getHeadMountedDisplay()Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;

    move-result-object v0

    return-object v0
.end method

.method public getInterpupillaryDistance()F
    .locals 1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->cardboardViewApi:Lcom/google/vrtoolkit/cardboard/CardboardViewApi;

    invoke-interface {v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewApi;->getInterpupillaryDistance()F

    move-result v0

    return v0
.end method

.method public getNeckModelFactor()F
    .locals 1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->cardboardViewApi:Lcom/google/vrtoolkit/cardboard/CardboardViewApi;

    invoke-interface {v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewApi;->getNeckModelFactor()F

    move-result v0

    return v0
.end method

.method public getRestoreGLStateEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->cardboardViewApi:Lcom/google/vrtoolkit/cardboard/CardboardViewApi;

    invoke-interface {v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewApi;->getRestoreGLStateEnabled()Z

    move-result v0

    return v0
.end method

.method public getScreenParams()Lcom/google/vrtoolkit/cardboard/ScreenParams;
    .locals 1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->cardboardViewApi:Lcom/google/vrtoolkit/cardboard/CardboardViewApi;

    invoke-interface {v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewApi;->getScreenParams()Lcom/google/vrtoolkit/cardboard/ScreenParams;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsButtonEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->cardboardViewApi:Lcom/google/vrtoolkit/cardboard/CardboardViewApi;

    invoke-interface {v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewApi;->getSettingsButtonEnabled()Z

    move-result v0

    return v0
.end method

.method public getVRMode()Z
    .locals 1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->cardboardViewApi:Lcom/google/vrtoolkit/cardboard/CardboardViewApi;

    invoke-interface {v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewApi;->getVRMode()Z

    move-result v0

    return v0
.end method

.method public getVignetteEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->cardboardViewApi:Lcom/google/vrtoolkit/cardboard/CardboardViewApi;

    invoke-interface {v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewApi;->getVignetteEnabled()Z

    move-result v0

    return v0
.end method

.method handlesMagnetInput()Z
    .locals 1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->cardboardViewApi:Lcom/google/vrtoolkit/cardboard/CardboardViewApi;

    invoke-interface {v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewApi;->handlesMagnetInput()Z

    move-result v0

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->rendererIsSet:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->cardboardViewApi:Lcom/google/vrtoolkit/cardboard/CardboardViewApi;

    invoke-interface {v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewApi;->onDetachedFromWindow()V

    :cond_0
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->cardboardViewApi:Lcom/google/vrtoolkit/cardboard/CardboardViewApi;

    invoke-interface {v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewApi;->onPause()V

    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->rendererIsSet:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->rendererIsSet:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    :cond_0
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->cardboardViewApi:Lcom/google/vrtoolkit/cardboard/CardboardViewApi;

    invoke-interface {v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewApi;->onResume()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->cardboardViewApi:Lcom/google/vrtoolkit/cardboard/CardboardViewApi;

    invoke-interface {v0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardViewApi;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->rendererIsSet:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public renderUiLayer()V
    .locals 1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->cardboardViewApi:Lcom/google/vrtoolkit/cardboard/CardboardViewApi;

    invoke-interface {v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewApi;->renderUiLayer()V

    return-void
.end method

.method public resetHeadTracker()V
    .locals 1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->cardboardViewApi:Lcom/google/vrtoolkit/cardboard/CardboardViewApi;

    invoke-interface {v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewApi;->resetHeadTracker()V

    return-void
.end method

.method public setAlignmentMarkerEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->cardboardViewApi:Lcom/google/vrtoolkit/cardboard/CardboardViewApi;

    invoke-interface {v0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardViewApi;->setAlignmentMarkerEnabled(Z)V

    return-void
.end method

.method public setChromaticAberrationCorrectionEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->cardboardViewApi:Lcom/google/vrtoolkit/cardboard/CardboardViewApi;

    invoke-interface {v0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardViewApi;->setChromaticAberrationCorrectionEnabled(Z)V

    return-void
.end method

.method setConvertTapIntoTrigger(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->cardboardViewApi:Lcom/google/vrtoolkit/cardboard/CardboardViewApi;

    invoke-interface {v0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardViewApi;->setConvertTapIntoTrigger(Z)V

    return-void
.end method

.method public setDistortionCorrectionEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->cardboardViewApi:Lcom/google/vrtoolkit/cardboard/CardboardViewApi;

    invoke-interface {v0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardViewApi;->setDistortionCorrectionEnabled(Z)V

    return-void
.end method

.method public setDistortionCorrectionScale(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->cardboardViewApi:Lcom/google/vrtoolkit/cardboard/CardboardViewApi;

    invoke-interface {v0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardViewApi;->setDistortionCorrectionScale(F)V

    return-void
.end method

.method public setGyroBiasEstimationEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->cardboardViewApi:Lcom/google/vrtoolkit/cardboard/CardboardViewApi;

    invoke-interface {v0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardViewApi;->setGyroBiasEstimationEnabled(Z)V

    return-void
.end method

.method public setNeckModelEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->cardboardViewApi:Lcom/google/vrtoolkit/cardboard/CardboardViewApi;

    invoke-interface {v0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardViewApi;->setNeckModelEnabled(Z)V

    return-void
.end method

.method public setNeckModelFactor(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->cardboardViewApi:Lcom/google/vrtoolkit/cardboard/CardboardViewApi;

    invoke-interface {v0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardViewApi;->setNeckModelFactor(F)V

    return-void
.end method

.method public setOnCardboardTriggerListener(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->cardboardViewApi:Lcom/google/vrtoolkit/cardboard/CardboardViewApi;

    invoke-interface {v0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardViewApi;->setOnCardboardTriggerListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Please use the CardboardView renderer interfaces"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setRenderer(Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;)V
    .locals 1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->cardboardViewApi:Lcom/google/vrtoolkit/cardboard/CardboardViewApi;

    invoke-interface {v0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardViewApi;->setRenderer(Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, v0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->rendererIsSet:Z

    goto :goto_0
.end method

.method public setRenderer(Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;)V
    .locals 1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->cardboardViewApi:Lcom/google/vrtoolkit/cardboard/CardboardViewApi;

    invoke-interface {v0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardViewApi;->setRenderer(Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, v0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->rendererIsSet:Z

    goto :goto_0
.end method

.method public setRestoreGLStateEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->cardboardViewApi:Lcom/google/vrtoolkit/cardboard/CardboardViewApi;

    invoke-interface {v0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardViewApi;->setRestoreGLStateEnabled(Z)V

    return-void
.end method

.method public setSettingsButtonEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->cardboardViewApi:Lcom/google/vrtoolkit/cardboard/CardboardViewApi;

    invoke-interface {v0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardViewApi;->setSettingsButtonEnabled(Z)V

    return-void
.end method

.method public setVRModeEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->cardboardViewApi:Lcom/google/vrtoolkit/cardboard/CardboardViewApi;

    invoke-interface {v0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardViewApi;->setVRModeEnabled(Z)V

    return-void
.end method

.method public setVignetteEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->cardboardViewApi:Lcom/google/vrtoolkit/cardboard/CardboardViewApi;

    invoke-interface {v0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardViewApi;->setVignetteEnabled(Z)V

    return-void
.end method

.method public undistortTexture(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->cardboardViewApi:Lcom/google/vrtoolkit/cardboard/CardboardViewApi;

    invoke-interface {v0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardViewApi;->undistortTexture(I)V

    return-void
.end method

.method public updateCardboardDeviceParams(Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;)V
    .locals 1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->cardboardViewApi:Lcom/google/vrtoolkit/cardboard/CardboardViewApi;

    invoke-interface {v0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardViewApi;->updateCardboardDeviceParams(Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;)V

    return-void
.end method

.method public updateScreenParams(Lcom/google/vrtoolkit/cardboard/ScreenParams;)V
    .locals 1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->cardboardViewApi:Lcom/google/vrtoolkit/cardboard/CardboardViewApi;

    invoke-interface {v0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardViewApi;->updateScreenParams(Lcom/google/vrtoolkit/cardboard/ScreenParams;)V

    return-void
.end method
