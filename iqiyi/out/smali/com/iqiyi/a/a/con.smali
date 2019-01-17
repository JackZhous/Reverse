.class public abstract Lcom/iqiyi/a/a/con;
.super Ljava/lang/Object;


# instance fields
.field protected final VU:B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final a:I

.field protected final d:I

.field private final e:I

.field protected final eQ:B

.field private final f:I


# direct methods
.method protected constructor <init>(IIII)V
    .locals 6

    const/16 v5, 0x3d

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/a/a/con;-><init>(IIIIB)V

    return-void
.end method

.method protected constructor <init>(IIIIB)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x3d

    iput-byte v1, p0, Lcom/iqiyi/a/a/con;->VU:B

    iput p1, p0, Lcom/iqiyi/a/a/con;->a:I

    iput p2, p0, Lcom/iqiyi/a/a/con;->e:I

    if-lez p3, :cond_1

    if-lez p4, :cond_1

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_0

    div-int v0, p3, p2

    mul-int/2addr v0, p2

    :cond_0
    iput v0, p0, Lcom/iqiyi/a/a/con;->d:I

    iput p4, p0, Lcom/iqiyi/a/a/con;->f:I

    iput-byte p5, p0, Lcom/iqiyi/a/a/con;->eQ:B

    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method private b(Lcom/iqiyi/a/a/nul;)[B
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p1, Lcom/iqiyi/a/a/nul;->et:[B

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/a/a/con;->a()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p1, Lcom/iqiyi/a/a/nul;->et:[B

    iput v3, p1, Lcom/iqiyi/a/a/nul;->d:I

    iput v3, p1, Lcom/iqiyi/a/a/nul;->e:I

    :goto_0
    iget-object v0, p1, Lcom/iqiyi/a/a/nul;->et:[B

    return-object v0

    :cond_0
    iget-object v0, p1, Lcom/iqiyi/a/a/nul;->et:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iget-object v1, p1, Lcom/iqiyi/a/a/nul;->et:[B

    iget-object v2, p1, Lcom/iqiyi/a/a/nul;->et:[B

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p1, Lcom/iqiyi/a/a/nul;->et:[B

    goto :goto_0
.end method


# virtual methods
.method protected a()I
    .locals 1

    const/16 v0, 0x2000

    return v0
.end method

.method a(Lcom/iqiyi/a/a/nul;)I
    .locals 2

    iget-object v0, p1, Lcom/iqiyi/a/a/nul;->et:[B

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/iqiyi/a/a/nul;->d:I

    iget v1, p1, Lcom/iqiyi/a/a/nul;->e:I

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method abstract a([BIILcom/iqiyi/a/a/nul;)V
.end method

.method protected a(ILcom/iqiyi/a/a/nul;)[B
    .locals 2

    iget-object v0, p2, Lcom/iqiyi/a/a/nul;->et:[B

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/iqiyi/a/a/nul;->et:[B

    array-length v0, v0

    iget v1, p2, Lcom/iqiyi/a/a/nul;->d:I

    add-int/2addr v1, p1

    if-ge v0, v1, :cond_1

    :cond_0
    invoke-direct {p0, p2}, Lcom/iqiyi/a/a/con;->b(Lcom/iqiyi/a/a/nul;)[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p2, Lcom/iqiyi/a/a/nul;->et:[B

    goto :goto_0
.end method

.method b([BIILcom/iqiyi/a/a/nul;)I
    .locals 3

    iget-object v0, p4, Lcom/iqiyi/a/a/nul;->et:[B

    if-eqz v0, :cond_1

    invoke-virtual {p0, p4}, Lcom/iqiyi/a/a/con;->a(Lcom/iqiyi/a/a/nul;)I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p4, Lcom/iqiyi/a/a/nul;->et:[B

    iget v2, p4, Lcom/iqiyi/a/a/nul;->e:I

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p4, Lcom/iqiyi/a/a/nul;->e:I

    add-int/2addr v1, v0

    iput v1, p4, Lcom/iqiyi/a/a/nul;->e:I

    iget v1, p4, Lcom/iqiyi/a/a/nul;->e:I

    iget v2, p4, Lcom/iqiyi/a/a/nul;->d:I

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    iput-object v1, p4, Lcom/iqiyi/a/a/nul;->et:[B

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v0, p4, Lcom/iqiyi/a/a/nul;->f:Z

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract b(B)Z
.end method

.method public b([B)[B
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    new-instance v0, Lcom/iqiyi/a/a/nul;

    invoke-direct {v0}, Lcom/iqiyi/a/a/nul;-><init>()V

    array-length v1, p1

    invoke-virtual {p0, p1, v3, v1, v0}, Lcom/iqiyi/a/a/con;->a([BIILcom/iqiyi/a/a/nul;)V

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v3, v1, v0}, Lcom/iqiyi/a/a/con;->a([BIILcom/iqiyi/a/a/nul;)V

    iget v1, v0, Lcom/iqiyi/a/a/nul;->d:I

    iget v2, v0, Lcom/iqiyi/a/a/nul;->e:I

    sub-int/2addr v1, v2

    new-array p1, v1, [B

    array-length v1, p1

    invoke-virtual {p0, p1, v3, v1, v0}, Lcom/iqiyi/a/a/con;->b([BIILcom/iqiyi/a/a/nul;)I

    goto :goto_0
.end method

.method protected i([B)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    array-length v2, p1

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-byte v3, p1, v1

    iget-byte v4, p0, Lcom/iqiyi/a/a/con;->eQ:B

    if-eq v4, v3, :cond_2

    invoke-virtual {p0, v3}, Lcom/iqiyi/a/a/con;->b(B)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public j([B)J
    .locals 6

    array-length v0, p1

    iget v1, p0, Lcom/iqiyi/a/a/con;->a:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/iqiyi/a/a/con;->a:I

    div-int/2addr v0, v1

    int-to-long v0, v0

    iget v2, p0, Lcom/iqiyi/a/a/con;->e:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget v2, p0, Lcom/iqiyi/a/a/con;->d:I

    if-lez v2, :cond_0

    iget v2, p0, Lcom/iqiyi/a/a/con;->d:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iget v4, p0, Lcom/iqiyi/a/a/con;->d:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    iget v4, p0, Lcom/iqiyi/a/a/con;->f:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method
