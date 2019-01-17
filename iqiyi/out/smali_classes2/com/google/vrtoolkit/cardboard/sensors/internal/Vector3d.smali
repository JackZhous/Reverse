.class public Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;
.super Ljava/lang/Object;


# instance fields
.field public x:D

.field public y:D

.field public z:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p6}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->set(DDD)V

    return-void
.end method

.method public static add(Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;)V
    .locals 8

    iget-wide v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->x:D

    iget-wide v2, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->x:D

    add-double/2addr v2, v0

    iget-wide v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->y:D

    iget-wide v4, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->y:D

    add-double/2addr v4, v0

    iget-wide v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->z:D

    iget-wide v6, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->z:D

    add-double/2addr v6, v0

    move-object v1, p2

    invoke-virtual/range {v1 .. v7}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->set(DDD)V

    return-void
.end method

.method public static cross(Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;)V
    .locals 10

    iget-wide v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->y:D

    iget-wide v2, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->z:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->z:D

    iget-wide v4, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->y:D

    mul-double/2addr v2, v4

    sub-double v2, v0, v2

    iget-wide v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->z:D

    iget-wide v4, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->x:D

    mul-double/2addr v0, v4

    iget-wide v4, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->x:D

    iget-wide v6, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->z:D

    mul-double/2addr v4, v6

    sub-double v4, v0, v4

    iget-wide v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->x:D

    iget-wide v6, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->y:D

    mul-double/2addr v0, v6

    iget-wide v6, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->y:D

    iget-wide v8, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->x:D

    mul-double/2addr v6, v8

    sub-double v6, v0, v6

    move-object v1, p2

    invoke-virtual/range {v1 .. v7}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->set(DDD)V

    return-void
.end method

.method public static dot(Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;)D
    .locals 6

    iget-wide v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->x:D

    iget-wide v2, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->x:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->y:D

    iget-wide v4, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->y:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->z:D

    iget-wide v4, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->z:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public static largestAbsComponent(Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;)I
    .locals 8

    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->x:D

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->y:D

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->z:D

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpl-double v1, v2, v4

    if-lez v1, :cond_1

    cmpl-double v1, v2, v6

    if-lez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    cmpl-double v1, v4, v6

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static ortho(Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;)V
    .locals 4

    invoke-static {p0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->largestAbsComponent(Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-virtual {p1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->setZero()V

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->setComponent(ID)V

    invoke-static {p0, p1, p1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->cross(Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;)V

    invoke-virtual {p1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->normalize()V

    return-void
.end method

.method public static sub(Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;)V
    .locals 8

    iget-wide v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->x:D

    iget-wide v2, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->x:D

    sub-double v2, v0, v2

    iget-wide v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->y:D

    iget-wide v4, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->y:D

    sub-double v4, v0, v4

    iget-wide v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->z:D

    iget-wide v6, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->z:D

    sub-double v6, v0, v6

    move-object v1, p2

    invoke-virtual/range {v1 .. v7}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->set(DDD)V

    return-void
.end method


# virtual methods
.method public length()D
    .locals 6

    iget-wide v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->x:D

    iget-wide v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->x:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->y:D

    iget-wide v4, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->y:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->z:D

    iget-wide v4, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->z:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public maxNorm()D
    .locals 6

    iget-wide v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->x:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->y:D

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->z:D

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public normalize()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->length()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double v0, v2, v0

    invoke-virtual {p0, v0, v1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->scale(D)V

    :cond_0
    return-void
.end method

.method public sameValues(Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;)Z
    .locals 4

    iget-wide v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->x:D

    iget-wide v2, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->x:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->y:D

    iget-wide v2, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->y:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->z:D

    iget-wide v2, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->z:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public scale(D)V
    .locals 3

    iget-wide v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->x:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->x:D

    iget-wide v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->y:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->y:D

    iget-wide v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->z:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->z:D

    return-void
.end method

.method public set(DDD)V
    .locals 1

    iput-wide p1, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->x:D

    iput-wide p3, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->y:D

    iput-wide p5, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->z:D

    return-void
.end method

.method public set(Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;)V
    .locals 2

    iget-wide v0, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->x:D

    iput-wide v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->x:D

    iget-wide v0, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->y:D

    iput-wide v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->y:D

    iget-wide v0, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->z:D

    iput-wide v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->z:D

    return-void
.end method

.method public setComponent(ID)V
    .locals 2

    if-nez p1, :cond_0

    iput-wide p2, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->x:D

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iput-wide p2, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->y:D

    goto :goto_0

    :cond_1
    iput-wide p2, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->z:D

    goto :goto_0
.end method

.method public setZero()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->z:D

    iput-wide v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->y:D

    iput-wide v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->x:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const-string/jumbo v0, "%+05f %+05f %+05f"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->x:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->y:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-wide v4, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->z:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
