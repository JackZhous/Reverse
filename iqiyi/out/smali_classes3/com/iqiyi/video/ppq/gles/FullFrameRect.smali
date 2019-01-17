.class public Lcom/iqiyi/video/ppq/gles/FullFrameRect;
.super Ljava/lang/Object;


# instance fields
.field private mProgram:Lcom/iqiyi/video/ppq/gles/Texture2dProgram;

.field private final mRectDrawable:Lcom/iqiyi/video/ppq/gles/Drawable2d;


# direct methods
.method public constructor <init>(Lcom/iqiyi/video/ppq/gles/Texture2dProgram;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/iqiyi/video/ppq/gles/Drawable2d;

    sget-object v1, Lcom/iqiyi/video/ppq/gles/Drawable2d$Prefab;->FULL_RECTANGLE:Lcom/iqiyi/video/ppq/gles/Drawable2d$Prefab;

    invoke-direct {v0, v1}, Lcom/iqiyi/video/ppq/gles/Drawable2d;-><init>(Lcom/iqiyi/video/ppq/gles/Drawable2d$Prefab;)V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->mRectDrawable:Lcom/iqiyi/video/ppq/gles/Drawable2d;

    iput-object p1, p0, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->mProgram:Lcom/iqiyi/video/ppq/gles/Texture2dProgram;

    return-void
.end method


# virtual methods
.method public changeProgram(Lcom/iqiyi/video/ppq/gles/Texture2dProgram;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->mProgram:Lcom/iqiyi/video/ppq/gles/Texture2dProgram;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->release()V

    iput-object p1, p0, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->mProgram:Lcom/iqiyi/video/ppq/gles/Texture2dProgram;

    return-void
.end method

.method public createTextureObject()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->mProgram:Lcom/iqiyi/video/ppq/gles/Texture2dProgram;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->createTextureObject()I

    move-result v0

    return v0
.end method

.method public drawFrame(II[F[FII)V
    .locals 15

    iget-object v0, p0, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->mProgram:Lcom/iqiyi/video/ppq/gles/Texture2dProgram;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->mProgram:Lcom/iqiyi/video/ppq/gles/Texture2dProgram;

    sget-object v1, Lcom/iqiyi/video/ppq/gles/GlUtil;->IDENTITY_MATRIX:[F

    iget-object v2, p0, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->mRectDrawable:Lcom/iqiyi/video/ppq/gles/Drawable2d;

    invoke-virtual {v2}, Lcom/iqiyi/video/ppq/gles/Drawable2d;->getVertexArray()Ljava/nio/FloatBuffer;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->mRectDrawable:Lcom/iqiyi/video/ppq/gles/Drawable2d;

    invoke-virtual {v4}, Lcom/iqiyi/video/ppq/gles/Drawable2d;->getVertexCount()I

    move-result v4

    iget-object v5, p0, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->mRectDrawable:Lcom/iqiyi/video/ppq/gles/Drawable2d;

    invoke-virtual {v5}, Lcom/iqiyi/video/ppq/gles/Drawable2d;->getCoordsPerVertex()I

    move-result v5

    iget-object v6, p0, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->mRectDrawable:Lcom/iqiyi/video/ppq/gles/Drawable2d;

    invoke-virtual {v6}, Lcom/iqiyi/video/ppq/gles/Drawable2d;->getVertexStride()I

    move-result v6

    iget-object v7, p0, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->mRectDrawable:Lcom/iqiyi/video/ppq/gles/Drawable2d;

    invoke-virtual {v7}, Lcom/iqiyi/video/ppq/gles/Drawable2d;->getTexCoordArray()Ljava/nio/FloatBuffer;

    move-result-object v9

    iget-object v7, p0, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->mRectDrawable:Lcom/iqiyi/video/ppq/gles/Drawable2d;

    invoke-virtual {v7}, Lcom/iqiyi/video/ppq/gles/Drawable2d;->getTexCoordStride()I

    move-result v12

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v10, p1

    move/from16 v11, p2

    move/from16 v13, p5

    move/from16 v14, p6

    invoke-virtual/range {v0 .. v14}, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->draw([FLjava/nio/FloatBuffer;IIII[F[FLjava/nio/FloatBuffer;IIIII)V

    :cond_0
    return-void
.end method

.method public drawFrame(II[F[FIIFFI)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->mProgram:Lcom/iqiyi/video/ppq/gles/Texture2dProgram;

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->mProgram:Lcom/iqiyi/video/ppq/gles/Texture2dProgram;

    sget-object v2, Lcom/iqiyi/video/ppq/gles/GlUtil;->IDENTITY_MATRIX:[F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->mRectDrawable:Lcom/iqiyi/video/ppq/gles/Drawable2d;

    invoke-virtual {v3}, Lcom/iqiyi/video/ppq/gles/Drawable2d;->getVertexArray()Ljava/nio/FloatBuffer;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->mRectDrawable:Lcom/iqiyi/video/ppq/gles/Drawable2d;

    invoke-virtual {v5}, Lcom/iqiyi/video/ppq/gles/Drawable2d;->getVertexCount()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->mRectDrawable:Lcom/iqiyi/video/ppq/gles/Drawable2d;

    invoke-virtual {v6}, Lcom/iqiyi/video/ppq/gles/Drawable2d;->getCoordsPerVertex()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->mRectDrawable:Lcom/iqiyi/video/ppq/gles/Drawable2d;

    invoke-virtual {v7}, Lcom/iqiyi/video/ppq/gles/Drawable2d;->getVertexStride()I

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->mRectDrawable:Lcom/iqiyi/video/ppq/gles/Drawable2d;

    invoke-virtual {v8}, Lcom/iqiyi/video/ppq/gles/Drawable2d;->getTexCoordArray()Ljava/nio/FloatBuffer;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->mRectDrawable:Lcom/iqiyi/video/ppq/gles/Drawable2d;

    invoke-virtual {v8}, Lcom/iqiyi/video/ppq/gles/Drawable2d;->getTexCoordStride()I

    move-result v13

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v14, p5

    move/from16 v15, p6

    move/from16 v16, p7

    move/from16 v17, p8

    move/from16 v18, p9

    invoke-virtual/range {v1 .. v18}, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->draw([FLjava/nio/FloatBuffer;IIII[F[FLjava/nio/FloatBuffer;IIIIIFFI)V

    :cond_0
    return-void
.end method

.method public drawFrame(I[FII)V
    .locals 13

    iget-object v0, p0, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->mProgram:Lcom/iqiyi/video/ppq/gles/Texture2dProgram;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->mProgram:Lcom/iqiyi/video/ppq/gles/Texture2dProgram;

    sget-object v1, Lcom/iqiyi/video/ppq/gles/GlUtil;->IDENTITY_MATRIX:[F

    iget-object v2, p0, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->mRectDrawable:Lcom/iqiyi/video/ppq/gles/Drawable2d;

    invoke-virtual {v2}, Lcom/iqiyi/video/ppq/gles/Drawable2d;->getVertexArray()Ljava/nio/FloatBuffer;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->mRectDrawable:Lcom/iqiyi/video/ppq/gles/Drawable2d;

    invoke-virtual {v4}, Lcom/iqiyi/video/ppq/gles/Drawable2d;->getVertexCount()I

    move-result v4

    iget-object v5, p0, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->mRectDrawable:Lcom/iqiyi/video/ppq/gles/Drawable2d;

    invoke-virtual {v5}, Lcom/iqiyi/video/ppq/gles/Drawable2d;->getCoordsPerVertex()I

    move-result v5

    iget-object v6, p0, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->mRectDrawable:Lcom/iqiyi/video/ppq/gles/Drawable2d;

    invoke-virtual {v6}, Lcom/iqiyi/video/ppq/gles/Drawable2d;->getVertexStride()I

    move-result v6

    iget-object v7, p0, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->mRectDrawable:Lcom/iqiyi/video/ppq/gles/Drawable2d;

    invoke-virtual {v7}, Lcom/iqiyi/video/ppq/gles/Drawable2d;->getTexCoordArray()Ljava/nio/FloatBuffer;

    move-result-object v8

    iget-object v7, p0, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->mRectDrawable:Lcom/iqiyi/video/ppq/gles/Drawable2d;

    invoke-virtual {v7}, Lcom/iqiyi/video/ppq/gles/Drawable2d;->getTexCoordStride()I

    move-result v10

    move-object v7, p2

    move v9, p1

    move/from16 v11, p3

    move/from16 v12, p4

    invoke-virtual/range {v0 .. v12}, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->draw([FLjava/nio/FloatBuffer;IIII[FLjava/nio/FloatBuffer;IIII)V

    :cond_0
    return-void
.end method

.method public drawFrame([FI[FII)V
    .locals 13

    iget-object v0, p0, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->mProgram:Lcom/iqiyi/video/ppq/gles/Texture2dProgram;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->mProgram:Lcom/iqiyi/video/ppq/gles/Texture2dProgram;

    iget-object v1, p0, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->mRectDrawable:Lcom/iqiyi/video/ppq/gles/Drawable2d;

    invoke-virtual {v1}, Lcom/iqiyi/video/ppq/gles/Drawable2d;->getVertexArray()Ljava/nio/FloatBuffer;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->mRectDrawable:Lcom/iqiyi/video/ppq/gles/Drawable2d;

    invoke-virtual {v1}, Lcom/iqiyi/video/ppq/gles/Drawable2d;->getVertexCount()I

    move-result v4

    iget-object v1, p0, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->mRectDrawable:Lcom/iqiyi/video/ppq/gles/Drawable2d;

    invoke-virtual {v1}, Lcom/iqiyi/video/ppq/gles/Drawable2d;->getCoordsPerVertex()I

    move-result v5

    iget-object v1, p0, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->mRectDrawable:Lcom/iqiyi/video/ppq/gles/Drawable2d;

    invoke-virtual {v1}, Lcom/iqiyi/video/ppq/gles/Drawable2d;->getVertexStride()I

    move-result v6

    iget-object v1, p0, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->mRectDrawable:Lcom/iqiyi/video/ppq/gles/Drawable2d;

    invoke-virtual {v1}, Lcom/iqiyi/video/ppq/gles/Drawable2d;->getTexCoordArray()Ljava/nio/FloatBuffer;

    move-result-object v8

    iget-object v1, p0, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->mRectDrawable:Lcom/iqiyi/video/ppq/gles/Drawable2d;

    invoke-virtual {v1}, Lcom/iqiyi/video/ppq/gles/Drawable2d;->getTexCoordStride()I

    move-result v10

    move-object v1, p1

    move-object/from16 v7, p3

    move v9, p2

    move/from16 v11, p4

    move/from16 v12, p5

    invoke-virtual/range {v0 .. v12}, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->draw([FLjava/nio/FloatBuffer;IIII[FLjava/nio/FloatBuffer;IIII)V

    :cond_0
    return-void
.end method

.method public getProgram()Lcom/iqiyi/video/ppq/gles/Texture2dProgram;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->mProgram:Lcom/iqiyi/video/ppq/gles/Texture2dProgram;

    return-object v0
.end method

.method public release(Z)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->mProgram:Lcom/iqiyi/video/ppq/gles/Texture2dProgram;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->mProgram:Lcom/iqiyi/video/ppq/gles/Texture2dProgram;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->mProgram:Lcom/iqiyi/video/ppq/gles/Texture2dProgram;

    :cond_1
    return-void
.end method

.method public setMargin(FFFF)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->mRectDrawable:Lcom/iqiyi/video/ppq/gles/Drawable2d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/iqiyi/video/ppq/gles/Drawable2d;->setMargin(FFFF)V

    return-void
.end method

.method public setOutputRect(FFFF)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->mProgram:Lcom/iqiyi/video/ppq/gles/Texture2dProgram;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->mProgram:Lcom/iqiyi/video/ppq/gles/Texture2dProgram;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->setOutputRect(FFFF)V

    :cond_0
    return-void
.end method
