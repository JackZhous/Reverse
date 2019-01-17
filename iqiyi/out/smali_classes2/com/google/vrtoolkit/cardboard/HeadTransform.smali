.class public Lcom/google/vrtoolkit/cardboard/HeadTransform;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/vrtoolkit/cardboard/UsedByNative;
.end annotation


# static fields
.field private static final GIMBAL_LOCK_EPSILON:F = 0.01f


# instance fields
.field private final headView:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/HeadTransform;->headView:[F

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/HeadTransform;->headView:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method


# virtual methods
.method public getEulerAngles([FI)V
    .locals 8

    const/4 v4, 0x6

    add-int/lit8 v0, p2, 0x3

    array-length v1, p1

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Not enough space to write the result"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/HeadTransform;->headView:[F

    aget v0, v0, v4

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    double-to-float v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/HeadTransform;->headView:[F

    aget v1, v1, v4

    iget-object v3, p0, Lcom/google/vrtoolkit/cardboard/HeadTransform;->headView:[F

    aget v3, v3, v4

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    invoke-static {v0}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/HeadTransform;->headView:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    neg-float v0, v0

    float-to-double v0, v0

    iget-object v3, p0, Lcom/google/vrtoolkit/cardboard/HeadTransform;->headView:[F

    const/16 v4, 0xa

    aget v3, v3, v4

    float-to-double v4, v3

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v1, v0

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/HeadTransform;->headView:[F

    const/4 v3, 0x4

    aget v0, v0, v3

    neg-float v0, v0

    float-to-double v4, v0

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/HeadTransform;->headView:[F

    const/4 v3, 0x5

    aget v0, v0, v3

    float-to-double v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    double-to-float v0, v4

    :goto_0
    add-int/lit8 v3, p2, 0x0

    neg-float v2, v2

    aput v2, p1, v3

    add-int/lit8 v2, p2, 0x1

    neg-float v1, v1

    aput v1, p1, v2

    add-int/lit8 v1, p2, 0x2

    neg-float v0, v0

    aput v0, p1, v1

    return-void

    :cond_1
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/HeadTransform;->headView:[F

    const/4 v3, 0x1

    aget v0, v0, v3

    float-to-double v4, v0

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/HeadTransform;->headView:[F

    const/4 v3, 0x0

    aget v0, v0, v3

    float-to-double v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    double-to-float v0, v4

    goto :goto_0
.end method

.method public getForwardVector([FI)V
    .locals 4

    add-int/lit8 v0, p2, 0x3

    array-length v1, p1

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Not enough space to write the result"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    add-int v1, v0, p2

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/HeadTransform;->headView:[F

    add-int/lit8 v3, v0, 0x8

    aget v2, v2, v3

    neg-float v2, v2

    aput v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getHeadView([FI)V
    .locals 3

    add-int/lit8 v0, p2, 0x10

    array-length v1, p1

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Not enough space to write the result"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/HeadTransform;->headView:[F

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method getHeadView()[F
    .locals 1
    .annotation build Lcom/google/vrtoolkit/cardboard/UsedByNative;
    .end annotation

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/HeadTransform;->headView:[F

    return-object v0
.end method

.method public getQuaternion([FI)V
    .locals 8

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v6, 0xa

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    add-int/lit8 v0, p2, 0x4

    array-length v1, p1

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Not enough space to write the result"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v4, p0, Lcom/google/vrtoolkit/cardboard/HeadTransform;->headView:[F

    aget v0, v4, v2

    aget v1, v4, v3

    add-float/2addr v0, v1

    aget v1, v4, v6

    add-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    add-float/2addr v0, v7

    invoke-static {v0}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v1

    mul-float v0, v5, v1

    div-float v1, v5, v1

    const/16 v2, 0x9

    aget v2, v4, v2

    const/4 v3, 0x6

    aget v3, v4, v3

    sub-float/2addr v2, v3

    mul-float v3, v2, v1

    const/4 v2, 0x2

    aget v2, v4, v2

    const/16 v5, 0x8

    aget v5, v4, v5

    sub-float/2addr v2, v5

    mul-float/2addr v2, v1

    const/4 v5, 0x4

    aget v5, v4, v5

    const/4 v6, 0x1

    aget v4, v4, v6

    sub-float v4, v5, v4

    mul-float/2addr v1, v4

    :goto_0
    add-int/lit8 v4, p2, 0x0

    aput v3, p1, v4

    add-int/lit8 v3, p2, 0x1

    aput v2, p1, v3

    add-int/lit8 v2, p2, 0x2

    aput v1, p1, v2

    add-int/lit8 v1, p2, 0x3

    aput v0, p1, v1

    return-void

    :cond_1
    aget v0, v4, v2

    aget v1, v4, v3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    aget v0, v4, v2

    aget v1, v4, v6

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    aget v0, v4, v2

    add-float/2addr v0, v7

    aget v1, v4, v3

    sub-float/2addr v0, v1

    aget v1, v4, v6

    sub-float/2addr v0, v1

    invoke-static {v0}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v0

    mul-float v3, v0, v5

    div-float v0, v5, v0

    const/4 v1, 0x4

    aget v1, v4, v1

    const/4 v2, 0x1

    aget v2, v4, v2

    add-float/2addr v1, v2

    mul-float v2, v1, v0

    const/4 v1, 0x2

    aget v1, v4, v1

    const/16 v5, 0x8

    aget v5, v4, v5

    add-float/2addr v1, v5

    mul-float/2addr v1, v0

    const/16 v5, 0x9

    aget v5, v4, v5

    const/4 v6, 0x6

    aget v4, v4, v6

    sub-float v4, v5, v4

    mul-float/2addr v0, v4

    goto :goto_0

    :cond_2
    aget v0, v4, v3

    aget v1, v4, v6

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    aget v0, v4, v3

    add-float/2addr v0, v7

    aget v1, v4, v2

    sub-float/2addr v0, v1

    aget v1, v4, v6

    sub-float/2addr v0, v1

    invoke-static {v0}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v0

    mul-float v2, v0, v5

    div-float v0, v5, v0

    const/4 v1, 0x4

    aget v1, v4, v1

    const/4 v3, 0x1

    aget v3, v4, v3

    add-float/2addr v1, v3

    mul-float v3, v1, v0

    const/16 v1, 0x9

    aget v1, v4, v1

    const/4 v5, 0x6

    aget v5, v4, v5

    add-float/2addr v1, v5

    mul-float/2addr v1, v0

    const/4 v5, 0x2

    aget v5, v4, v5

    const/16 v6, 0x8

    aget v4, v4, v6

    sub-float v4, v5, v4

    mul-float/2addr v0, v4

    goto/16 :goto_0

    :cond_3
    aget v0, v4, v6

    add-float/2addr v0, v7

    aget v1, v4, v2

    sub-float/2addr v0, v1

    aget v1, v4, v3

    sub-float/2addr v0, v1

    invoke-static {v0}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v0

    mul-float v1, v0, v5

    div-float v0, v5, v0

    const/4 v2, 0x2

    aget v2, v4, v2

    const/16 v3, 0x8

    aget v3, v4, v3

    add-float/2addr v2, v3

    mul-float v3, v2, v0

    const/16 v2, 0x9

    aget v2, v4, v2

    const/4 v5, 0x6

    aget v5, v4, v5

    add-float/2addr v2, v5

    mul-float/2addr v2, v0

    const/4 v5, 0x4

    aget v5, v4, v5

    const/4 v6, 0x1

    aget v4, v4, v6

    sub-float v4, v5, v4

    mul-float/2addr v0, v4

    goto/16 :goto_0
.end method

.method public getRightVector([FI)V
    .locals 3

    add-int/lit8 v0, p2, 0x3

    array-length v1, p1

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Not enough space to write the result"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    add-int v1, v0, p2

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/HeadTransform;->headView:[F

    aget v2, v2, v0

    aput v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getTranslation([FI)V
    .locals 4

    add-int/lit8 v0, p2, 0x3

    array-length v1, p1

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Not enough space to write the result"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    add-int v1, v0, p2

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/HeadTransform;->headView:[F

    add-int/lit8 v3, v0, 0xc

    aget v2, v2, v3

    aput v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getUpVector([FI)V
    .locals 4

    add-int/lit8 v0, p2, 0x3

    array-length v1, p1

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Not enough space to write the result"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    add-int v1, v0, p2

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/HeadTransform;->headView:[F

    add-int/lit8 v3, v0, 0x4

    aget v2, v2, v3

    aput v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
