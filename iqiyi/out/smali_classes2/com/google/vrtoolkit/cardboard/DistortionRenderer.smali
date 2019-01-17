.class public Lcom/google/vrtoolkit/cardboard/DistortionRenderer;
.super Ljava/lang/Object;


# static fields
.field static final FRAGMENT_SHADER:Ljava/lang/String; = "#ifdef GL_ES\n#ifdef GL_FRAGMENT_PRECISION_HIGH\nprecision highp float;\n#else\nprecision mediump float;\n#endif\n#endif\nvarying vec2 vTextureCoord;\nvarying float vVignette;\nuniform sampler2D uTextureSampler;\nvoid main() {\n  gl_FragColor = vVignette * texture2D(uTextureSampler, vTextureCoord);\n}\n"

.field static final FRAGMENT_SHADER_ABERRATION:Ljava/lang/String; = "#ifdef GL_ES\n#ifdef GL_FRAGMENT_PRECISION_HIGH\nprecision highp float;\n#else\nprecision mediump float;\n#endif\n#endif\nvarying vec2 vRedTextureCoord;\nvarying vec2 vBlueTextureCoord;\nvarying vec2 vGreenTextureCoord;\nvarying float vVignette;\nuniform sampler2D uTextureSampler;\nvoid main() {\n  gl_FragColor = vVignette * vec4(texture2D(uTextureSampler, vRedTextureCoord).r,\n          texture2D(uTextureSampler, vGreenTextureCoord).g,\n          texture2D(uTextureSampler, vBlueTextureCoord).b, 1.0);\n}\n"

.field private static final TAG:Ljava/lang/String; = "DistortionRenderer"

.field private static final TEXTURE_FORMAT:I = 0x1907

.field private static final TEXTURE_TYPE:I = 0x1401

.field static final VERTEX_SHADER:Ljava/lang/String; = "attribute vec2 aPosition;\nattribute float aVignette;\nattribute vec2 aBlueTextureCoord;\nvarying vec2 vTextureCoord;\nvarying float vVignette;\nuniform float uTextureCoordScale;\nvoid main() {\n  gl_Position = vec4(aPosition, 0.0, 1.0);\n  vTextureCoord = aBlueTextureCoord.xy * uTextureCoordScale;\n  vVignette = aVignette;\n}\n"

.field static final VERTEX_SHADER_ABERRATION:Ljava/lang/String; = "attribute vec2 aPosition;\nattribute float aVignette;\nattribute vec2 aRedTextureCoord;\nattribute vec2 aGreenTextureCoord;\nattribute vec2 aBlueTextureCoord;\nvarying vec2 vRedTextureCoord;\nvarying vec2 vBlueTextureCoord;\nvarying vec2 vGreenTextureCoord;\nvarying float vVignette;\nuniform float uTextureCoordScale;\nvoid main() {\n  gl_Position = vec4(aPosition, 0.0, 1.0);\n  vRedTextureCoord = aRedTextureCoord.xy * uTextureCoordScale;\n  vGreenTextureCoord = aGreenTextureCoord.xy * uTextureCoordScale;\n  vBlueTextureCoord = aBlueTextureCoord.xy * uTextureCoordScale;\n  vVignette = aVignette;\n}\n"


# instance fields
.field private chromaticAberrationCorrectionEnabled:Z

.field private drawingFrame:Z

.field private fovsChanged:Z

.field private framebufferId:I

.field private gLStateBackup:Lcom/google/vrtoolkit/cardboard/GLStateBackup;

.field private gLStateBackupAberration:Lcom/google/vrtoolkit/cardboard/GLStateBackup;

.field private hmd:Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;

.field private leftEyeDistortionMesh:Lcom/google/vrtoolkit/cardboard/DistortionRenderer$DistortionMesh;

.field private leftEyeViewport:Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;

.field private metersPerTanAngle:F

.field private originalFramebufferId:Ljava/nio/IntBuffer;

.field private programHolder:Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolder;

.field private programHolderAberration:Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolderAberration;

.field private renderbufferId:I

.field private resolutionScale:F

.field private restoreGLStateEnabled:Z

.field private rightEyeDistortionMesh:Lcom/google/vrtoolkit/cardboard/DistortionRenderer$DistortionMesh;

.field private rightEyeViewport:Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;

.field private textureId:I

.field private viewportsChanged:Z

.field private vignetteEnabled:Z

.field private xPxPerTanAngle:F

