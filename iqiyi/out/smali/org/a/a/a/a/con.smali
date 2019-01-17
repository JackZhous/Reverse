.class public abstract Lorg/a/a/a/a/con;
.super Ljava/lang/Object;


# instance fields
.field protected final bdi:I

.field protected final fmJ:B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected final fmK:B

.field private final fmL:I

.field private final fmM:I

.field private final fmN:I


# direct methods
.method protected constructor <init>(IIII)V
    .locals 6

    const/16 v5, 0x3d

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/a/a/a/a/con;-><init>(IIIIB)V

    return-void
.end method

.method protected constructor <init>(IIIIB)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x3d

    iput-byte v1, p0, Lorg/a/a/a/a/con;->fmJ:B

    iput p1, p0, Lorg/a/a/a/a/con;->fmL:I

    iput p2, p0, Lorg/a/a/a/a/con;->fmM:I

    if-lez p3, :cond_1

    if-lez p4, :cond_1

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_0

    div-int v0, p3, p2

    mul-int/2addr v0, p2

    :cond_0
    iput v0, p0, Lorg/a/a/a/a/con;->bdi:I

    iput p4, p0, Lorg/a/a/a/a/con;->fmN:I

    iput-byte p5, p0, Lorg/a/a/a/a/con;->fmK:B

    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method private b(Lorg/a/a/a/a/nul;)[B
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p1, Lorg/a/a/a/a/nul;->buffer:[B

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/a/a/a/a/con;->bri()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p1, Lorg/a/a/a/a/nul;->buffer:[B

    iput v3, p1, Lorg/a/a/a/a/nul;->pos:I

    iput v3, p1, Lorg/a/a/a/a/nul;->fmQ:I

    :goto_0
    iget-object v0, p1, Lorg/a/a/a/a/nul;->buffer:[B

    return-object v0

    :cond_0
    iget-object v0, p1, Lorg/a/a/a/a/nul;->buffer:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iget-object v1, p1, Lorg/a/a/a/a/nul;->buffer:[B

    iget-object v2, p1, Lorg/a/a/a/a/nul;->buffer:[B

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p1, Lorg/a/a/a/a/nul;->buffer:[B

    goto :goto_0
.end method


# virtual methods
.method protected M([B)Z
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

    iget-byte v4, p0, Lorg/a/a/a/a/con;->fmK:B

    if-eq v4, v3, :cond_2

    invoke-virtual {p0, v3}, Lorg/a/a/a/a/con;->e(B)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public N([B)J
    .locals 6

    array-length v0, p1

    iget v1, p0, Lorg/a/a/a/a/con;->fmL:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lorg/a/a/a/a/con;->fmL:I

    div-int/2addr v0, v1

    int-to-long v0, v0

    iget v2, p0, Lorg/a/a/a/a/con;->fmM:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget v2, p0, Lorg/a/a/a/a/con;->bdi:I

    if-lez v2, :cond_0

    iget v2, p0, Lorg/a/a/a/a/con;->bdi:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iget v4, p0, Lorg/a/a/a/a/con;->bdi:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    iget v4, p0, Lorg/a/a/a/a/con;->fmN:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method a(Lorg/a/a/a/a/nul;)I
    .locals 2

    iget-object v0, p1, Lorg/a/a/a/a/nul;->buffer:[B

    if-eqz v0, :cond_0

    iget v0, p1, Lorg/a/a/a/a/nul;->pos:I

    iget v1, p1, Lorg/a/a/a/a/nul;->fmQ:I

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method abstract a([BIILorg/a/a/a/a/nul;)V
.end method

.method protected a(ILorg/a/a/a/a/nul;)[B
    .locals 2

    iget-object v0, p2, Lorg/a/a/a/a/nul;->buffer:[B

    if-eqz v0, :cond_0

    iget-object v0, p2, Lorg/a/a/a/a/nul;->buffer:[B

    array-length v0, v0

    iget v1, p2, Lorg/a/a/a/a/nul;->pos:I

    add-int/2addr v1, p1

    if-ge v0, v1, :cond_1

    :cond_0
    invoke-direct {p0, p2}, Lorg/a/a/a/a/con;->b(Lorg/a/a/a/a/nul;)[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p2, Lorg/a/a/a/a/nul;->buffer:[B

    goto :goto_0
.end method

.method b([BIILorg/a/a/a/a/nul;)I
    .locals 3

    iget-object v0, p4, Lorg/a/a/a/a/nul;->buffer:[B

    if-eqz v0, :cond_1

    invoke-virtual {p0, p4}, Lorg/a/a/a/a/con;->a(Lorg/a/a/a/a/nul;)I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p4, Lorg/a/a/a/a/nul;->buffer:[B

    iget v2, p4, Lorg/a/a/a/a/nul;->fmQ:I

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p4, Lorg/a/a/a/a/nul;->fmQ:I

    add-int/2addr v1, v0

    iput v1, p4, Lorg/a/a/a/a/nul;->fmQ:I

    iget v1, p4, Lorg/a/a/a/a/nul;->fmQ:I

    iget v2, p4, Lorg/a/a/a/a/nul;->pos:I

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    iput-object v1, p4, Lorg/a/a/a/a/nul;->buffer:[B

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v0, p4, Lorg/a/a/a/a/nul;->eof:Z

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected bri()I
    .locals 1

    const/16 v0, 0x2000

    return v0
.end method

.method protected abstract e(B)Z
.end method

.method public encode([B)[B
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    new-instance v0, Lorg/a/a/a/a/nul;

    invoke-direct {v0}, Lorg/a/a/a/a/nul;-><init>()V

    array-length v1, p1

    invoke-virtual {p0, p1, v3, v1, v0}, Lorg/a/a/a/a/con;->a([BIILorg/a/a/a/a/nul;)V

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v3, v1, v0}, Lorg/a/a/a/a/con;->a([BIILorg/a/a/a/a/nul;)V

    iget v1, v0, Lorg/a/a/a/a/nul;->pos:I

    iget v2, v0, Lorg/a/a/a/a/nul;->fmQ:I

    sub-int/2addr v1, v2

    new-array p1, v1, [B

    array-length v1, p1

    invoke-virtual {p0, p1, v3, v1, v0}, Lorg/a/a/a/a/con;->b([BIILorg/a/a/a/a/nul;)I

    goto :goto_0
.end method
