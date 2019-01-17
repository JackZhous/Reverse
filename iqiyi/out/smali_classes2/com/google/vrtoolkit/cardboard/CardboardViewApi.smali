.class public interface abstract Lcom/google/vrtoolkit/cardboard/CardboardViewApi;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getAlignmentMarkerEnabled()Z
.end method

.method public abstract getCardboardDeviceParams()Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;
.end method

.method public abstract getChromaticAberrationCorrectionEnabled()Z
.end method

.method public abstract getConvertTapIntoTrigger()Z
.end method

.method public abstract getCurrentEyeParams(Lcom/google/vrtoolkit/cardboard/HeadTransform;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;)V
.end method

.method public abstract getDistortionCorrectionEnabled()Z
.end method

.method public abstract getElectronicDisplayStabilizationEnabled()Z
.end method

.method public abstract getGyroBiasEstimationEnabled()Z
.end method

.method public abstract getHeadMountedDisplay()Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;
.end method

.method public abstract getInterpupillaryDistance()F
.end method

.method public abstract getLowLatencyModeEnabled()Z
.end method

.method public abstract getNeckModelFactor()F
.end method

.method public abstract getRestoreGLStateEnabled()Z
.end method

.method public abstract getScreenParams()Lcom/google/vrtoolkit/cardboard/ScreenParams;
.end method

.method public abstract getSettingsButtonEnabled()Z
.end method

.method public abstract getVRMode()Z
.end method

.method public abstract getVignetteEnabled()Z
.end method

.method public abstract handlesMagnetInput()Z
.end method

.method public abstract onDetachedFromWindow()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract onTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method public abstract renderUiLayer()V
.end method

.method public abstract resetHeadTracker()V
.end method

.method public abstract runOnCardboardTriggerListener()V
.end method

.method public abstract setAlignmentMarkerEnabled(Z)V
.end method

.method public abstract setChromaticAberrationCorrectionEnabled(Z)V
.end method

.method public abstract setConvertTapIntoTrigger(Z)V
.end method

.method public abstract setDistortionCorrectionEnabled(Z)V
.end method

.method public abstract setDistortionCorrectionScale(F)V
.end method

.method public abstract setElectronicDisplayStabilizationEnabled(Z)V
.end method

.method public abstract setGyroBiasEstimationEnabled(Z)V
.end method

.method public abstract setLowLatencyModeEnabled(Z)V
.end method

.method public abstract setNeckModelEnabled(Z)V
.end method

.method public abstract setNeckModelFactor(F)V
.end method

.method public abstract setOnCardboardTriggerListener(Ljava/lang/Runnable;)V
.end method

.method public abstract setRenderer(Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;)Landroid/opengl/GLSurfaceView$Renderer;
.end method

.method public abstract setRenderer(Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;)Landroid/opengl/GLSurfaceView$Renderer;
.end method

.method public abstract setRestoreGLStateEnabled(Z)V
.end method

.method public abstract setSettingsButtonEnabled(Z)V
.end method

.method public abstract setVRModeEnabled(Z)V
.end method

.method public abstract setVignetteEnabled(Z)V
.end method

.method public abstract undistortTexture(I)V
.end method

.method public abstract updateCardboardDeviceParams(Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;)V
.end method

.method public abstract updateScreenParams(Lcom/google/vrtoolkit/cardboard/ScreenParams;)V
.end method
