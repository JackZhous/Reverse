.class public Lcom/google/vrtoolkit/cardboard/Distortion;
.super Ljava/lang/Object;


# static fields
.field private static final DEFAULT_COEFFICIENTS:[F


# instance fields
.field private coefficients:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/vrtoolkit/cardboard/Distortion;->DEFAULT_COEFFICIENTS:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3ee1cac1    # 0.441f
        0x3e1fbe77    # 0.156f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/vrtoolkit/cardboard/Distortion;->DEFAULT_COEFFICIENTS:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/Distortion;->coefficients:[F

    return-void
.end method

.method public constructor <init>(Lcom/google/vrtoolkit/cardboard/Distortion;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/vrtoolkit/cardboard/Distortion;->coefficients:[F

    invoke-virtual {p0, v0}, Lcom/google/vrtoolkit/cardboard/Distortion;->setCoefficients([F)V

    return-void
.end method

.method public static parseFromProtobuf([F)Lcom/google/vrtoolkit/cardboard/Distortion;
    .locals 1

    new-instance v0, Lcom/google/vrtoolkit/cardboard/Distortion;

    invoke-direct {v0}, Lcom/google/vrtoolkit/cardboard/Distortion;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/vrtoolkit/cardboard/Distortion;->setCoefficients([F)V

    return-object v0
.end method

.method private static solveLeastSquares([[D[D)[D
    .locals 12

    array-length v6, p0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    array-length v7, v0

    filled-new-array {v7, v7}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    const/4 v1, 0x0

    move v5, v1

    :goto_0
    if-ge v5, v7, :cond_2

    const/4 v1, 0x0

    move v4, v1

    :goto_1
    if-ge v4, v7, :cond_1

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v6, :cond_0

    aget-object v8, p0, v1

    aget-wide v8, v8, v4

    aget-object v10, p0, v1

    aget-wide v10, v10, v5

    mul-double/2addr v8, v10

    add-double/2addr v2, v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_0
    aget-object v1, v0, v4

    aput-wide v2, v1, v5

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_0

    :cond_2
    filled-new-array {v7, v7}, [I

    move-result-object v1

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    const/4 v2, 0x2

    if-eq v7, v2, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "solveLeastSquares: only 2 coefficients currently supported, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " given."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v2, 0x0

    aget-object v2, v0, v2

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    const/4 v4, 0x1

    aget-object v4, v0, v4

    const/4 v5, 0x1

    aget-wide v4, v4, v5

    mul-double/2addr v2, v4

    const/4 v4, 0x0

    aget-object v4, v0, v4

    const/4 v5, 0x1

    aget-wide v4, v4, v5

    const/4 v8, 0x1

    aget-object v8, v0, v8

    const/4 v9, 0x0

    aget-wide v8, v8, v9

    mul-double/2addr v4, v8

    sub-double/2addr v2, v4

    const/4 v4, 0x0

    aget-object v4, v1, v4

    const/4 v5, 0x0

    const/4 v8, 0x1

    aget-object v8, v0, v8

    const/4 v9, 0x1

    aget-wide v8, v8, v9

    div-double/2addr v8, v2

    aput-wide v8, v4, v5

    const/4 v4, 0x1

    aget-object v4, v1, v4

    const/4 v5, 0x1

    const/4 v8, 0x0

    aget-object v8, v0, v8

    const/4 v9, 0x0

    aget-wide v8, v8, v9

    div-double/2addr v8, v2

    aput-wide v8, v4, v5

    const/4 v4, 0x0

    aget-object v4, v1, v4

    const/4 v5, 0x1

    const/4 v8, 0x1

    aget-object v8, v0, v8

    const/4 v9, 0x0

    aget-wide v8, v8, v9

    neg-double v8, v8

    div-double/2addr v8, v2

    aput-wide v8, v4, v5

    const/4 v4, 0x1

    aget-object v4, v1, v4

    const/4 v5, 0x0

    const/4 v8, 0x0

    aget-object v0, v0, v8

    const/4 v8, 0x1

    aget-wide v8, v0, v8

    neg-double v8, v8

    div-double v2, v8, v2

    aput-wide v2, v4, v5

    new-array v5, v7, [D

    const/4 v0, 0x0

    move v4, v0

    :goto_3
    if-ge v4, v7, :cond_5

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v6, :cond_4

    aget-object v8, p0, v0

    aget-wide v8, v8, v4

    aget-wide v10, p1, v0

    mul-double/2addr v8, v10

    add-double/2addr v2, v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    aput-wide v2, v5, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_5
    new-array v6, v7, [D

    const/4 v0, 0x0

    move v4, v0

    :goto_5
    if-ge v4, v7, :cond_7

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v7, :cond_6

    aget-object v8, v1, v0

    aget-wide v8, v8, v4

    aget-wide v10, v5, v0

    mul-double/2addr v8, v10

    add-double/2addr v2, v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_6
    aput-wide v2, v6, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_5

    :cond_7
    return-object v6
.end method


# virtual methods
.method public distort(F)F
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/vrtoolkit/cardboard/Distortion;->distortionFactor(F)F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public distortInverse(F)F
    .locals 8

    const v0, 0x3f666666    # 0.9f

    div-float v2, p1, v0

    mul-float v1, p1, v0

    invoke-virtual {p0, v2}, Lcom/google/vrtoolkit/cardboard/Distortion;->distort(F)F

    move-result v0

    sub-float v0, p1, v0

    move v3, v2

    move v2, v1

    :goto_0
    sub-float v1, v2, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v4, v1

    const-wide v6, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpl-double v1, v4, v6

    if-lez v1, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/vrtoolkit/cardboard/Distortion;->distort(F)F

    move-result v1

    sub-float v1, p1, v1

    sub-float v3, v2, v3

    sub-float v0, v1, v0

    div-float v0, v3, v0

    mul-float/2addr v0, v1

    sub-float v0, v2, v0

    move v3, v2

    move v2, v0

    move v0, v1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public distortionFactor(F)F
    .locals 7

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v3, p1, p1

    iget-object v4, p0, Lcom/google/vrtoolkit/cardboard/Distortion;->coefficients:[F

    array-length v5, v4

    const/4 v0, 0x0

    move v2, v1

    :goto_0
    if-ge v0, v5, :cond_0

    aget v6, v4, v0

    mul-float/2addr v1, v3

    mul-float/2addr v6, v1

    add-float/2addr v2, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-ne p1, p0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lcom/google/vrtoolkit/cardboard/Distortion;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/vrtoolkit/cardboard/Distortion;

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/Distortion;->coefficients:[F

    iget-object v1, p1, Lcom/google/vrtoolkit/cardboard/Distortion;->coefficients:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    goto :goto_0
.end method

.method public getApproximateInverseDistortion(F)Lcom/google/vrtoolkit/cardboard/Distortion;
    .locals 14

    const/4 v13, 0x2

    const/16 v12, 0xa

    const/4 v1, 0x0

    filled-new-array {v12, v13}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    new-array v8, v12, [D

    move v3, v1

    :goto_0
    if-ge v3, v12, :cond_1

    add-int/lit8 v2, v3, 0x1

    int-to-float v2, v2

    mul-float/2addr v2, p1

    const/high16 v4, 0x41200000    # 10.0f

    div-float v9, v2, v4

    invoke-virtual {p0, v9}, Lcom/google/vrtoolkit/cardboard/Distortion;->distort(F)F

    move-result v2

    float-to-double v6, v2

    move v2, v1

    move-wide v4, v6

    :goto_1
    if-ge v2, v13, :cond_0

    mul-double v10, v6, v6

    mul-double/2addr v4, v10

    aget-object v10, v0, v3

    aput-wide v4, v10, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    float-to-double v4, v9

    sub-double/2addr v4, v6

    aput-wide v4, v8, v3

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_1
    invoke-static {v0, v8}, Lcom/google/vrtoolkit/cardboard/Distortion;->solveLeastSquares([[D[D)[D

    move-result-object v2

    array-length v0, v2

    new-array v3, v0, [F

    move v0, v1

    :goto_2
    array-length v1, v2

    if-ge v0, v1, :cond_2

    aget-wide v4, v2, v0

    double-to-float v1, v4

    aput v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/google/vrtoolkit/cardboard/Distortion;

    invoke-direct {v0}, Lcom/google/vrtoolkit/cardboard/Distortion;-><init>()V

    invoke-virtual {v0, v3}, Lcom/google/vrtoolkit/cardboard/Distortion;->setCoefficients([F)V

    return-object v0
.end method

.method public getCoefficients()[F
    .locals 1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/Distortion;->coefficients:[F

    return-object v0
.end method

.method public setCoefficients([F)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    :goto_0
    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/Distortion;->coefficients:[F

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [F

    goto :goto_0
.end method

.method public toProtobuf()[F
    .locals 1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/Distortion;->coefficients:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  coefficients: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/Distortion;->coefficients:[F

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/Distortion;->coefficients:[F

    aget v2, v2, v0

    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/Distortion;->coefficients:[F

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "],\n}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
