.class Lcom/google/vrtoolkit/cardboard/UiLayer;
.super Ljava/lang/Object;


# static fields
.field private static final BUTTON_WIDTH_DP:I = 0x1c

.field private static final CENTER_LINE_THICKNESS_DP:F = 4.0f

.field private static final NORMAL_COLOR:I = -0x333334

.field private static final PRESSED_COLOR:I = -0xbbbbbc

.field private static final TAG:Ljava/lang/String;

.field private static final TOUCH_SLOP_FACTOR:F = 1.5f


# instance fields
.field private alignmentMarkerEnabled:Z

.field private final alignmentMarkerRenderer:Lcom/google/vrtoolkit/cardboard/UiLayer$AlignmentMarkerRenderer;

.field private context:Landroid/content/Context;

.field private downWithinBounds:Z

.field private final glStateBackup:Lcom/google/vrtoolkit/cardboard/GLStateBackup;

.field private initialized:Z

.field private settingsButtonEnabled:Z

.field private final settingsButtonRenderer:Lcom/google/vrtoolkit/cardboard/UiLayer$SettingsButtonRenderer;

.field private final shader:Lcom/google/vrtoolkit/cardboard/UiLayer$ShaderProgram;

.field private shouldUpdateViewport:Z

.field private volatile touchRect:Landroid/graphics/Rect;

.field private final touchWidthPx:I

.field private volatile uiLayerEnabled:Z

.field private viewport:Lcom/google/vrtoolkit/cardboard/Viewport;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/vrtoolkit/cardboard/UiLayer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/vrtoolkit/cardboard/UiLayer;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/UiLayer;->touchRect:Landroid/graphics/Rect;

    iput-boolean v1, p0, Lcom/google/vrtoolkit/cardboard/UiLayer;->shouldUpdateViewport:Z

    iput-boolean v1, p0, Lcom/google/vrtoolkit/cardboard/UiLayer;->settingsButtonEnabled:Z

    iput-boolean v1, p0, Lcom/google/vrtoolkit/cardboard/UiLayer;->alignmentMarkerEnabled:Z

    iput-boolean v1, p0, Lcom/google/vrtoolkit/cardboard/UiLayer;->uiLayerEnabled:Z

    iput-object p1, p0, Lcom/google/vrtoolkit/cardboard/UiLayer;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41e00000    # 28.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    int-to-float v2, v1

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/google/vrtoolkit/cardboard/UiLayer;->touchWidthPx:I

    new-instance v2, Lcom/google/vrtoolkit/cardboard/GLStateBackup;

    invoke-direct {v2}, Lcom/google/vrtoolkit/cardboard/GLStateBackup;-><init>()V

    iput-object v2, p0, Lcom/google/vrtoolkit/cardboard/UiLayer;->glStateBackup:Lcom/google/vrtoolkit/cardboard/GLStateBackup;

    new-instance v2, Lcom/google/vrtoolkit/cardboard/UiLayer$ShaderProgram;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/vrtoolkit/cardboard/UiLayer$ShaderProgram;-><init>(Lcom/google/vrtoolkit/cardboard/UiLayer$1;)V

    iput-object v2, p0, Lcom/google/vrtoolkit/cardboard/UiLayer;->shader:Lcom/google/vrtoolkit/cardboard/UiLayer$ShaderProgram;

    new-instance v2, Lcom/google/vrtoolkit/cardboard/UiLayer$SettingsButtonRenderer;

    iget-object v3, p0, Lcom/google/vrtoolkit/cardboard/UiLayer;->shader:Lcom/google/vrtoolkit/cardboard/UiLayer$ShaderProgram;

    invoke-direct {v2, v3, v1}, Lcom/google/vrtoolkit/cardboard/UiLayer$SettingsButtonRenderer;-><init>(Lcom/google/vrtoolkit/cardboard/UiLayer$ShaderProgram;I)V

    iput-object v2, p0, Lcom/google/vrtoolkit/cardboard/UiLayer;->settingsButtonRenderer:Lcom/google/vrtoolkit/cardboard/UiLayer$SettingsButtonRenderer;

    new-instance v1, Lcom/google/vrtoolkit/cardboard/UiLayer$AlignmentMarkerRenderer;

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/UiLayer;->shader:Lcom/google/vrtoolkit/cardboard/UiLayer$ShaderProgram;

    iget v3, p0, Lcom/google/vrtoolkit/cardboard/UiLayer;->touchWidthPx:I

    int-to-float v3, v3

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v0, v4

    invoke-direct {v1, v2, v3, v0}, Lcom/google/vrtoolkit/cardboard/UiLayer$AlignmentMarkerRenderer;-><init>(Lcom/google/vrtoolkit/cardboard/UiLayer$ShaderProgram;FF)V

    iput-object v1, p0, Lcom/google/vrtoolkit/cardboard/UiLayer;->alignmentMarkerRenderer:Lcom/google/vrtoolkit/cardboard/UiLayer$AlignmentMarkerRenderer;

    new-instance v0, Lcom/google/vrtoolkit/cardboard/Viewport;

    invoke-direct {v0}, Lcom/google/vrtoolkit/cardboard/Viewport;-><init>()V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/UiLayer;->viewport:Lcom/google/vrtoolkit/cardboard/Viewport;

    return-void
