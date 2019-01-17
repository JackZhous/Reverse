.class public Lorg/qiyi/net/c/a/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/c/aux;


# annotations
.annotation build Lcom/qiyi/qyapm/agent/android/instrumentation/Instrumented;
.end annotation


# static fields
.field private static final DEFAULT_VALUE:Ljava/lang/String;


# instance fields
.field private eCg:Lorg/qiyi/net/c/a/aux;

.field private final mClient:Lokhttp3/OkHttpClient;

.field private mSslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lokhttp3/internal/Version;->userAgent()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qiyi/net/c/a/nul;->DEFAULT_VALUE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/qiyi/net/HttpManager$Builder;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/qiyi/net/c/a/aux;

    const-string/jumbo v1, "36.110.220.215"

    const-string/jumbo v2, "hd.cloud.iqiyi.com"

    invoke-direct {v0, v1, v2}, Lorg/qiyi/net/c/a/aux;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/qiyi/net/c/a/nul;->eCg:Lorg/qiyi/net/c/a/aux;

    invoke-virtual {p2}, Lorg/qiyi/net/HttpManager$Builder;->getBeliveCertificate()[Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lorg/qiyi/net/HttpManager$Builder;->getBeliveCertificate()[Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p2}, Lorg/qiyi/net/HttpManager$Builder;->getSelfCertificate()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p2}, Lorg/qiyi/net/HttpManager$Builder;->getSelfCertificatePwd()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/qiyi/net/toolbox/com3;->a([Ljava/io/InputStream;Ljava/io/InputStream;Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/net/c/a/nul;->mSslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    :cond_0
    invoke-virtual {p0, p2}, Lorg/qiyi/net/c/a/nul;->b(Lorg/qiyi/net/HttpManager$Builder;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/net/c/a/nul;->mClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method protected static a(Lokhttp3/Headers;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Headers;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_0

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method static synthetic a(Lorg/qiyi/net/c/a/nul;)Lorg/qiyi/net/c/a/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/net/c/a/nul;->eCg:Lorg/qiyi/net/c/a/aux;

    return-object v0
.end method

.method private static a(Lokhttp3/Request$Builder;Lorg/qiyi/net/Request;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request$Builder;",
            "Lorg/qiyi/net/Request",
            "<*>;)V"
        }
    .end annotation

    sget-object v0, Lorg/qiyi/net/c/a/com2;->jgk:[I

    invoke-virtual {p1}, Lorg/qiyi/net/Request;->getMethod()Lorg/qiyi/net/Request$Method;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/net/Request$Method;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Unknown method type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    :goto_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->delete()Lokhttp3/Request$Builder;

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lorg/qiyi/net/c/a/nul;->j(Lorg/qiyi/net/Request;)Lokhttp3/RequestBody;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, Lorg/qiyi/net/c/a/nul;->j(Lorg/qiyi/net/Request;)Lokhttp3/RequestBody;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/Request$Builder;->put(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->head()Lokhttp3/Request$Builder;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/qiyi/net/c/a/nul;->DEFAULT_VALUE:Ljava/lang/String;

    return-object v0
.end method

.method private static j(Lorg/qiyi/net/Request;)Lokhttp3/RequestBody;
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/net/Request;->getBody()[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/net/Request;->getBodyContentType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-static {v1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/qiyi/net/Request;Ljava/util/Map;)Lorg/qiyi/net/a/con;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/net/Request",
            "<*>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/qiyi/net/a/con;"
        }
    .end annotation

    sget-boolean v0, Lorg/qiyi/net/aux;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "is anti dns hijack request:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lorg/qiyi/net/Request;->getRetryPolicy()Lorg/qiyi/net/dispatcher/lpt2;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/net/dispatcher/lpt2;->cXt()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/qiyi/net/Request;->addMarker(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lorg/qiyi/net/Request;->getDnsPolicy()Lorg/qiyi/net/c/con;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lorg/qiyi/net/Request;->isDefault()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    iget-object v0, p0, Lorg/qiyi/net/c/a/nul;->mClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lorg/qiyi/net/Request;->getDnsPolicy()Lorg/qiyi/net/c/con;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Lorg/qiyi/net/c/a/con;

    invoke-direct {v1}, Lorg/qiyi/net/c/a/con;-><init>()V

    invoke-virtual {p1}, Lorg/qiyi/net/Request;->getDnsPolicy()Lorg/qiyi/net/c/con;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/qiyi/net/c/a/con;->setDnsPolicy(Lorg/qiyi/net/c/con;)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    :cond_2
    invoke-virtual {p1}, Lorg/qiyi/net/Request;->isDefault()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lorg/qiyi/net/Request;->getRetryPolicy()Lorg/qiyi/net/dispatcher/lpt2;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/net/dispatcher/lpt2;->cXr()I

    move-result v1

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {p1}, Lorg/qiyi/net/Request;->getRetryPolicy()Lorg/qiyi/net/dispatcher/lpt2;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/net/dispatcher/lpt2;->cXq()I

    move-result v1

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {p1}, Lorg/qiyi/net/Request;->getRetryPolicy()Lorg/qiyi/net/dispatcher/lpt2;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/net/dispatcher/lpt2;->cXs()I

    move-result v1

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {p1}, Lorg/qiyi/net/Request;->getRetryPolicy()Lorg/qiyi/net/dispatcher/lpt2;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/net/dispatcher/lpt2;->cXt()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lorg/qiyi/net/c/a/com1;

    invoke-direct {v1, p0, p1}, Lorg/qiyi/net/c/a/com1;-><init>(Lorg/qiyi/net/c/a/nul;Lorg/qiyi/net/Request;)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    :cond_3
    invoke-virtual {p1}, Lorg/qiyi/net/Request;->getRetryPolicy()Lorg/qiyi/net/dispatcher/lpt2;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/net/dispatcher/lpt2;->cXu()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lorg/qiyi/net/c/a/nul;->mSslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_5

    const-string/jumbo v1, "certificate retry"

    invoke-virtual {p1, v1}, Lorg/qiyi/net/Request;->addMarker(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/net/c/a/nul;->mSslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/OkHttpClient$Builder;

    :cond_4
    :goto_0
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    move-object v2, v0

    :goto_1
    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p1}, Lorg/qiyi/net/Request;->getHeaders()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lorg/qiyi/net/Request;->getRetryPolicy()Lorg/qiyi/net/dispatcher/lpt2;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/net/dispatcher/lpt2;->cXv()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lorg/qiyi/net/Request;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "fallback to http retry"

    invoke-virtual {p1, v1}, Lorg/qiyi/net/Request;->addMarker(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/qiyi/net/Request;->getUrl()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "https"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/qiyi/net/Request;->reBuildUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lorg/qiyi/net/c/a/nul;->mClient:Lokhttp3/OkHttpClient;

    move-object v2, v0

    goto :goto_1

    :cond_7
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_3

    :cond_8
    invoke-static {v3, p1}, Lorg/qiyi/net/c/a/nul;->a(Lokhttp3/Request$Builder;Lorg/qiyi/net/Request;)V

    :try_start_0
    invoke-virtual {p1}, Lorg/qiyi/net/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v1

    const-string/jumbo v2, "okhttp3 request start..."

    invoke-virtual {p1, v2}, Lorg/qiyi/net/Request;->addMarker(Ljava/lang/String;)V

    invoke-interface {v1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v1

    const-string/jumbo v2, "okhttp3 request end."

    invoke-virtual {p1, v2}, Lorg/qiyi/net/Request;->addMarker(Ljava/lang/String;)V

    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    new-instance v3, Lorg/qiyi/net/a/con;

    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v4

    invoke-direct {v3, v4}, Lorg/qiyi/net/a/con;-><init>(I)V

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v4

    iput-object v4, v3, Lorg/qiyi/net/a/con;->content:Ljava/io/InputStream;

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v4

    iput-wide v4, v3, Lorg/qiyi/net/a/con;->length:J

    invoke-virtual {v1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/net/c/a/nul;->a(Lokhttp3/Headers;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v3, Lorg/qiyi/net/a/con;->headers:Ljava/util/Map;

    invoke-virtual {v1}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/qiyi/net/a/con;->a(Lokhttp3/Protocol;)V

    invoke-virtual {v3, v0}, Lorg/qiyi/net/a/con;->b(Lokhttp3/Request;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v3

    :catch_0
    move-exception v0

    :goto_4
    sget-boolean v1, Lorg/qiyi/net/aux;->DEBUG:Z

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "throw exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/qiyi/net/Request;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lorg/qiyi/net/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_9
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_4
.end method

.method protected b(Lorg/qiyi/net/HttpManager$Builder;)Lokhttp3/OkHttpClient$Builder;
    .locals 7

    const/4 v5, 0x2

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-static {}, Lcom/qiyi/qyapm/agent/android/instrumentation/OkHttp3Instrumentation;->builderInit()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lorg/qiyi/net/dispatcher/lpt2;

    invoke-direct {v1}, Lorg/qiyi/net/dispatcher/lpt2;-><init>()V

    invoke-virtual {v1}, Lorg/qiyi/net/dispatcher/lpt2;->cXr()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v1}, Lorg/qiyi/net/dispatcher/lpt2;->cXq()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v1}, Lorg/qiyi/net/dispatcher/lpt2;->cXs()I

    move-result v1

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    sget-object v1, Lokhttp3/CookieJar;->NO_COOKIES:Lokhttp3/CookieJar;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->cookieJar(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;

    new-instance v1, Lorg/qiyi/net/c/a/prn;

    invoke-direct {v1, p0}, Lorg/qiyi/net/c/a/prn;-><init>(Lorg/qiyi/net/c/a/nul;)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    sget-boolean v1, Lorg/qiyi/net/aux;->DEBUG:Z

    if-eqz v1, :cond_0

    sget-object v1, Lorg/qiyi/net/aux;->TAG:Ljava/lang/String;

    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/qiyi/net/c/b/aux;

    invoke-direct {v1}, Lorg/qiyi/net/c/b/aux;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    :cond_0
    iget-boolean v1, p1, Lorg/qiyi/net/HttpManager$Builder;->onlyProxy:Z

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v2

    if-eqz v1, :cond_1

    if-lez v2, :cond_1

    const-string/jumbo v3, "System default proxy configuration: host=%s, port=%d"

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lorg/qiyi/net/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/net/InetSocketAddress;

    invoke-direct {v3, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ljava/net/Proxy;

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    invoke-direct {v1, v2, v3}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->proxy(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;

    :cond_1
    invoke-virtual {p1}, Lorg/qiyi/net/HttpManager$Builder;->getDnsPolicy()Lorg/qiyi/net/c/con;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Lorg/qiyi/net/c/a/con;

    invoke-direct {v1}, Lorg/qiyi/net/c/a/con;-><init>()V

    invoke-virtual {p1}, Lorg/qiyi/net/HttpManager$Builder;->getDnsPolicy()Lorg/qiyi/net/c/con;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/qiyi/net/c/a/con;->setDnsPolicy(Lorg/qiyi/net/c/con;)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    :cond_2
    return-object v0
.end method
