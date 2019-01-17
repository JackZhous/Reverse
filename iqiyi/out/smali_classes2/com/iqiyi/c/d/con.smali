.class public Lcom/iqiyi/c/d/con;
.super Ljava/io/FilterOutputStream;


# instance fields
.field private bdg:Z

.field private bdh:I

.field private bdi:I

.field private bdj:Z

.field private bdk:[B

.field private bdl:Z

.field private bdm:I

.field private bdn:[B

.field private bdo:[B

.field private buffer:[B

.field private position:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 5

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    and-int/lit8 v0, p2, 0x8

    const/16 v4, 0x8

    if-eq v0, v4, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/iqiyi/c/d/con;->bdj:Z

    and-int/lit8 v0, p2, 0x1

    if-ne v0, v1, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/iqiyi/c/d/con;->bdg:Z

    iget-boolean v0, p0, Lcom/iqiyi/c/d/con;->bdg:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    :goto_2
    iput v0, p0, Lcom/iqiyi/c/d/con;->bdh:I

    iget v0, p0, Lcom/iqiyi/c/d/con;->bdh:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/iqiyi/c/d/con;->buffer:[B

    iput v2, p0, Lcom/iqiyi/c/d/con;->position:I

    iput v2, p0, Lcom/iqiyi/c/d/con;->bdi:I

    iput-boolean v2, p0, Lcom/iqiyi/c/d/con;->bdl:Z

    new-array v0, v3, [B

    iput-object v0, p0, Lcom/iqiyi/c/d/con;->bdk:[B

    iput p2, p0, Lcom/iqiyi/c/d/con;->bdm:I

    invoke-static {p2}, Lcom/iqiyi/c/d/aux;->fK(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/c/d/con;->bdn:[B

    invoke-static {p2}, Lcom/iqiyi/c/d/aux;->fL(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/c/d/con;->bdo:[B

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_2
.end method


# virtual methods
.method public Lq()V
    .locals 5

    iget v0, p0, Lcom/iqiyi/c/d/con;->position:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/iqiyi/c/d/con;->bdg:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/c/d/con;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/iqiyi/c/d/con;->bdk:[B

    iget-object v2, p0, Lcom/iqiyi/c/d/con;->buffer:[B

    iget v3, p0, Lcom/iqiyi/c/d/con;->position:I

    iget v4, p0, Lcom/iqiyi/c/d/con;->bdm:I

    invoke-static {v1, v2, v3, v4}, Lcom/iqiyi/c/d/aux;->b([B[BII)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/c/d/con;->position:I

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Base64 input not properly padded."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/c/d/con;->Lq()V

    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    iput-object v0, p0, Lcom/iqiyi/c/d/con;->buffer:[B

    iput-object v0, p0, Lcom/iqiyi/c/d/con;->out:Ljava/io/OutputStream;

    return-void
.end method

.method public write(I)V
    .locals 6

    const/4 v2, -0x5

    const/4 v5, 0x0

    iget-boolean v0, p0, Lcom/iqiyi/c/d/con;->bdl:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/iqiyi/c/d/con;->bdg:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/c/d/con;->buffer:[B

    iget v1, p0, Lcom/iqiyi/c/d/con;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/iqiyi/c/d/con;->position:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    iget v0, p0, Lcom/iqiyi/c/d/con;->position:I

    iget v1, p0, Lcom/iqiyi/c/d/con;->bdh:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/c/d/con;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/iqiyi/c/d/con;->bdk:[B

    iget-object v2, p0, Lcom/iqiyi/c/d/con;->buffer:[B

    iget v3, p0, Lcom/iqiyi/c/d/con;->bdh:I

    iget v4, p0, Lcom/iqiyi/c/d/con;->bdm:I

    invoke-static {v1, v2, v3, v4}, Lcom/iqiyi/c/d/aux;->b([B[BII)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    iget v0, p0, Lcom/iqiyi/c/d/con;->bdi:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/iqiyi/c/d/con;->bdi:I

    iget-boolean v0, p0, Lcom/iqiyi/c/d/con;->bdj:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/iqiyi/c/d/con;->bdi:I

    const/16 v1, 0x4c

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/c/d/con;->out:Ljava/io/OutputStream;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iput v5, p0, Lcom/iqiyi/c/d/con;->bdi:I

    :cond_2
    iput v5, p0, Lcom/iqiyi/c/d/con;->position:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/c/d/con;->bdo:[B

    and-int/lit8 v1, p1, 0x7f

    aget-byte v0, v0, v1

    if-le v0, v2, :cond_4

    iget-object v0, p0, Lcom/iqiyi/c/d/con;->buffer:[B

    iget v1, p0, Lcom/iqiyi/c/d/con;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/iqiyi/c/d/con;->position:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    iget v0, p0, Lcom/iqiyi/c/d/con;->position:I

    iget v1, p0, Lcom/iqiyi/c/d/con;->bdh:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/c/d/con;->buffer:[B

    iget-object v1, p0, Lcom/iqiyi/c/d/con;->bdk:[B

    iget v2, p0, Lcom/iqiyi/c/d/con;->bdm:I

    invoke-static {v0, v5, v1, v5, v2}, Lcom/iqiyi/c/d/aux;->b([BI[BII)I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/c/d/con;->out:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/iqiyi/c/d/con;->bdk:[B

    invoke-virtual {v1, v2, v5, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v5, p0, Lcom/iqiyi/c/d/con;->position:I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/c/d/con;->bdo:[B

    and-int/lit8 v1, p1, 0x7f

    aget-byte v0, v0, v1

    if-eq v0, v2, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Invalid character in Base64 data."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public write([BII)V
    .locals 2

    iget-boolean v0, p0, Lcom/iqiyi/c/d/con;->bdl:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p2, v0

    aget-byte v1, p1, v1

    invoke-virtual {p0, v1}, Lcom/iqiyi/c/d/con;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
