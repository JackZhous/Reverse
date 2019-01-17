.class public Lcom/iqiyi/video/ppq/gles/Sprite2d;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "Grafika"


# instance fields
.field private mAngle:F

.field private mColor:[F

.field private mDrawable:Lcom/iqiyi/video/ppq/gles/Drawable2d;

.field private mMatrixReady:Z

.field private mModelViewMatrix:[F

.field private mPosX:F

.field private mPosY:F

.field private mScaleX:F

.field private mScaleY:F

.field private mScratchMatrix:[F

.field private mTextureId:I


# direct methods
.method public constructor <init>(Lcom/iqiyi/video/ppq/gles/Drawable2d;)V
    .locals 4

    const/16 v3, 0x10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v3, [F

    iput-object v0, p0, Lcom/iqiyi/video/ppq/gles/Sprite2d;->mScratchMatrix:[F

    iput-object p1, p0, Lcom/iqiyi/video/ppq/gles/Sprite2d;->mDrawable:Lcom/iqiyi/video/ppq/gles/Drawable2d;

    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/iqiyi/video/ppq/gles/Sprite2d;->mColor:[F

    iget-object v0, p0, Lcom/iqiyi/video/ppq/gles/Sprite2d;->mColor:[F

    const/4 v1, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/video/ppq/gles/Sprite2d;->mTextureId:I

    new-array v0, v3, [F

    iput-object v0, p0, Lcom/iqiyi/video/ppq/gles/Sprite2d;->mModelViewMatrix:[F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/video/ppq/gles/Sprite2d;->mMatrixReady:Z

    return-void
.end method

.method private recomputeMatrix()V
    .locals 6

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iqiyi/video/ppq/gles/Sprite2d;->mModelViewMatrix:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget v2, p0, Lcom/iqiyi/video/ppq/gles/Sprite2d;->mPosX:F

    iget v4, p0, Lcom/iqiyi/video/ppq/gles/Sprite2d;->mPosY:F

    invoke-static {v0, v1, v2, v4, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget v2, p0, Lcom/iqiyi/video/ppq/gles/Sprite2d;->mAngle:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/iqiyi/video/ppq/gles/Sprite2d;->mAngle:F

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    :cond_0
    iget v2, p0, Lcom/iqiyi/video/ppq/gles/Sprite2d;->mScaleX:F

    iget v3, p0, Lcom/iqiyi/video/ppq/gles/Sprite2d;->mScaleY:F

    invoke-static {v0, v1, v2, v3, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/video/ppq/gles/Sprite2d;->mMatrixReady:Z

    return-void
.end method


# virtual methods
.method public draw(Lcom/iqiyi/video/ppq/gles/FlatShadedProgram;[F)V
    .locals 10

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/video/ppq/gles/Sprite2d;->mScratchMatrix:[F

    invoke-virtual {p0}, Lcom/iqiyi/video/ppq/gles/Sprite2d;->getModelViewMatrix()[F

    move-result-object v4

    move-object v2, p2

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v3, p0, Lcom/iqiyi/video/ppq/gles/Sprite2d;->mScratchMatrix:[F

    iget-object v4, p0, Lcom/iqiyi/video/ppq/gles/Sprite2d;->mColor:[F

    iget-object v0, p0, Lcom/iqiyi/video/ppq/gles/Sprite2d;->mDrawable:Lcom/iqiyi/video/ppq/gles/Drawable2d;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/gles/Drawable2d;->getVertexArray()Ljava/nio/FloatBuffer;

    move-result-object v5

    iget-object v0, p0, Lcom/iqiyi/video/ppq/gles/Sprite2d;->mDrawable:Lcom/iqiyi/video/ppq/gles/Drawable2d;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/gles/Drawable2d;->getVertexCount()I

    move-result v7

    iget-object v0, p0, Lcom/iqiyi/video/ppq/gles/Sprite2d;->mDrawable:Lcom/iqiyi/video/ppq/gles/Drawable2d;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/gles/Drawable2d;->getCoordsPerVertex()I

    move-result v8

    iget-object v0, p0, Lcom/iqiyi/video/ppq/gles/Sprite2d;->mDrawable:Lcom/iqiyi/video/ppq/gles/Drawable2d;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/gles/Drawable2d;->getVertexStride()I

    move-result v9

    move-object v2, p1

    move v6, v1

    invoke-virtual/range {v2 .. v9}, Lcom/iqiyi/video/ppq/gles/FlatShadedProgram;->draw([F[FLjava/nio/FloatBuffer;IIII)V

    return-void
.end method

.method public draw(Lcom/iqiyi/video/ppq/gles/Texture2dProgram;[FII)V
    .locals 13

    iget-object v0, p0, Lcom/iqiyi/video/ppq/gles/Sprite2d;->mScratchMatrix:[F

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/video/ppq/gles/Sprite2d;->getModelViewMatrix()[F

    move-result-object v4

    const/4 v5, 0x0

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v1, p0, Lcom/iqiyi/video/ppq/gles/Sprite2d;->mScratchMatrix:[F

    iget-object v0, p0, Lcom/iqiyi/video/ppq/gles/Sprite2d;->mDrawable:Lcom/iqiyi/video/ppq/gles/Drawable2d;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/gles/Drawable2d;->getVertexArray()Ljava/nio/FloatBuffer;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iqiyi/video/ppq/gles/Sprite2d;->mDrawable:Lcom/iqiyi/video/ppq/gles/Drawable2d;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/gles/Drawable2d;->getVertexCount()I

    move-result v4

    iget-object v0, p0, Lcom/iqiyi/video/ppq/gles/Sprite2d;->mDrawable:Lcom/iqiyi/video/ppq/gles/Drawable2d;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/gles/Drawable2d;->getCoordsPerVertex()I

    move-result v5

    iget-object v0, p0, Lcom/iqiyi/video/ppq/gles/Sprite2d;->mDrawable:Lcom/iqiyi/video/ppq/gles/Drawable2d;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/gles/Drawable2d;->getVertexStride()I

    move-result v6

    sget-object v7, Lcom/iqiyi/video/ppq/gles/GlUtil;->IDENTITY_MATRIX:[F

    iget-object v0, p0, Lcom/iqiyi/video/ppq/gles/Sprite2d;->mDrawable:Lcom/iqiyi/video/ppq/gles/Drawable2d;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/gles/Drawable2d;->getTexCoordArray()Ljava/nio/FloatBuffer;

    move-result-object v8

    iget v9, p0, Lcom/iqiyi/video/ppq/gles/Sprite2d;->mTextureId:I

    iget-object v0, p0, Lcom/iqiyi/video/ppq/gles/Sprite2d;->mDrawable:Lcom/iqiyi/video/ppq/gles/Drawable2d;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/gles/Drawable2d;->getTexCoordStride()I

    move-result v10

    move-object v0, p1

    move/from16 v11, p3

    move/from16 v12, p4

    invoke-virtual/range {v0 .. v12}, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->draw([FLjava/nio/FloatBuffer;IIII[FLjava/nio/FloatBuffer;IIII)V

    return-void
.end method

.method public getColor()[F
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/gles/Sprite2d;->mColor:[F

    return-object v0
.end method

.method public getModelViewMatrix()[F
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/ppq/gles/Sprite2d;->mMatrixReady:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/video/ppq/gles/Sprite2d;->recomputeMatrix()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/ppq/gles/Sprite2d;->mModelViewMatrix:[F

    return-object v0
.end method

.method public getPositionX()F
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/ppq/gles/Sprite2d;->mPosX:F

    return v0
.end method

.method public getPositionY()F
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/ppq/gles/Sprite2d;->mPosY:F

    return v0
.end method

.method public getRotation()F
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/ppq/gles/Sprite2d;->mAngle:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/ppq/gles/Sprite2d;->mScaleX:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/ppq/gles/Sprite2d;->mScaleY:F

    return v0
.end method

.method public setColor(FFF)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/ppq/gles/Sprite2d;->mColor:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/gles/Sprite2d;->mColor:[F

    const/4 v1, 0x1

    aput p2, v0, v1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/gles/Sprite2d;->mColor:[F

    const/4 v1, 0x2

    aput p3, v0, v1

    return-void
.end method

.method public setPosition(FF)V
    .locals 1

    iput p1, p0, Lcom/iqiyi/video/ppq/gles/Sprite2d;->mPosX:F

    iput p2, p0, Lcom/iqiyi/video/ppq/gles/Sprite2d;->mPosY:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/video/ppq/gles/Sprite2d;->mMatrixReady:Z

    return-void
.end method

.method public setRotation(F)V
    .locals 3

    const/high16 v2, 0x43b40000    # 360.0f

    move v0, p1

    :goto_0
    cmpl-float v1, v0, v2

    if-gez v1, :cond_0

    :goto_1
    const/high16 v1, -0x3c4c0000    # -360.0f

    cmpg-float v1, v0, v1

    if-lez v1, :cond_1

    iput v0, p0, Lcom/iqiyi/video/ppq/gles/Sprite2d;->mAngle:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/video/ppq/gles/Sprite2d;->mMatrixReady:Z

    return-void

    :cond_0
    sub-float/2addr v0, v2

    goto :goto_0

    :cond_1
    add-float/2addr v0, v2

    goto :goto_1
.end method

.method public setScale(FF)V
    .locals 1

    iput p1, p0, Lcom/iqiyi/video/ppq/gles/Sprite2d;->mScaleX:F

    iput p2, p0, Lcom/iqiyi/video/ppq/gles/Sprite2d;->mScaleY:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/video/ppq/gles/Sprite2d;->mMatrixReady:Z

    return-void
.end method

.method public setTexture(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/ppq/gles/Sprite2d;->mTextureId:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[Sprite2d pos="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/iqiyi/video/ppq/gles/Sprite2d;->mPosX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/video/ppq/gles/Sprite2d;->mPosY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/video/ppq/gles/Sprite2d;->mScaleX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/video/ppq/gles/Sprite2d;->mScaleY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " angle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/video/ppq/gles/Sprite2d;->mAngle:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " color={"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/ppq/gles/Sprite2d;->mColor:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/ppq/gles/Sprite2d;->mColor:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/ppq/gles/Sprite2d;->mColor:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "} drawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/ppq/gles/Sprite2d;->mDrawable:Lcom/iqiyi/video/ppq/gles/Drawable2d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
