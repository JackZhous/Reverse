.class Lcom/google/vrtoolkit/cardboard/DistortionRenderer$DistortionMesh;
.super Ljava/lang/Object;


# static fields
.field public static final BYTES_PER_FLOAT:I = 0x4

.field public static final BYTES_PER_SHORT:I = 0x2

.field public static final COLS:I = 0x28

.field public static final COMPONENTS_PER_VERT:I = 0x9

.field public static final DATA_BUV_OFFSET:I = 0x7

.field public static final DATA_GUV_OFFSET:I = 0x5

.field public static final DATA_POS_COMPONENTS:I = 0x2

.field public static final DATA_POS_OFFSET:I = 0x0

.field public static final DATA_RUV_OFFSET:I = 0x3

.field public static final DATA_STRIDE_BYTES:I = 0x24

.field public static final DATA_UV_COMPONENTS:I = 0x2

.field public static final DATA_VIGNETTE_COMPONENTS:I = 0x1

.field public static final DATA_VIGNETTE_OFFSET:I = 0x2

.field public static final ROWS:I = 0x28

.field public static final VIGNETTE_SIZE_TAN_ANGLE:F = 0.05f


# instance fields
.field public arrayBufferId:I

.field public elementBufferId:I

.field public nIndices:I

.field final synthetic this$0:Lcom/google/vrtoolkit/cardboard/DistortionRenderer;


