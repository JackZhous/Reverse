.class public Lcom/iqiyi/sdk/a/a/c/con;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/Object;Lcom/iqiyi/sdk/a/a/c/b/com1;)Lokhttp3/Response;
    .locals 3

    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "start request : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iqiyi/sdk/a/a/c/b/com1;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/sdk/a/a/f/nul;->logd(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/sdk/a/a/c/b/com1;->aOq()Lokhttp3/Headers;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    :cond_1
    invoke-virtual {p1}, Lcom/iqiyi/sdk/a/a/c/b/com1;->aOr()Lokhttp3/RequestBody;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    :cond_2
    invoke-virtual {p1}, Lcom/iqiyi/sdk/a/a/c/b/com1;->bv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    invoke-static {}, Lcom/iqiyi/sdk/a/a/c/con;->aOo()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Lcom/iqiyi/sdk/a/a/c/b/com1;Lcom/iqiyi/sdk/a/a/d/aux;)V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "start request : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/iqiyi/sdk/a/a/c/b/com1;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/sdk/a/a/f/nul;->logd(Ljava/lang/String;)V

    if-eqz p0, :cond_1

    invoke-virtual {v1, p0}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    :cond_1
    invoke-virtual {p1}, Lcom/iqiyi/sdk/a/a/c/b/com1;->aOq()Lokhttp3/Headers;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lcom/iqiyi/sdk/a/a/c/b/com1;->aOr()Lokhttp3/RequestBody;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    new-instance v2, Lcom/iqiyi/sdk/a/a/c/b/con;

    new-instance v3, Lcom/iqiyi/sdk/a/a/c/nul;

    invoke-direct {v3, p2}, Lcom/iqiyi/sdk/a/a/c/nul;-><init>(Lcom/iqiyi/sdk/a/a/d/aux;)V

    invoke-direct {v2, v0, v3}, Lcom/iqiyi/sdk/a/a/c/b/con;-><init>(Lokhttp3/RequestBody;Lcom/iqiyi/sdk/a/a/c/b/prn;)V

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    :cond_3
    invoke-virtual {p1}, Lcom/iqiyi/sdk/a/a/c/b/com1;->bv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    invoke-static {}, Lcom/iqiyi/sdk/a/a/c/con;->aOo()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/sdk/a/a/c/prn;

    invoke-direct {v1, p2}, Lcom/iqiyi/sdk/a/a/c/prn;-><init>(Lcom/iqiyi/sdk/a/a/d/aux;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    goto :goto_0

    :catch_0
    move-exception v2

    const/16 v3, 0x66

    invoke-interface {p2, v3, v0}, Lcom/iqiyi/sdk/a/a/d/aux;->onFail(ILjava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public static aOo()Lokhttp3/OkHttpClient;
    .locals 1

    invoke-static {}, Lcom/iqiyi/sdk/a/a/c/com1;->aOp()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method