.end method

.method static synthetic access$100()V
    .locals 0

    invoke-static {}, Lcom/google/vrtoolkit/cardboard/UiLayer;->clearGlError()V

    return-void
.end method

.method static synthetic access$200(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/google/vrtoolkit/cardboard/UiLayer;->checkGlError(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/vrtoolkit/cardboard/UiLayer;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(FFF)F
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/google/vrtoolkit/cardboard/UiLayer;->lerp(FFF)F

    move-result v0

    return v0
.end method

.method private static checkGlError(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/vrtoolkit/cardboard/UiLayer;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": glError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": glError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-void
.end method

.method private static clearGlError()V
    .locals 1

    :cond_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method private static lerp(FFF)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    mul-float/2addr v0, p0

    mul-float v1, p1, p2

    add-float/2addr v0, v1

    return v0
.end method

.method private setPressed(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/UiLayer;->settingsButtonRenderer:Lcom/google/vrtoolkit/cardboard/UiLayer$SettingsButtonRenderer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/UiLayer;->settingsButtonRenderer:Lcom/google/vrtoolkit/cardboard/UiLayer$SettingsButtonRenderer;

    if-eqz p1, :cond_1

    const v0, -0xbbbbbc

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/vrtoolkit/cardboard/UiLayer$SettingsButtonRenderer;->setColor(I)V

    :cond_0
    return-void

    :cond_1
    const v0, -0x333334

    goto :goto_0
.end method


# virtual methods
.method draw()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/UiLayer;->uiLayerEnabled:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/vrtoolkit/cardboard/UiLayer;->getSettingsButtonEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/vrtoolkit/cardboard/UiLayer;->getAlignmentMarkerEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/UiLayer;->initialized:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/vrtoolkit/cardboard/UiLayer;->initializeGl()V

    :cond_3
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/UiLayer;->glStateBackup:Lcom/google/vrtoolkit/cardboard/GLStateBackup;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/GLStateBackup;->readFromGL()V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/UiLayer;->shouldUpdateViewport:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/UiLayer;->shouldUpdateViewport:Z

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/UiLayer;->settingsButtonRenderer:Lcom/google/vrtoolkit/cardboard/UiLayer$SettingsButtonRenderer;

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/UiLayer;->viewport:Lcom/google/vrtoolkit/cardboard/Viewport;

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/UiLayer$SettingsButtonRenderer;->updateViewport(Lcom/google/vrtoolkit/cardboard/Viewport;)V

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/UiLayer;->alignmentMarkerRenderer:Lcom/google/vrtoolkit/cardboard/UiLayer$AlignmentMarkerRenderer;

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/UiLayer;->viewport:Lcom/google/vrtoolkit/cardboard/Viewport;

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/UiLayer$AlignmentMarkerRenderer;->updateViewport(Lcom/google/vrtoolkit/cardboard/Viewport;)V

    :cond_4
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/UiLayer;->viewport:Lcom/google/vrtoolkit/cardboard/Viewport;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/Viewport;->setGLViewport()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/vrtoolkit/cardboard/UiLayer;->getSettingsButtonEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/UiLayer;->settingsButtonRenderer:Lcom/google/vrtoolkit/cardboard/UiLayer$SettingsButtonRenderer;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/UiLayer$SettingsButtonRenderer;->draw()V

    :cond_5
    invoke-virtual {p0}, Lcom/google/vrtoolkit/cardboard/UiLayer;->getAlignmentMarkerEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/UiLayer;->alignmentMarkerRenderer:Lcom/google/vrtoolkit/cardboard/UiLayer$AlignmentMarkerRenderer;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/UiLayer$AlignmentMarkerRenderer;->draw()V

    :cond_6
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/UiLayer;->glStateBackup:Lcom/google/vrtoolkit/cardboard/GLStateBackup;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/GLStateBackup;->writeToGL()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized getAlignmentMarkerEnabled()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/UiLayer;->alignmentMarkerEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized getSettingsButtonEnabled()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/UiLayer;->settingsButtonEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method initializeGl()V
    .locals 2

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/UiLayer;->shader:Lcom/google/vrtoolkit/cardboard/UiLayer$ShaderProgram;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/UiLayer$ShaderProgram;->initializeGl()V

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/UiLayer;->glStateBackup:Lcom/google/vrtoolkit/cardboard/GLStateBackup;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/GLStateBackup;->clearTrackedVertexAttributes()V

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/UiLayer;->glStateBackup:Lcom/google/vrtoolkit/cardboard/GLStateBackup;

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/UiLayer;->shader:Lcom/google/vrtoolkit/cardboard/UiLayer$ShaderProgram;

    iget v1, v1, Lcom/google/vrtoolkit/cardboard/UiLayer$ShaderProgram;->aPosition:I

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/GLStateBackup;->addTrackedVertexAttribute(I)V

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/UiLayer;->glStateBackup:Lcom/google/vrtoolkit/cardboard/GLStateBackup;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/GLStateBackup;->readFromGL()V

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/UiLayer;->settingsButtonRenderer:Lcom/google/vrtoolkit/cardboard/UiLayer$SettingsButtonRenderer;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/UiLayer$SettingsButtonRenderer;->initializeGl()V

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/UiLayer;->alignmentMarkerRenderer:Lcom/google/vrtoolkit/cardboard/UiLayer$AlignmentMarkerRenderer;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/UiLayer$AlignmentMarkerRenderer;->initializeGl()V

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/UiLayer;->glStateBackup:Lcom/google/vrtoolkit/cardboard/GLStateBackup;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/GLStateBackup;->writeToGL()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/UiLayer;->initialized:Z

    return-void
.end method

.method onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-boolean v2, p0, Lcom/google/vrtoolkit/cardboard/UiLayer;->uiLayerEnabled:Z

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/google/vrtoolkit/cardboard/UiLayer;->settingsButtonEnabled:Z

    if-nez v2, :cond_2

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/UiLayer;->touchRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-nez v3, :cond_3

    if-eqz v2, :cond_3

    iput-boolean v1, p0, Lcom/google/vrtoolkit/cardboard/UiLayer;->downWithinBounds:Z

    :cond_3
    iget-boolean v3, p0, Lcom/google/vrtoolkit/cardboard/UiLayer;->downWithinBounds:Z

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-ne v3, v1, :cond_7

    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/google/vrtoolkit/cardboard/UiLayer;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/vrtoolkit/cardboard/UiUtils;->launchOrInstallCardboard(Landroid/content/Context;)V

    :cond_4
    iput-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/UiLayer;->downWithinBounds:Z

    :cond_5
    :goto_1
    iget-boolean v3, p0, Lcom/google/vrtoolkit/cardboard/UiLayer;->downWithinBounds:Z

    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    move v0, v1

    :cond_6
    invoke-direct {p0, v0}, Lcom/google/vrtoolkit/cardboard/UiLayer;->setPressed(Z)V

    move v0, v1

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_5

    iput-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/UiLayer;->downWithinBounds:Z

    goto :goto_1
.end method

.method declared-synchronized setAlignmentMarkerEnabled(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/UiLayer;->alignmentMarkerEnabled:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/vrtoolkit/cardboard/UiLayer;->alignmentMarkerEnabled:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/UiLayer;->shouldUpdateViewport:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/vrtoolkit/cardboard/UiLayer;->uiLayerEnabled:Z

    return-void
.end method

.method declared-synchronized setSettingsButtonEnabled(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/UiLayer;->settingsButtonEnabled:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/vrtoolkit/cardboard/UiLayer;->settingsButtonEnabled:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/UiLayer;->shouldUpdateViewport:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method updateViewport(Lcom/google/vrtoolkit/cardboard/Viewport;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/UiLayer;->viewport:Lcom/google/vrtoolkit/cardboard/Viewport;

    invoke-virtual {v0, p1}, Lcom/google/vrtoolkit/cardboard/Viewport;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Lcom/google/vrtoolkit/cardboard/Viewport;->width:I

    iget v1, p1, Lcom/google/vrtoolkit/cardboard/Viewport;->height:I

    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Lcom/google/vrtoolkit/cardboard/UiLayer;->touchWidthPx:I

    sub-int v3, v0, v3

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/google/vrtoolkit/cardboard/UiLayer;->touchWidthPx:I

    sub-int v4, v1, v4

    iget v5, p0, Lcom/google/vrtoolkit/cardboard/UiLayer;->touchWidthPx:I

    add-int/2addr v0, v5

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v2, v3, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/google/vrtoolkit/cardboard/UiLayer;->touchRect:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/UiLayer;->viewport:Lcom/google/vrtoolkit/cardboard/Viewport;

    iget v1, p1, Lcom/google/vrtoolkit/cardboard/Viewport;->x:I

    iget v2, p1, Lcom/google/vrtoolkit/cardboard/Viewport;->y:I

    iget v3, p1, Lcom/google/vrtoolkit/cardboard/Viewport;->width:I

    iget v4, p1, Lcom/google/vrtoolkit/cardboard/Viewport;->height:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/vrtoolkit/cardboard/Viewport;->setViewport(IIII)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/UiLayer;->shouldUpdateViewport:Z

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
