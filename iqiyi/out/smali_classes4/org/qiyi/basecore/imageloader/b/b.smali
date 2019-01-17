.class Lorg/qiyi/basecore/imageloader/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field final synthetic iHy:Lorg/qiyi/basecore/imageloader/com6;

.field final synthetic iHz:Lorg/qiyi/basecore/imageloader/b/a;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/imageloader/b/a;Lorg/qiyi/basecore/imageloader/com6;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/imageloader/b/b;->iHz:Lorg/qiyi/basecore/imageloader/b/a;

    iput-object p2, p0, Lorg/qiyi/basecore/imageloader/b/b;->iHy:Lorg/qiyi/basecore/imageloader/com6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/b;->iHy:Lorg/qiyi/basecore/imageloader/com6;

    invoke-interface {v0, p2}, Lorg/qiyi/basecore/imageloader/com6;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 7

    const-wide/16 v2, 0x0

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v6

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/b;->iHy:Lorg/qiyi/basecore/imageloader/com6;

    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Unexpected Http Code"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lorg/qiyi/basecore/imageloader/com6;->onFailure(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v6}, Lokhttp3/ResponseBody;->close()V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_2
    invoke-virtual {v6}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-gez v0, :cond_2

    move-wide v4, v2

    :cond_2
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {v6}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/b;->iHy:Lorg/qiyi/basecore/imageloader/com6;

    long-to-int v1, v4

    invoke-interface {v0, v2, v1}, Lorg/qiyi/basecore/imageloader/com6;->onResponse(Ljava/io/InputStream;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v6}, Lokhttp3/ResponseBody;->close()V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_1
    :try_start_5
    iget-object v2, p0, Lorg/qiyi/basecore/imageloader/b/b;->iHy:Lorg/qiyi/basecore/imageloader/com6;

    invoke-interface {v2, v0}, Lorg/qiyi/basecore/imageloader/com6;->onFailure(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v6}, Lokhttp3/ResponseBody;->close()V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    :try_start_7
    invoke-virtual {v6}, Lokhttp3/ResponseBody;->close()V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :cond_3
    :goto_3
    throw v0

    :catch_3
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_0
.end method
