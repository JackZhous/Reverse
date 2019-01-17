.class Lcom/google/vrtoolkit/cardboard/UiLayer$AlignmentMarkerRenderer;
.super Lcom/google/vrtoolkit/cardboard/UiLayer$MeshRenderer;


# static fields
.field private static final COLOR:I


# instance fields
.field private lineThicknessPx:F

.field private verticalBorderPaddingPx:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x32

    const/16 v0, 0xff

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/google/vrtoolkit/cardboard/UiLayer$AlignmentMarkerRenderer;->COLOR:I

    return-void
.end method

.method constructor <init>(Lcom/google/vrtoolkit/cardboard/UiLayer$ShaderProgram;FF)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/vrtoolkit/cardboard/UiLayer$MeshRenderer;-><init>(Lcom/google/vrtoolkit/cardboard/UiLayer$ShaderProgram;)V

    iput p2, p0, Lcom/google/vrtoolkit/cardboard/UiLayer$AlignmentMarkerRenderer;->verticalBorderPaddingPx:F

    iput p3, p0, Lcom/google/vrtoolkit/cardboard/UiLayer$AlignmentMarkerRenderer;->lineThicknessPx:F

    return-void
.end method


# virtual methods
.method draw()V
    .locals 6

    const/high16 v5, 0x437f0000    # 255.0f

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/UiLayer$AlignmentMarkerRenderer;->shader:Lcom/google/vrtoolkit/cardboard/UiLayer$ShaderProgram;

    iget v0, v0, Lcom/google/vrtoolkit/cardboard/UiLayer$ShaderProgram;->program:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/UiLayer$AlignmentMarkerRenderer;->shader:Lcom/google/vrtoolkit/cardboard/UiLayer$ShaderProgram;

    iget v0, v0, Lcom/google/vrtoolkit/cardboard/UiLayer$ShaderProgram;->uColor:I

    sget v1, Lcom/google/vrtoolkit/cardboard/UiLayer$AlignmentMarkerRenderer;->COLOR:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    sget v2, Lcom/google/vrtoolkit/cardboard/UiLayer$AlignmentMarkerRenderer;->COLOR:I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    sget v3, Lcom/google/vrtoolkit/cardboard/UiLayer$AlignmentMarkerRenderer;->COLOR:I

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    sget v4, Lcom/google/vrtoolkit/cardboard/UiLayer$AlignmentMarkerRenderer;->COLOR:I

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    invoke-super {p0}, Lcom/google/vrtoolkit/cardboard/UiLayer$MeshRenderer;->draw()V

    return-void
.end method

.method initializeGl()V
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    array-length v0, v1

    div-int/lit8 v0, v0, 0x2

    new-array v2, v0, [S

    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    int-to-short v3, v0

    aput-short v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v2}, Lcom/google/vrtoolkit/cardboard/UiLayer$AlignmentMarkerRenderer;->genAndBindBuffers([F[S)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method updateViewport(Lcom/google/vrtoolkit/cardboard/Viewport;)V
    .locals 5

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/UiLayer$AlignmentMarkerRenderer;->mvp:[F

    invoke-static {v0, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget v0, p0, Lcom/google/vrtoolkit/cardboard/UiLayer$AlignmentMarkerRenderer;->lineThicknessPx:F

    iget v1, p1, Lcom/google/vrtoolkit/cardboard/Viewport;->width:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    iget v2, p0, Lcom/google/vrtoolkit/cardboard/UiLayer$AlignmentMarkerRenderer;->verticalBorderPaddingPx:F

    mul-float/2addr v1, v2

    iget v2, p1, Lcom/google/vrtoolkit/cardboard/Viewport;->height:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float v1, v3, v1

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/UiLayer$AlignmentMarkerRenderer;->mvp:[F

    invoke-static {v2, v4, v0, v1, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    return-void
.end method
