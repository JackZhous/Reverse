.class public Lorg/qiyi/android/scan/c/lpt1;
.super Ljava/lang/Object;


# instance fields
.field private final x:F

.field private final y:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/qiyi/android/scan/c/lpt1;->x:F

    iput p2, p0, Lorg/qiyi/android/scan/c/lpt1;->y:F

    return-void
.end method

.method public static a(Lorg/qiyi/android/scan/c/lpt1;Lorg/qiyi/android/scan/c/lpt1;)F
    .locals 4

    iget v0, p0, Lorg/qiyi/android/scan/c/lpt1;->x:F

    iget v1, p0, Lorg/qiyi/android/scan/c/lpt1;->y:F

    iget v2, p1, Lorg/qiyi/android/scan/c/lpt1;->x:F

    iget v3, p1, Lorg/qiyi/android/scan/c/lpt1;->y:F

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/scan/c/a/a/aux;->d(FFFF)F

    move-result v0

    return v0
.end method

.method private static a(Lorg/qiyi/android/scan/c/lpt1;Lorg/qiyi/android/scan/c/lpt1;Lorg/qiyi/android/scan/c/lpt1;)F
    .locals 4

    iget v0, p1, Lorg/qiyi/android/scan/c/lpt1;->x:F

    iget v1, p1, Lorg/qiyi/android/scan/c/lpt1;->y:F

    iget v2, p2, Lorg/qiyi/android/scan/c/lpt1;->x:F

    sub-float/2addr v2, v0

    iget v3, p0, Lorg/qiyi/android/scan/c/lpt1;->y:F

    sub-float/2addr v3, v1

    mul-float/2addr v2, v3

    iget v3, p2, Lorg/qiyi/android/scan/c/lpt1;->y:F

    sub-float v1, v3, v1

    iget v3, p0, Lorg/qiyi/android/scan/c/lpt1;->x:F

    sub-float v0, v3, v0

    mul-float/2addr v0, v1

    sub-float v0, v2, v0

    return v0
.end method

.method public static a([Lorg/qiyi/android/scan/c/lpt1;)V
    .locals 9

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    aget-object v0, p0, v5

    aget-object v1, p0, v6

    invoke-static {v0, v1}, Lorg/qiyi/android/scan/c/lpt1;->a(Lorg/qiyi/android/scan/c/lpt1;Lorg/qiyi/android/scan/c/lpt1;)F

    move-result v0

    aget-object v1, p0, v6

    aget-object v2, p0, v7

    invoke-static {v1, v2}, Lorg/qiyi/android/scan/c/lpt1;->a(Lorg/qiyi/android/scan/c/lpt1;Lorg/qiyi/android/scan/c/lpt1;)F

    move-result v1

    aget-object v2, p0, v5

    aget-object v3, p0, v7

    invoke-static {v2, v3}, Lorg/qiyi/android/scan/c/lpt1;->a(Lorg/qiyi/android/scan/c/lpt1;Lorg/qiyi/android/scan/c/lpt1;)F

    move-result v2

    cmpl-float v3, v1, v0

    if-ltz v3, :cond_0

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_0

    aget-object v1, p0, v5

    aget-object v2, p0, v6

    aget-object v0, p0, v7

    :goto_0
    invoke-static {v2, v1, v0}, Lorg/qiyi/android/scan/c/lpt1;->a(Lorg/qiyi/android/scan/c/lpt1;Lorg/qiyi/android/scan/c/lpt1;Lorg/qiyi/android/scan/c/lpt1;)F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    :goto_1
    aput-object v0, p0, v5

    aput-object v1, p0, v6

    aput-object v2, p0, v7

    return-void

    :cond_0
    cmpl-float v1, v2, v1

    if-ltz v1, :cond_1

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_1

    aget-object v1, p0, v6

    aget-object v2, p0, v5

    aget-object v0, p0, v7

    goto :goto_0

    :cond_1
    aget-object v1, p0, v7

    aget-object v2, p0, v5

    aget-object v0, p0, v6

    goto :goto_0

    :cond_2
    move-object v8, v0

    move-object v0, v2

    move-object v2, v8

    goto :goto_1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lorg/qiyi/android/scan/c/lpt1;

    if-eqz v1, :cond_0

    check-cast p1, Lorg/qiyi/android/scan/c/lpt1;

    iget v1, p0, Lorg/qiyi/android/scan/c/lpt1;->x:F

    iget v2, p1, Lorg/qiyi/android/scan/c/lpt1;->x:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p0, Lorg/qiyi/android/scan/c/lpt1;->y:F

    iget v2, p1, Lorg/qiyi/android/scan/c/lpt1;->y:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final getX()F
    .locals 1

    iget v0, p0, Lorg/qiyi/android/scan/c/lpt1;->x:F

    return v0
.end method

.method public final getY()F
    .locals 1

    iget v0, p0, Lorg/qiyi/android/scan/c/lpt1;->y:F

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lorg/qiyi/android/scan/c/lpt1;->x:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/qiyi/android/scan/c/lpt1;->y:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/qiyi/android/scan/c/lpt1;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/qiyi/android/scan/c/lpt1;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
