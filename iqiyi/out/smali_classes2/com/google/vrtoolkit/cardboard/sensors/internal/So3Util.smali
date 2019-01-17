.class public Lcom/google/vrtoolkit/cardboard/sensors/internal/So3Util;
.super Ljava/lang/Object;


# static fields
.field private static final M_SQRT1_2:D = 0.7071067811865476

.field private static final ONE_20TH:D = 0.1666666716337204

.field private static final ONE_6TH:D = 0.1666666716337204

.field private static muFromSO3R2:Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;

.field private static rotationPiAboutAxisTemp:Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;

.field private static sO3FromTwoVec33R1:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

.field private static sO3FromTwoVec33R2:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

.field private static sO3FromTwoVecA:Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;

.field private static sO3FromTwoVecB:Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;

.field private static sO3FromTwoVecN:Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;

.field private static sO3FromTwoVecRotationAxis:Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;

.field private static temp31:Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;

    invoke-direct {v0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;-><init>()V

    sput-object v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/So3Util;->temp31:Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;

    new-instance v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;

    invoke-direct {v0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;-><init>()V

    sput-object v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/So3Util;->sO3FromTwoVecN:Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;

    new-instance v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;

    invoke-direct {v0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;-><init>()V

    sput-object v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/So3Util;->sO3FromTwoVecA:Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;

    new-instance v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;

    invoke-direct {v0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;-><init>()V

    sput-object v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/So3Util;->sO3FromTwoVecB:Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;

    new-instance v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;

    invoke-direct {v0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;-><init>()V

    sput-object v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/So3Util;->sO3FromTwoVecRotationAxis:Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;

    new-instance v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-direct {v0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;-><init>()V

    sput-object v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/So3Util;->sO3FromTwoVec33R1:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    new-instance v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-direct {v0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;-><init>()V

    sput-object v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/So3Util;->sO3FromTwoVec33R2:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    new-instance v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;

    invoke-direct {v0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;-><init>()V

    sput-object v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/So3Util;->muFromSO3R2:Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;

    new-instance v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;

    invoke-direct {v0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;-><init>()V

    sput-object v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/So3Util;->rotationPiAboutAxisTemp:Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generatorField(ILcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;)V
    .locals 5

    const/4 v4, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {p2, p0, v4, v0, v1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->set(IID)V

    add-int/lit8 v0, p0, 0x1

    rem-int/lit8 v0, v0, 0x3

    add-int/lit8 v1, p0, 0x2

    rem-int/lit8 v1, v1, 0x3

    invoke-virtual {p1, v1, v4}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->get(II)D

    move-result-wide v2

    neg-double v2, v2

    invoke-virtual {p2, v0, v4, v2, v3}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->set(IID)V

    add-int/lit8 v0, p0, 0x2

    rem-int/lit8 v0, v0, 0x3

    add-int/lit8 v1, p0, 0x1

    rem-int/lit8 v1, v1, 0x3

    invoke-virtual {p1, v1, v4}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->get(II)D

    move-result-wide v2

    invoke-virtual {p2, v0, v4, v2, v3}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->set(IID)V

    return-void
.end method

.method public static muFromSO3(Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;)V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->get(II)D

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->get(II)D

    move-result-wide v2

    add-double/2addr v0, v2

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-virtual {p0, v2, v3}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->get(II)D

    move-result-wide v2

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double v8, v0, v2

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->get(II)D

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {p0, v2, v3}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->get(II)D

    move-result-wide v2

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v2, v0, v2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->get(II)D

    move-result-wide v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->get(II)D

    move-result-wide v4

    sub-double/2addr v0, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double v4, v0, v4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->get(II)D

    move-result-wide v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {p0, v6, v7}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->get(II)D

    move-result-wide v6

    sub-double/2addr v0, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double v6, v0, v6

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->set(DDD)V

    invoke-virtual {p1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->length()D

    move-result-wide v0

    const-wide v2, 0x3fe6a09e667f3bcdL    # 0.7071067811865476

    cmpl-double v2, v8, v2

    if-lez v2, :cond_1

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    div-double v0, v2, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->scale(D)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-wide v2, -0x40195f619980c433L    # -0.7071067811865476

    cmpl-double v2, v8, v2

    if-lez v2, :cond_2

    invoke-static {v8, v9}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    div-double v0, v2, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->scale(D)V

    goto :goto_0

    :cond_2
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    sub-double v10, v2, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->get(II)D

    move-result-wide v0

    sub-double v2, v0, v8

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->get(II)D

    move-result-wide v0

    sub-double v4, v0, v8

    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->get(II)D

    move-result-wide v0

    sub-double v6, v0, v8

    sget-object v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/So3Util;->muFromSO3R2:Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;

    mul-double v8, v2, v2

    mul-double v12, v4, v4

    cmpl-double v0, v8, v12

    if-lez v0, :cond_4

    mul-double v8, v2, v2

    mul-double v12, v6, v6

    cmpl-double v0, v8, v12

    if-lez v0, :cond_4

    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->get(II)D

    move-result-wide v4

    const/4 v0, 0x0

    const/4 v6, 0x1

    invoke-virtual {p0, v0, v6}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->get(II)D

    move-result-wide v6

    add-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    const/4 v0, 0x0

    const/4 v6, 0x2

    invoke-virtual {p0, v0, v6}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->get(II)D

    move-result-wide v6

    const/4 v0, 0x2

    const/4 v8, 0x0

    invoke-virtual {p0, v0, v8}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->get(II)D

    move-result-wide v8

    add-double/2addr v6, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    invoke-virtual/range {v1 .. v7}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->set(DDD)V

    :goto_1
    invoke-static {v1, p1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->dot(Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v0, v2, v4

    if-gez v0, :cond_3

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-virtual {v1, v2, v3}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->scale(D)V

    :cond_3
    invoke-virtual {v1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->normalize()V

    invoke-virtual {v1, v10, v11}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->scale(D)V

    invoke-virtual {p1, v1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->set(Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;)V

    goto/16 :goto_0

    :cond_4
    mul-double v2, v4, v4

    mul-double v8, v6, v6

    cmpl-double v0, v2, v8

    if-lez v0, :cond_5

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->get(II)D

    move-result-wide v2

    const/4 v0, 0x0

    const/4 v6, 0x1

    invoke-virtual {p0, v0, v6}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->get(II)D

    move-result-wide v6

    add-double/2addr v2, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v6

    const/4 v0, 0x2

    const/4 v6, 0x1

    invoke-virtual {p0, v0, v6}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->get(II)D

    move-result-wide v6

    const/4 v0, 0x1

    const/4 v8, 0x2

    invoke-virtual {p0, v0, v8}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->get(II)D

    move-result-wide v8

    add-double/2addr v6, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    invoke-virtual/range {v1 .. v7}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->set(DDD)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->get(II)D

    move-result-wide v2

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->get(II)D

    move-result-wide v4

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    const/4 v0, 0x2

    const/4 v4, 0x1

    invoke-virtual {p0, v0, v4}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->get(II)D

    move-result-wide v4

    const/4 v0, 0x1

    const/4 v8, 0x2

    invoke-virtual {p0, v0, v8}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->get(II)D

    move-result-wide v8

    add-double/2addr v4, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v8

    invoke-virtual/range {v1 .. v7}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->set(DDD)V

    goto :goto_1
.end method

.method private static rodriguesSo3Exp(Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;DDLcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;)V
    .locals 15

    iget-wide v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->x:D

    iget-wide v4, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->x:D

    mul-double/2addr v2, v4

    iget-wide v4, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->y:D

    iget-wide v6, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->y:D

    mul-double/2addr v4, v6

    iget-wide v6, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->z:D

    iget-wide v8, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->z:D

    mul-double/2addr v6, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    add-double v12, v4, v6

    mul-double v12, v12, p3

    sub-double/2addr v10, v12

    move-object/from16 v0, p5

    invoke-virtual {v0, v8, v9, v10, v11}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->set(IID)V

    const/4 v8, 0x1

    const/4 v9, 0x1

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    add-double/2addr v6, v2

    mul-double v6, v6, p3

    sub-double v6, v10, v6

    move-object/from16 v0, p5

    invoke-virtual {v0, v8, v9, v6, v7}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->set(IID)V

    const/4 v6, 0x2

    const/4 v7, 0x2

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    mul-double v2, v2, p3

    sub-double v2, v8, v2

    move-object/from16 v0, p5

    invoke-virtual {v0, v6, v7, v2, v3}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->set(IID)V

    iget-wide v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->z:D

    mul-double v2, v2, p1

    iget-wide v4, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->x:D

    iget-wide v6, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->y:D

    mul-double/2addr v4, v6

    mul-double v4, v4, p3

    const/4 v6, 0x0

    const/4 v7, 0x1

    sub-double v8, v4, v2

    move-object/from16 v0, p5

    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->set(IID)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    add-double/2addr v2, v4

    move-object/from16 v0, p5

    invoke-virtual {v0, v6, v7, v2, v3}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->set(IID)V

    iget-wide v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->y:D

    mul-double v2, v2, p1

    iget-wide v4, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->x:D

    iget-wide v6, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->z:D

    mul-double/2addr v4, v6

    mul-double v4, v4, p3

    const/4 v6, 0x0

    const/4 v7, 0x2

    add-double v8, v4, v2

    move-object/from16 v0, p5

    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->set(IID)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    sub-double v2, v4, v2

    move-object/from16 v0, p5

    invoke-virtual {v0, v6, v7, v2, v3}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->set(IID)V

    iget-wide v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->x:D

    mul-double v2, v2, p1

    iget-wide v4, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->y:D

    iget-wide v6, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->z:D

    mul-double/2addr v4, v6

    mul-double v4, v4, p3

    const/4 v6, 0x1

    const/4 v7, 0x2

    sub-double v8, v4, v2

    move-object/from16 v0, p5

    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->set(IID)V

    const/4 v6, 0x2

    const/4 v7, 0x1

    add-double/2addr v2, v4

    move-object/from16 v0, p5

    invoke-virtual {v0, v6, v7, v2, v3}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->set(IID)V

    return-void
.end method

.method private static rotationPiAboutAxis(Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;)V
    .locals 7

    sget-object v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/So3Util;->rotationPiAboutAxisTemp:Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;

    invoke-virtual {v0, p0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->set(Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;)V

    sget-object v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/So3Util;->rotationPiAboutAxisTemp:Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    sget-object v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/So3Util;->rotationPiAboutAxisTemp:Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;

    invoke-virtual {v1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->length()D

    move-result-wide v4

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->scale(D)V

    const-wide/16 v2, 0x0

    const-wide v4, 0x3fc9f02f6222c721L    # 0.20264236728467558

    sget-object v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/So3Util;->rotationPiAboutAxisTemp:Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/google/vrtoolkit/cardboard/sensors/internal/So3Util;->rodriguesSo3Exp(Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;DDLcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;)V

    return-void
.end method

.method public static sO3FromMu(Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;)V
    .locals 12

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const-wide v10, 0x3fc5555560000000L    # 0.1666666716337204

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static {p0, p0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->dot(Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    const-wide v2, 0x3e45798ee2308c3aL    # 1.0E-8

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    mul-double/2addr v0, v10

    sub-double v2, v8, v0

    :goto_0
    move-object v1, p0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/google/vrtoolkit/cardboard/sensors/internal/So3Util;->rodriguesSo3Exp(Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;DDLcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;)V

    return-void

    :cond_0
    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v2, v0, v2

    if-gez v2, :cond_1

    const-wide v2, 0x3fa5555560000000L    # 0.0416666679084301

    mul-double/2addr v2, v0

    sub-double/2addr v4, v2

    mul-double v2, v0, v10

    mul-double/2addr v0, v10

    sub-double v0, v8, v0

    mul-double/2addr v0, v2

    sub-double v2, v8, v0

    goto :goto_0

    :cond_1
    div-double v0, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    sub-double v4, v8, v4

    mul-double/2addr v0, v0

    mul-double/2addr v4, v0

    goto :goto_0
.end method

.method public static sO3FromTwoVec(Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    sget-object v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/So3Util;->sO3FromTwoVecN:Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;

    invoke-static {p0, p1, v0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->cross(Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;)V

    sget-object v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/So3Util;->sO3FromTwoVecN:Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->length()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->dot(Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;)D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->setIdentity()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/So3Util;->sO3FromTwoVecRotationAxis:Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;

    invoke-static {p0, v0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->ortho(Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;)V

    sget-object v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/So3Util;->sO3FromTwoVecRotationAxis:Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;

    invoke-static {v0, p2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/So3Util;->rotationPiAboutAxis(Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/So3Util;->sO3FromTwoVecA:Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;

    invoke-virtual {v0, p0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->set(Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;)V

    sget-object v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/So3Util;->sO3FromTwoVecB:Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;

    invoke-virtual {v0, p1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->set(Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;)V

    sget-object v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/So3Util;->sO3FromTwoVecN:Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->normalize()V

    sget-object v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/So3Util;->sO3FromTwoVecA:Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->normalize()V

    sget-object v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/So3Util;->sO3FromTwoVecB:Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->normalize()V

    sget-object v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/So3Util;->sO3FromTwoVec33R1:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    sget-object v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/So3Util;->sO3FromTwoVecA:Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;

    invoke-virtual {v0, v4, v1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->setColumn(ILcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;)V

    sget-object v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/So3Util;->sO3FromTwoVecN:Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;

    invoke-virtual {v0, v5, v1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->setColumn(ILcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;)V

    sget-object v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/So3Util;->sO3FromTwoVecN:Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;

    sget-object v2, Lcom/google/vrtoolkit/cardboard/sensors/internal/So3Util;->sO3FromTwoVecA:Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;

    sget-object v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/So3Util;->temp31:Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;

    invoke-static {v1, v2, v3}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->cross(Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;)V

    sget-object v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/So3Util;->temp31:Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;

    invoke-virtual {v0, v6, v1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->setColumn(ILcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;)V

    sget-object v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/So3Util;->sO3FromTwoVec33R2:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    sget-object v2, Lcom/google/vrtoolkit/cardboard/sensors/internal/So3Util;->sO3FromTwoVecB:Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;

    invoke-virtual {v1, v4, v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->setColumn(ILcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;)V

    sget-object v2, Lcom/google/vrtoolkit/cardboard/sensors/internal/So3Util;->sO3FromTwoVecN:Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;

    invoke-virtual {v1, v5, v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->setColumn(ILcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;)V

    sget-object v2, Lcom/google/vrtoolkit/cardboard/sensors/internal/So3Util;->sO3FromTwoVecN:Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;

    sget-object v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/So3Util;->sO3FromTwoVecB:Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;

    sget-object v4, Lcom/google/vrtoolkit/cardboard/sensors/internal/So3Util;->temp31:Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;

    invoke-static {v2, v3, v4}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->cross(Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;)V

    sget-object v2, Lcom/google/vrtoolkit/cardboard/sensors/internal/So3Util;->temp31:Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;

    invoke-virtual {v1, v6, v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->setColumn(ILcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;)V

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->transpose()V

    invoke-static {v1, v0, p2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->mult(Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;)V

    goto :goto_0
.end method
