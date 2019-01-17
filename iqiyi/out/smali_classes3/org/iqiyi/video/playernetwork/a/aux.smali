.class public Lorg/iqiyi/video/playernetwork/a/aux;
.super Lorg/iqiyi/video/playernetwork/httpRequest/aux;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/playernetwork/httpRequest/aux;-><init>()V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/playernetwork/a/aux;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/playernetwork/a/aux;->fMX:Ljava/util/List;

    return-object v0
.end method

.method private a(ILorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;Ljava/lang/Object;Lorg/iqiyi/video/playernetwork/b/aux;Z)V
    .locals 4

    const/4 v2, 0x1

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/iqiyi/video/playernetwork/b/com1;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1, v2, p1, p3}, Lorg/iqiyi/video/playernetwork/b/com1;-><init>(IZILjava/lang/Object;)V

    invoke-virtual {v0, p2}, Lorg/iqiyi/video/playernetwork/b/com1;->d(Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;)Lorg/iqiyi/video/playernetwork/b/com1;

    move-result-object v0

    invoke-virtual {v0, p4}, Lorg/iqiyi/video/playernetwork/b/com1;->a(Lorg/iqiyi/video/playernetwork/b/aux;)Lorg/iqiyi/video/playernetwork/b/com1;

    move-result-object v0

    invoke-virtual {v0, p5}, Lorg/iqiyi/video/playernetwork/b/com1;->pO(Z)Lorg/iqiyi/video/playernetwork/b/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/playernetwork/b/com1;->bDZ()Lorg/iqiyi/video/playernetwork/b/con;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/playernetwork/b/con;->onRun([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private a(ILorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;Ljava/lang/Object;Z)V
    .locals 5

    const/4 v4, 0x0

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "OKHttpRequestAdapter"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "current Thread :"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lorg/iqiyi/video/playernetwork/b/com1;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1, v4, p1, p3}, Lorg/iqiyi/video/playernetwork/b/com1;-><init>(IZILjava/lang/Object;)V

    invoke-virtual {v0, p2}, Lorg/iqiyi/video/playernetwork/b/com1;->d(Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;)Lorg/iqiyi/video/playernetwork/b/com1;

    move-result-object v0

    invoke-virtual {v0, p4}, Lorg/iqiyi/video/playernetwork/b/com1;->pO(Z)Lorg/iqiyi/video/playernetwork/b/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/playernetwork/b/com1;->bDZ()Lorg/iqiyi/video/playernetwork/b/con;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->b(Lorg/qiyi/basecore/jobquequ/lpt4;)V

    goto :goto_0
.end method

.method static synthetic a(Lorg/iqiyi/video/playernetwork/a/aux;ILorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;Ljava/lang/Object;Lorg/iqiyi/video/playernetwork/b/aux;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/iqiyi/video/playernetwork/a/aux;->a(ILorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;Ljava/lang/Object;Lorg/iqiyi/video/playernetwork/b/aux;Z)V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/playernetwork/a/aux;ILorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/iqiyi/video/playernetwork/a/aux;->a(ILorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;Ljava/lang/Object;Z)V

    return-void
.end method

.method static synthetic b(Lorg/iqiyi/video/playernetwork/a/aux;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/playernetwork/a/aux;->fMX:Ljava/util/List;

    return-object v0
.end method

.method private varargs b(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;[Ljava/lang/Object;)Lorg/qiyi/net/Request;
    .locals 10

    const/4 v9, 0x3

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    new-instance v1, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v1}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-virtual {p2, p1, p3}, Lorg/iqiyi/video/playernetwork/httpRequest/con;->a(Landroid/content/Context;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    invoke-virtual {p2}, Lorg/iqiyi/video/playernetwork/httpRequest/con;->getMethod()I

    move-result v0

    if-ne v0, v6, :cond_4

    sget-object v0, Lorg/qiyi/net/Request$Method;->GET:Lorg/qiyi/net/Request$Method;

    invoke-virtual {v1, v0}, Lorg/qiyi/net/Request$Builder;->method(Lorg/qiyi/net/Request$Method;)Lorg/qiyi/net/Request$Builder;

    :cond_0
    :goto_0
    invoke-virtual {p2}, Lorg/iqiyi/video/playernetwork/httpRequest/con;->JI()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/qiyi/net/Request$Builder;->connectTimeOut(I)Lorg/qiyi/net/Request$Builder;

    invoke-virtual {p2}, Lorg/iqiyi/video/playernetwork/httpRequest/con;->bDS()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/qiyi/net/Request$Builder;->maxRetry(I)Lorg/qiyi/net/Request$Builder;

    invoke-virtual {p2}, Lorg/iqiyi/video/playernetwork/httpRequest/con;->bDV()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lorg/qiyi/net/Request$Builder;->disableAutoAddParams()Lorg/qiyi/net/Request$Builder;

    :cond_1
    invoke-virtual {p2}, Lorg/iqiyi/video/playernetwork/httpRequest/con;->aHk()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lorg/qiyi/net/Request$Builder;->autoAddNetSecurityParams()Lorg/qiyi/net/Request$Builder;

    :cond_2
    invoke-virtual {p2}, Lorg/iqiyi/video/playernetwork/httpRequest/con;->bDT()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/NameValuePair;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    const-string/jumbo v3, "OKHttpRequestAdapter"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "postmethod key="

    aput-object v5, v4, v8

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    const-string/jumbo v5, " value="

    aput-object v5, v4, v7

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lorg/iqiyi/video/playernetwork/httpRequest/con;->getMethod()I

    move-result v0

    if-ne v0, v7, :cond_0

    sget-object v0, Lorg/qiyi/net/Request$Method;->POST:Lorg/qiyi/net/Request$Method;

    invoke-virtual {v1, v0}, Lorg/qiyi/net/Request$Builder;->method(Lorg/qiyi/net/Request$Method;)Lorg/qiyi/net/Request$Builder;

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Lorg/iqiyi/video/playernetwork/httpRequest/con;->getGenericType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v3

    invoke-virtual {p2}, Lorg/iqiyi/video/playernetwork/httpRequest/con;->getBodyContentType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/qiyi/net/Request;->setBodyContentType(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/iqiyi/video/playernetwork/httpRequest/con;->bDP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/qiyi/net/Request;->setJsonBody(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/iqiyi/video/playernetwork/httpRequest/con;->baJ()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lorg/qiyi/net/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "OKHttpRequestAdapter"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v2, v8

    const-string/jumbo v5, ":"

    aput-object v5, v2, v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    return-object v3
.end method

.method static synthetic c(Lorg/iqiyi/video/playernetwork/a/aux;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/playernetwork/a/aux;->fMX:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public varargs a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lorg/iqiyi/video/playernetwork/a/aux;->b(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;[Ljava/lang/Object;)Lorg/qiyi/net/Request;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/net/Request;->execute()Lorg/qiyi/net/Response;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/net/Response;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public varargs a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;Lorg/iqiyi/video/playernetwork/b/aux;[Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0, p1, p2, p5}, Lorg/iqiyi/video/playernetwork/a/aux;->b(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;[Ljava/lang/Object;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/iqiyi/video/playernetwork/a/con;

    invoke-direct {v1, p0, p2, p3, p4}, Lorg/iqiyi/video/playernetwork/a/con;-><init>(Lorg/iqiyi/video/playernetwork/a/aux;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;Lorg/iqiyi/video/playernetwork/b/aux;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    return-void
.end method

.method public a(Lorg/iqiyi/video/playernetwork/httpRequest/con;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/iqiyi/video/playernetwork/httpRequest/con;->bDR()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/iqiyi/video/playernetwork/httpRequest/con;->bDO()V

    invoke-static {}, Lorg/qiyi/net/HttpManager;->getInstance()Lorg/qiyi/net/HttpManager;

    move-result-object v0

    invoke-virtual {p1}, Lorg/iqiyi/video/playernetwork/httpRequest/con;->getRequestUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/net/HttpManager;->cancelRequestByTag(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lorg/iqiyi/video/playernetwork/a/aux;->e(Lorg/iqiyi/video/playernetwork/httpRequest/con;)V

    return-void
.end method
