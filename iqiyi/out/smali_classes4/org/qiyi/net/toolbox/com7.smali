.class public Lorg/qiyi/net/toolbox/com7;
.super Ljava/io/ByteArrayOutputStream;


# instance fields
.field private final jfA:Lorg/qiyi/net/toolbox/aux;


# direct methods
.method public constructor <init>(Lorg/qiyi/net/toolbox/aux;I)V
    .locals 2

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lorg/qiyi/net/toolbox/com7;->jfA:Lorg/qiyi/net/toolbox/aux;

    iget-object v0, p0, Lorg/qiyi/net/toolbox/com7;->jfA:Lorg/qiyi/net/toolbox/aux;

    const/16 v1, 0x100

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/net/toolbox/aux;->getBuf(I)[B

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/net/toolbox/com7;->buf:[B

    return-void
.end method

.method private expand(I)V
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lorg/qiyi/net/toolbox/com7;->count:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lorg/qiyi/net/toolbox/com7;->buf:[B

    array-length v1, v1

    if-gt v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/net/toolbox/com7;->jfA:Lorg/qiyi/net/toolbox/aux;

    iget v1, p0, Lorg/qiyi/net/toolbox/com7;->count:I

    add-int/2addr v1, p1

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lorg/qiyi/net/toolbox/aux;->getBuf(I)[B

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/net/toolbox/com7;->buf:[B

    iget v2, p0, Lorg/qiyi/net/toolbox/com7;->count:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/qiyi/net/toolbox/com7;->jfA:Lorg/qiyi/net/toolbox/aux;

    iget-object v2, p0, Lorg/qiyi/net/toolbox/com7;->buf:[B

    invoke-virtual {v1, v2}, Lorg/qiyi/net/toolbox/aux;->returnBuf([B)V

    iput-object v0, p0, Lorg/qiyi/net/toolbox/com7;->buf:[B

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/net/toolbox/com7;->jfA:Lorg/qiyi/net/toolbox/aux;

    iget-object v1, p0, Lorg/qiyi/net/toolbox/com7;->buf:[B

    invoke-virtual {v0, v1}, Lorg/qiyi/net/toolbox/aux;->returnBuf([B)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/net/toolbox/com7;->buf:[B

    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-void
.end method

.method public finalize()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/net/toolbox/com7;->jfA:Lorg/qiyi/net/toolbox/aux;

    iget-object v1, p0, Lorg/qiyi/net/toolbox/com7;->buf:[B

    invoke-virtual {v0, v1}, Lorg/qiyi/net/toolbox/aux;->returnBuf([B)V

    return-void
.end method

.method public declared-synchronized write(I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lorg/qiyi/net/toolbox/com7;->expand(I)V

    invoke-super {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized write([BII)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p3}, Lorg/qiyi/net/toolbox/com7;->expand(I)V

    invoke-super {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
