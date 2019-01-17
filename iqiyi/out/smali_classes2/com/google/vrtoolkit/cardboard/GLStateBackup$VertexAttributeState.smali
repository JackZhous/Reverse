.class Lcom/google/vrtoolkit/cardboard/GLStateBackup$VertexAttributeState;
.super Ljava/lang/Object;


# instance fields
.field private attributeId:I

.field private enabled:Ljava/nio/IntBuffer;

.field final synthetic this$0:Lcom/google/vrtoolkit/cardboard/GLStateBackup;


# direct methods
.method constructor <init>(Lcom/google/vrtoolkit/cardboard/GLStateBackup;I)V
    .locals 1

    iput-object p1, p0, Lcom/google/vrtoolkit/cardboard/GLStateBackup$VertexAttributeState;->this$0:Lcom/google/vrtoolkit/cardboard/GLStateBackup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/GLStateBackup$VertexAttributeState;->enabled:Ljava/nio/IntBuffer;

    iput p2, p0, Lcom/google/vrtoolkit/cardboard/GLStateBackup$VertexAttributeState;->attributeId:I

    return-void
.end method


# virtual methods
.method readFromGL()V
    .locals 3

    iget v0, p0, Lcom/google/vrtoolkit/cardboard/GLStateBackup$VertexAttributeState;->attributeId:I

    const v1, 0x8622

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/GLStateBackup$VertexAttributeState;->enabled:Ljava/nio/IntBuffer;

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGetVertexAttribiv(IILjava/nio/IntBuffer;)V

    return-void
.end method

.method writeToGL()V
    .locals 2

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/GLStateBackup$VertexAttributeState;->enabled:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/vrtoolkit/cardboard/GLStateBackup$VertexAttributeState;->attributeId:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/google/vrtoolkit/cardboard/GLStateBackup$VertexAttributeState;->attributeId:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    goto :goto_0
.end method
