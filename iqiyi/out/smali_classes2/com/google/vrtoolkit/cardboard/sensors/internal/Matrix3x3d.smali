.class public Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;
.super Ljava/lang/Object;


# instance fields
.field public m:[D


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    return-void
.end method

.method public constructor <init>(DDDDDDDDD)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v1, 0x1

    aput-wide p3, v0, v1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v1, 0x2

    aput-wide p5, v0, v1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v1, 0x3

    aput-wide p7, v0, v1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v1, 0x4

    aput-wide p9, v0, v1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v1, 0x5

    aput-wide p11, v0, v1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v1, 0x6

    aput-wide p13, v0, v1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v1, 0x7

    aput-wide p15, v0, v1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/16 v1, 0x8

    aput-wide p17, v0, v1

    return-void
.end method

.method public constructor <init>(Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;)V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    iget-object v1, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    aget-wide v2, v1, v4

    aput-wide v2, v0, v4

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    iget-object v1, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    aget-wide v2, v1, v5

    aput-wide v2, v0, v5

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    iget-object v1, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    aget-wide v2, v1, v6

    aput-wide v2, v0, v6

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    iget-object v1, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    aget-wide v2, v1, v7

    aput-wide v2, v0, v7

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    iget-object v1, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    aget-wide v2, v1, v8

    aput-wide v2, v0, v8

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v1, 0x5

    iget-object v2, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v3, 0x5

    aget-wide v2, v2, v3

    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v1, 0x6

    iget-object v2, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v3, 0x6

    aget-wide v2, v2, v3

    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v1, 0x7

    iget-object v2, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v3, 0x7

    aget-wide v2, v2, v3

    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/16 v1, 0x8

    iget-object v2, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/16 v3, 0x8

    aget-wide v2, v2, v3

    aput-wide v2, v0, v1

    return-void
.end method

.method public static add(Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;)V
    .locals 11

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p2, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    aget-wide v2, v1, v6

    iget-object v1, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    aget-wide v4, v1, v6

    add-double/2addr v2, v4

    aput-wide v2, v0, v6

    iget-object v0, p2, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    aget-wide v2, v1, v7

    iget-object v1, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    aget-wide v4, v1, v7

    add-double/2addr v2, v4

    aput-wide v2, v0, v7

    iget-object v0, p2, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    aget-wide v2, v1, v8

    iget-object v1, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    aget-wide v4, v1, v8

    add-double/2addr v2, v4

    aput-wide v2, v0, v8

    iget-object v0, p2, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    aget-wide v2, v1, v9

    iget-object v1, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    aget-wide v4, v1, v9

    add-double/2addr v2, v4

    aput-wide v2, v0, v9

    iget-object v0, p2, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    aget-wide v2, v1, v10

    iget-object v1, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    aget-wide v4, v1, v10

    add-double/2addr v2, v4

    aput-wide v2, v0, v10

    iget-object v0, p2, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v3, 0x5

    aget-wide v2, v2, v3

    iget-object v4, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v5, 0x5

    aget-wide v4, v4, v5

    add-double/2addr v2, v4

    aput-wide v2, v0, v1

    iget-object v0, p2, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v3, 0x6

    aget-wide v2, v2, v3

    iget-object v4, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v5, 0x6

    aget-wide v4, v4, v5

    add-double/2addr v2, v4

    aput-wide v2, v0, v1

    iget-object v0, p2, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v3, 0x7

    aget-wide v2, v2, v3

    iget-object v4, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v5, 0x7

    aget-wide v4, v4, v5

    add-double/2addr v2, v4

    aput-wide v2, v0, v1

    iget-object v0, p2, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/16 v3, 0x8

    aget-wide v2, v2, v3

    iget-object v4, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/16 v5, 0x8

    aget-wide v4, v4, v5

    add-double/2addr v2, v4

    aput-wide v2, v0, v1

    return-void
.end method

.method public static mult(Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v5, 0x0

    aget-wide v4, v4, v5

    mul-double/2addr v2, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v5, 0x1

    aget-wide v4, v4, v5

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v7, 0x3

    aget-wide v6, v6, v7

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v5, 0x2

    aget-wide v4, v4, v5

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v7, 0x6

    aget-wide v6, v6, v7

    mul-double/2addr v4, v6

    add-double/2addr v4, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v7, 0x1

    aget-wide v6, v6, v7

    mul-double/2addr v2, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v7, 0x1

    aget-wide v6, v6, v7

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v9, 0x4

    aget-wide v8, v8, v9

    mul-double/2addr v6, v8

    add-double/2addr v2, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v7, 0x2

    aget-wide v6, v6, v7

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v9, 0x7

    aget-wide v8, v8, v9

    mul-double/2addr v6, v8

    add-double/2addr v6, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v9, 0x2

    aget-wide v8, v8, v9

    mul-double/2addr v2, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v9, 0x1

    aget-wide v8, v8, v9

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v11, 0x5

    aget-wide v10, v10, v11

    mul-double/2addr v8, v10

    add-double/2addr v2, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v9, 0x2

    aget-wide v8, v8, v9

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/16 v11, 0x8

    aget-wide v10, v10, v11

    mul-double/2addr v8, v10

    add-double/2addr v8, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v3, 0x3

    aget-wide v2, v2, v3

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v11, 0x0

    aget-wide v10, v10, v11

    mul-double/2addr v2, v10

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v11, 0x4

    aget-wide v10, v10, v11

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v13, 0x3

    aget-wide v12, v12, v13

    mul-double/2addr v10, v12

    add-double/2addr v2, v10

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v11, 0x5

    aget-wide v10, v10, v11

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v13, 0x6

    aget-wide v12, v12, v13

    mul-double/2addr v10, v12

    add-double/2addr v10, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v3, 0x3

    aget-wide v2, v2, v3

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v13, 0x1

    aget-wide v12, v12, v13

    mul-double/2addr v2, v12

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v13, 0x4

    aget-wide v12, v12, v13

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v15, 0x4

    aget-wide v14, v14, v15

    mul-double/2addr v12, v14

    add-double/2addr v2, v12

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v13, 0x5

    aget-wide v12, v12, v13

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v15, 0x7

    aget-wide v14, v14, v15

    mul-double/2addr v12, v14

    add-double/2addr v12, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v3, 0x3

    aget-wide v2, v2, v3

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v15, 0x2

    aget-wide v14, v14, v15

    mul-double/2addr v2, v14

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v15, 0x4

    aget-wide v14, v14, v15

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    move-object/from16 v16, v0

    const/16 v17, 0x5

    aget-wide v16, v16, v17

    mul-double v14, v14, v16

    add-double/2addr v2, v14

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v15, 0x5

    aget-wide v14, v14, v15

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    move-object/from16 v16, v0

    const/16 v17, 0x8

    aget-wide v16, v16, v17

    mul-double v14, v14, v16

    add-double/2addr v14, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v3, 0x6

    aget-wide v2, v2, v3

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aget-wide v16, v16, v17

    mul-double v2, v2, v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    move-object/from16 v16, v0

    const/16 v17, 0x7

    aget-wide v16, v16, v17

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    move-object/from16 v18, v0

    const/16 v19, 0x3

    aget-wide v18, v18, v19

    mul-double v16, v16, v18

    add-double v2, v2, v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    move-object/from16 v16, v0

    const/16 v17, 0x8

    aget-wide v16, v16, v17

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    move-object/from16 v18, v0

    const/16 v19, 0x6

    aget-wide v18, v18, v19

    mul-double v16, v16, v18

    add-double v16, v16, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v3, 0x6

    aget-wide v2, v2, v3

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    move-object/from16 v18, v0

    const/16 v19, 0x1

    aget-wide v18, v18, v19

    mul-double v2, v2, v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    move-object/from16 v18, v0

    const/16 v19, 0x7

    aget-wide v18, v18, v19

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    move-object/from16 v20, v0

    const/16 v21, 0x4

    aget-wide v20, v20, v21

    mul-double v18, v18, v20

    add-double v2, v2, v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    move-object/from16 v18, v0

    const/16 v19, 0x8

    aget-wide v18, v18, v19

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    move-object/from16 v20, v0

    const/16 v21, 0x7

    aget-wide v20, v20, v21

    mul-double v18, v18, v20

    add-double v18, v18, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v3, 0x6

    aget-wide v2, v2, v3

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    move-object/from16 v20, v0

    const/16 v21, 0x2

    aget-wide v20, v20, v21

    mul-double v2, v2, v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    move-object/from16 v20, v0

    const/16 v21, 0x7

    aget-wide v20, v20, v21

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    move-object/from16 v22, v0

    const/16 v23, 0x5

    aget-wide v22, v22, v23

    mul-double v20, v20, v22

    add-double v2, v2, v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    move-object/from16 v20, v0

    const/16 v21, 0x8

    aget-wide v20, v20, v21

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    move-object/from16 v22, v0

    const/16 v23, 0x8

    aget-wide v22, v22, v23

    mul-double v20, v20, v22

    add-double v20, v20, v2

    move-object/from16 v3, p2

    invoke-virtual/range {v3 .. v21}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->set(DDDDDDDDD)V

    return-void
.end method

.method public static mult(Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;)V
    .locals 10

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v1, 0x0

    aget-wide v0, v0, v1

    iget-wide v2, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->x:D

    mul-double/2addr v0, v2

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v3, 0x1

    aget-wide v2, v2, v3

    iget-wide v4, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->y:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v3, 0x2

    aget-wide v2, v2, v3

    iget-wide v4, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->z:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v3, 0x3

    aget-wide v2, v2, v3

    iget-wide v4, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->x:D

    mul-double/2addr v2, v4

    iget-object v4, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v5, 0x4

    aget-wide v4, v4, v5

    iget-wide v6, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->y:D

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    iget-object v4, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v5, 0x5

    aget-wide v4, v4, v5

    iget-wide v6, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->z:D

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    iget-object v4, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v5, 0x6

    aget-wide v4, v4, v5

    iget-wide v6, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->x:D

    mul-double/2addr v4, v6

    iget-object v6, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v7, 0x7

    aget-wide v6, v6, v7

    iget-wide v8, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->y:D

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    iget-object v6, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/16 v7, 0x8

    aget-wide v6, v6, v7

    iget-wide v8, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->z:D

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    iput-wide v0, p2, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->x:D

    iput-wide v2, p2, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->y:D

    iput-wide v4, p2, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->z:D

    return-void
.end method


# virtual methods
.method public determinant()D
    .locals 13

    const/4 v12, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    invoke-virtual {p0, v12, v12}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->get(II)D

    move-result-wide v0

    invoke-virtual {p0, v10, v10}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->get(II)D

    move-result-wide v2

    invoke-virtual {p0, v11, v11}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->get(II)D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-virtual {p0, v11, v10}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->get(II)D

    move-result-wide v4

    invoke-virtual {p0, v10, v11}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->get(II)D

    move-result-wide v6

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    mul-double/2addr v0, v2

    invoke-virtual {p0, v12, v10}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->get(II)D

    move-result-wide v2

    invoke-virtual {p0, v10, v12}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->get(II)D

    move-result-wide v4

    invoke-virtual {p0, v11, v11}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->get(II)D

    move-result-wide v6

    mul-double/2addr v4, v6

    invoke-virtual {p0, v10, v11}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->get(II)D

    move-result-wide v6

    invoke-virtual {p0, v11, v12}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->get(II)D

    move-result-wide v8

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    invoke-virtual {p0, v12, v11}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->get(II)D

    move-result-wide v2

    invoke-virtual {p0, v10, v12}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->get(II)D

    move-result-wide v4

    invoke-virtual {p0, v11, v10}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->get(II)D

    move-result-wide v6

    mul-double/2addr v4, v6

    invoke-virtual {p0, v10, v10}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->get(II)D

    move-result-wide v6

    invoke-virtual {p0, v11, v12}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->get(II)D

    move-result-wide v8

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public get(II)D
    .locals 2

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    mul-int/lit8 v1, p1, 0x3

    add-int/2addr v1, p2

    aget-wide v0, v0, v1

    return-wide v0
.end method

.method public getColumn(ILcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;)V
    .locals 2

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    aget-wide v0, v0, p1

    iput-wide v0, p2, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->x:D

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    add-int/lit8 v1, p1, 0x3

    aget-wide v0, v0, v1

    iput-wide v0, p2, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->y:D

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    add-int/lit8 v1, p1, 0x6

    aget-wide v0, v0, v1

    iput-wide v0, p2, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->z:D

    return-void
.end method

.method public invert(Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;)Z
    .locals 26

    invoke-virtual/range {p0 .. p0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->determinant()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v4, v2, v4

    if-nez v4, :cond_0

    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_0
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double v2, v4, v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v5, 0x4

    aget-wide v4, v4, v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/16 v7, 0x8

    aget-wide v6, v6, v7

    mul-double/2addr v4, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v7, 0x7

    aget-wide v6, v6, v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v9, 0x5

    aget-wide v8, v8, v9

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    mul-double/2addr v4, v2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v7, 0x1

    aget-wide v6, v6, v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/16 v9, 0x8

    aget-wide v8, v8, v9

    mul-double/2addr v6, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v9, 0x2

    aget-wide v8, v8, v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v11, 0x7

    aget-wide v10, v10, v11

    mul-double/2addr v8, v10

    sub-double/2addr v6, v8

    neg-double v6, v6

    mul-double/2addr v6, v2

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v9, 0x1

    aget-wide v8, v8, v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v11, 0x5

    aget-wide v10, v10, v11

    mul-double/2addr v8, v10

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v11, 0x2

    aget-wide v10, v10, v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v13, 0x4

    aget-wide v12, v12, v13

    mul-double/2addr v10, v12

    sub-double/2addr v8, v10

    mul-double/2addr v8, v2

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v11, 0x3

    aget-wide v10, v10, v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/16 v13, 0x8

    aget-wide v12, v12, v13

    mul-double/2addr v10, v12

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v13, 0x5

    aget-wide v12, v12, v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v15, 0x6

    aget-wide v14, v14, v15

    mul-double/2addr v12, v14

    sub-double/2addr v10, v12

    neg-double v10, v10

    mul-double/2addr v10, v2

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v13, 0x0

    aget-wide v12, v12, v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/16 v15, 0x8

    aget-wide v14, v14, v15

    mul-double/2addr v12, v14

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v15, 0x2

    aget-wide v14, v14, v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    move-object/from16 v16, v0

    const/16 v17, 0x6

    aget-wide v16, v16, v17

    mul-double v14, v14, v16

    sub-double/2addr v12, v14

    mul-double/2addr v12, v2

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v15, 0x0

    aget-wide v14, v14, v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    move-object/from16 v16, v0

    const/16 v17, 0x5

    aget-wide v16, v16, v17

    mul-double v14, v14, v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    move-object/from16 v16, v0

    const/16 v17, 0x3

    aget-wide v16, v16, v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    move-object/from16 v18, v0

    const/16 v19, 0x2

    aget-wide v18, v18, v19

    mul-double v16, v16, v18

    sub-double v14, v14, v16

    neg-double v14, v14

    mul-double/2addr v14, v2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    move-object/from16 v16, v0

    const/16 v17, 0x3

    aget-wide v16, v16, v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    move-object/from16 v18, v0

    const/16 v19, 0x7

    aget-wide v18, v18, v19

    mul-double v16, v16, v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    move-object/from16 v18, v0

    const/16 v19, 0x6

    aget-wide v18, v18, v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    move-object/from16 v20, v0

    const/16 v21, 0x4

    aget-wide v20, v20, v21

    mul-double v18, v18, v20

    sub-double v16, v16, v18

    mul-double v16, v16, v2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    move-object/from16 v18, v0

    const/16 v19, 0x0

    aget-wide v18, v18, v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    move-object/from16 v20, v0

    const/16 v21, 0x7

    aget-wide v20, v20, v21

    mul-double v18, v18, v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    move-object/from16 v20, v0

    const/16 v21, 0x6

    aget-wide v20, v20, v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    move-object/from16 v22, v0

    const/16 v23, 0x1

    aget-wide v22, v22, v23

    mul-double v20, v20, v22

    sub-double v18, v18, v20

    move-wide/from16 v0, v18

    neg-double v0, v0

    move-wide/from16 v18, v0

    mul-double v18, v18, v2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    move-object/from16 v20, v0

    const/16 v21, 0x0

    aget-wide v20, v20, v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    move-object/from16 v22, v0

    const/16 v23, 0x4

    aget-wide v22, v22, v23

    mul-double v20, v20, v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    move-object/from16 v22, v0

    const/16 v23, 0x3

    aget-wide v22, v22, v23

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    move-object/from16 v24, v0

    const/16 v25, 0x1

    aget-wide v24, v24, v25

    mul-double v22, v22, v24

    sub-double v20, v20, v22

    mul-double v20, v20, v2

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v21}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->set(DDDDDDDDD)V

    const/4 v2, 0x1

    goto/16 :goto_0
.end method

.method public maxNorm()D
    .locals 6

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v1, 0x0

    aget-wide v0, v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    aget-wide v4, v1, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public minusEquals(Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;)V
    .locals 11

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    aget-wide v2, v0, v6

    iget-object v1, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    aget-wide v4, v1, v6

    sub-double/2addr v2, v4

    aput-wide v2, v0, v6

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    aget-wide v2, v0, v7

    iget-object v1, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    aget-wide v4, v1, v7

    sub-double/2addr v2, v4

    aput-wide v2, v0, v7

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    aget-wide v2, v0, v8

    iget-object v1, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    aget-wide v4, v1, v8

    sub-double/2addr v2, v4

    aput-wide v2, v0, v8

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    aget-wide v2, v0, v9

    iget-object v1, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    aget-wide v4, v1, v9

    sub-double/2addr v2, v4

    aput-wide v2, v0, v9

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    aget-wide v2, v0, v10

    iget-object v1, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    aget-wide v4, v1, v10

    sub-double/2addr v2, v4

    aput-wide v2, v0, v10

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v1, 0x5

    aget-wide v2, v0, v1

    iget-object v4, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v5, 0x5

    aget-wide v4, v4, v5

    sub-double/2addr v2, v4

    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v1, 0x6

    aget-wide v2, v0, v1

    iget-object v4, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v5, 0x6

    aget-wide v4, v4, v5

    sub-double/2addr v2, v4

    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v1, 0x7

    aget-wide v2, v0, v1

    iget-object v4, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v5, 0x7

    aget-wide v4, v4, v5

    sub-double/2addr v2, v4

    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/16 v1, 0x8

    aget-wide v2, v0, v1

    iget-object v4, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/16 v5, 0x8

    aget-wide v4, v4, v5

    sub-double/2addr v2, v4

    aput-wide v2, v0, v1

    return-void
.end method

.method public plusEquals(Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;)V
    .locals 11

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    aget-wide v2, v0, v6

    iget-object v1, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    aget-wide v4, v1, v6

    add-double/2addr v2, v4

    aput-wide v2, v0, v6

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    aget-wide v2, v0, v7

    iget-object v1, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    aget-wide v4, v1, v7

    add-double/2addr v2, v4

    aput-wide v2, v0, v7

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    aget-wide v2, v0, v8

    iget-object v1, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    aget-wide v4, v1, v8

    add-double/2addr v2, v4

    aput-wide v2, v0, v8

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    aget-wide v2, v0, v9

    iget-object v1, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    aget-wide v4, v1, v9

    add-double/2addr v2, v4

    aput-wide v2, v0, v9

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    aget-wide v2, v0, v10

    iget-object v1, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    aget-wide v4, v1, v10

    add-double/2addr v2, v4

    aput-wide v2, v0, v10

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v1, 0x5

    aget-wide v2, v0, v1

    iget-object v4, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v5, 0x5

    aget-wide v4, v4, v5

    add-double/2addr v2, v4

    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v1, 0x6

    aget-wide v2, v0, v1

    iget-object v4, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v5, 0x6

    aget-wide v4, v4, v5

    add-double/2addr v2, v4

    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v1, 0x7

    aget-wide v2, v0, v1

    iget-object v4, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v5, 0x7

    aget-wide v4, v4, v5

    add-double/2addr v2, v4

    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/16 v1, 0x8

    aget-wide v2, v0, v1

    iget-object v4, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/16 v5, 0x8

    aget-wide v4, v4, v5

    add-double/2addr v2, v4

    aput-wide v2, v0, v1

    return-void
.end method

.method public scale(D)V
    .locals 5

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    mul-double/2addr v2, p1

    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v1, 0x1

    aget-wide v2, v0, v1

    mul-double/2addr v2, p1

    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v1, 0x2

    aget-wide v2, v0, v1

    mul-double/2addr v2, p1

    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v1, 0x3

    aget-wide v2, v0, v1

    mul-double/2addr v2, p1

    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v1, 0x4

    aget-wide v2, v0, v1

    mul-double/2addr v2, p1

    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v1, 0x5

    aget-wide v2, v0, v1

    mul-double/2addr v2, p1

    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v1, 0x6

    aget-wide v2, v0, v1

    mul-double/2addr v2, p1

    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v1, 0x7

    aget-wide v2, v0, v1

    mul-double/2addr v2, p1

    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/16 v1, 0x8

    aget-wide v2, v0, v1

    mul-double/2addr v2, p1

    aput-wide v2, v0, v1

    return-void
.end method

.method public set(DDDDDDDDD)V
    .locals 3

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v1, 0x1

    aput-wide p3, v0, v1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v1, 0x2

    aput-wide p5, v0, v1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v1, 0x3

    aput-wide p7, v0, v1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v1, 0x4

    aput-wide p9, v0, v1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v1, 0x5

    aput-wide p11, v0, v1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v1, 0x6

    aput-wide p13, v0, v1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v1, 0x7

    aput-wide p15, v0, v1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/16 v1, 0x8

    aput-wide p17, v0, v1

    return-void
.end method

.method public set(IID)V
    .locals 3

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    mul-int/lit8 v1, p1, 0x3

    add-int/2addr v1, p2

    aput-wide p3, v0, v1

    return-void
.end method

.method public set(Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;)V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    iget-object v1, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    aget-wide v2, v1, v4

    aput-wide v2, v0, v4

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    iget-object v1, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    aget-wide v2, v1, v5

    aput-wide v2, v0, v5

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    iget-object v1, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    aget-wide v2, v1, v6

    aput-wide v2, v0, v6

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    iget-object v1, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    aget-wide v2, v1, v7

    aput-wide v2, v0, v7

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    iget-object v1, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    aget-wide v2, v1, v8

    aput-wide v2, v0, v8

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v1, 0x5

    iget-object v2, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v3, 0x5

    aget-wide v2, v2, v3

    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v1, 0x6

    iget-object v2, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v3, 0x6

    aget-wide v2, v2, v3

    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v1, 0x7

    iget-object v2, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v3, 0x7

    aget-wide v2, v2, v3

    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/16 v1, 0x8

    iget-object v2, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/16 v3, 0x8

    aget-wide v2, v2, v3

    aput-wide v2, v0, v1

    return-void
.end method

.method public setColumn(ILcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;)V
    .locals 4

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    iget-wide v2, p2, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->x:D

    aput-wide v2, v0, p1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    add-int/lit8 v1, p1, 0x3

    iget-wide v2, p2, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->y:D

    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    add-int/lit8 v1, p1, 0x6

    iget-wide v2, p2, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->z:D

    aput-wide v2, v0, v1

    return-void
.end method

.method public setIdentity()V
    .locals 14

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v7, 0x5

    iget-object v8, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v9, 0x6

    iget-object v10, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v11, 0x7

    const-wide/16 v12, 0x0

    aput-wide v12, v10, v11

    aput-wide v12, v8, v9

    aput-wide v12, v6, v7

    aput-wide v12, v4, v5

    aput-wide v12, v2, v3

    aput-wide v12, v0, v1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/16 v5, 0x8

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    aput-wide v6, v4, v5

    aput-wide v6, v2, v3

    aput-wide v6, v0, v1

    return-void
.end method

.method public setSameDiagonal(D)V
    .locals 7

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/16 v5, 0x8

    aput-wide p1, v4, v5

    aput-wide p1, v2, v3

    aput-wide p1, v0, v1

    return-void
.end method

.method public setZero()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v7, 0x2

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v9, 0x3

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v11, 0x4

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v13, 0x5

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v15, 0x6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    move-object/from16 v16, v0

    const/16 v17, 0x7

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    move-object/from16 v18, v0

    const/16 v19, 0x8

    const-wide/16 v20, 0x0

    aput-wide v20, v18, v19

    aput-wide v20, v16, v17

    aput-wide v20, v14, v15

    aput-wide v20, v12, v13

    aput-wide v20, v10, v11

    aput-wide v20, v8, v9

    aput-wide v20, v6, v7

    aput-wide v20, v4, v5

    aput-wide v20, v2, v3

    return-void
.end method

.method public transpose()V
    .locals 11

    const/4 v10, 0x6

    const/4 v9, 0x5

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    aget-wide v0, v0, v6

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    iget-object v3, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    aget-wide v4, v3, v8

    aput-wide v4, v2, v6

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    aput-wide v0, v2, v8

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    aget-wide v0, v0, v7

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    iget-object v3, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    aget-wide v4, v3, v10

    aput-wide v4, v2, v7

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    aput-wide v0, v2, v10

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    aget-wide v0, v0, v9

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    iget-object v3, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v4, 0x7

    aget-wide v4, v3, v4

    aput-wide v4, v2, v9

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v3, 0x7

    aput-wide v0, v2, v3

    return-void
.end method

.method public transpose(Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;)V
    .locals 10

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v1, 0x1

    aget-wide v0, v0, v1

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v3, 0x2

    aget-wide v2, v2, v3

    iget-object v4, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v5, 0x5

    aget-wide v4, v4, v5

    iget-object v6, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v9, 0x0

    aget-wide v8, v8, v9

    aput-wide v8, v6, v7

    iget-object v6, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v9, 0x3

    aget-wide v8, v8, v9

    aput-wide v8, v6, v7

    iget-object v6, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v7, 0x2

    iget-object v8, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v9, 0x6

    aget-wide v8, v8, v9

    aput-wide v8, v6, v7

    iget-object v6, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v7, 0x3

    aput-wide v0, v6, v7

    iget-object v0, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v1, 0x4

    iget-object v6, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v7, 0x4

    aget-wide v6, v6, v7

    aput-wide v6, v0, v1

    iget-object v0, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v1, 0x5

    iget-object v6, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v7, 0x7

    aget-wide v6, v6, v7

    aput-wide v6, v0, v1

    iget-object v0, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v1, 0x6

    aput-wide v2, v0, v1

    iget-object v0, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/4 v1, 0x7

    aput-wide v4, v0, v1

    iget-object v0, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->m:[D

    const/16 v3, 0x8

    aget-wide v2, v2, v3

    aput-wide v2, v0, v1

    return-void
.end method
