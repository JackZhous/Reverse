.class Lcom/baidu/cloudsdk/common/http/AsyncHttpClient$InflatingEntity;
.super Lorg/apache/http/entity/HttpEntityWrapper;


# instance fields
.field gzipStream:Ljava/util/zip/GZIPInputStream;

.field wrappedStream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/http/entity/HttpEntityWrapper;-><init>(Lorg/apache/http/HttpEntity;)V

    return-void
.end method


# virtual methods
.method public consumeContent()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient$InflatingEntity;->wrappedStream:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->silentCloseInputStream(Ljava/io/InputStream;)V

    iget-object v0, p0, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient$InflatingEntity;->gzipStream:Ljava/util/zip/GZIPInputStream;

    invoke-static {v0}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->silentCloseInputStream(Ljava/io/InputStream;)V

    invoke-super {p0}, Lorg/apache/http/entity/HttpEntityWrapper;->consumeContent()V

    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient$InflatingEntity;->wrappedEntity:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient$InflatingEntity;->wrappedStream:Ljava/io/InputStream;

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    iget-object v1, p0, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient$InflatingEntity;->wrappedStream:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient$InflatingEntity;->gzipStream:Ljava/util/zip/GZIPInputStream;

    iget-object v0, p0, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient$InflatingEntity;->gzipStream:Ljava/util/zip/GZIPInputStream;

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method
