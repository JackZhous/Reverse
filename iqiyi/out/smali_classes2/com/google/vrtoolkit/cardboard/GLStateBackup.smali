.class Lcom/google/vrtoolkit/cardboard/GLStateBackup;
.super Ljava/lang/Object;


# instance fields
.field private arrayBufferBinding:Ljava/nio/IntBuffer;

.field private clearColor:Ljava/nio/FloatBuffer;

.field private cullFaceEnabled:Z

.field private depthTestEnabled:Z

.field private elementArrayBufferBinding:Ljava/nio/IntBuffer;

.field private scissorBox:Ljava/nio/IntBuffer;

.field private scissorTestEnabled:Z

.field private shaderProgram:Ljava/nio/IntBuffer;

.field private texture2dId:Ljava/nio/IntBuffer;

.field private textureUnit:Ljava/nio/IntBuffer;

.field private vertexAttributes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/vrtoolkit/cardboard/GLStateBackup$VertexAttributeState;",
            ">;"
        }
    .end annotation
.end field

.field private viewport:Ljava/nio/IntBuffer;


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/GLStateBackup;->viewport:Ljava/nio/IntBuffer;

    invoke-static {v1}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/GLStateBackup;->texture2dId:Ljava/nio/IntBuffer;

    invoke-static {v1}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/GLStateBackup;->textureUnit:Ljava/nio/IntBuffer;

    invoke-static {v2}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/GLStateBackup;->scissorBox:Ljava/nio/IntBuffer;

    invoke-static {v1}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/GLStateBackup;->shaderProgram:Ljava/nio/IntBuffer;

    invoke-static {v1}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/GLStateBackup;->arrayBufferBinding:Ljava/nio/IntBuffer;

    invoke-static {v1}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/GLStateBackup;->elementArrayBufferBinding:Ljava/nio/IntBuffer;

    invoke-static {v2}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/GLStateBackup;->clearColor:Ljava/nio/FloatBuffer;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/GLStateBackup;->vertexAttributes:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method addTrackedVertexAttribute(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/GLStateBackup;->vertexAttributes:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/vrtoolkit/cardboard/GLStateBackup$VertexAttributeState;

    invoke-direct {v1, p0, p1}, Lcom/google/vrtoolkit/cardboard/GLStateBackup$VertexAttributeState;-><init>(Lcom/google/vrtoolkit/cardboard/GLStateBackup;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method clearTrackedVertexAttributes()V
    .locals 1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/GLStateBackup;->vertexAttributes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method readFromGL()V
    .locals 2

    const/16 v0, 0xba2

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/GLStateBackup;->viewport:Ljava/nio/IntBuffer;

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    const/16 v0, 0xb44

    invoke-static {v0}, Landroid/opengl/GLES20;->glIsEnabled(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/GLStateBackup;->cullFaceEnabled:Z

    const/16 v0, 0xc11

    invoke-static {v0}, Landroid/opengl/GLES20;->glIsEnabled(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/GLStateBackup;->scissorTestEnabled:Z

    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glIsEnabled(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/GLStateBackup;->depthTestEnabled:Z

    const/16 v0, 0xc22

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/GLStateBackup;->clearColor:Ljava/nio/FloatBuffer;

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetFloatv(ILjava/nio/FloatBuffer;)V

    const v0, 0x8b8d

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/GLStateBackup;->shaderProgram:Ljava/nio/IntBuffer;

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    const/16 v0, 0xc10

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/GLStateBackup;->scissorBox:Ljava/nio/IntBuffer;

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    const v0, 0x84e0

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/GLStateBackup;->textureUnit:Ljava/nio/IntBuffer;

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    const v0, 0x8069

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/GLStateBackup;->texture2dId:Ljava/nio/IntBuffer;

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    const v0, 0x8894

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/GLStateBackup;->arrayBufferBinding:Ljava/nio/IntBuffer;

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    const v0, 0x8895

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/GLStateBackup;->elementArrayBufferBinding:Ljava/nio/IntBuffer;

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/GLStateBackup;->vertexAttributes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vrtoolkit/cardboard/GLStateBackup$VertexAttributeState;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/GLStateBackup$VertexAttributeState;->readFromGL()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method writeToGL()V
    .locals 9

    const/16 v8, 0xb44

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/GLStateBackup;->vertexAttributes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vrtoolkit/cardboard/GLStateBackup$VertexAttributeState;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/GLStateBackup$VertexAttributeState;->writeToGL()V

    goto :goto_0

    :cond_0
    const v0, 0x8892

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/GLStateBackup;->arrayBufferBinding:Ljava/nio/IntBuffer;

    invoke-virtual {v1}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v1

    aget v1, v1, v4

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const v0, 0x8893

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/GLStateBackup;->elementArrayBufferBinding:Ljava/nio/IntBuffer;

    invoke-virtual {v1}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v1

    aget v1, v1, v4

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const/16 v0, 0xde1

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/GLStateBackup;->texture2dId:Ljava/nio/IntBuffer;

    invoke-virtual {v1}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v1

    aget v1, v1, v4

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/GLStateBackup;->textureUnit:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v0

    aget v0, v0, v4

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/GLStateBackup;->scissorBox:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v0

    aget v0, v0, v4

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/GLStateBackup;->scissorBox:Ljava/nio/IntBuffer;

    invoke-virtual {v1}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v1

    aget v1, v1, v5

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/GLStateBackup;->scissorBox:Ljava/nio/IntBuffer;

    invoke-virtual {v2}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v2

    aget v2, v2, v6

    iget-object v3, p0, Lcom/google/vrtoolkit/cardboard/GLStateBackup;->scissorBox:Ljava/nio/IntBuffer;

    invoke-virtual {v3}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v3

    aget v3, v3, v7

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glScissor(IIII)V

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/GLStateBackup;->shaderProgram:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v0

    aget v0, v0, v4

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/GLStateBackup;->clearColor:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->array()[F

    move-result-object v0

    aget v0, v0, v4

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/GLStateBackup;->clearColor:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->array()[F

    move-result-object v1

    aget v1, v1, v5

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/GLStateBackup;->clearColor:Ljava/nio/FloatBuffer;

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->array()[F

    move-result-object v2

    aget v2, v2, v6

    iget-object v3, p0, Lcom/google/vrtoolkit/cardboard/GLStateBackup;->clearColor:Ljava/nio/FloatBuffer;

    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->array()[F

    move-result-object v3

    aget v3, v3, v7

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/GLStateBackup;->cullFaceEnabled:Z

    if-eqz v0, :cond_1

    invoke-static {v8}, Landroid/opengl/GLES20;->glEnable(I)V

    :goto_1
    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/GLStateBackup;->scissorTestEnabled:Z

    if-eqz v0, :cond_2

    const/16 v0, 0xc11

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    :goto_2
    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/GLStateBackup;->depthTestEnabled:Z

    if-eqz v0, :cond_3

    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    :goto_3
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/GLStateBackup;->viewport:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v0

    aget v0, v0, v4

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/GLStateBackup;->viewport:Ljava/nio/IntBuffer;

    invoke-virtual {v1}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v1

    aget v1, v1, v5

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/GLStateBackup;->viewport:Ljava/nio/IntBuffer;

    invoke-virtual {v2}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v2

    aget v2, v2, v6

    iget-object v3, p0, Lcom/google/vrtoolkit/cardboard/GLStateBackup;->viewport:Ljava/nio/IntBuffer;

    invoke-virtual {v3}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v3

    aget v3, v3, v7

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void

    :cond_1
    invoke-static {v8}, Landroid/opengl/GLES20;->glDisable(I)V

    goto :goto_1

    :cond_2
    const/16 v0, 0xc11

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    goto :goto_2

    :cond_3
    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    goto :goto_3
.end method
