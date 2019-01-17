.class public Lcom/iqiyi/video/ppq/gles/Drawable2d;
.super Ljava/lang/Object;


# static fields
.field private static final SIZEOF_FLOAT:I = 0x4


# instance fields
.field private FULL_RECTANGLE_BUF:Ljava/nio/FloatBuffer;

.field private FULL_RECTANGLE_COORDS:[F

.field private FULL_RECTANGLE_TEX_BUF:Ljava/nio/FloatBuffer;

.field private FULL_RECTANGLE_TEX_COORDS:[F

.field private mCoordsPerVertex:I

.field private mPrefab:Lcom/iqiyi/video/ppq/gles/Drawable2d$Prefab;

.field private mTexCoordArray:Ljava/nio/FloatBuffer;

.field private mTexCoordStride:I

.field private mVertexArray:Ljava/nio/FloatBuffer;

.field private mVertexCount:I

.field private mVertexStride:I


# direct methods
.method public constructor <init>(Lcom/iqiyi/video/ppq/gles/Drawable2d$Prefab;)V
    .locals 3

    const/16 v2, 0x8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/gles/Drawable2d;->FULL_RECTANGLE_COORDS:[F

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/iqiyi/video/ppq/gles/Drawable2d;->FULL_RECTANGLE_TEX_COORDS:[F

    iget-object v0, p0, Lcom/iqiyi/video/ppq/gles/Drawable2d;->FULL_RECTANGLE_COORDS:[F

    invoke-static {v0}, Lcom/iqiyi/video/ppq/gles/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/gles/Drawable2d;->FULL_RECTANGLE_BUF:Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/iqiyi/video/ppq/gles/Drawable2d;->FULL_RECTANGLE_TEX_COORDS:[F

    invoke-static {v0}, Lcom/iqiyi/video/ppq/gles/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/gles/Drawable2d;->FULL_RECTANGLE_TEX_BUF:Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/iqiyi/video/ppq/gles/Drawable2d;->FULL_RECTANGLE_BUF:Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lcom/iqiyi/video/ppq/gles/Drawable2d;->mVertexArray:Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/iqiyi/video/ppq/gles/Drawable2d;->FULL_RECTANGLE_TEX_BUF:Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lcom/iqiyi/video/ppq/gles/Drawable2d;->mTexCoordArray:Ljava/nio/FloatBuffer;

    const/4 v0, 0x2

    iput v0, p0, Lcom/iqiyi/video/ppq/gles/Drawable2d;->mCoordsPerVertex:I

    iget v0, p0, Lcom/iqiyi/video/ppq/gles/Drawable2d;->mCoordsPerVertex:I

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/iqiyi/video/ppq/gles/Drawable2d;->mVertexStride:I

    iget-object v0, p0, Lcom/iqiyi/video/ppq/gles/Drawable2d;->FULL_RECTANGLE_COORDS:[F

    array-length v0, v0

    iget v1, p0, Lcom/iqiyi/video/ppq/gles/Drawable2d;->mCoordsPerVertex:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/iqiyi/video/ppq/gles/Drawable2d;->mVertexCount:I

    iput v2, p0, Lcom/iqiyi/video/ppq/gles/Drawable2d;->mTexCoordStride:I

    iput-object p1, p0, Lcom/iqiyi/video/ppq/gles/Drawable2d;->mPrefab:Lcom/iqiyi/video/ppq/gles/Drawable2d$Prefab;

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public getCoordsPerVertex()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/ppq/gles/Drawable2d;->mCoordsPerVertex:I

    return v0
.end method

.method public getTexCoordArray()Ljava/nio/FloatBuffer;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/gles/Drawable2d;->mTexCoordArray:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public getTexCoordStride()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/ppq/gles/Drawable2d;->mTexCoordStride:I

    return v0
.end method

.method public getVertexArray()Ljava/nio/FloatBuffer;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/gles/Drawable2d;->mVertexArray:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public getVertexCount()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/ppq/gles/Drawable2d;->mVertexCount:I

    return v0
.end method

.method public getVertexStride()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/ppq/gles/Drawable2d;->mVertexStride:I

    return v0
.end method

.method public setMargin(FFFF)V
    .locals 9

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v7, -0x40800000    # -1.0f

    mul-float v0, p1, v3

    mul-float v1, p2, v3

    mul-float v2, p3, v3

    mul-float/2addr v3, p4

    const/16 v4, 0x8

    new-array v4, v4, [F

    const/4 v5, 0x0

    add-float v6, v7, v2

    aput v6, v4, v5

    const/4 v5, 0x1

    add-float v6, v7, v1

    aput v6, v4, v5

    const/4 v5, 0x2

    sub-float v6, v8, v3

    aput v6, v4, v5

    const/4 v5, 0x3

    add-float/2addr v1, v7

    aput v1, v4, v5

    const/4 v1, 0x4

    add-float/2addr v2, v7

    aput v2, v4, v1

    const/4 v1, 0x5

    sub-float v2, v8, v0

    aput v2, v4, v1

    const/4 v1, 0x6

    sub-float v2, v8, v3

    aput v2, v4, v1

    const/4 v1, 0x7

    sub-float v0, v8, v0

    aput v0, v4, v1

    iput-object v4, p0, Lcom/iqiyi/video/ppq/gles/Drawable2d;->FULL_RECTANGLE_COORDS:[F

    iget-object v0, p0, Lcom/iqiyi/video/ppq/gles/Drawable2d;->FULL_RECTANGLE_COORDS:[F

    invoke-static {v0}, Lcom/iqiyi/video/ppq/gles/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/gles/Drawable2d;->FULL_RECTANGLE_BUF:Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/iqiyi/video/ppq/gles/Drawable2d;->FULL_RECTANGLE_BUF:Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lcom/iqiyi/video/ppq/gles/Drawable2d;->mVertexArray:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/ppq/gles/Drawable2d;->mPrefab:Lcom/iqiyi/video/ppq/gles/Drawable2d$Prefab;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[Drawable2d: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/video/ppq/gles/Drawable2d;->mPrefab:Lcom/iqiyi/video/ppq/gles/Drawable2d$Prefab;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "[Drawable2d: ...]"

    goto :goto_0
.end method
