.class Lcom/iqiyi/sdk/a/a/c/b/nul;
.super Lokio/ForwardingSink;


# instance fields
.field bytesWritten:J

.field contentLength:J

.field dYk:I

.field final synthetic dYl:Lcom/iqiyi/sdk/a/a/c/b/con;


# direct methods
.method constructor <init>(Lcom/iqiyi/sdk/a/a/c/b/con;Lokio/Sink;)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-object p1, p0, Lcom/iqiyi/sdk/a/a/c/b/nul;->dYl:Lcom/iqiyi/sdk/a/a/c/b/con;

    invoke-direct {p0, p2}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    iput-wide v0, p0, Lcom/iqiyi/sdk/a/a/c/b/nul;->bytesWritten:J

    iput-wide v0, p0, Lcom/iqiyi/sdk/a/a/c/b/nul;->contentLength:J

    return-void
.end method


# virtual methods
.method public write(Lokio/Buffer;J)V
    .locals 10

    :try_start_0
    iget v0, p0, Lcom/iqiyi/sdk/a/a/c/b/nul;->dYk:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSink;->write(Lokio/Buffer;J)V

    iget-wide v0, p0, Lcom/iqiyi/sdk/a/a/c/b/nul;->contentLength:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/c/b/nul;->dYl:Lcom/iqiyi/sdk/a/a/c/b/con;

    invoke-virtual {v0}, Lcom/iqiyi/sdk/a/a/c/b/con;->contentLength()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/sdk/a/a/c/b/nul;->contentLength:J

    :cond_1
    iget-wide v0, p0, Lcom/iqiyi/sdk/a/a/c/b/nul;->bytesWritten:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/iqiyi/sdk/a/a/c/b/nul;->bytesWritten:J

    const-wide/16 v0, 0x64

    iget-wide v2, p0, Lcom/iqiyi/sdk/a/a/c/b/nul;->bytesWritten:J

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/iqiyi/sdk/a/a/c/b/nul;->contentLength:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/iqiyi/sdk/a/a/c/b/nul;->dYk:I

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/c/b/nul;->dYl:Lcom/iqiyi/sdk/a/a/c/b/con;

    invoke-static {v0}, Lcom/iqiyi/sdk/a/a/c/b/con;->a(Lcom/iqiyi/sdk/a/a/c/b/con;)Lcom/iqiyi/sdk/a/a/c/b/prn;

    move-result-object v1

    iget v2, p0, Lcom/iqiyi/sdk/a/a/c/b/nul;->dYk:I

    iget-wide v4, p0, Lcom/iqiyi/sdk/a/a/c/b/nul;->contentLength:J

    iget-wide v6, p0, Lcom/iqiyi/sdk/a/a/c/b/nul;->bytesWritten:J

    iget-wide v8, p0, Lcom/iqiyi/sdk/a/a/c/b/nul;->contentLength:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v1, v2, v4, v5, v0}, Lcom/iqiyi/sdk/a/a/c/b/prn;->a(IJZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