.field private yPxPerTanAngle:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->textureId:I

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->renderbufferId:I

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->framebufferId:I

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->originalFramebufferId:Ljava/nio/IntBuffer;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->resolutionScale:F

    new-instance v0, Lcom/google/vrtoolkit/cardboard/GLStateBackup;

    invoke-direct {v0}, Lcom/google/vrtoolkit/cardboard/GLStateBackup;-><init>()V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->gLStateBackup:Lcom/google/vrtoolkit/cardboard/GLStateBackup;

    new-instance v0, Lcom/google/vrtoolkit/cardboard/GLStateBackup;

    invoke-direct {v0}, Lcom/google/vrtoolkit/cardboard/GLStateBackup;-><init>()V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->gLStateBackupAberration:Lcom/google/vrtoolkit/cardboard/GLStateBackup;

    return-void
.end method

.method static synthetic access$300(FFF)F
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->clamp(FFF)F

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lcom/google/vrtoolkit/cardboard/DistortionRenderer;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->vignetteEnabled:Z

    return v0
.end method

.method private checkGlError(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "DistortionRenderer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method private static clamp(FFF)F
    .locals 1

    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method private clearGlError()V
    .locals 1

    :cond_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method private createDistortionMesh(Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;FFFFZ)Lcom/google/vrtoolkit/cardboard/DistortionRenderer$DistortionMesh;
    .locals 19

    new-instance v1, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$DistortionMesh;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->hmd:Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;

    invoke-virtual {v2}, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;->getCardboardDeviceParams()Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->getDistortion()Lcom/google/vrtoolkit/cardboard/Distortion;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->hmd:Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;

    invoke-virtual {v2}, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;->getCardboardDeviceParams()Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->getDistortion()Lcom/google/vrtoolkit/cardboard/Distortion;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->hmd:Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;

    invoke-virtual {v2}, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;->getCardboardDeviceParams()Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->getDistortion()Lcom/google/vrtoolkit/cardboard/Distortion;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->hmd:Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;

    invoke-virtual {v2}, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;->getScreenParams()Lcom/google/vrtoolkit/cardboard/ScreenParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/vrtoolkit/cardboard/ScreenParams;->getWidthMeters()F

    move-result v2

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->metersPerTanAngle:F

    div-float v6, v2, v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->hmd:Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;

    invoke-virtual {v2}, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;->getScreenParams()Lcom/google/vrtoolkit/cardboard/ScreenParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/vrtoolkit/cardboard/ScreenParams;->getHeightMeters()F

    move-result v2

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->metersPerTanAngle:F

    div-float v7, v2, v7

    move-object/from16 v0, p1

    iget v12, v0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;->eyeX:F

    move-object/from16 v0, p1

    iget v13, v0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;->eyeY:F

    move-object/from16 v0, p1

    iget v14, v0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;->x:F

    move-object/from16 v0, p1

    iget v15, v0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;->y:F

    move-object/from16 v0, p1

    iget v0, v0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;->width:F

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;->height:F

    move/from16 v17, v0

    move-object/from16 v2, p0

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v18, p6

    invoke-direct/range {v1 .. v18}, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$DistortionMesh;-><init>(Lcom/google/vrtoolkit/cardboard/DistortionRenderer;Lcom/google/vrtoolkit/cardboard/Distortion;Lcom/google/vrtoolkit/cardboard/Distortion;Lcom/google/vrtoolkit/cardboard/Distortion;FFFFFFFFFFFFZ)V

    return-object v1
.end method

.method private createProgram(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    const v1, 0x8b31

    invoke-direct {p0, v1, p1}, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->loadShader(ILjava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const v1, 0x8b30

    invoke-direct {p0, v1, p2}, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->loadShader(ILjava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->clearGlError()V

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string/jumbo v2, "glAttachShader"

    invoke-direct {p0, v2}, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->checkGlError(Ljava/lang/String;)V

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string/jumbo v2, "glAttachShader"

    invoke-direct {p0, v2}, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->checkGlError(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    new-array v2, v4, [I

    const v3, 0x8b82

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v2, v2, v0

    if-eq v2, v4, :cond_2

    const-string/jumbo v2, "DistortionRenderer"

    const-string/jumbo v3, "Could not link program: "

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v2, "DistortionRenderer"

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private createProgramHolder()Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolder;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->createProgramHolder(Z)Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolder;

    move-result-object v0

    return-object v0
.end method

.method private createProgramHolder(Z)Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolder;
    .locals 6

    const/4 v0, 0x0

    const/4 v5, -0x1

    if-eqz p1, :cond_1

    new-instance v1, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolderAberration;

    invoke-direct {v1, p0, v0}, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolderAberration;-><init>(Lcom/google/vrtoolkit/cardboard/DistortionRenderer;Lcom/google/vrtoolkit/cardboard/DistortionRenderer$1;)V

    const-string/jumbo v0, "attribute vec2 aPosition;\nattribute float aVignette;\nattribute vec2 aRedTextureCoord;\nattribute vec2 aGreenTextureCoord;\nattribute vec2 aBlueTextureCoord;\nvarying vec2 vRedTextureCoord;\nvarying vec2 vBlueTextureCoord;\nvarying vec2 vGreenTextureCoord;\nvarying float vVignette;\nuniform float uTextureCoordScale;\nvoid main() {\n  gl_Position = vec4(aPosition, 0.0, 1.0);\n  vRedTextureCoord = aRedTextureCoord.xy * uTextureCoordScale;\n  vGreenTextureCoord = aGreenTextureCoord.xy * uTextureCoordScale;\n  vBlueTextureCoord = aBlueTextureCoord.xy * uTextureCoordScale;\n  vVignette = aVignette;\n}\n"

    const-string/jumbo v2, "#ifdef GL_ES\n#ifdef GL_FRAGMENT_PRECISION_HIGH\nprecision highp float;\n#else\nprecision mediump float;\n#endif\n#endif\nvarying vec2 vRedTextureCoord;\nvarying vec2 vBlueTextureCoord;\nvarying vec2 vGreenTextureCoord;\nvarying float vVignette;\nuniform sampler2D uTextureSampler;\nvoid main() {\n  gl_FragColor = vVignette * vec4(texture2D(uTextureSampler, vRedTextureCoord).r,\n          texture2D(uTextureSampler, vGreenTextureCoord).g,\n          texture2D(uTextureSampler, vBlueTextureCoord).b, 1.0);\n}\n"

    invoke-direct {p0, v0, v2}, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolder;->program:I

    iget v0, v1, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolder;->program:I

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Could not create aberration-corrected program"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->gLStateBackupAberration:Lcom/google/vrtoolkit/cardboard/GLStateBackup;

    move-object v2, v0

    :goto_0
    invoke-direct {p0}, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->clearGlError()V

    iget v0, v1, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolder;->program:I

    const-string/jumbo v3, "aPosition"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolder;->aPosition:I

    const-string/jumbo v0, "glGetAttribLocation aPosition"

    invoke-direct {p0, v0}, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->checkGlError(Ljava/lang/String;)V

    iget v0, v1, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolder;->aPosition:I

    if-ne v0, v5, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Could not get attrib location for aPosition"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolder;

    invoke-direct {v1, p0, v0}, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolder;-><init>(Lcom/google/vrtoolkit/cardboard/DistortionRenderer;Lcom/google/vrtoolkit/cardboard/DistortionRenderer$1;)V

    const-string/jumbo v0, "attribute vec2 aPosition;\nattribute float aVignette;\nattribute vec2 aBlueTextureCoord;\nvarying vec2 vTextureCoord;\nvarying float vVignette;\nuniform float uTextureCoordScale;\nvoid main() {\n  gl_Position = vec4(aPosition, 0.0, 1.0);\n  vTextureCoord = aBlueTextureCoord.xy * uTextureCoordScale;\n  vVignette = aVignette;\n}\n"

    const-string/jumbo v2, "#ifdef GL_ES\n#ifdef GL_FRAGMENT_PRECISION_HIGH\nprecision highp float;\n#else\nprecision mediump float;\n#endif\n#endif\nvarying vec2 vTextureCoord;\nvarying float vVignette;\nuniform sampler2D uTextureSampler;\nvoid main() {\n  gl_FragColor = vVignette * texture2D(uTextureSampler, vTextureCoord);\n}\n"

    invoke-direct {p0, v0, v2}, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolder;->program:I

    iget v0, v1, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolder;->program:I

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Could not create program"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->gLStateBackup:Lcom/google/vrtoolkit/cardboard/GLStateBackup;

    move-object v2, v0

    goto :goto_0

    :cond_3
    iget v0, v1, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolder;->aPosition:I

    invoke-virtual {v2, v0}, Lcom/google/vrtoolkit/cardboard/GLStateBackup;->addTrackedVertexAttribute(I)V

    iget v0, v1, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolder;->program:I

    const-string/jumbo v3, "aVignette"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolder;->aVignette:I

    const-string/jumbo v0, "glGetAttribLocation aVignette"

    invoke-direct {p0, v0}, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->checkGlError(Ljava/lang/String;)V

    iget v0, v1, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolder;->aVignette:I

    if-ne v0, v5, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Could not get attrib location for aVignette"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget v0, v1, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolder;->aVignette:I

    invoke-virtual {v2, v0}, Lcom/google/vrtoolkit/cardboard/GLStateBackup;->addTrackedVertexAttribute(I)V

    if-eqz p1, :cond_7

    move-object v0, v1

    check-cast v0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolderAberration;

    iget v3, v1, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolder;->program:I

    const-string/jumbo v4, "aRedTextureCoord"

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolderAberration;->aRedTextureCoord:I

    const-string/jumbo v0, "glGetAttribLocation aRedTextureCoord"

    invoke-direct {p0, v0}, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->checkGlError(Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolderAberration;

    iget v0, v0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolderAberration;->aRedTextureCoord:I

    if-ne v0, v5, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Could not get attrib location for aRedTextureCoord"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object v0, v1

    check-cast v0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolderAberration;

    iget v3, v1, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolder;->program:I

    const-string/jumbo v4, "aGreenTextureCoord"

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolderAberration;->aGreenTextureCoord:I

    const-string/jumbo v0, "glGetAttribLocation aGreenTextureCoord"

    invoke-direct {p0, v0}, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->checkGlError(Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolderAberration;

    iget v0, v0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolderAberration;->aGreenTextureCoord:I

    if-ne v0, v5, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Could not get attrib location for aGreenTextureCoord"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object v0, v1

    check-cast v0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolderAberration;

    iget v0, v0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolderAberration;->aRedTextureCoord:I

    invoke-virtual {v2, v0}, Lcom/google/vrtoolkit/cardboard/GLStateBackup;->addTrackedVertexAttribute(I)V

    move-object v0, v1

    check-cast v0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolderAberration;

    iget v0, v0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolderAberration;->aGreenTextureCoord:I

    invoke-virtual {v2, v0}, Lcom/google/vrtoolkit/cardboard/GLStateBackup;->addTrackedVertexAttribute(I)V

    :cond_7
    iget v0, v1, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolder;->program:I

    const-string/jumbo v3, "aBlueTextureCoord"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolder;->aBlueTextureCoord:I

    const-string/jumbo v0, "glGetAttribLocation aBlueTextureCoord"

    invoke-direct {p0, v0}, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->checkGlError(Ljava/lang/String;)V

    iget v0, v1, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolder;->aBlueTextureCoord:I

    if-ne v0, v5, :cond_8

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Could not get attrib location for aBlueTextureCoord"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget v0, v1, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolder;->aBlueTextureCoord:I

    invoke-virtual {v2, v0}, Lcom/google/vrtoolkit/cardboard/GLStateBackup;->addTrackedVertexAttribute(I)V

    iget v0, v1, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolder;->program:I

    const-string/jumbo v2, "uTextureCoordScale"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolder;->uTextureCoordScale:I

    const-string/jumbo v0, "glGetUniformLocation uTextureCoordScale"

    invoke-direct {p0, v0}, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->checkGlError(Ljava/lang/String;)V

    iget v0, v1, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolder;->uTextureCoordScale:I

    if-ne v0, v5, :cond_9

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Could not get attrib location for uTextureCoordScale"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget v0, v1, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolder;->program:I

    const-string/jumbo v2, "uTextureSampler"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolder;->uTextureSampler:I

    const-string/jumbo v0, "glGetUniformLocation uTextureSampler"

    invoke-direct {p0, v0}, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->checkGlError(Ljava/lang/String;)V

    iget v0, v1, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolder;->uTextureSampler:I

    if-ne v0, v5, :cond_a

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Could not get attrib location for uTextureSampler"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    return-object v1
.end method

.method private createTexture(IIII)I
    .locals 10

    const v4, 0x812f

    const/16 v3, 0x2601

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xde1

    new-array v9, v2, [I

    invoke-static {v2, v9, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v2, v9, v1

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0x2802

    invoke-static {v0, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2803

    invoke-static {v0, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2800

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2801

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/4 v8, 0x0

    move v2, p3

    move v3, p1

    move v4, p2

    move v5, v1

    move v6, p3

    move v7, p4

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    aget v0, v9, v1

    return v0
.end method

.method private initViewportForEye(Lcom/google/vrtoolkit/cardboard/FieldOfView;F)Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;
    .locals 6

    invoke-virtual {p1}, Lcom/google/vrtoolkit/cardboard/FieldOfView;->getLeft()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p1}, Lcom/google/vrtoolkit/cardboard/FieldOfView;->getRight()F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    double-to-float v1, v2

    invoke-virtual {p1}, Lcom/google/vrtoolkit/cardboard/FieldOfView;->getBottom()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {p1}, Lcom/google/vrtoolkit/cardboard/FieldOfView;->getTop()F

    move-result v3

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    double-to-float v3, v4

    new-instance v4, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;-><init>(Lcom/google/vrtoolkit/cardboard/DistortionRenderer;Lcom/google/vrtoolkit/cardboard/DistortionRenderer$1;)V

    iput p2, v4, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;->x:F

    const/4 v5, 0x0

    iput v5, v4, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;->y:F

    add-float/2addr v1, v0

    iput v1, v4, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;->width:F

    add-float v1, v2, v3

    iput v1, v4, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;->height:F

    add-float/2addr v0, p2

    iput v0, v4, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;->eyeX:F

    iput v2, v4, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;->eyeY:F

    return-object v4
.end method

.method private loadShader(ILjava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v3, 0x8b81

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v2, v2, v0

    if-nez v2, :cond_0

    const-string/jumbo v2, "DistortionRenderer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Could not compile shader "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v2, "DistortionRenderer"

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private renderDistortionMesh(Lcom/google/vrtoolkit/cardboard/DistortionRenderer$DistortionMesh;I)V
    .locals 12

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/16 v4, 0x24

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->chromaticAberrationCorrectionEnabled:Z

    if-eqz v0, :cond_1

    iget-object v11, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->programHolderAberration:Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolderAberration;

    :goto_0
    const v0, 0x8892

    iget v5, p1, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$DistortionMesh;->arrayBufferId:I

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget v0, v11, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolder;->aPosition:I

    move v5, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    iget v0, v11, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolder;->aPosition:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v5, v11, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolder;->aVignette:I

    const/4 v6, 0x1

    const/16 v10, 0x8

    move v7, v2

    move v8, v3

    move v9, v4

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    iget v0, v11, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolder;->aVignette:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, v11, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolder;->aBlueTextureCoord:I

    const/16 v5, 0x1c

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    iget v0, v11, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolder;->aBlueTextureCoord:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->chromaticAberrationCorrectionEnabled:Z

    if-eqz v0, :cond_0

    move-object v0, v11

    check-cast v0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolderAberration;

    iget v0, v0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolderAberration;->aRedTextureCoord:I

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    move-object v0, v11

    check-cast v0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolderAberration;

    iget v0, v0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolderAberration;->aRedTextureCoord:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    move-object v0, v11

    check-cast v0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolderAberration;

    iget v0, v0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolderAberration;->aGreenTextureCoord:I

    const/16 v5, 0x14

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    check-cast v11, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolderAberration;

    iget v0, v11, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolderAberration;->aGreenTextureCoord:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    :cond_0
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->programHolder:Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolder;

    iget v0, v0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolder;->uTextureSampler:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->programHolder:Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolder;

    iget v0, v0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolder;->uTextureCoordScale:I

    iget v1, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->resolutionScale:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const v0, 0x8893

    iget v1, p1, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$DistortionMesh;->elementBufferId:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const/4 v0, 0x5

    iget v1, p1, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$DistortionMesh;->nIndices:I

    const/16 v2, 0x1403

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glDrawElements(IIII)V

    return-void

    :cond_1
    iget-object v11, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->programHolder:Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolder;

    goto/16 :goto_0
.end method

.method private setupRenderTextureAndRenderbuffer()I
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->leftEyeViewport:Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;

    iget v0, v0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;->width:F

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->rightEyeViewport:Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;

    iget v1, v1, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;->width:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->leftEyeViewport:Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;

    iget v1, v1, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;->height:F

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->rightEyeViewport:Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;

    iget v2, v2, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;->height:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/16 v3, 0xd33

    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    iget v3, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->xPxPerTanAngle:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    aget v3, v2, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v3, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->yPxPerTanAngle:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    aget v2, v2, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->setupRenderTextureAndRenderbuffer(II)I

    move-result v0

    return v0
.end method

.method private setupRenderTextureAndRenderbuffer(II)I
    .locals 8

    const v7, 0x8d41

    const/4 v3, -0x1

    const v6, 0x8d40

    const/4 v2, 0x1

    const/4 v5, 0x0

    iget v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->textureId:I

    if-eq v0, v3, :cond_0

    new-array v0, v2, [I

    iget v1, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->textureId:I

    aput v1, v0, v5

    invoke-static {v2, v0, v5}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    :cond_0
    iget v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->renderbufferId:I

    if-eq v0, v3, :cond_1

    new-array v0, v2, [I

    iget v1, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->renderbufferId:I

    aput v1, v0, v5

    invoke-static {v2, v0, v5}, Landroid/opengl/GLES20;->glDeleteRenderbuffers(I[II)V

    :cond_1
    iget v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->framebufferId:I

    if-eq v0, v3, :cond_2

    new-array v0, v2, [I

    iget v1, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->framebufferId:I

    aput v1, v0, v5

    invoke-static {v2, v0, v5}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    :cond_2
    invoke-direct {p0}, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->clearGlError()V

    const/16 v0, 0x1907

    const/16 v1, 0x1401

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->createTexture(IIII)I

    move-result v0

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->textureId:I

    const-string/jumbo v0, "setupRenderTextureAndRenderbuffer: create texture"

    invoke-direct {p0, v0}, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->checkGlError(Ljava/lang/String;)V

    new-array v0, v2, [I

    invoke-static {v2, v0, v5}, Landroid/opengl/GLES20;->glGenRenderbuffers(I[II)V

    aget v1, v0, v5

    invoke-static {v7, v1}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    const v1, 0x81a5

    invoke-static {v7, v1, p1, p2}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    aget v1, v0, v5

    iput v1, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->renderbufferId:I

    const-string/jumbo v1, "setupRenderTextureAndRenderbuffer: create renderbuffer"

    invoke-direct {p0, v1}, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->checkGlError(Ljava/lang/String;)V

    new-array v1, v2, [I

    invoke-static {v2, v1, v5}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v2, v1, v5

    invoke-static {v6, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    aget v2, v1, v5

    iput v2, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->framebufferId:I

    const v2, 0x8ce0

    const/16 v3, 0xde1

    iget v4, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->textureId:I

    invoke-static {v6, v2, v3, v4, v5}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const v2, 0x8d00

    aget v0, v0, v5

    invoke-static {v6, v2, v7, v0}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    invoke-static {v6}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v0

    const v2, 0x8cd5

    if-eq v0, v2, :cond_3

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Framebuffer is not complete: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    aget v0, v1, v5

    return v0
.end method

.method private updateDistortionMesh(Z)V
    .locals 8

    const/high16 v5, 0x40000000    # 2.0f

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->hmd:Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;->getScreenParams()Lcom/google/vrtoolkit/cardboard/ScreenParams;

    move-result-object v7

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->hmd:Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;->getCardboardDeviceParams()Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;

    move-result-object v1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->programHolder:Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->createProgramHolder()Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->programHolder:Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolder;

    :cond_0
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->programHolderAberration:Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolderAberration;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->createProgramHolder(Z)Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolder;

    move-result-object v0

    check-cast v0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolderAberration;

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->programHolderAberration:Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolderAberration;

    :cond_1
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->leftEyeViewport:Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;

    iget v0, v0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;->width:F

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->rightEyeViewport:Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;

    iget v2, v2, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;->width:F

    add-float/2addr v2, v0

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->leftEyeViewport:Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;

    iget v0, v0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;->height:F

    iget-object v3, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->rightEyeViewport:Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;

    iget v3, v3, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;->height:F

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {v7}, Lcom/google/vrtoolkit/cardboard/ScreenParams;->getWidthMeters()F

    move-result v0

    div-float/2addr v0, v5

    invoke-virtual {v1}, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->getInterLensDistance()F

    move-result v4

    div-float/2addr v4, v5

    sub-float/2addr v0, v4

    iget v4, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->metersPerTanAngle:F

    div-float v4, v0, v4

    invoke-virtual {v1, v7}, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->getYEyeOffsetMeters(Lcom/google/vrtoolkit/cardboard/ScreenParams;)F

    move-result v0

    iget v1, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->metersPerTanAngle:F

    div-float v5, v0, v1

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->leftEyeViewport:Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;

    move-object v0, p0

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->createDistortionMesh(Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;FFFFZ)Lcom/google/vrtoolkit/cardboard/DistortionRenderer$DistortionMesh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->leftEyeDistortionMesh:Lcom/google/vrtoolkit/cardboard/DistortionRenderer$DistortionMesh;

    invoke-virtual {v7}, Lcom/google/vrtoolkit/cardboard/ScreenParams;->getWidthMeters()F

    move-result v0

    iget v1, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->metersPerTanAngle:F

    div-float/2addr v0, v1

    sub-float v4, v0, v4

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->rightEyeViewport:Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;

    move-object v0, p0

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->createDistortionMesh(Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;FFFFZ)Lcom/google/vrtoolkit/cardboard/DistortionRenderer$DistortionMesh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->rightEyeDistortionMesh:Lcom/google/vrtoolkit/cardboard/DistortionRenderer$DistortionMesh;

    return-void
.end method


# virtual methods
.method public afterDrawFrame()V
    .locals 3

    const/4 v2, 0x0

    const v0, 0x8d40

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->originalFramebufferId:Ljava/nio/IntBuffer;

    invoke-virtual {v1}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v1

    aget v1, v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->textureId:I

    invoke-virtual {p0, v0}, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->undistortTexture(I)V

    iput-boolean v2, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->drawingFrame:Z

    return-void
.end method

.method public beforeDrawFrame()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->drawingFrame:Z

    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->fovsChanged:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->updateDistortionMesh(Z)V

    invoke-direct {p0}, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->setupRenderTextureAndRenderbuffer()I

    iput-boolean v1, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->fovsChanged:Z

    :cond_0
    const v0, 0x8ca6

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->originalFramebufferId:Ljava/nio/IntBuffer;

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    const v0, 0x8d40

    iget v1, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->framebufferId:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method public haveViewportsChanged()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->viewportsChanged:Z

    return v0
.end method

.method public onFovChanged(Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;Lcom/google/vrtoolkit/cardboard/FieldOfView;Lcom/google/vrtoolkit/cardboard/FieldOfView;F)V
    .locals 5

    const/4 v4, 0x1

    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->drawingFrame:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot change FOV while rendering a frame."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;

    invoke-direct {v0, p1}, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;-><init>(Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;)V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->hmd:Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->initViewportForEye(Lcom/google/vrtoolkit/cardboard/FieldOfView;F)Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->leftEyeViewport:Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->leftEyeViewport:Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;

    iget v0, v0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;->width:F

    invoke-direct {p0, p3, v0}, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->initViewportForEye(Lcom/google/vrtoolkit/cardboard/FieldOfView;F)Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->rightEyeViewport:Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;

    iput p4, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->metersPerTanAngle:F

    invoke-virtual {p1}, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;->getScreenParams()Lcom/google/vrtoolkit/cardboard/ScreenParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/ScreenParams;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/ScreenParams;->getWidthMeters()F

    move-result v2

    iget v3, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->metersPerTanAngle:F

    div-float/2addr v2, v3

    div-float/2addr v1, v2

    iput v1, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->xPxPerTanAngle:F

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/ScreenParams;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/ScreenParams;->getHeightMeters()F

    move-result v0

    iget v2, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->metersPerTanAngle:F

    div-float/2addr v0, v2

    div-float v0, v1, v0

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->yPxPerTanAngle:F

    iput-boolean v4, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->fovsChanged:Z

    iput-boolean v4, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->viewportsChanged:Z

    return-void
.end method

.method public setChromaticAberrationCorrectionEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->chromaticAberrationCorrectionEnabled:Z

    return-void
.end method

.method public setResolutionScale(F)V
    .locals 1

    iput p1, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->resolutionScale:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->viewportsChanged:Z

    return-void
.end method

.method public setRestoreGLStateEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->restoreGLStateEnabled:Z

    return-void
.end method

.method public setVignetteEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->vignetteEnabled:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->fovsChanged:Z

    return-void
.end method

.method public undistortTexture(I)V
    .locals 5

    const/16 v4, 0xc11

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->restoreGLStateEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->chromaticAberrationCorrectionEnabled:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->gLStateBackupAberration:Lcom/google/vrtoolkit/cardboard/GLStateBackup;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/GLStateBackup;->readFromGL()V

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->fovsChanged:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, v3}, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->updateDistortionMesh(Z)V

    iput-boolean v3, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->fovsChanged:Z

    :cond_1
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->hmd:Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;->getScreenParams()Lcom/google/vrtoolkit/cardboard/ScreenParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/ScreenParams;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->hmd:Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;

    invoke-virtual {v1}, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;->getScreenParams()Lcom/google/vrtoolkit/cardboard/ScreenParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/vrtoolkit/cardboard/ScreenParams;->getHeight()I

    move-result v1

    invoke-static {v3, v3, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0xb44

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v2, v2, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->chromaticAberrationCorrectionEnabled:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->programHolderAberration:Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolderAberration;

    iget v0, v0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolderAberration;->program:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    :goto_1
    invoke-static {v4}, Landroid/opengl/GLES20;->glEnable(I)V

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->hmd:Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;->getScreenParams()Lcom/google/vrtoolkit/cardboard/ScreenParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/ScreenParams;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->hmd:Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;

    invoke-virtual {v1}, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;->getScreenParams()Lcom/google/vrtoolkit/cardboard/ScreenParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/vrtoolkit/cardboard/ScreenParams;->getHeight()I

    move-result v1

    invoke-static {v3, v3, v0, v1}, Landroid/opengl/GLES20;->glScissor(IIII)V

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->leftEyeDistortionMesh:Lcom/google/vrtoolkit/cardboard/DistortionRenderer$DistortionMesh;

    invoke-direct {p0, v0, p1}, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->renderDistortionMesh(Lcom/google/vrtoolkit/cardboard/DistortionRenderer$DistortionMesh;I)V

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->hmd:Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;->getScreenParams()Lcom/google/vrtoolkit/cardboard/ScreenParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/ScreenParams;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->hmd:Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;

    invoke-virtual {v1}, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;->getScreenParams()Lcom/google/vrtoolkit/cardboard/ScreenParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/vrtoolkit/cardboard/ScreenParams;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->hmd:Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;

    invoke-virtual {v2}, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;->getScreenParams()Lcom/google/vrtoolkit/cardboard/ScreenParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/vrtoolkit/cardboard/ScreenParams;->getHeight()I

    move-result v2

    invoke-static {v0, v3, v1, v2}, Landroid/opengl/GLES20;->glScissor(IIII)V

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->rightEyeDistortionMesh:Lcom/google/vrtoolkit/cardboard/DistortionRenderer$DistortionMesh;

    invoke-direct {p0, v0, p1}, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->renderDistortionMesh(Lcom/google/vrtoolkit/cardboard/DistortionRenderer$DistortionMesh;I)V

    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->restoreGLStateEnabled:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->chromaticAberrationCorrectionEnabled:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->gLStateBackupAberration:Lcom/google/vrtoolkit/cardboard/GLStateBackup;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/GLStateBackup;->writeToGL()V

    :cond_2
    :goto_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->gLStateBackup:Lcom/google/vrtoolkit/cardboard/GLStateBackup;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/GLStateBackup;->readFromGL()V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->programHolder:Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolder;

    iget v0, v0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$ProgramHolder;->program:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->gLStateBackup:Lcom/google/vrtoolkit/cardboard/GLStateBackup;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/GLStateBackup;->writeToGL()V

    goto :goto_2
.end method

.method public updateViewports(Lcom/google/vrtoolkit/cardboard/Viewport;Lcom/google/vrtoolkit/cardboard/Viewport;)V
    .locals 5

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->leftEyeViewport:Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;

    iget v0, v0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;->x:F

    iget v1, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->xPxPerTanAngle:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->resolutionScale:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->leftEyeViewport:Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;

    iget v1, v1, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;->y:F

    iget v2, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->yPxPerTanAngle:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->resolutionScale:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->leftEyeViewport:Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;

    iget v2, v2, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;->width:F

    iget v3, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->xPxPerTanAngle:F

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->resolutionScale:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->leftEyeViewport:Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;

    iget v3, v3, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;->height:F

    iget v4, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->yPxPerTanAngle:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->resolutionScale:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/vrtoolkit/cardboard/Viewport;->setViewport(IIII)V

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->rightEyeViewport:Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;

    iget v0, v0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;->x:F

    iget v1, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->xPxPerTanAngle:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->resolutionScale:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->rightEyeViewport:Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;

    iget v1, v1, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;->y:F

    iget v2, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->yPxPerTanAngle:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->resolutionScale:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->rightEyeViewport:Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;

    iget v2, v2, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;->width:F

    iget v3, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->xPxPerTanAngle:F

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->resolutionScale:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->rightEyeViewport:Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;

    iget v3, v3, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$EyeViewport;->height:F

    iget v4, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->yPxPerTanAngle:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->resolutionScale:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/google/vrtoolkit/cardboard/Viewport;->setViewport(IIII)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->viewportsChanged:Z

    return-void
.end method
