.class public final Lcom/baidu/xsolid/b/k;
.super Ljava/lang/Object;


# direct methods
.method static a([B[B)[B
    .locals 8

    const/16 v7, 0x100

    const/4 v1, 0x0

    new-array v0, v7, [B

    move v2, v1

    :goto_0
    if-ge v2, v7, :cond_0

    int-to-byte v3, v2

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    array-length v2, p1

    if-nez v2, :cond_3

    :cond_1
    const/4 v0, 0x0

    :cond_2
    array-length v2, p0

    new-array v4, v2, [B

    move v2, v1

    move v3, v1

    :goto_1
    array-length v5, p0

    if-ge v1, v5, :cond_4

    add-int/lit8 v3, v3, 0x1

    and-int/lit16 v3, v3, 0xff

    aget-byte v5, v0, v3

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v2, v5

    and-int/lit16 v2, v2, 0xff

    aget-byte v5, v0, v3

    aget-byte v6, v0, v2

    aput-byte v6, v0, v3

    aput-byte v5, v0, v2

    aget-byte v5, v0, v3

    and-int/lit16 v5, v5, 0xff

    aget-byte v6, v0, v2

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v5, v6

    and-int/lit16 v5, v5, 0xff

    aget-byte v6, p0, v1

    aget-byte v5, v0, v5

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v1

    aget-byte v5, v4, v1

    xor-int/lit8 v5, v5, 0x2a

    int-to-byte v5, v5

    aput-byte v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v2, v1

    move v3, v1

    move v4, v1

    :goto_2
    if-ge v2, v7, :cond_2

    aget-byte v5, p1, v4

    and-int/lit16 v5, v5, 0xff

    aget-byte v6, v0, v2

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v5, v6

    add-int/2addr v3, v5

    and-int/lit16 v3, v3, 0xff

    aget-byte v5, v0, v2

    aget-byte v6, v0, v3

    aput-byte v6, v0, v2

    aput-byte v5, v0, v3

    add-int/lit8 v4, v4, 0x1

    array-length v5, p1

    rem-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-object v4
.end method
