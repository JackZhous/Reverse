.class Lcom/google/vrtoolkit/cardboard/UiLayer$SettingsButtonRenderer;
.super Lcom/google/vrtoolkit/cardboard/UiLayer$MeshRenderer;


# static fields
.field private static final DEGREES_PER_GEAR_SECTION:I = 0x3c

.field private static final INNER_RADIUS:F = 0.3125f

.field private static final INNER_RIM_BEGIN_DEG:I = 0x14

.field private static final MIDDLE_RADIUS:F = 0.75f

.field private static final NUM_VERTICES:I = 0x3c

.field private static final OUTER_RADIUS:F = 1.0f

.field private static final OUTER_RIM_END_DEG:I = 0xc


# instance fields
.field private buttonWidthPx:I

.field private color:I


# direct methods
.method constructor <init>(Lcom/google/vrtoolkit/cardboard/UiLayer$ShaderProgram;I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/vrtoolkit/cardboard/UiLayer$MeshRenderer;-><init>(Lcom/google/vrtoolkit/cardboard/UiLayer$ShaderProgram;)V

    const v0, -0x333334

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/UiLayer$SettingsButtonRenderer;->color:I

    iput p2, p0, Lcom/google/vrtoolkit/cardboard/UiLayer$SettingsButtonRenderer;->buttonWidthPx:I

    return-void
.end method


# virtual methods
.method draw()V
    .locals 6

    const/high16 v5, 0x437f0000    # 255.0f

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/UiLayer$SettingsButtonRenderer;->shader:Lcom/google/vrtoolkit/cardboard/UiLayer$ShaderProgram;

    iget v0, v0, Lcom/google/vrtoolkit/cardboard/UiLayer$ShaderProgram;->program:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/UiLayer$SettingsButtonRenderer;->shader:Lcom/google/vrtoolkit/cardboard/UiLayer$ShaderProgram;

    iget v0, v0, Lcom/google/vrtoolkit/cardboard/UiLayer$ShaderProgram;->uColor:I

    iget v1, p0, Lcom/google/vrtoolkit/cardboard/UiLayer$SettingsButtonRenderer;->color:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    iget v2, p0, Lcom/google/vrtoolkit/cardboard/UiLayer$SettingsButtonRenderer;->color:I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    iget v3, p0, Lcom/google/vrtoolkit/cardboard/UiLayer$SettingsButtonRenderer;->color:I

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    iget v4, p0, Lcom/google/vrtoolkit/cardboard/UiLayer$SettingsButtonRenderer;->color:I

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lcom/google/vrtoolkit/cardboard/UiLayer$MeshRenderer;->draw()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method initializeGl()V
    .locals 14

    const/high16 v13, 0x3ea00000    # 0.3125f

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x0

    const/high16 v12, 0x42b40000    # 90.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v0, 0x78

    new-array v5, v0, [F

    const/16 v6, 0x1e

    const/high16 v7, 0x41000000    # 8.0f

    move v4, v3

    :goto_0
    if-ge v4, v6, :cond_4

    int-to-float v0, v4

    int-to-float v8, v6

    div-float/2addr v0, v8

    const/high16 v8, 0x43b40000    # 360.0f

    mul-float/2addr v8, v0

    const/high16 v0, 0x42700000    # 60.0f

    rem-float v0, v8, v0

    const/high16 v9, 0x41400000    # 12.0f

    cmpg-float v9, v0, v9

    if-gtz v9, :cond_0

    move v0, v1

    :goto_1
    mul-int/lit8 v9, v4, 0x2

    sub-float v10, v12, v8

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v10, v10

    mul-float/2addr v10, v0

    aput v10, v5, v9

    mul-int/lit8 v9, v4, 0x2

    add-int/lit8 v9, v9, 0x1

    sub-float v8, v12, v8

    float-to-double v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v8, v10

    mul-float/2addr v0, v8

    aput v0, v5, v9

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_0
    const/high16 v9, 0x41a00000    # 20.0f

    cmpg-float v9, v0, v9

    if-gtz v9, :cond_1

    const/high16 v9, 0x41400000    # 12.0f

    sub-float/2addr v0, v9

    div-float/2addr v0, v7

    invoke-static {v1, v2, v0}, Lcom/google/vrtoolkit/cardboard/UiLayer;->access$400(FFF)F

    move-result v0

    goto :goto_1

    :cond_1
    const/high16 v9, 0x42200000    # 40.0f

    cmpg-float v9, v0, v9

    if-gtz v9, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    const/high16 v9, 0x42400000    # 48.0f

    cmpg-float v9, v0, v9

    if-gtz v9, :cond_3

    const/high16 v9, 0x42700000    # 60.0f

    sub-float/2addr v0, v9

    const/high16 v9, 0x41a00000    # 20.0f

    add-float/2addr v0, v9

    div-float/2addr v0, v7

    invoke-static {v2, v1, v0}, Lcom/google/vrtoolkit/cardboard/UiLayer;->access$400(FFF)F

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v3

    :goto_2
    if-ge v0, v6, :cond_5

    int-to-float v1, v0

    int-to-float v2, v6

    div-float/2addr v1, v2

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float/2addr v1, v2

    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x3c

    sub-float v4, v12, v1

    float-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v4, v8

    mul-float/2addr v4, v13

    aput v4, v5, v2

    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x3c

    add-int/lit8 v2, v2, 0x1

    sub-float v1, v12, v1

    float-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v1, v8

    mul-float/2addr v1, v13

    aput v1, v5, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    const/16 v0, 0x3e

    new-array v1, v0, [S

    move v0, v3

    :goto_3
    if-ge v0, v6, :cond_6

    mul-int/lit8 v2, v0, 0x2

    int-to-short v4, v0

    aput-short v4, v1, v2

    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x1

    add-int v4, v6, v0

    int-to-short v4, v4

    aput-short v4, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    array-length v0, v1

    add-int/lit8 v0, v0, -0x2

    aput-short v3, v1, v0

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    int-to-short v2, v6

    aput-short v2, v1, v0

    invoke-virtual {p0, v5, v1}, Lcom/google/vrtoolkit/cardboard/UiLayer$SettingsButtonRenderer;->genAndBindBuffers([F[S)V

    return-void
.end method

.method declared-synchronized setColor(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/google/vrtoolkit/cardboard/UiLayer$SettingsButtonRenderer;->color:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method updateViewport(Lcom/google/vrtoolkit/cardboard/Viewport;)V
    .locals 7

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/UiLayer$SettingsButtonRenderer;->mvp:[F

    invoke-static {v0, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget v0, p0, Lcom/google/vrtoolkit/cardboard/UiLayer$SettingsButtonRenderer;->buttonWidthPx:I

    int-to-float v0, v0

    iget v1, p1, Lcom/google/vrtoolkit/cardboard/Viewport;->height:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p1, Lcom/google/vrtoolkit/cardboard/Viewport;->height:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    iget v2, p1, Lcom/google/vrtoolkit/cardboard/Viewport;->width:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/UiLayer$SettingsButtonRenderer;->mvp:[F

    sub-float v3, v0, v6

    invoke-static {v2, v4, v5, v3, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/UiLayer$SettingsButtonRenderer;->mvp:[F

    invoke-static {v2, v4, v1, v0, v6}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    return-void
.end method
