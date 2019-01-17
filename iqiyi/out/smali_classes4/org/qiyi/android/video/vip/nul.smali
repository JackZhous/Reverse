.class public Lorg/qiyi/android/video/vip/nul;
.super Ljava/lang/Object;


# direct methods
.method private static b(IIIIII)I
    .locals 2

    invoke-static {p0, p1, p2}, Lorg/qiyi/android/video/vip/nul;->y(III)I

    move-result v0

    invoke-static {p3, p4, p5}, Lorg/qiyi/android/video/vip/nul;->y(III)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public static x(III)I
    .locals 6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v4, v1, 0x1

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    move v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/video/vip/nul;->b(IIIIII)I

    move-result v0

    return v0
.end method

.method private static y(III)I
    .locals 3

    rsub-int/lit8 v0, p1, 0xe

    div-int/lit8 v0, v0, 0xc

    add-int/lit16 v1, p0, 0x12c0

    sub-int/2addr v1, v0

    mul-int/lit8 v0, v0, 0xc

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x3

    mul-int/lit16 v0, v0, 0x99

    add-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x5

    add-int/2addr v0, p2

    mul-int/lit16 v2, v1, 0x16d

    add-int/2addr v0, v2

    div-int/lit8 v2, v1, 0x4

    add-int/2addr v0, v2

    div-int/lit8 v2, v1, 0x64

    sub-int/2addr v0, v2

    div-int/lit16 v1, v1, 0x190

    add-int/2addr v0, v1

    add-int/lit16 v0, v0, -0x7d2d

    return v0
.end method
