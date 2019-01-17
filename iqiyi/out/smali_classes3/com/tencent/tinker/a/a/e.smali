.class public final Lcom/tencent/tinker/a/a/e;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/tencent/tinker/a/a/b/aux;I)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    move v0, p1

    :goto_0
    if-ltz v0, :cond_0

    ushr-int/lit8 v1, v1, 0x8

    invoke-interface {p0}, Lcom/tencent/tinker/a/a/b/aux;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    rsub-int/lit8 v0, p1, 0x3

    mul-int/lit8 v0, v0, 0x8

    shr-int v0, v1, v0

    return v0
.end method

.method public static a(Lcom/tencent/tinker/a/a/b/aux;IZ)I
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_2

    move v1, v0

    move v0, p1

    :goto_0
    if-ltz v0, :cond_0

    ushr-int/lit8 v1, v1, 0x8

    invoke-interface {p0}, Lcom/tencent/tinker/a/a/b/aux;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    rsub-int/lit8 v0, p1, 0x3

    mul-int/lit8 v0, v0, 0x8

    ushr-int v0, v1, v0

    :cond_1
    return v0

    :cond_2
    :goto_1
    if-ltz p1, :cond_1

    ushr-int/lit8 v0, v0, 0x8

    invoke-interface {p0}, Lcom/tencent/tinker/a/a/b/aux;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1
.end method

.method public static a(Lcom/tencent/tinker/a/a/b/con;IJ)V
    .locals 2

    const/16 v0, 0x3f

    shr-long v0, p2, v0

    xor-long/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x41

    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v0, v0, 0x3

    add-int/lit8 v1, v0, -0x1

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v1, p1

    invoke-interface {p0, v1}, Lcom/tencent/tinker/a/a/b/con;->writeByte(I)V

    :goto_0
    if-lez v0, :cond_0

    long-to-int v1, p2

    int-to-byte v1, v1

    invoke-interface {p0, v1}, Lcom/tencent/tinker/a/a/b/con;->writeByte(I)V

    const/16 v1, 0x8

    shr-long/2addr p2, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Lcom/tencent/tinker/a/a/b/aux;I)J
    .locals 8

    const-wide/16 v0, 0x0

    move-wide v2, v0

    move v0, p1

    :goto_0
    if-ltz v0, :cond_0

    const/16 v1, 0x8

    ushr-long/2addr v2, v1

    invoke-interface {p0}, Lcom/tencent/tinker/a/a/b/aux;->readByte()B

    move-result v1

    int-to-long v4, v1

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    const/16 v1, 0x38

    shl-long/2addr v4, v1

    or-long/2addr v2, v4

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    rsub-int/lit8 v0, p1, 0x7

    mul-int/lit8 v0, v0, 0x8

    shr-long v0, v2, v0

    return-wide v0
.end method

.method public static b(Lcom/tencent/tinker/a/a/b/aux;IZ)J
    .locals 10

    const-wide/16 v8, 0xff

    const/16 v7, 0x38

    const/16 v6, 0x8

    const-wide/16 v0, 0x0

    if-nez p2, :cond_2

    move-wide v2, v0

    move v0, p1

    :goto_0
    if-ltz v0, :cond_0

    ushr-long/2addr v2, v6

    invoke-interface {p0}, Lcom/tencent/tinker/a/a/b/aux;->readByte()B

    move-result v1

    int-to-long v4, v1

    and-long/2addr v4, v8

    shl-long/2addr v4, v7

    or-long/2addr v2, v4

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    rsub-int/lit8 v0, p1, 0x7

    mul-int/lit8 v0, v0, 0x8

    ushr-long v0, v2, v0

    :cond_1
    return-wide v0

    :cond_2
    :goto_1
    if-ltz p1, :cond_1

    ushr-long/2addr v0, v6

    invoke-interface {p0}, Lcom/tencent/tinker/a/a/b/aux;->readByte()B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v8

    shl-long/2addr v2, v7

    or-long/2addr v0, v2

    add-int/lit8 p1, p1, -0x1

    goto :goto_1
.end method

.method public static b(Lcom/tencent/tinker/a/a/b/con;IJ)V
    .locals 2

    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v0, v0, 0x3

    add-int/lit8 v1, v0, -0x1

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v1, p1

    invoke-interface {p0, v1}, Lcom/tencent/tinker/a/a/b/con;->writeByte(I)V

    :goto_0
    if-lez v0, :cond_1

    long-to-int v1, p2

    int-to-byte v1, v1

    invoke-interface {p0, v1}, Lcom/tencent/tinker/a/a/b/con;->writeByte(I)V

    const/16 v1, 0x8

    shr-long/2addr p2, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static c(Lcom/tencent/tinker/a/a/b/con;IJ)V
    .locals 4

    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v0, v0, 0x3

    mul-int/lit8 v1, v0, 0x8

    rsub-int/lit8 v1, v1, 0x40

    shr-long v2, p2, v1

    add-int/lit8 v1, v0, -0x1

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v1, p1

    invoke-interface {p0, v1}, Lcom/tencent/tinker/a/a/b/con;->writeByte(I)V

    :goto_0
    if-lez v0, :cond_1

    long-to-int v1, v2

    int-to-byte v1, v1

    invoke-interface {p0, v1}, Lcom/tencent/tinker/a/a/b/con;->writeByte(I)V

    const/16 v1, 0x8

    shr-long/2addr v2, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method