# direct methods
.method public constructor <init>(Lcom/google/vrtoolkit/cardboard/DistortionRenderer;Lcom/google/vrtoolkit/cardboard/Distortion;Lcom/google/vrtoolkit/cardboard/Distortion;Lcom/google/vrtoolkit/cardboard/Distortion;FFFFFFFFFFFFZ)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$DistortionMesh;->this$0:Lcom/google/vrtoolkit/cardboard/DistortionRenderer;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$DistortionMesh;->arrayBufferId:I

    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$DistortionMesh;->elementBufferId:I

    const/16 v2, 0x3840

    new-array v12, v2, [F

    const/4 v3, 0x0

    const/4 v2, 0x0

    move v11, v2

    :goto_0
    const/16 v2, 0x28

    if-ge v11, v2, :cond_6

    const/4 v2, 0x0

    move v9, v2

    move v10, v3

    :goto_1
    const/16 v2, 0x28

    if-ge v9, v2, :cond_5

    int-to-float v2, v9

    const/high16 v3, 0x421c0000    # 39.0f

    div-float/2addr v2, v3

    div-float v3, p15, p9

    mul-float/2addr v2, v3

    div-float v3, p13, p9

    add-float v7, v2, v3

    int-to-float v2, v11

    const/high16 v3, 0x421c0000    # 39.0f

    div-float/2addr v2, v3

    div-float v3, p16, p10

    mul-float/2addr v2, v3

    div-float v3, p14, p10

    add-float v6, v2, v3

    mul-float v2, v7, p9

    sub-float v13, v2, p11

    mul-float v2, v6, p10

    sub-float v14, v2, p12

    mul-float v2, v13, v13

    mul-float v3, v14, v14

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v3, v2

    const/4 v2, 0x0

    cmpl-float v2, v3, v2

    if-lez v2, :cond_1

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Lcom/google/vrtoolkit/cardboard/Distortion;->distortInverse(F)F

    move-result v2

    div-float/2addr v2, v3

    move v8, v2

    :goto_2
    mul-float v15, v13, v8

    mul-float v16, v14, v8

    add-float v2, v15, p7

    div-float v17, v2, p5

    add-float v2, v16, p8

    div-float v18, v2, p6

    mul-float/2addr v3, v8

    const/4 v2, 0x0

    cmpl-float v2, v3, v2

    if-lez v2, :cond_2

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Lcom/google/vrtoolkit/cardboard/Distortion;->distortionFactor(F)F

    move-result v2

    :goto_3
    mul-float v4, v15, v2

    add-float v4, v4, p11

    div-float v5, v4, p9

    mul-float v2, v2, v16

    add-float v2, v2, p12

    div-float v4, v2, p10

    const/4 v2, 0x0

    cmpl-float v2, v3, v2

    if-lez v2, :cond_3

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/google/vrtoolkit/cardboard/Distortion;->distortionFactor(F)F

    move-result v2

    :goto_4
    mul-float v3, v15, v2

    add-float v3, v3, p11

    div-float v3, v3, p9

    mul-float v2, v2, v16

    add-float v2, v2, p12

    div-float v2, v2, p10

    const v15, 0x3d4ccccd    # 0.05f

    div-float v8, v15, v8

    add-float v15, v13, p11

    add-float v13, v13, p11

    add-float v16, p13, v8

    add-float v19, p13, p15

    sub-float v19, v19, v8

    move/from16 v0, v16

    move/from16 v1, v19

    invoke-static {v13, v0, v1}, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->access$300(FFF)F

    move-result v13

    sub-float v13, v15, v13

    add-float v15, v14, p12

    add-float v14, v14, p12

    add-float v16, p14, v8

    add-float v19, p14, p16

    sub-float v19, v19, v8

    move/from16 v0, v16

    move/from16 v1, v19

    invoke-static {v14, v0, v1}, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->access$300(FFF)F

    move-result v14

    sub-float v14, v15, v14

    mul-float/2addr v13, v13

    mul-float/2addr v14, v14

    add-float/2addr v13, v14

    float-to-double v14, v13

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    double-to-float v13, v14

    invoke-static/range {p1 .. p1}, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->access$400(Lcom/google/vrtoolkit/cardboard/DistortionRenderer;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/high16 v14, 0x3f800000    # 1.0f

    div-float v8, v13, v8

    const/4 v13, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v8, v13, v15}, Lcom/google/vrtoolkit/cardboard/DistortionRenderer;->access$300(FFF)F

    move-result v8

    sub-float v8, v14, v8

    :goto_5
    if-eqz p17, :cond_0

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v7, v13, v7

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v3, v13, v3

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v5, v13, v5

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v6, v13, v6

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v2, v13, v2

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v4, v13, v4

    :cond_0
    add-int/lit8 v13, v10, 0x0

    const/high16 v14, 0x40000000    # 2.0f

    mul-float v14, v14, v17

    const/high16 v15, 0x3f800000    # 1.0f

    sub-float/2addr v14, v15

    aput v14, v12, v13

    add-int/lit8 v13, v10, 0x1

    const/high16 v14, 0x40000000    # 2.0f

    mul-float v14, v14, v18

    const/high16 v15, 0x3f800000    # 1.0f

    sub-float/2addr v14, v15

    aput v14, v12, v13

    add-int/lit8 v13, v10, 0x2

    aput v8, v12, v13

    add-int/lit8 v8, v10, 0x3

    aput v3, v12, v8

    add-int/lit8 v3, v10, 0x4

    aput v2, v12, v3

    add-int/lit8 v2, v10, 0x5

    aput v5, v12, v2

    add-int/lit8 v2, v10, 0x6

    aput v4, v12, v2

    add-int/lit8 v2, v10, 0x7

    aput v7, v12, v2

    add-int/lit8 v2, v10, 0x8

    aput v6, v12, v2

    add-int/lit8 v2, v10, 0x9

    int-to-short v3, v2

    add-int/lit8 v2, v9, 0x1

    move v9, v2

    move v10, v3

    goto/16 :goto_1

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    move v8, v2

    goto/16 :goto_2

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    goto/16 :goto_3

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    goto/16 :goto_4

    :cond_4
    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_5
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    move v3, v10

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0xc56

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$DistortionMesh;->nIndices:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$DistortionMesh;->nIndices:I

    new-array v6, v2, [S

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    move v5, v2

    move v2, v4

    move v4, v3

    :goto_6
    const/16 v3, 0x27

    if-ge v5, v3, :cond_b

    if-lez v5, :cond_7

    add-int/lit8 v3, v2, -0x1

    aget-short v3, v6, v3

    aput-short v3, v6, v2

    add-int/lit8 v2, v2, 0x1

    int-to-short v2, v2

    :cond_7
    const/4 v3, 0x0

    move/from16 v20, v2

    move v2, v4

    move/from16 v4, v20

    :goto_7
    const/16 v7, 0x28

    if-ge v3, v7, :cond_a

    if-lez v3, :cond_8

    rem-int/lit8 v7, v5, 0x2

    if-nez v7, :cond_9

    add-int/lit8 v2, v2, 0x1

    int-to-short v2, v2

    :cond_8
    :goto_8
    add-int/lit8 v7, v4, 0x1

    int-to-short v7, v7

    aput-short v2, v6, v4

    add-int/lit8 v4, v7, 0x1

    int-to-short v4, v4

    add-int/lit8 v8, v2, 0x28

    int-to-short v8, v8

    aput-short v8, v6, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v2, v2, -0x1

    int-to-short v2, v2

    goto :goto_8

    :cond_a
    add-int/lit8 v2, v2, 0x28

    int-to-short v3, v2

    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v2, v4

    move v4, v3

    goto :goto_6

    :cond_b
    array-length v2, v12

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    array-length v3, v6

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x2

    const/4 v7, 0x0

    invoke-static {v5, v4, v7}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    const/4 v5, 0x0

    aget v5, v4, v5

    move-object/from16 v0, p0

    iput v5, v0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$DistortionMesh;->arrayBufferId:I

    const/4 v5, 0x1

    aget v4, v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$DistortionMesh;->elementBufferId:I

    const v4, 0x8892

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$DistortionMesh;->arrayBufferId:I

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const v4, 0x8892

    array-length v5, v12

    mul-int/lit8 v5, v5, 0x4

    const v7, 0x88e4

    invoke-static {v4, v5, v2, v7}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    const v2, 0x8893

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/vrtoolkit/cardboard/DistortionRenderer$DistortionMesh;->elementBufferId:I

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const v2, 0x8893

    array-length v4, v6

    mul-int/lit8 v4, v4, 0x2

    const v5, 0x88e4

    invoke-static {v2, v4, v3, v5}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    const v2, 0x8892

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const v2, 0x8893

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    return-void
.end method
