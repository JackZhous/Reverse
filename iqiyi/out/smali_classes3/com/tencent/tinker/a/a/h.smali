.class public final Lcom/tencent/tinker/a/a/h;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/tencent/tinker/a/a/b/aux;)I
    .locals 7

    const/16 v6, 0x80

    const/4 v1, 0x0

    const/4 v0, -0x1

    move v2, v1

    :cond_0
    invoke-interface {p0}, Lcom/tencent/tinker/a/a/b/aux;->readByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    and-int/lit8 v4, v3, 0x7f

    mul-int/lit8 v5, v1, 0x7

    shl-int/2addr v4, v5

    or-int/2addr v2, v4

    shl-int/lit8 v0, v0, 0x7

    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v4, v3, 0x80

    if-ne v4, v6, :cond_1

    const/4 v4, 0x5

    if-lt v1, v4, :cond_0

    :cond_1
    and-int/lit16 v1, v3, 0x80

    if-ne v1, v6, :cond_2

    new-instance v0, Lcom/tencent/tinker/a/a/a;

    const-string/jumbo v1, "invalid LEB128 sequence"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/a/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    shr-int/lit8 v1, v0, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    or-int/2addr v2, v0

    :cond_3
    return v2
.end method

.method public static a(Lcom/tencent/tinker/a/a/b/con;I)I
    .locals 3

    ushr-int/lit8 v1, p1, 0x7

    const/4 v0, 0x0

    :goto_0
    if-eqz v1, :cond_0

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-interface {p0, v2}, Lcom/tencent/tinker/a/a/b/con;->writeByte(I)V

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 v2, v1, 0x7

    move p1, v1

    move v1, v2

    goto :goto_0

    :cond_0
    and-int/lit8 v1, p1, 0x7f

    int-to-byte v1, v1

    invoke-interface {p0, v1}, Lcom/tencent/tinker/a/a/b/con;->writeByte(I)V

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static b(Lcom/tencent/tinker/a/a/b/aux;)I
    .locals 6

    const/16 v5, 0x80

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    invoke-interface {p0}, Lcom/tencent/tinker/a/a/b/aux;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    and-int/lit8 v3, v2, 0x7f

    mul-int/lit8 v4, v0, 0x7

    shl-int/2addr v3, v4

    or-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    and-int/lit16 v3, v2, 0x80

    if-ne v3, v5, :cond_1

    const/4 v3, 0x5

    if-lt v0, v3, :cond_0

    :cond_1
    and-int/lit16 v0, v2, 0x80

    if-ne v0, v5, :cond_2

    new-instance v0, Lcom/tencent/tinker/a/a/a;

    const-string/jumbo v1, "invalid LEB128 sequence"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/a/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return v1
.end method

.method public static b(Lcom/tencent/tinker/a/a/b/con;I)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0}, Lcom/tencent/tinker/a/a/h;->a(Lcom/tencent/tinker/a/a/b/con;I)I

    move-result v0

    return v0
.end method

.method public static c(Lcom/tencent/tinker/a/a/b/aux;)I
    .locals 1

    invoke-static {p0}, Lcom/tencent/tinker/a/a/h;->b(Lcom/tencent/tinker/a/a/b/aux;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public static c(Lcom/tencent/tinker/a/a/b/con;I)I
    .locals 8

    const/4 v4, 0x1

    const/4 v1, 0x0

    shr-int/lit8 v2, p1, 0x7

    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    move v5, v1

    move v3, v4

    move v6, v2

    :goto_1
    if-eqz v3, :cond_4

    if-ne v6, v0, :cond_0

    and-int/lit8 v2, v6, 0x1

    shr-int/lit8 v3, p1, 0x6

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_2

    :cond_0
    move v3, v4

    :goto_2
    and-int/lit8 v7, p1, 0x7f

    if-eqz v3, :cond_3

    const/16 v2, 0x80

    :goto_3
    or-int/2addr v2, v7

    int-to-byte v2, v2

    invoke-interface {p0, v2}, Lcom/tencent/tinker/a/a/b/con;->writeByte(I)V

    add-int/lit8 v2, v5, 0x1

    shr-int/lit8 v5, v6, 0x7

    move p1, v6

    move v6, v5

    move v5, v2

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    move v3, v1

    goto :goto_2

    :cond_3
    move v2, v1

    goto :goto_3

    :cond_4
    return v5
.end method

.method public static wG(I)I
    .locals 2

    ushr-int/lit8 v1, p0, 0x7

    const/4 v0, 0x0

    :goto_0
    if-eqz v1, :cond_0

    ushr-int/lit8 v1, v1, 0x7

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static wH(I)I
    .locals 1

    add-int/lit8 v0, p0, 0x1

    invoke-static {v0}, Lcom/tencent/tinker/a/a/h;->wG(I)I

    move-result v0

    return v0
.end method

.method public static wI(I)I
    .locals 7

    const/4 v3, 0x1

    const/4 v1, 0x0

    shr-int/lit8 v2, p0, 0x7

    const/high16 v0, -0x80000000

    and-int/2addr v0, p0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    move v4, v1

    move v5, v2

    move v2, v3

    :goto_1
    if-eqz v2, :cond_3

    if-ne v5, v0, :cond_0

    and-int/lit8 v2, v5, 0x1

    shr-int/lit8 v6, p0, 0x6

    and-int/lit8 v6, v6, 0x1

    if-eq v2, v6, :cond_2

    :cond_0
    move v2, v3

    :goto_2
    shr-int/lit8 v6, v5, 0x7

    add-int/lit8 v4, v4, 0x1

    move p0, v5

    move v5, v6

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_2

    :cond_3
    return v4
.end method
