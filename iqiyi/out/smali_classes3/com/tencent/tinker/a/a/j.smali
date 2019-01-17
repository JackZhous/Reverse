.class public final Lcom/tencent/tinker/a/a/j;
.super Ljava/lang/Object;


# direct methods
.method public static Dt(Ljava/lang/String;)[B
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/tinker/a/a/j;->U(Ljava/lang/String;Z)J

    move-result-wide v0

    long-to-int v0, v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lcom/tencent/tinker/a/a/j;->a([BILjava/lang/String;)V

    return-object v0
.end method

.method public static U(Ljava/lang/String;Z)J
    .locals 9

    const-wide/16 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v0, 0x0

    move v8, v0

    move-wide v0, v2

    move v2, v8

    :goto_0
    if-ge v2, v4, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eqz v3, :cond_0

    const/16 v5, 0x7f

    if-gt v3, v5, :cond_0

    const-wide/16 v6, 0x1

    add-long/2addr v0, v6

    :goto_1
    if-eqz p1, :cond_2

    const-wide/32 v6, 0xffff

    cmp-long v3, v0, v6

    if-lez v3, :cond_2

    new-instance v0, Ljava/io/UTFDataFormatException;

    const-string/jumbo v1, "String more than 65535 UTF bytes long"

    invoke-direct {v0, v1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v5, 0x7ff

    if-gt v3, v5, :cond_1

    const-wide/16 v6, 0x2

    add-long/2addr v0, v6

    goto :goto_1

    :cond_1
    const-wide/16 v6, 0x3

    add-long/2addr v0, v6

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-wide v0
.end method

.method public static a(Lcom/tencent/tinker/a/a/b/aux;[C)Ljava/lang/String;
    .locals 7

    const/4 v1, 0x0

    const/16 v6, 0x80

    move v0, v1

    :goto_0
    invoke-interface {p0}, Lcom/tencent/tinker/a/a/b/aux;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-char v3, v2

    if-nez v3, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, v1, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v2

    :cond_0
    aput-char v3, p1, v0

    if-ge v3, v6, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    and-int/lit16 v2, v3, 0xe0

    const/16 v4, 0xc0

    if-ne v2, v4, :cond_3

    invoke-interface {p0}, Lcom/tencent/tinker/a/a/b/aux;->readByte()B

    move-result v2

    and-int/lit16 v4, v2, 0xff

    and-int/lit16 v2, v4, 0xc0

    if-eq v2, v6, :cond_2

    new-instance v0, Ljava/io/UTFDataFormatException;

    const-string/jumbo v1, "bad second byte"

    invoke-direct {v0, v1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    add-int/lit8 v2, v0, 0x1

    and-int/lit8 v3, v3, 0x1f

    shl-int/lit8 v3, v3, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p1, v0

    move v0, v2

    goto :goto_0

    :cond_3
    and-int/lit16 v2, v3, 0xf0

    const/16 v4, 0xe0

    if-ne v2, v4, :cond_6

    invoke-interface {p0}, Lcom/tencent/tinker/a/a/b/aux;->readByte()B

    move-result v2

    and-int/lit16 v4, v2, 0xff

    invoke-interface {p0}, Lcom/tencent/tinker/a/a/b/aux;->readByte()B

    move-result v2

    and-int/lit16 v5, v2, 0xff

    and-int/lit16 v2, v4, 0xc0

    if-ne v2, v6, :cond_4

    and-int/lit16 v2, v5, 0xc0

    if-eq v2, v6, :cond_5

    :cond_4
    new-instance v0, Ljava/io/UTFDataFormatException;

    const-string/jumbo v1, "bad second or third byte"

    invoke-direct {v0, v1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    add-int/lit8 v2, v0, 0x1

    and-int/lit8 v3, v3, 0xf

    shl-int/lit8 v3, v3, 0xc

    and-int/lit8 v4, v4, 0x3f

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v3, v4

    and-int/lit8 v4, v5, 0x3f

    or-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p1, v0

    move v0, v2

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/io/UTFDataFormatException;

    const-string/jumbo v1, "bad byte"

    invoke-direct {v0, v1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a([BILjava/lang/String;)V
    .locals 6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x7f

    if-gt v3, v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    int-to-byte v3, v3

    aput-byte v3, p0, p1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x7ff

    if-gt v3, v0, :cond_1

    add-int/lit8 v4, p1, 0x1

    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0x1f

    or-int/lit16 v0, v0, 0xc0

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 v0, v4, 0x1

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, p0, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v4, v3, 0xc

    and-int/lit8 v4, v4, 0xf

    or-int/lit16 v4, v4, 0xe0

    int-to-byte v4, v4

    aput-byte v4, p0, p1

    add-int/lit8 v4, v0, 0x1

    shr-int/lit8 v5, v3, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    aput-byte v5, p0, v0

    add-int/lit8 v0, v4, 0x1

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, p0, v4

    goto :goto_1

    :cond_2
    return-void
.end method
