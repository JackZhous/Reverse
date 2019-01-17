.class public Lcom/iqiyi/video/ppq/gles/FlatShadedProgram;
.super Ljava/lang/Object;


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "precision mediump float;uniform vec4 uColor;void main() {    gl_FragColor = uColor;}"

.field private static final TAG:Ljava/lang/String; = "Grafika"

.field private static final VERTEX_SHADER:Ljava/lang/String; = "uniform mat4 uMVPMatrix;attribute vec4 aPosition;void main() {    gl_Position = uMVPMatrix * aPosition;}"


# instance fields
.field private mProgramHandle:I

.field private maPositionLoc:I

.field private muColorLoc:I

.field private muMVPMatrixLoc:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/iqiyi/video/ppq/gles/FlatShadedProgram;->mProgramHandle:I

    iput v0, p0, Lcom/iqiyi/video/ppq/gles/FlatShadedProgram;->muColorLoc:I

    iput v0, p0, Lcom/iqiyi/video/ppq/gles/FlatShadedProgram;->muMVPMatrixLoc:I

    iput v0, p0, Lcom/iqiyi/video/ppq/gles/FlatShadedProgram;->maPositionLoc:I

    const-string/jumbo v0, "uniform mat4 uMVPMatrix;attribute vec4 aPosition;void main() {    gl_Position = uMVPMatrix * aPosition;}"

    const-string/jumbo v1, "precision mediump float;uniform vec4 uColor;void main() {    gl_FragColor = uColor;}"

    invoke-static {v0, v1}, Lcom/iqiyi/video/ppq/gles/GlUtil;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/gles/FlatShadedProgram;->mProgramHandle:I

    iget v0, p0, Lcom/iqiyi/video/ppq/gles/FlatShadedProgram;->mProgramHandle:I

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Unable to create program"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string/jumbo v0, "Grafika"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Created program "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/iqiyi/video/ppq/gles/FlatShadedProgram;->mProgramHandle:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/iqiyi/video/ppq/gles/FlatShadedProgram;->mProgramHandle:I

    const-string/jumbo v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/gles/FlatShadedProgram;->maPositionLoc:I

    iget v0, p0, Lcom/iqiyi/video/ppq/gles/FlatShadedProgram;->maPositionLoc:I

    const-string/jumbo v1, "aPosition"

    invoke-static {v0, v1}, Lcom/iqiyi/video/ppq/gles/GlUtil;->checkLocation(ILjava/lang/String;)V

    iget v0, p0, Lcom/iqiyi/video/ppq/gles/FlatShadedProgram;->mProgramHandle:I

    const-string/jumbo v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/gles/FlatShadedProgram;->muMVPMatrixLoc:I

    iget v0, p0, Lcom/iqiyi/video/ppq/gles/FlatShadedProgram;->muMVPMatrixLoc:I

    const-string/jumbo v1, "uMVPMatrix"

    invoke-static {v0, v1}, Lcom/iqiyi/video/ppq/gles/GlUtil;->checkLocation(ILjava/lang/String;)V

    iget v0, p0, Lcom/iqiyi/video/ppq/gles/FlatShadedProgram;->mProgramHandle:I

    const-string/jumbo v1, "uColor"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/gles/FlatShadedProgram;->muColorLoc:I

    iget v0, p0, Lcom/iqiyi/video/ppq/gles/FlatShadedProgram;->muColorLoc:I

    const-string/jumbo v1, "uColor"

    invoke-static {v0, v1}, Lcom/iqiyi/video/ppq/gles/GlUtil;->checkLocation(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public draw([F[FLjava/nio/FloatBuffer;IIII)V
    .locals 6

    const/4 v1, 0x1

    const/4 v3, 0x0

    const-string/jumbo v0, "draw start"

    invoke-static {v0}, Lcom/iqiyi/video/ppq/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    iget v0, p0, Lcom/iqiyi/video/ppq/gles/FlatShadedProgram;->mProgramHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string/jumbo v0, "glUseProgram"

    invoke-static {v0}, Lcom/iqiyi/video/ppq/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    iget v0, p0, Lcom/iqiyi/video/ppq/gles/FlatShadedProgram;->muMVPMatrixLoc:I

    invoke-static {v0, v1, v3, p1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string/jumbo v0, "glUniformMatrix4fv"

    invoke-static {v0}, Lcom/iqiyi/video/ppq/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    iget v0, p0, Lcom/iqiyi/video/ppq/gles/FlatShadedProgram;->muColorLoc:I

    invoke-static {v0, v1, p2, v3}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    const-string/jumbo v0, "glUniform4fv "

    invoke-static {v0}, Lcom/iqiyi/video/ppq/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    iget v0, p0, Lcom/iqiyi/video/ppq/gles/FlatShadedProgram;->maPositionLoc:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string/jumbo v0, "glEnableVertexAttribArray"

    invoke-static {v0}, Lcom/iqiyi/video/ppq/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    iget v0, p0, Lcom/iqiyi/video/ppq/gles/FlatShadedProgram;->maPositionLoc:I

    const/16 v2, 0x1406

    move v1, p6

    move v4, p7

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string/jumbo v0, "glVertexAttribPointer"

    invoke-static {v0}, Lcom/iqiyi/video/ppq/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v0, p4, p5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string/jumbo v0, "glDrawArrays"

    invoke-static {v0}, Lcom/iqiyi/video/ppq/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    iget v0, p0, Lcom/iqiyi/video/ppq/gles/FlatShadedProgram;->maPositionLoc:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public release()V
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/ppq/gles/FlatShadedProgram;->mProgramHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/video/ppq/gles/FlatShadedProgram;->mProgramHandle:I

    return-void
.end method
