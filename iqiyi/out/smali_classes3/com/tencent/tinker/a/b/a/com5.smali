.class public final Lcom/tencent/tinker/a/b/a/com5;
.super Lcom/tencent/tinker/a/b/a/aux;


# instance fields
.field private fbe:[S


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/tinker/a/b/a/aux;-><init>()V

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "initSize < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-array v0, p1, [S

    iput-object v0, p0, Lcom/tencent/tinker/a/b/a/com5;->fbe:[S

    return-void
.end method

.method private xo(I)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/tinker/a/b/a/com5;->bnq()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/tinker/a/b/a/com5;->fbe:[S

    array-length v1, v1

    sub-int/2addr v1, v0

    if-ge v1, p1, :cond_0

    iget-object v1, p0, Lcom/tencent/tinker/a/b/a/com5;->fbe:[S

    array-length v1, v1

    iget-object v2, p0, Lcom/tencent/tinker/a/b/a/com5;->fbe:[S

    array-length v2, v2

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    new-array v1, v1, [S

    iget-object v2, p0, Lcom/tencent/tinker/a/b/a/com5;->fbe:[S

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lcom/tencent/tinker/a/b/a/com5;->fbe:[S

    :cond_0
    return-void
.end method


# virtual methods
.method public a(SSS)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/a/b/a/com5;->c(S)V

    invoke-virtual {p0, p2}, Lcom/tencent/tinker/a/b/a/com5;->c(S)V

    invoke-virtual {p0, p3}, Lcom/tencent/tinker/a/b/a/com5;->c(S)V

    return-void
.end method

.method public a(SSSSS)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/a/b/a/com5;->c(S)V

    invoke-virtual {p0, p2}, Lcom/tencent/tinker/a/b/a/com5;->c(S)V

    invoke-virtual {p0, p3}, Lcom/tencent/tinker/a/b/a/com5;->c(S)V

    invoke-virtual {p0, p4}, Lcom/tencent/tinker/a/b/a/com5;->c(S)V

    invoke-virtual {p0, p5}, Lcom/tencent/tinker/a/b/a/com5;->c(S)V

    return-void
.end method

.method public a([S)V
    .locals 3

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-short v2, p1, v0

    invoke-virtual {p0, v2}, Lcom/tencent/tinker/a/b/a/com5;->c(S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(SS)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/a/b/a/com5;->c(S)V

    invoke-virtual {p0, p2}, Lcom/tencent/tinker/a/b/a/com5;->c(S)V

    return-void
.end method

.method public b([J)V
    .locals 4

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-wide v2, p1, v0

    invoke-virtual {p0, v2, v3}, Lcom/tencent/tinker/a/b/a/com5;->writeLong(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bns()[S
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/tinker/a/b/a/com5;->bnq()I

    move-result v1

    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/com5;->fbe:[S

    array-length v0, v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/com5;->fbe:[S

    :goto_0
    return-object v0

    :cond_0
    new-array v0, v1, [S

    iget-object v2, p0, Lcom/tencent/tinker/a/b/a/com5;->fbe:[S

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public c(S)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/tencent/tinker/a/b/a/com5;->xo(I)V

    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/com5;->fbe:[S

    invoke-virtual {p0}, Lcom/tencent/tinker/a/b/a/com5;->bnq()I

    move-result v1

    aput-short p1, v0, v1

    invoke-virtual {p0, v2}, Lcom/tencent/tinker/a/b/a/com5;->wY(I)V

    return-void
.end method

.method public o([I)V
    .locals 3

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v2, p1, v0

    invoke-virtual {p0, v2}, Lcom/tencent/tinker/a/b/a/com5;->writeInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public write([B)V
    .locals 7

    const/4 v2, 0x1

    const/4 v1, 0x0

    array-length v5, p1

    move v4, v1

    move v0, v2

    move v3, v1

    :goto_0
    if-ge v4, v5, :cond_1

    aget-byte v6, p1, v4

    if-eqz v0, :cond_0

    and-int/lit16 v0, v6, 0xff

    move v3, v0

    move v0, v1

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v6, 0x8

    or-int/2addr v0, v3

    int-to-short v3, v0

    invoke-virtual {p0, v3}, Lcom/tencent/tinker/a/b/a/com5;->c(S)V

    move v3, v0

    move v0, v2

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    int-to-short v0, v3

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/a/b/a/com5;->c(S)V

    :cond_2
    return-void
.end method

.method public writeInt(I)V
    .locals 1

    int-to-short v0, p1

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/a/b/a/com5;->c(S)V

    shr-int/lit8 v0, p1, 0x10

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/a/b/a/com5;->c(S)V

    return-void
.end method

.method public writeLong(J)V
    .locals 3

    long-to-int v0, p1

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/a/b/a/com5;->c(S)V

    const/16 v0, 0x10

    shr-long v0, p1, v0

    long-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/a/b/a/com5;->c(S)V

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/a/b/a/com5;->c(S)V

    const/16 v0, 0x30

    shr-long v0, p1, v0

    long-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/a/b/a/com5;->c(S)V

    return-void
.end method
