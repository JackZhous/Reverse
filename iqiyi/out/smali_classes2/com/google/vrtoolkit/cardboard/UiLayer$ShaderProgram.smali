.class Lcom/google/vrtoolkit/cardboard/UiLayer$ShaderProgram;
.super Ljava/lang/Object;


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "precision mediump float;\nuniform vec4 uColor;\nvoid main() {\n  gl_FragColor = uColor;\n}\n"

.field private static final VERTEX_SHADER:Ljava/lang/String; = "uniform mat4 uMVPMatrix;\nattribute vec2 aPosition;\nvoid main() {\n  gl_Position = uMVPMatrix * vec4(aPosition, 0.0, 1.0);\n}\n"


# instance fields
.field public aPosition:I

.field public program:I

.field public uColor:I

.field public uMvpMatrix:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/vrtoolkit/cardboard/UiLayer$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/vrtoolkit/cardboard/UiLayer$ShaderProgram;-><init>()V

    return-void
.end method

.method private createProgram(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    const v1, 0x8b31

    invoke-direct {p0, v1, p1}, Lcom/google/vrtoolkit/cardboard/UiLayer$ShaderProgram;->loadShader(ILjava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const v1, 0x8b30

    invoke-direct {p0, v1, p2}, Lcom/google/vrtoolkit/cardboard/UiLayer$ShaderProgram;->loadShader(ILjava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/google/vrtoolkit/cardboard/UiLayer;->access$100()V

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string/jumbo v2, "glAttachShader"

    invoke-static {v2}, Lcom/google/vrtoolkit/cardboard/UiLayer;->access$200(Ljava/lang/String;)V

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string/jumbo v2, "glAttachShader"

    invoke-static {v2}, Lcom/google/vrtoolkit/cardboard/UiLayer;->access$200(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    new-array v2, v4, [I

    const v3, 0x8b82

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v2, v2, v0

    if-eq v2, v4, :cond_2

    invoke-static {}, Lcom/google/vrtoolkit/cardboard/UiLayer;->access$300()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "Could not link program: "

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/google/vrtoolkit/cardboard/UiLayer;->access$300()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :goto_1
    const-string/jumbo v1, "glLinkProgram"

    invoke-static {v1}, Lcom/google/vrtoolkit/cardboard/UiLayer;->access$200(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
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

    invoke-static {}, Lcom/google/vrtoolkit/cardboard/UiLayer;->access$300()Ljava/lang/String;

    move-result-object v2

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

    invoke-static {}, Lcom/google/vrtoolkit/cardboard/UiLayer;->access$300()Ljava/lang/String;

    move-result-object v2

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


# virtual methods
.method initializeGl()V
    .locals 3

    const/4 v2, -0x1

    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nattribute vec2 aPosition;\nvoid main() {\n  gl_Position = uMVPMatrix * vec4(aPosition, 0.0, 1.0);\n}\n"

    const-string/jumbo v1, "precision mediump float;\nuniform vec4 uColor;\nvoid main() {\n  gl_FragColor = uColor;\n}\n"

    invoke-direct {p0, v0, v1}, Lcom/google/vrtoolkit/cardboard/UiLayer$ShaderProgram;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/UiLayer$ShaderProgram;->program:I

    iget v0, p0, Lcom/google/vrtoolkit/cardboard/UiLayer$ShaderProgram;->program:I

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Could not create program"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, Lcom/google/vrtoolkit/cardboard/UiLayer;->access$100()V

    iget v0, p0, Lcom/google/vrtoolkit/cardboard/UiLayer$ShaderProgram;->program:I

    const-string/jumbo v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/UiLayer$ShaderProgram;->aPosition:I

    const-string/jumbo v0, "glGetAttribLocation aPosition"

    invoke-static {v0}, Lcom/google/vrtoolkit/cardboard/UiLayer;->access$200(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/vrtoolkit/cardboard/UiLayer$ShaderProgram;->aPosition:I

    if-ne v0, v2, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Could not get attrib location for aPosition"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/vrtoolkit/cardboard/UiLayer$ShaderProgram;->program:I

    const-string/jumbo v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/UiLayer$ShaderProgram;->uMvpMatrix:I

    iget v0, p0, Lcom/google/vrtoolkit/cardboard/UiLayer$ShaderProgram;->uMvpMatrix:I

    if-ne v0, v2, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Could not get uniform location for uMVPMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, p0, Lcom/google/vrtoolkit/cardboard/UiLayer$ShaderProgram;->program:I

    const-string/jumbo v1, "uColor"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/UiLayer$ShaderProgram;->uColor:I

    iget v0, p0, Lcom/google/vrtoolkit/cardboard/UiLayer$ShaderProgram;->uColor:I

    if-ne v0, v2, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Could not get uniform location for uColor"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method
