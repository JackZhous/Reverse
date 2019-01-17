.class public Lcom/iqiyi/sdk/a/a/c/b/con;
.super Lokhttp3/RequestBody;


# instance fields
.field private final dYh:Lokhttp3/RequestBody;

.field private final dYi:Lcom/iqiyi/sdk/a/a/c/b/prn;

.field private dYj:Lokio/BufferedSink;


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;Lcom/iqiyi/sdk/a/a/c/b/prn;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/sdk/a/a/c/b/con;->dYh:Lokhttp3/RequestBody;

    iput-object p2, p0, Lcom/iqiyi/sdk/a/a/c/b/con;->dYi:Lcom/iqiyi/sdk/a/a/c/b/prn;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/sdk/a/a/c/b/con;)Lcom/iqiyi/sdk/a/a/c/b/prn;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/c/b/con;->dYi:Lcom/iqiyi/sdk/a/a/c/b/prn;

    return-object v0
.end method

.method private sink(Lokio/Sink;)Lokio/Sink;
    .locals 1

    new-instance v0, Lcom/iqiyi/sdk/a/a/c/b/nul;

    invoke-direct {v0, p0, p1}, Lcom/iqiyi/sdk/a/a/c/b/nul;-><init>(Lcom/iqiyi/sdk/a/a/c/b/con;Lokio/Sink;)V

    return-object v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/c/b/con;->dYh:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/c/b/con;->dYh:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/c/b/con;->dYj:Lokio/BufferedSink;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/iqiyi/sdk/a/a/c/b/con;->sink(Lokio/Sink;)Lokio/Sink;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/sdk/a/a/c/b/con;->dYj:Lokio/BufferedSink;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/c/b/con;->dYh:Lokhttp3/RequestBody;

    iget-object v1, p0, Lcom/iqiyi/sdk/a/a/c/b/con;->dYj:Lokio/BufferedSink;

    invoke-virtual {v0, v1}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/c/b/con;->dYj:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/c/b/con;->dYj:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->close()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0
.end method
