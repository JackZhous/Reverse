.class Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field private distortionCorrectionEnabled:Z

.field private distortionRenderer:Lcom/google/vrtoolkit/cardboard/DistortionRenderer;

.field private final headTransform:Lcom/google/vrtoolkit/cardboard/HeadTransform;

.field private hmd:Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;

.field private invalidSurfaceSizeWarningShown:Z

.field private final leftEye:Lcom/google/vrtoolkit/cardboard/Eye;

.field private final leftEyeNoDistortion:Lcom/google/vrtoolkit/cardboard/Eye;

.field private final leftEyeTranslate:[F

.field private final monocular:Lcom/google/vrtoolkit/cardboard/Eye;

.field private projectionChanged:Z

.field private renderer:Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;

.field private final rightEye:Lcom/google/vrtoolkit/cardboard/Eye;

.field private final rightEyeNoDistortion:Lcom/google/vrtoolkit/cardboard/Eye;

.field private final rightEyeTranslate:[F

.field private surfaceCreated:Z

.field final synthetic this$0:Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;

.field private vrMode:Z


# direct methods
.method public constructor <init>(Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;)V
    .locals 5

    const/16 v4, 0x10

    const/4 v3, 0x2

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->this$0:Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;

    invoke-virtual {p1}, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->getHeadMountedDisplay()Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;-><init>(Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;)V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->hmd:Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;

    new-instance v0, Lcom/google/vrtoolkit/cardboard/HeadTransform;

    invoke-direct {v0}, Lcom/google/vrtoolkit/cardboard/HeadTransform;-><init>()V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->headTransform:Lcom/google/vrtoolkit/cardboard/HeadTransform;

    new-instance v0, Lcom/google/vrtoolkit/cardboard/Eye;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/vrtoolkit/cardboard/Eye;-><init>(I)V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->monocular:Lcom/google/vrtoolkit/cardboard/Eye;

    new-instance v0, Lcom/google/vrtoolkit/cardboard/Eye;

    invoke-direct {v0, v2}, Lcom/google/vrtoolkit/cardboard/Eye;-><init>(I)V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->leftEye:Lcom/google/vrtoolkit/cardboard/Eye;

    new-instance v0, Lcom/google/vrtoolkit/cardboard/Eye;

    invoke-direct {v0, v3}, Lcom/google/vrtoolkit/cardboard/Eye;-><init>(I)V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->rightEye:Lcom/google/vrtoolkit/cardboard/Eye;

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->leftEye:Lcom/google/vrtoolkit/cardboard/Eye;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/Eye;->getFov()Lcom/google/vrtoolkit/cardboard/FieldOfView;

    move-result-object v0

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->rightEye:Lcom/google/vrtoolkit/cardboard/Eye;

    invoke-virtual {v1}, Lcom/google/vrtoolkit/cardboard/Eye;->getFov()Lcom/google/vrtoolkit/cardboard/FieldOfView;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->updateFieldOfView(Lcom/google/vrtoolkit/cardboard/FieldOfView;Lcom/google/vrtoolkit/cardboard/FieldOfView;)V

    new-instance v0, Lcom/google/vrtoolkit/cardboard/Eye;

    invoke-direct {v0, v2}, Lcom/google/vrtoolkit/cardboard/Eye;-><init>(I)V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->leftEyeNoDistortion:Lcom/google/vrtoolkit/cardboard/Eye;

    new-instance v0, Lcom/google/vrtoolkit/cardboard/Eye;

    invoke-direct {v0, v3}, Lcom/google/vrtoolkit/cardboard/Eye;-><init>(I)V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->rightEyeNoDistortion:Lcom/google/vrtoolkit/cardboard/Eye;

    new-instance v0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;

    invoke-direct {v0}, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;-><init>()V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->distortionRenderer:Lcom/google/vrtoolkit/cardboard/DistortionRenderer;

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->distortionRenderer:Lcom/google/vrtoolkit/cardboard/DistortionRenderer;

    invoke-static {p1}, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->access$000(Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->setRestoreGLStateEnabled(Z)V

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->distortionRenderer:Lcom/google/vrtoolkit/cardboard/DistortionRenderer;

    invoke-static {p1}, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->access$100(Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->setChromaticAberrationCorrectionEnabled(Z)V

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->distortionRenderer:Lcom/google/vrtoolkit/cardboard/DistortionRenderer;

    invoke-static {p1}, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->access$200(Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->setVignetteEnabled(Z)V

    new-array v0, v4, [F

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->leftEyeTranslate:[F

    new-array v0, v4, [F

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->rightEyeTranslate:[F

    invoke-static {p1}, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->access$300(Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->vrMode:Z

    invoke-static {p1}, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->access$400(Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->distortionCorrectionEnabled:Z

    iput-boolean v2, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->projectionChanged:Z

    return-void
.end method

.method static synthetic access$1002(Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->projectionChanged:Z

    return p1
.end method

.method static synthetic access$1102(Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->distortionCorrectionEnabled:Z

    return p1
.end method

.method static synthetic access$1200(Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;)Lcom/google/vrtoolkit/cardboard/DistortionRenderer;
    .locals 1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->distortionRenderer:Lcom/google/vrtoolkit/cardboard/DistortionRenderer;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->vrMode:Z

    return v0
.end method

.method static synthetic access$1402(Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->vrMode:Z

    return p1
.end method

.method static synthetic access$1500(Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;Lcom/google/vrtoolkit/cardboard/HeadTransform;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->getCurrentEyeParamsFromRenderingThread(Lcom/google/vrtoolkit/cardboard/HeadTransform;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;)Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;
    .locals 1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->renderer:Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->surfaceCreated:Z

    return v0
.end method

.method static synthetic access$602(Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->surfaceCreated:Z

    return p1
.end method

.method static synthetic access$900(Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;)Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;
    .locals 1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->hmd:Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;

    return-object v0
.end method

.method private getCurrentEyeParamsFromRenderingThread(Lcom/google/vrtoolkit/cardboard/HeadTransform;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;)V
    .locals 4

    const/16 v3, 0x10

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->getFrameParams(Lcom/google/vrtoolkit/cardboard/HeadTransform;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;)V

    invoke-virtual {p2}, Lcom/google/vrtoolkit/cardboard/Eye;->getEyeView()[F

    move-result-object v0

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->leftEyeNoDistortion:Lcom/google/vrtoolkit/cardboard/Eye;

    invoke-virtual {v1}, Lcom/google/vrtoolkit/cardboard/Eye;->getEyeView()[F

    move-result-object v1

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p3}, Lcom/google/vrtoolkit/cardboard/Eye;->getEyeView()[F

    move-result-object v0

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->rightEyeNoDistortion:Lcom/google/vrtoolkit/cardboard/Eye;

    invoke-virtual {v1}, Lcom/google/vrtoolkit/cardboard/Eye;->getEyeView()[F

    move-result-object v1

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p2}, Lcom/google/vrtoolkit/cardboard/Eye;->getProjectionChanged()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p5, p6}, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->getFovAndViewportNoDistortionCorrection(Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;)V

    :cond_0
    return-void
.end method

.method private getFovAndViewportNoDistortionCorrection(Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;)V
    .locals 14

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->hmd:Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;->getScreenParams()Lcom/google/vrtoolkit/cardboard/ScreenParams;

    move-result-object v0

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->hmd:Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;

    invoke-virtual {v1}, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;->getCardboardDeviceParams()Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->getDistortion()Lcom/google/vrtoolkit/cardboard/Distortion;

    move-result-object v2

    invoke-direct {p0}, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->getVirtualEyeToScreenDistance()F

    move-result v3

    invoke-virtual {v1}, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->getInterLensDistance()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    div-float/2addr v4, v3

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/ScreenParams;->getWidthMeters()F

    move-result v5

    div-float/2addr v5, v3

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/ScreenParams;->getHeightMeters()F

    move-result v6

    div-float/2addr v6, v3

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/ScreenParams;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v5

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/ScreenParams;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v6

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v5, v9

    sub-float/2addr v5, v4

    invoke-virtual {v1, v0}, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->getYEyeOffsetMeters(Lcom/google/vrtoolkit/cardboard/ScreenParams;)F

    move-result v9

    div-float v3, v9, v3

    invoke-virtual {v1}, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->getLeftEyeMaxFov()Lcom/google/vrtoolkit/cardboard/FieldOfView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/vrtoolkit/cardboard/FieldOfView;->getLeft()F

    move-result v9

    float-to-double v10, v9

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->tan(D)D

    move-result-wide v10

    double-to-float v9, v10

    invoke-virtual {v2, v9}, Lcom/google/vrtoolkit/cardboard/Distortion;->distortInverse(F)F

    move-result v9

    invoke-static {v5, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-virtual {v1}, Lcom/google/vrtoolkit/cardboard/FieldOfView;->getRight()F

    move-result v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->tan(D)D

    move-result-wide v10

    double-to-float v10, v10

    invoke-virtual {v2, v10}, Lcom/google/vrtoolkit/cardboard/Distortion;->distortInverse(F)F

    move-result v10

    invoke-static {v4, v10}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {v1}, Lcom/google/vrtoolkit/cardboard/FieldOfView;->getBottom()F

    move-result v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->tan(D)D

    move-result-wide v10

    double-to-float v10, v10

    invoke-virtual {v2, v10}, Lcom/google/vrtoolkit/cardboard/Distortion;->distortInverse(F)F

    move-result v10

    invoke-static {v3, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    sub-float/2addr v6, v3

    invoke-virtual {v1}, Lcom/google/vrtoolkit/cardboard/FieldOfView;->getTop()F

    move-result v1

    float-to-double v12, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->tan(D)D

    move-result-wide v12

    double-to-float v1, v12

    invoke-virtual {v2, v1}, Lcom/google/vrtoolkit/cardboard/Distortion;->distortInverse(F)F

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {p1}, Lcom/google/vrtoolkit/cardboard/Eye;->getFov()Lcom/google/vrtoolkit/cardboard/FieldOfView;

    move-result-object v2

    float-to-double v12, v9

    invoke-static {v12, v13}, Ljava/lang/Math;->atan(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v12

    double-to-float v6, v12

    invoke-virtual {v2, v6}, Lcom/google/vrtoolkit/cardboard/FieldOfView;->setLeft(F)V

    float-to-double v12, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->atan(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v12

    double-to-float v6, v12

    invoke-virtual {v2, v6}, Lcom/google/vrtoolkit/cardboard/FieldOfView;->setRight(F)V

    float-to-double v12, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->atan(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v12

    double-to-float v6, v12

    invoke-virtual {v2, v6}, Lcom/google/vrtoolkit/cardboard/FieldOfView;->setBottom(F)V

    float-to-double v12, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->atan(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v12

    double-to-float v6, v12

    invoke-virtual {v2, v6}, Lcom/google/vrtoolkit/cardboard/FieldOfView;->setTop(F)V

    invoke-virtual {p1}, Lcom/google/vrtoolkit/cardboard/Eye;->getViewport()Lcom/google/vrtoolkit/cardboard/Viewport;

    move-result-object v6

    sub-float v9, v5, v9

    mul-float/2addr v9, v7

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v9, v11

    float-to-int v9, v9

    iput v9, v6, Lcom/google/vrtoolkit/cardboard/Viewport;->x:I

    add-float/2addr v4, v5

    mul-float/2addr v4, v7

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    iget v5, v6, Lcom/google/vrtoolkit/cardboard/Viewport;->x:I

    sub-int/2addr v4, v5

    iput v4, v6, Lcom/google/vrtoolkit/cardboard/Viewport;->width:I

    sub-float v4, v3, v10

    mul-float/2addr v4, v8

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v6, Lcom/google/vrtoolkit/cardboard/Viewport;->y:I

    add-float/2addr v1, v3

    mul-float/2addr v1, v8

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v1, v3

    float-to-int v1, v1

    iget v3, v6, Lcom/google/vrtoolkit/cardboard/Viewport;->y:I

    sub-int/2addr v1, v3

    iput v1, v6, Lcom/google/vrtoolkit/cardboard/Viewport;->height:I

    invoke-virtual {p1}, Lcom/google/vrtoolkit/cardboard/Eye;->setProjectionChanged()V

    invoke-virtual/range {p2 .. p2}, Lcom/google/vrtoolkit/cardboard/Eye;->getFov()Lcom/google/vrtoolkit/cardboard/FieldOfView;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/vrtoolkit/cardboard/FieldOfView;->getRight()F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/vrtoolkit/cardboard/FieldOfView;->setLeft(F)V

    invoke-virtual {v2}, Lcom/google/vrtoolkit/cardboard/FieldOfView;->getLeft()F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/vrtoolkit/cardboard/FieldOfView;->setRight(F)V

    invoke-virtual {v2}, Lcom/google/vrtoolkit/cardboard/FieldOfView;->getBottom()F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/vrtoolkit/cardboard/FieldOfView;->setBottom(F)V

    invoke-virtual {v2}, Lcom/google/vrtoolkit/cardboard/FieldOfView;->getTop()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/vrtoolkit/cardboard/FieldOfView;->setTop(F)V

    invoke-virtual/range {p2 .. p2}, Lcom/google/vrtoolkit/cardboard/Eye;->getViewport()Lcom/google/vrtoolkit/cardboard/Viewport;

    move-result-object v1

    iget v2, v6, Lcom/google/vrtoolkit/cardboard/Viewport;->width:I

    iput v2, v1, Lcom/google/vrtoolkit/cardboard/Viewport;->width:I

    iget v2, v6, Lcom/google/vrtoolkit/cardboard/Viewport;->height:I

    iput v2, v1, Lcom/google/vrtoolkit/cardboard/Viewport;->height:I

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/ScreenParams;->getWidth()I

    move-result v0

    iget v2, v6, Lcom/google/vrtoolkit/cardboard/Viewport;->x:I

    sub-int/2addr v0, v2

    iget v2, v1, Lcom/google/vrtoolkit/cardboard/Viewport;->width:I

    sub-int/2addr v0, v2

    iput v0, v1, Lcom/google/vrtoolkit/cardboard/Viewport;->x:I

    iget v0, v6, Lcom/google/vrtoolkit/cardboard/Viewport;->y:I

    iput v0, v1, Lcom/google/vrtoolkit/cardboard/Viewport;->y:I

    invoke-virtual/range {p2 .. p2}, Lcom/google/vrtoolkit/cardboard/Eye;->setProjectionChanged()V

    return-void
.end method

.method private getFrameParams(Lcom/google/vrtoolkit/cardboard/HeadTransform;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->hmd:Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;->getCardboardDeviceParams()Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;

    move-result-object v0

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->hmd:Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;

    invoke-virtual {v2}, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;->getScreenParams()Lcom/google/vrtoolkit/cardboard/ScreenParams;

    move-result-object v6

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->this$0:Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;

    invoke-static {v2}, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->access$1700(Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;)Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/vrtoolkit/cardboard/HeadTransform;->getHeadView()[F

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->getLastHeadView([FI)V

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->getInterLensDistance()F

    move-result v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v0, v2

    iget-boolean v2, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->vrMode:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->leftEyeTranslate:[F

    invoke-static {v2, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->rightEyeTranslate:[F

    invoke-static {v2, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->leftEyeTranslate:[F

    invoke-static {v2, v1, v0, v4, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->rightEyeTranslate:[F

    neg-float v0, v0

    invoke-static {v2, v1, v0, v4, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-virtual {p2}, Lcom/google/vrtoolkit/cardboard/Eye;->getEyeView()[F

    move-result-object v0

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->leftEyeTranslate:[F

    invoke-virtual {p1}, Lcom/google/vrtoolkit/cardboard/HeadTransform;->getHeadView()[F

    move-result-object v4

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    invoke-virtual {p3}, Lcom/google/vrtoolkit/cardboard/Eye;->getEyeView()[F

    move-result-object v0

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->rightEyeTranslate:[F

    invoke-virtual {p1}, Lcom/google/vrtoolkit/cardboard/HeadTransform;->getHeadView()[F

    move-result-object v4

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    :goto_0
    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->projectionChanged:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->vrMode:Z

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Lcom/google/vrtoolkit/cardboard/ScreenParams;->getWidth()I

    move-result v0

    :goto_1
    iget-boolean v2, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->vrMode:Z

    if-eqz v2, :cond_5

    invoke-virtual {v6}, Lcom/google/vrtoolkit/cardboard/ScreenParams;->getHeight()I

    move-result v2

    :goto_2
    invoke-virtual {p4}, Lcom/google/vrtoolkit/cardboard/Eye;->getViewport()Lcom/google/vrtoolkit/cardboard/Viewport;

    move-result-object v3

    invoke-virtual {v3, v1, v1, v0, v2}, Lcom/google/vrtoolkit/cardboard/Viewport;->setViewport(IIII)V

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->this$0:Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;

    invoke-static {v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->access$1300(Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;)Lcom/google/vrtoolkit/cardboard/UiLayer;

    move-result-object v0

    invoke-virtual {p4}, Lcom/google/vrtoolkit/cardboard/Eye;->getViewport()Lcom/google/vrtoolkit/cardboard/Viewport;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/vrtoolkit/cardboard/UiLayer;->updateViewport(Lcom/google/vrtoolkit/cardboard/Viewport;)V

    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->vrMode:Z

    if-nez v0, :cond_6

    invoke-virtual {p4}, Lcom/google/vrtoolkit/cardboard/Eye;->getFov()Lcom/google/vrtoolkit/cardboard/FieldOfView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->updateMonocularFieldOfView(Lcom/google/vrtoolkit/cardboard/FieldOfView;)V

    :cond_0
    :goto_3
    invoke-virtual {p2}, Lcom/google/vrtoolkit/cardboard/Eye;->setProjectionChanged()V

    invoke-virtual {p3}, Lcom/google/vrtoolkit/cardboard/Eye;->setProjectionChanged()V

    invoke-virtual {p4}, Lcom/google/vrtoolkit/cardboard/Eye;->setProjectionChanged()V

    iput-boolean v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->projectionChanged:Z

    :cond_1
    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->distortionCorrectionEnabled:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->distortionRenderer:Lcom/google/vrtoolkit/cardboard/DistortionRenderer;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->haveViewportsChanged()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->distortionRenderer:Lcom/google/vrtoolkit/cardboard/DistortionRenderer;

    invoke-virtual {p2}, Lcom/google/vrtoolkit/cardboard/Eye;->getViewport()Lcom/google/vrtoolkit/cardboard/Viewport;

    move-result-object v1

    invoke-virtual {p3}, Lcom/google/vrtoolkit/cardboard/Eye;->getViewport()Lcom/google/vrtoolkit/cardboard/Viewport;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->updateViewports(Lcom/google/vrtoolkit/cardboard/Viewport;Lcom/google/vrtoolkit/cardboard/Viewport;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/google/vrtoolkit/cardboard/HeadTransform;->getHeadView()[F

    move-result-object v0

    invoke-virtual {p4}, Lcom/google/vrtoolkit/cardboard/Eye;->getEyeView()[F

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/vrtoolkit/cardboard/HeadTransform;->getHeadView()[F

    move-result-object v3

    array-length v3, v3

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->this$0:Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;

    invoke-static {v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->access$1800(Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;)Landroid/opengl/GLSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getWidth()I

    move-result v0

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->this$0:Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;

    invoke-static {v2}, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->access$1800(Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;)Landroid/opengl/GLSurfaceView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v2

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Lcom/google/vrtoolkit/cardboard/Eye;->getFov()Lcom/google/vrtoolkit/cardboard/FieldOfView;

    move-result-object v0

    invoke-virtual {p3}, Lcom/google/vrtoolkit/cardboard/Eye;->getFov()Lcom/google/vrtoolkit/cardboard/FieldOfView;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->updateFieldOfView(Lcom/google/vrtoolkit/cardboard/FieldOfView;Lcom/google/vrtoolkit/cardboard/FieldOfView;)V

    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->distortionCorrectionEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->distortionRenderer:Lcom/google/vrtoolkit/cardboard/DistortionRenderer;

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->hmd:Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;

    invoke-virtual {p2}, Lcom/google/vrtoolkit/cardboard/Eye;->getFov()Lcom/google/vrtoolkit/cardboard/FieldOfView;

    move-result-object v3

    invoke-virtual {p3}, Lcom/google/vrtoolkit/cardboard/Eye;->getFov()Lcom/google/vrtoolkit/cardboard/FieldOfView;

    move-result-object v4

    invoke-direct {p0}, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->getVirtualEyeToScreenDistance()F

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->onFovChanged(Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;Lcom/google/vrtoolkit/cardboard/FieldOfView;Lcom/google/vrtoolkit/cardboard/FieldOfView;F)V

    goto :goto_3
.end method

.method private getVirtualEyeToScreenDistance()F
    .locals 1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->hmd:Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;->getCardboardDeviceParams()Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->getScreenToLensDistance()F

    move-result v0

    return v0
.end method

.method private updateFieldOfView(Lcom/google/vrtoolkit/cardboard/FieldOfView;Lcom/google/vrtoolkit/cardboard/FieldOfView;)V
    .locals 10

    const/high16 v6, 0x40000000    # 2.0f

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->hmd:Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;->getCardboardDeviceParams()Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;

    move-result-object v0

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->hmd:Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;

    invoke-virtual {v1}, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;->getScreenParams()Lcom/google/vrtoolkit/cardboard/ScreenParams;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->getDistortion()Lcom/google/vrtoolkit/cardboard/Distortion;

    move-result-object v2

    invoke-direct {p0}, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->getVirtualEyeToScreenDistance()F

    move-result v3

    invoke-virtual {v1}, Lcom/google/vrtoolkit/cardboard/ScreenParams;->getWidthMeters()F

    move-result v4

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->getInterLensDistance()F

    move-result v5

    sub-float/2addr v4, v5

    div-float/2addr v4, v6

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->getInterLensDistance()F

    move-result v5

    div-float/2addr v5, v6

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->getYEyeOffsetMeters(Lcom/google/vrtoolkit/cardboard/ScreenParams;)F

    move-result v6

    invoke-virtual {v1}, Lcom/google/vrtoolkit/cardboard/ScreenParams;->getHeightMeters()F

    move-result v1

    sub-float/2addr v1, v6

    div-float/2addr v4, v3

    invoke-virtual {v2, v4}, Lcom/google/vrtoolkit/cardboard/Distortion;->distort(F)F

    move-result v4

    float-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->atan(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v8

    double-to-float v4, v8

    div-float/2addr v5, v3

    invoke-virtual {v2, v5}, Lcom/google/vrtoolkit/cardboard/Distortion;->distort(F)F

    move-result v5

    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->atan(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v8

    double-to-float v5, v8

    div-float/2addr v6, v3

    invoke-virtual {v2, v6}, Lcom/google/vrtoolkit/cardboard/Distortion;->distort(F)F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->atan(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v6, v6

    div-float/2addr v1, v3

    invoke-virtual {v2, v1}, Lcom/google/vrtoolkit/cardboard/Distortion;->distort(F)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v1, v2

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->getLeftEyeMaxFov()Lcom/google/vrtoolkit/cardboard/FieldOfView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/vrtoolkit/cardboard/FieldOfView;->getLeft()F

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/vrtoolkit/cardboard/FieldOfView;->setLeft(F)V

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->getLeftEyeMaxFov()Lcom/google/vrtoolkit/cardboard/FieldOfView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/vrtoolkit/cardboard/FieldOfView;->getRight()F

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/vrtoolkit/cardboard/FieldOfView;->setRight(F)V

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->getLeftEyeMaxFov()Lcom/google/vrtoolkit/cardboard/FieldOfView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/vrtoolkit/cardboard/FieldOfView;->getBottom()F

    move-result v2

    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/vrtoolkit/cardboard/FieldOfView;->setBottom(F)V

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->getLeftEyeMaxFov()Lcom/google/vrtoolkit/cardboard/FieldOfView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/FieldOfView;->getTop()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/vrtoolkit/cardboard/FieldOfView;->setTop(F)V

    invoke-virtual {p1}, Lcom/google/vrtoolkit/cardboard/FieldOfView;->getRight()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/vrtoolkit/cardboard/FieldOfView;->setLeft(F)V

    invoke-virtual {p1}, Lcom/google/vrtoolkit/cardboard/FieldOfView;->getLeft()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/vrtoolkit/cardboard/FieldOfView;->setRight(F)V

    invoke-virtual {p1}, Lcom/google/vrtoolkit/cardboard/FieldOfView;->getBottom()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/vrtoolkit/cardboard/FieldOfView;->setBottom(F)V

    invoke-virtual {p1}, Lcom/google/vrtoolkit/cardboard/FieldOfView;->getTop()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/vrtoolkit/cardboard/FieldOfView;->setTop(F)V

    return-void
.end method

.method private updateMonocularFieldOfView(Lcom/google/vrtoolkit/cardboard/FieldOfView;)V
    .locals 6

    const/high16 v0, 0x41b40000    # 22.5f

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->this$0:Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;

    invoke-static {v1}, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->access$1800(Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;)Landroid/opengl/GLSurfaceView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView;->getWidth()I

    move-result v1

    int-to-double v4, v1

    mul-double/2addr v2, v4

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->this$0:Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;

    invoke-static {v1}, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->access$1800(Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;)Landroid/opengl/GLSurfaceView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v1

    int-to-double v4, v1

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v1, v2

    invoke-virtual {p1, v1}, Lcom/google/vrtoolkit/cardboard/FieldOfView;->setLeft(F)V

    invoke-virtual {p1, v1}, Lcom/google/vrtoolkit/cardboard/FieldOfView;->setRight(F)V

    invoke-virtual {p1, v0}, Lcom/google/vrtoolkit/cardboard/FieldOfView;->setBottom(F)V

    invoke-virtual {p1, v0}, Lcom/google/vrtoolkit/cardboard/FieldOfView;->setTop(F)V

    return-void
.end method


# virtual methods
.method public getCurrentEyeParams(Lcom/google/vrtoolkit/cardboard/HeadTransform;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;)V
    .locals 10

    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v8, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v9, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->this$0:Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;

    new-instance v0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper$12;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper$12;-><init>(Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;Lcom/google/vrtoolkit/cardboard/HeadTransform;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v9, v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->access$800(Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;Ljava/lang/Runnable;)V

    :try_start_0
    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->access$1600()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Interrupted while reading frame params: "

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

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->renderer:Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->surfaceCreated:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->headTransform:Lcom/google/vrtoolkit/cardboard/HeadTransform;

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->leftEye:Lcom/google/vrtoolkit/cardboard/Eye;

    iget-object v3, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->rightEye:Lcom/google/vrtoolkit/cardboard/Eye;

    iget-object v4, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->monocular:Lcom/google/vrtoolkit/cardboard/Eye;

    iget-object v5, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->leftEyeNoDistortion:Lcom/google/vrtoolkit/cardboard/Eye;

    iget-object v6, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->rightEyeNoDistortion:Lcom/google/vrtoolkit/cardboard/Eye;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->getCurrentEyeParamsFromRenderingThread(Lcom/google/vrtoolkit/cardboard/HeadTransform;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;)V

    const/16 v0, 0xc11

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v7, v7, v7, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->vrMode:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->distortionCorrectionEnabled:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->distortionRenderer:Lcom/google/vrtoolkit/cardboard/DistortionRenderer;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->beforeDrawFrame()V

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->renderer:Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->headTransform:Lcom/google/vrtoolkit/cardboard/HeadTransform;

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->leftEye:Lcom/google/vrtoolkit/cardboard/Eye;

    iget-object v3, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->rightEye:Lcom/google/vrtoolkit/cardboard/Eye;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;->onDrawFrame(Lcom/google/vrtoolkit/cardboard/HeadTransform;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;)V

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->distortionRenderer:Lcom/google/vrtoolkit/cardboard/DistortionRenderer;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->afterDrawFrame()V

    :goto_1
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->renderer:Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->monocular:Lcom/google/vrtoolkit/cardboard/Eye;

    invoke-virtual {v1}, Lcom/google/vrtoolkit/cardboard/Eye;->getViewport()Lcom/google/vrtoolkit/cardboard/Viewport;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;->onFinishFrame(Lcom/google/vrtoolkit/cardboard/Viewport;)V

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->this$0:Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;

    invoke-static {v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->access$1300(Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;)Lcom/google/vrtoolkit/cardboard/UiLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/UiLayer;->draw()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->renderer:Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->headTransform:Lcom/google/vrtoolkit/cardboard/HeadTransform;

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->leftEyeNoDistortion:Lcom/google/vrtoolkit/cardboard/Eye;

    iget-object v3, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->rightEyeNoDistortion:Lcom/google/vrtoolkit/cardboard/Eye;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;->onDrawFrame(Lcom/google/vrtoolkit/cardboard/HeadTransform;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->renderer:Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->headTransform:Lcom/google/vrtoolkit/cardboard/HeadTransform;

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->monocular:Lcom/google/vrtoolkit/cardboard/Eye;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;->onDrawFrame(Lcom/google/vrtoolkit/cardboard/HeadTransform;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;)V

    goto :goto_1
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->renderer:Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->surfaceCreated:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->hmd:Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;->getScreenParams()Lcom/google/vrtoolkit/cardboard/ScreenParams;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->vrMode:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/ScreenParams;->getWidth()I

    move-result v1

    if-ne p2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/ScreenParams;->getHeight()I

    move-result v1

    if-eq p3, v1, :cond_4

    :cond_2
    iget-boolean v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->invalidSurfaceSizeWarningShown:Z

    if-nez v1, :cond_3

    invoke-static {}, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->access$1600()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Surface size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " does not match the expected screen size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/ScreenParams;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/ScreenParams;->getHeight()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ". Stereo rendering might feel off."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iput-boolean v4, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->invalidSurfaceSizeWarningShown:Z

    :goto_1
    iput-boolean v4, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->projectionChanged:Z

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->renderer:Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;

    invoke-interface {v0, p2, p3}, Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;->onSurfaceChanged(II)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->invalidSurfaceSizeWarningShown:Z

    goto :goto_1
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->renderer:Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->surfaceCreated:Z

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->renderer:Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;

    invoke-interface {v0, p2}, Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/egl/EGLConfig;)V

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->this$0:Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;

    invoke-static {v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->access$1300(Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;)Lcom/google/vrtoolkit/cardboard/UiLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/UiLayer;->initializeGl()V

    goto :goto_0
.end method

.method public renderUiLayer()V
    .locals 2

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->this$0:Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;

    new-instance v1, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper$11;

    invoke-direct {v1, p0}, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper$11;-><init>(Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;)V

    invoke-static {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->access$800(Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;Ljava/lang/Runnable;)V

    return-void
.end method

.method public setCardboardDeviceParams(Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;)V
    .locals 3

    new-instance v0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;

    invoke-direct {v0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;-><init>(Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;)V

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->this$0:Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;

    new-instance v2, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper$2;

    invoke-direct {v2, p0, v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper$2;-><init>(Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;)V

    invoke-static {v1, v2}, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->access$800(Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;Ljava/lang/Runnable;)V

    return-void
.end method

.method public setChromaticAberrationCorrectionEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->this$0:Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;

    new-instance v1, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper$8;

    invoke-direct {v1, p0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper$8;-><init>(Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;Z)V

    invoke-static {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->access$800(Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDistortionCorrectionEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->this$0:Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;

    new-instance v1, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper$4;

    invoke-direct {v1, p0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper$4;-><init>(Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;Z)V

    invoke-static {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->access$800(Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDistortionCorrectionScale(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->this$0:Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;

    new-instance v1, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper$5;

    invoke-direct {v1, p0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper$5;-><init>(Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;F)V

    invoke-static {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->access$800(Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;Ljava/lang/Runnable;)V

    return-void
.end method

.method public setRenderer(Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->renderer:Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;

    return-void
.end method

.method public setRestoreGLStateEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->this$0:Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;

    new-instance v1, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper$7;

    invoke-direct {v1, p0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper$7;-><init>(Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;Z)V

    invoke-static {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->access$800(Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;Ljava/lang/Runnable;)V

    return-void
.end method

.method public setScreenParams(Lcom/google/vrtoolkit/cardboard/ScreenParams;)V
    .locals 3

    new-instance v0, Lcom/google/vrtoolkit/cardboard/ScreenParams;

    invoke-direct {v0, p1}, Lcom/google/vrtoolkit/cardboard/ScreenParams;-><init>(Lcom/google/vrtoolkit/cardboard/ScreenParams;)V

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->this$0:Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;

    new-instance v2, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper$3;

    invoke-direct {v2, p0, v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper$3;-><init>(Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;Lcom/google/vrtoolkit/cardboard/ScreenParams;)V

    invoke-static {v1, v2}, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->access$800(Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;Ljava/lang/Runnable;)V

    return-void
.end method

.method public setVRModeEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->this$0:Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;

    invoke-static {v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->access$1300(Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;)Lcom/google/vrtoolkit/cardboard/UiLayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/vrtoolkit/cardboard/UiLayer;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->this$0:Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;

    new-instance v1, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper$6;

    invoke-direct {v1, p0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper$6;-><init>(Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;Z)V

    invoke-static {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->access$800(Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;Ljava/lang/Runnable;)V

    return-void
.end method

.method public setVignetteEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->this$0:Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;

    new-instance v1, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper$9;

    invoke-direct {v1, p0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper$9;-><init>(Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;Z)V

    invoke-static {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->access$800(Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;Ljava/lang/Runnable;)V

    return-void
.end method

.method public shutdown()V
    .locals 2

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->this$0:Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;

    new-instance v1, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper$1;

    invoke-direct {v1, p0}, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper$1;-><init>(Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;)V

    invoke-static {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->access$800(Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;Ljava/lang/Runnable;)V

    return-void
.end method

.method public undistortTexture(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;->this$0:Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;

    new-instance v1, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper$10;

    invoke-direct {v1, p0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper$10;-><init>(Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl$RendererHelper;I)V

    invoke-static {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;->access$800(Lcom/google/vrtoolkit/cardboard/CardboardViewJavaImpl;Ljava/lang/Runnable;)V

    return-void
.end method
