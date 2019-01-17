.class public final Lcom/tencent/tinker/a/a/b/nul;
.super Ljava/lang/Object;


# direct methods
.method public static a(BB)I
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    and-int/lit16 v0, p0, 0xff

    and-int/lit16 v1, p1, 0xff

    if-ge v0, v1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(SS)I
    .locals 2

    const v1, 0xffff

    if-ne p0, p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    and-int v0, p0, v1

    and-int/2addr v1, p1

    if-ge v0, v1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a([I[I)I
    .locals 5

    const/4 v1, 0x0

    array-length v3, p0

    array-length v0, p1

    if-ge v3, v0, :cond_1

    const/4 v0, -0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-le v3, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_3

    aget v0, p0, v2

    aget v4, p1, v2

    invoke-static {v0, v4}, Lcom/tencent/tinker/a/a/b/nul;->bc(II)I

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static a([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable",
            "<TT;>;>([TT;[TT;)I"
        }
    .end annotation

    const/4 v1, 0x0

    array-length v3, p0

    array-length v0, p1

    if-ge v3, v0, :cond_1

    const/4 v0, -0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-le v3, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v0, p0, v2

    aget-object v4, p1, v2

    invoke-interface {v0, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static a([S[S)I
    .locals 5

    const/4 v1, 0x0

    array-length v3, p0

    array-length v0, p1

    if-ge v3, v0, :cond_1

    const/4 v0, -0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-le v3, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_3

    aget-short v0, p0, v2

    aget-short v4, p1, v2

    invoke-static {v0, v4}, Lcom/tencent/tinker/a/a/b/nul;->a(SS)I

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static b([I[I)I
    .locals 5

    const/4 v1, 0x0

    array-length v3, p0

    array-length v0, p1

    if-ge v3, v0, :cond_1

    const/4 v0, -0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-le v3, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_3

    aget v0, p0, v2

    aget v4, p1, v2

    invoke-static {v0, v4}, Lcom/tencent/tinker/a/a/b/nul;->bd(II)I

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static bc(II)I
    .locals 6

    const-wide v4, 0xffffffffL

    if-ne p0, p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    int-to-long v0, p0

    and-long/2addr v0, v4

    int-to-long v2, p1

    and-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static bd(II)I
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    if-ge p0, p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static j([B[B)I
    .locals 5

    const/4 v1, 0x0

    array-length v3, p0

    array-length v0, p1

    if-ge v3, v0, :cond_1

    const/4 v0, -0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-le v3, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_3

    aget-byte v0, p0, v2

    aget-byte v4, p1, v2

    invoke-static {v0, v4}, Lcom/tencent/tinker/a/a/b/nul;->a(BB)I

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method
