.class public Lorg/qiyi/net/dispatcher/aux;
.super Ljava/lang/Object;


# instance fields
.field protected final jfA:Lorg/qiyi/net/toolbox/aux;

.field private final jfB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/net/dispatcher/IHttpInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field protected final jfz:Lorg/qiyi/net/c/aux;


# direct methods
.method public constructor <init>(Lorg/qiyi/net/c/aux;)V
    .locals 2

    new-instance v0, Lorg/qiyi/net/toolbox/aux;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lorg/qiyi/net/toolbox/aux;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lorg/qiyi/net/dispatcher/aux;-><init>(Lorg/qiyi/net/c/aux;Lorg/qiyi/net/toolbox/aux;)V

    return-void
.end method

.method public constructor <init>(Lorg/qiyi/net/c/aux;Lorg/qiyi/net/toolbox/aux;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/net/dispatcher/aux;->jfB:Ljava/util/List;

    iput-object p1, p0, Lorg/qiyi/net/dispatcher/aux;->jfz:Lorg/qiyi/net/c/aux;

    iput-object p2, p0, Lorg/qiyi/net/dispatcher/aux;->jfA:Lorg/qiyi/net/toolbox/aux;

    return-void
.end method

.method private a(JLorg/qiyi/net/Request;[BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/qiyi/net/Request",
            "<*>;[BI)V"
        }
    .end annotation

    sget-boolean v0, Lorg/qiyi/net/aux;->DEBUG:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xbb8

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-string/jumbo v1, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, v2, v0

    const/4 v0, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x2

    if-eqz p4, :cond_1

    array-length v0, p4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v3

    const/4 v0, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    invoke-virtual {p3}, Lorg/qiyi/net/Request;->getRetryPolicy()Lorg/qiyi/net/dispatcher/lpt2;

    move-result-object v3

    invoke-virtual {v3}, Lorg/qiyi/net/dispatcher/lpt2;->getCurrentRetryCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lorg/qiyi/net/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "null"

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lorg/qiyi/net/Request;Lorg/qiyi/net/exception/HttpException;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/qiyi/net/Request",
            "<*>;",
            "Lorg/qiyi/net/exception/HttpException;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p1}, Lorg/qiyi/net/Request;->getRetryPolicy()Lorg/qiyi/net/dispatcher/lpt2;

    move-result-object v0

    invoke-virtual {p1}, Lorg/qiyi/net/Request;->getTimeoutMs()I

    move-result v1

    :try_start_0
    invoke-virtual {v0, p2}, Lorg/qiyi/net/dispatcher/lpt2;->b(Lorg/qiyi/net/exception/HttpException;)V
    :try_end_0
    .catch Lorg/qiyi/net/exception/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v0, "%s-retry [timeout=%s]"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/qiyi/net/Request;->addMarker(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "%s-timeout-giveup [timeout=%s]"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/qiyi/net/Request;->addMarker(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Ljava/util/Map;Lorg/qiyi/net/b/con;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/qiyi/net/b/con;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p2, Lorg/qiyi/net/b/con;->etag:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "If-None-Match"

    iget-object v1, p2, Lorg/qiyi/net/b/con;->etag:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-wide v0, p2, Lorg/qiyi/net/b/con;->ijs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    new-instance v0, Ljava/util/Date;

    iget-wide v2, p2, Lorg/qiyi/net/b/con;->ijs:J

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    const-string/jumbo v1, "If-Modified-Since"

    invoke-static {v0}, Lorg/qiyi/net/toolbox/nul;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private a(Lorg/qiyi/net/a/con;)[B
    .locals 7

    const/4 v2, 0x0

    const/4 v6, 0x0

    new-instance v3, Lorg/qiyi/net/toolbox/com7;

    iget-object v0, p0, Lorg/qiyi/net/dispatcher/aux;->jfA:Lorg/qiyi/net/toolbox/aux;

    iget-wide v4, p1, Lorg/qiyi/net/a/con;->length:J

    long-to-int v1, v4

    invoke-direct {v3, v0, v1}, Lorg/qiyi/net/toolbox/com7;-><init>(Lorg/qiyi/net/toolbox/aux;I)V

    :try_start_0
    iget-object v1, p1, Lorg/qiyi/net/a/con;->content:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    :try_start_1
    new-instance v0, Lorg/qiyi/net/exception/HttpException;

    invoke-direct {v0}, Lorg/qiyi/net/exception/HttpException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :goto_0
    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :goto_1
    iget-object v1, p0, Lorg/qiyi/net/dispatcher/aux;->jfA:Lorg/qiyi/net/toolbox/aux;

    invoke-virtual {v1, v2}, Lorg/qiyi/net/toolbox/aux;->returnBuf([B)V

    invoke-virtual {v3}, Lorg/qiyi/net/toolbox/com7;->close()V

    throw v0

    :cond_1
    :try_start_3
    iget-object v0, p0, Lorg/qiyi/net/dispatcher/aux;->jfA:Lorg/qiyi/net/toolbox/aux;

    const/16 v4, 0x400

    invoke-virtual {v0, v4}, Lorg/qiyi/net/toolbox/aux;->getBuf(I)[B

    move-result-object v2

    :goto_2
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v0}, Lorg/qiyi/net/toolbox/com7;->write([BII)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lorg/qiyi/net/toolbox/com7;->toByteArray()[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    if-eqz v1, :cond_3

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_3
    :goto_3
    iget-object v1, p0, Lorg/qiyi/net/dispatcher/aux;->jfA:Lorg/qiyi/net/toolbox/aux;

    invoke-virtual {v1, v2}, Lorg/qiyi/net/toolbox/aux;->returnBuf([B)V

    invoke-virtual {v3}, Lorg/qiyi/net/toolbox/com7;->close()V

    return-object v0

    :catch_0
    move-exception v1

    const-string/jumbo v1, "Error occured when calling consumingContent"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lorg/qiyi/net/aux;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catch_1
    move-exception v1

    const-string/jumbo v1, "Error occured when calling consumingContent"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lorg/qiyi/net/aux;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private static e(Lorg/qiyi/net/Request;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/net/Request",
            "<*>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/qiyi/net/Request;->getParams()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/net/Request;->getMethod()Lorg/qiyi/net/Request$Method;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/net/Request$Method;->ordinal()I

    move-result v1

    sget-object v2, Lorg/qiyi/net/Request$Method;->POST:Lorg/qiyi/net/Request$Method;

    invoke-virtual {v2}, Lorg/qiyi/net/Request$Method;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/qiyi/net/Request;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/qiyi/net/Request;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "?"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "?"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x26

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const-string/jumbo v1, "&"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/net/Request;->reBuildUrl(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public addInterceptor(Lorg/qiyi/net/dispatcher/IHttpInterceptor;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/net/dispatcher/aux;->jfB:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Lorg/qiyi/net/Request;)Lorg/qiyi/net/a/aux;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/net/Request",
            "<*>;)",
            "Lorg/qiyi/net/a/aux;"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    invoke-virtual/range {p1 .. p1}, Lorg/qiyi/net/Request;->getMethod()Lorg/qiyi/net/Request$Method;

    move-result-object v2

    sget-object v3, Lorg/qiyi/net/Request$Method;->GET:Lorg/qiyi/net/Request$Method;

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lorg/qiyi/net/dispatcher/aux;->e(Lorg/qiyi/net/Request;)V

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/qiyi/net/dispatcher/aux;->jfB:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/qiyi/net/dispatcher/IHttpInterceptor;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lorg/qiyi/net/dispatcher/IHttpInterceptor;->intercept(Lorg/qiyi/net/Request;)V

    goto :goto_0

    :catch_0
    move-exception v2

    const-string/jumbo v3, "socket"

    new-instance v4, Lorg/qiyi/net/exception/HttpException;

    const-string/jumbo v5, "socket timeout!"

    invoke-direct {v4, v5, v2}, Lorg/qiyi/net/exception/HttpException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, p1

    invoke-static {v3, v0, v4}, Lorg/qiyi/net/dispatcher/aux;->a(Ljava/lang/String;Lorg/qiyi/net/Request;Lorg/qiyi/net/exception/HttpException;)V

    :cond_1
    :goto_1
    const/4 v3, 0x0

    const/16 v16, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lorg/qiyi/net/Request;->getCacheEntry()Lorg/qiyi/net/b/con;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4}, Lorg/qiyi/net/dispatcher/aux;->a(Ljava/util/Map;Lorg/qiyi/net/b/con;)V

    invoke-virtual/range {p1 .. p1}, Lorg/qiyi/net/Request;->autoAddSomeParam()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual/range {p1 .. p1}, Lorg/qiyi/net/Request;->getRetryPolicy()Lorg/qiyi/net/dispatcher/lpt2;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual/range {p1 .. p1}, Lorg/qiyi/net/Request;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lorg/qiyi/net/Request;->getRetryPolicy()Lorg/qiyi/net/dispatcher/lpt2;

    move-result-object v5

    invoke-virtual {v5}, Lorg/qiyi/net/dispatcher/lpt2;->getCurrentRetryCount()I

    move-result v5

    invoke-static {v4, v5}, Lorg/qiyi/net/toolbox/com8;->bs(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/qiyi/net/Request;->reBuildUrl(Ljava/lang/String;)V

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lorg/qiyi/net/Request;->autoAddNetSecurityParam()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string/jumbo v4, "wsc_header"

    const-string/jumbo v5, "wsc"

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/qiyi/net/dispatcher/aux;->jfz:Lorg/qiyi/net/c/aux;

    move-object/from16 v0, p1

    invoke-interface {v4, v0, v2}, Lorg/qiyi/net/c/aux;->a(Lorg/qiyi/net/Request;Ljava/util/Map;)Lorg/qiyi/net/a/con;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v18

    :try_start_1
    move-object/from16 v0, v18

    iget v4, v0, Lorg/qiyi/net/a/con;->statusCode:I

    move-object/from16 v0, v18

    iget-object v6, v0, Lorg/qiyi/net/a/con;->headers:Ljava/util/Map;

    const/16 v2, 0x130

    if-ne v4, v2, :cond_5

    invoke-virtual/range {p1 .. p1}, Lorg/qiyi/net/Request;->getCacheEntry()Lorg/qiyi/net/b/con;

    move-result-object v2

    if-nez v2, :cond_4

    new-instance v3, Lorg/qiyi/net/a/aux;

    const/16 v4, 0x130

    const/4 v5, 0x0

    check-cast v5, [B

    const/4 v7, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v8, v8, v20

    move-object/from16 v0, v18

    iget-object v10, v0, Lorg/qiyi/net/a/con;->protocolType:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v11, v0, Lorg/qiyi/net/a/con;->httpVersion:Ljava/lang/String;

    invoke-direct/range {v3 .. v11}, Lorg/qiyi/net/a/aux;-><init>(I[BLjava/util/Map;ZJLjava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v3

    :cond_4
    iget-object v3, v2, Lorg/qiyi/net/b/con;->responseHeaders:Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v7, Lorg/qiyi/net/a/aux;

    const/16 v8, 0x130

    iget-object v9, v2, Lorg/qiyi/net/b/con;->data:[B

    iget-object v10, v2, Lorg/qiyi/net/b/con;->responseHeaders:Ljava/util/Map;

    const/4 v11, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v12, v2, v20

    move-object/from16 v0, v18

    iget-object v14, v0, Lorg/qiyi/net/a/con;->protocolType:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v15, v0, Lorg/qiyi/net/a/con;->httpVersion:Ljava/lang/String;

    invoke-direct/range {v7 .. v15}, Lorg/qiyi/net/a/aux;-><init>(I[BLjava/util/Map;ZJLjava/lang/String;Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_2

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lorg/qiyi/net/Request;->isStreamType()Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0xc8

    if-eq v4, v2, :cond_7

    :cond_6
    const/16 v2, 0xce

    if-ne v4, v2, :cond_8

    :cond_7
    new-instance v3, Lorg/qiyi/net/a/aux;

    move-object/from16 v0, v18

    iget-object v5, v0, Lorg/qiyi/net/a/con;->content:Ljava/io/InputStream;

    const/4 v7, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v8, v8, v20

    move-object/from16 v0, v18

    iget-wide v10, v0, Lorg/qiyi/net/a/con;->length:J

    invoke-direct/range {v3 .. v11}, Lorg/qiyi/net/a/aux;-><init>(ILjava/io/InputStream;Ljava/util/Map;ZJJ)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_2

    :catch_1
    move-exception v2

    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Bad URL "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lorg/qiyi/net/Request;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_8
    :try_start_2
    move-object/from16 v0, v18

    iget-object v2, v0, Lorg/qiyi/net/a/con;->content:Ljava/io/InputStream;

    if-eqz v2, :cond_b

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lorg/qiyi/net/dispatcher/aux;->a(Lorg/qiyi/net/a/con;)[B
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v11

    :goto_3
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v8, v2, v20

    move-object/from16 v7, p0

    move-object/from16 v10, p1

    move v12, v4

    invoke-direct/range {v7 .. v12}, Lorg/qiyi/net/dispatcher/aux;->a(JLorg/qiyi/net/Request;[BI)V

    const/16 v2, 0xc8

    if-lt v4, v2, :cond_9

    const/16 v2, 0x12b

    if-le v4, v2, :cond_c

    :cond_9
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    throw v2
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_4

    :catch_2
    move-exception v2

    sget-boolean v3, Lorg/qiyi/net/aux;->DEBUG:Z

    if-eqz v3, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "SSLException : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lorg/qiyi/net/Request;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lorg/qiyi/net/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    const-string/jumbo v3, "ssl"

    new-instance v4, Lorg/qiyi/net/exception/HttpException;

    const-string/jumbo v5, "https ssl exception!"

    invoke-direct {v4, v5, v2}, Lorg/qiyi/net/exception/HttpException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, p1

    invoke-static {v3, v0, v4}, Lorg/qiyi/net/dispatcher/aux;->a(Ljava/lang/String;Lorg/qiyi/net/Request;Lorg/qiyi/net/exception/HttpException;)V

    goto/16 :goto_1

    :cond_b
    const/4 v2, 0x0

    :try_start_4
    new-array v11, v2, [B
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :cond_c
    :try_start_5
    new-instance v9, Lorg/qiyi/net/a/aux;

    const/4 v13, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v14, v2, v20

    move-object/from16 v0, v18

    iget-object v0, v0, Lorg/qiyi/net/a/con;->protocolType:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lorg/qiyi/net/a/con;->httpVersion:Ljava/lang/String;

    move-object/from16 v17, v0

    move v10, v4

    move-object v12, v6

    invoke-direct/range {v9 .. v17}, Lorg/qiyi/net/a/aux;-><init>(I[BLjava/util/Map;ZJLjava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_4

    move-object v3, v9

    goto/16 :goto_2

    :catch_3
    move-exception v2

    move-object/from16 v5, v16

    move-object v11, v3

    :goto_4
    if-eqz v11, :cond_e

    iget v4, v11, Lorg/qiyi/net/a/con;->statusCode:I

    sget-boolean v3, Lorg/qiyi/net/aux;->DEBUG:Z

    if-eqz v3, :cond_f

    const-string/jumbo v3, "Unexpected response code %d for %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual/range {p1 .. p1}, Lorg/qiyi/net/Request;->getUrl()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v7}, Lorg/qiyi/net/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    if-eqz v5, :cond_14

    new-instance v3, Lorg/qiyi/net/a/aux;

    const/4 v7, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v8, v8, v20

    iget-object v10, v11, Lorg/qiyi/net/a/con;->protocolType:Ljava/lang/String;

    iget-object v11, v11, Lorg/qiyi/net/a/con;->httpVersion:Ljava/lang/String;

    invoke-direct/range {v3 .. v11}, Lorg/qiyi/net/a/aux;-><init>(I[BLjava/util/Map;ZJLjava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x191

    if-eq v4, v2, :cond_d

    const/16 v2, 0x193

    if-ne v4, v2, :cond_10

    :cond_d
    const-string/jumbo v2, "auth"

    new-instance v4, Lorg/qiyi/net/exception/AuthFailureException;

    invoke-direct {v4, v3}, Lorg/qiyi/net/exception/AuthFailureException;-><init>(Lorg/qiyi/net/a/aux;)V

    move-object/from16 v0, p1

    invoke-static {v2, v0, v4}, Lorg/qiyi/net/dispatcher/aux;->a(Ljava/lang/String;Lorg/qiyi/net/Request;Lorg/qiyi/net/exception/HttpException;)V

    goto/16 :goto_1

    :cond_e
    new-instance v3, Lorg/qiyi/net/exception/HttpException;

    invoke-direct {v3, v2}, Lorg/qiyi/net/exception/HttpException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :cond_f
    const-string/jumbo v3, "Unexpected response code %d for %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v7}, Lorg/qiyi/net/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_10
    const/16 v2, 0x190

    if-lt v4, v2, :cond_11

    const/16 v2, 0x1f3

    if-gt v4, v2, :cond_11

    new-instance v2, Lorg/qiyi/net/exception/HttpException;

    invoke-direct {v2, v3}, Lorg/qiyi/net/exception/HttpException;-><init>(Lorg/qiyi/net/a/aux;)V

    throw v2

    :cond_11
    const/16 v2, 0x1f4

    if-lt v4, v2, :cond_13

    const/16 v2, 0x257

    if-gt v4, v2, :cond_13

    invoke-virtual/range {p1 .. p1}, Lorg/qiyi/net/Request;->shouldRetryServerErrors()Z

    move-result v2

    if-eqz v2, :cond_12

    const-string/jumbo v2, "server"

    new-instance v4, Lorg/qiyi/net/exception/HttpException;

    invoke-direct {v4, v3}, Lorg/qiyi/net/exception/HttpException;-><init>(Lorg/qiyi/net/a/aux;)V

    move-object/from16 v0, p1

    invoke-static {v2, v0, v4}, Lorg/qiyi/net/dispatcher/aux;->a(Ljava/lang/String;Lorg/qiyi/net/Request;Lorg/qiyi/net/exception/HttpException;)V

    goto/16 :goto_1

    :cond_12
    new-instance v2, Lorg/qiyi/net/exception/HttpException;

    invoke-direct {v2, v3}, Lorg/qiyi/net/exception/HttpException;-><init>(Lorg/qiyi/net/a/aux;)V

    throw v2

    :cond_13
    new-instance v2, Lorg/qiyi/net/exception/HttpException;

    invoke-direct {v2, v3}, Lorg/qiyi/net/exception/HttpException;-><init>(Lorg/qiyi/net/a/aux;)V

    throw v2

    :cond_14
    const-string/jumbo v3, "network"

    new-instance v4, Lorg/qiyi/net/exception/HttpException;

    invoke-direct {v4, v2}, Lorg/qiyi/net/exception/HttpException;-><init>(Ljava/lang/Throwable;)V

    move-object/from16 v0, p1

    invoke-static {v3, v0, v4}, Lorg/qiyi/net/dispatcher/aux;->a(Ljava/lang/String;Lorg/qiyi/net/Request;Lorg/qiyi/net/exception/HttpException;)V

    goto/16 :goto_1

    :catch_4
    move-exception v2

    sget-boolean v3, Lorg/qiyi/net/aux;->DEBUG:Z

    if-eqz v3, :cond_15

    const-string/jumbo v3, "out of error and url:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p1 .. p1}, Lorg/qiyi/net/Request;->getUrl()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lorg/qiyi/net/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_15
    new-instance v3, Lorg/qiyi/net/exception/HttpException;

    const-string/jumbo v4, "out of memory!"

    invoke-direct {v3, v4, v2}, Lorg/qiyi/net/exception/HttpException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_5
    move-exception v2

    move-object/from16 v5, v16

    move-object/from16 v11, v18

    goto/16 :goto_4

    :catch_6
    move-exception v2

    move-object v5, v11

    move-object/from16 v11, v18

    goto/16 :goto_4
.end method
