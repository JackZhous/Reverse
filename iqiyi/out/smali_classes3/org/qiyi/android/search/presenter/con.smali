.class public Lorg/qiyi/android/search/presenter/con;
.super Lokhttp3/RequestBody;


# instance fields
.field private contentType:Lokhttp3/MediaType;

.field private hdx:[B

.field private hdy:Lcom/facebook/react/modules/network/ProgressListener;


# direct methods
.method public constructor <init>(Lokhttp3/MediaType;[BLcom/facebook/react/modules/network/ProgressListener;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    iput-object p1, p0, Lorg/qiyi/android/search/presenter/con;->contentType:Lokhttp3/MediaType;

    iput-object p2, p0, Lorg/qiyi/android/search/presenter/con;->hdx:[B

    iput-object p3, p0, Lorg/qiyi/android/search/presenter/con;->hdy:Lcom/facebook/react/modules/network/ProgressListener;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/con;->hdx:[B

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/search/presenter/con;->hdx:[B

    array-length v0, v0

    int-to-long v0, v0

    goto :goto_0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/con;->contentType:Lokhttp3/MediaType;

    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 14

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lorg/qiyi/android/search/presenter/con;->hdx:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v7

    new-instance v8, Lokio/Buffer;

    invoke-direct {v8}, Lokio/Buffer;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    :goto_0
    const-wide/16 v2, 0x800

    invoke-interface {v7, v8, v2, v3}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v4

    const-wide/16 v2, -0x1

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    invoke-interface {p1, v8, v4, v5}, Lokio/BufferedSink;->write(Lokio/Buffer;J)V

    iget-object v1, p0, Lorg/qiyi/android/search/presenter/con;->hdy:Lcom/facebook/react/modules/network/ProgressListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/search/presenter/con;->hdy:Lcom/facebook/react/modules/network/ProgressListener;

    invoke-virtual {p0}, Lorg/qiyi/android/search/presenter/con;->contentLength()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    add-long/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {p0}, Lorg/qiyi/android/search/presenter/con;->contentLength()J

    move-result-wide v12

    cmp-long v6, v10, v12

    if-nez v6, :cond_2

    const/4 v6, 0x1

    :goto_1
    invoke-interface/range {v1 .. v6}, Lcom/facebook/react/modules/network/ProgressListener;->onProgress(JJZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void

    :cond_2
    const/4 v6, 0x0

    goto :goto_1
.end method
