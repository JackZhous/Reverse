.class Lcom/google/vrtoolkit/cardboard/UiLayer$MeshRenderer;
.super Ljava/lang/Object;


# static fields
.field private static final BYTES_PER_FLOAT:I = 0x4

.field private static final BYTES_PER_SHORT:I = 0x4

.field protected static final COMPONENTS_PER_VERT:I = 0x2

.field private static final DATA_POS_OFFSET:I = 0x0

.field private static final DATA_STRIDE_BYTES:I = 0x8


# instance fields
.field protected arrayBufferId:I

.field protected elementBufferId:I

.field protected mvp:[F

.field private numIndices:I

.field protected shader:Lcom/google/vrtoolkit/cardboard/UiLayer$ShaderProgram;


# direct methods
.method constructor <init>(Lcom/google/vrtoolkit/cardboard/UiLayer$ShaderProgram;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/UiLayer$MeshRenderer;->arrayBufferId:I

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/UiLayer$MeshRenderer;->elementBufferId:I

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/UiLayer$MeshRenderer;->mvp:[F

    iput-object p1, p0, Lcom/google/vrtoolkit/cardboard/UiLayer$MeshRenderer;->shader:Lcom/google/vrtoolkit/cardboard/UiLayer$ShaderProgram;

    return-void
.end method


# virtual methods
.method draw()V
    .locals 6

    const/4 v3, 0x0

    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0xb44

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/UiLayer$MeshRenderer;->shader:Lcom/google/vrtoolkit/cardboard/UiLayer$ShaderProgram;

    iget v0, v0, Lcom/google/vrtoolkit/cardboard/UiLayer$ShaderProgram;->program:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/UiLayer$MeshRenderer;->shader:Lcom/google/vrtoolkit/cardboard/UiLayer$ShaderProgram;

    iget v0, v0, Lcom/google/vrtoolkit/cardboard/UiLayer$ShaderProgram;->uMvpMatrix:I

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/UiLayer$MeshRenderer;->mvp:[F

    invoke-static {v0, v1, v3, v2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v0, 0x8892

    iget v1, p0, Lcom/google/vrtoolkit/cardboard/UiLayer$MeshRenderer;->arrayBufferId:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/UiLayer$MeshRenderer;->shader:Lcom/google/vrtoolkit/cardboard/UiLayer$ShaderProgram;

    iget v0, v0, Lcom/google/vrtoolkit/cardboard/UiLayer$ShaderProgram;->aPosition:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/16 v4, 0x8

    move v5, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/UiLayer$MeshRenderer;->shader:Lcom/google/vrtoolkit/cardboard/UiLayer$ShaderProgram;

    iget v0, v0, Lcom/google/vrtoolkit/cardboard/UiLayer$ShaderProgram;->aPosition:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const v0, 0x8893

    iget v1, p0, Lcom/google/vrtoolkit/cardboard/UiLayer$MeshRenderer;->elementBufferId:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const/4 v0, 0x5

    iget v1, p0, Lcom/google/vrtoolkit/cardboard/UiLayer$MeshRenderer;->numIndices:I

    const/16 v2, 0x1403

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glDrawElements(IIII)V

    return-void
.end method

.method genAndBindBuffers([F[S)V
    .locals 8

    const v7, 0x88e4

    const v6, 0x8893

    const v5, 0x8892

    const/4 v4, 0x2

    const/4 v3, 0x0

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    array-length v1, p2

    iput v1, p0, Lcom/google/vrtoolkit/cardboard/UiLayer$MeshRenderer;->numIndices:I

    iget v1, p0, Lcom/google/vrtoolkit/cardboard/UiLayer$MeshRenderer;->numIndices:I

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    new-array v2, v4, [I

    invoke-static {v4, v2, v3}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    aget v3, v2, v3

    iput v3, p0, Lcom/google/vrtoolkit/cardboard/UiLayer$MeshRenderer;->arrayBufferId:I

    const/4 v3, 0x1

    aget v2, v2, v3

    iput v2, p0, Lcom/google/vrtoolkit/cardboard/UiLayer$MeshRenderer;->elementBufferId:I

    invoke-static {}, Lcom/google/vrtoolkit/cardboard/UiLayer;->access$100()V

    iget v2, p0, Lcom/google/vrtoolkit/cardboard/UiLayer$MeshRenderer;->arrayBufferId:I

    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    array-length v2, p1

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v5, v2, v0, v7}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    iget v0, p0, Lcom/google/vrtoolkit/cardboard/UiLayer$MeshRenderer;->elementBufferId:I

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    array-length v0, p2

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v6, v0, v1, v7}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    const-string/jumbo v0, "genAndBindBuffers"

    invoke-static {v0}, Lcom/google/vrtoolkit/cardboard/UiLayer;->access$200(Ljava/lang/String;)V

    return-void
.end method

.method updateViewport(Lcom/google/vrtoolkit/cardboard/Viewport;)V
    .locals 2

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/UiLayer$MeshRenderer;->mvp:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method
