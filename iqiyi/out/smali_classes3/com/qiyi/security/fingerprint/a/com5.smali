.class public Lcom/qiyi/security/fingerprint/a/com5;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/qiyi/security/fingerprint/a/com5;Landroid/content/Context;Z)Lorg/qiyi/net/Request;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/qiyi/security/fingerprint/a/com5;->y(Landroid/content/Context;Z)Lorg/qiyi/net/Request;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/qiyi/security/fingerprint/d/nul;)V
    .locals 4

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/qiyi/security/fingerprint/b/aux;

    invoke-direct {v0, p1}, Lcom/qiyi/security/fingerprint/b/aux;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, p2, v2, v3}, Lcom/qiyi/security/fingerprint/b/aux;->a(Lcom/qiyi/security/fingerprint/d/nul;J)V

    invoke-virtual {v0, p2, v2, v3}, Lcom/qiyi/security/fingerprint/b/aux;->b(Lcom/qiyi/security/fingerprint/d/nul;J)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;ZLorg/qiyi/video/module/fingerprint/exbean/aux;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/qiyi/security/fingerprint/a/com5;->y(Landroid/content/Context;Z)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lcom/qiyi/security/fingerprint/a/com7;

    invoke-direct {v1, p0, p1, p3}, Lcom/qiyi/security/fingerprint/a/com7;-><init>(Lcom/qiyi/security/fingerprint/a/com5;Landroid/content/Context;Lorg/qiyi/video/module/fingerprint/exbean/aux;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    return-void
.end method

.method static synthetic a(Lcom/qiyi/security/fingerprint/a/com5;Landroid/content/Context;Lcom/qiyi/security/fingerprint/d/nul;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qiyi/security/fingerprint/a/com5;->a(Landroid/content/Context;Lcom/qiyi/security/fingerprint/d/nul;)V

    return-void
.end method

.method static synthetic a(Lcom/qiyi/security/fingerprint/a/com5;Landroid/content/Context;ZLorg/qiyi/video/module/fingerprint/exbean/aux;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/qiyi/security/fingerprint/a/com5;->a(Landroid/content/Context;ZLorg/qiyi/video/module/fingerprint/exbean/aux;)V

    return-void
.end method

.method private b(Landroid/content/Context;ZLorg/qiyi/video/module/fingerprint/exbean/aux;)V
    .locals 1

    invoke-static {}, Lcom/qiyi/security/fingerprint/f/con;->beO()I

    move-result v0

    if-gtz v0, :cond_0

    new-instance v0, Lcom/qiyi/security/fingerprint/a/com8;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/qiyi/security/fingerprint/a/com8;-><init>(Lcom/qiyi/security/fingerprint/a/com5;Lorg/qiyi/video/module/fingerprint/exbean/aux;Landroid/content/Context;Z)V

    invoke-static {v0}, Lcom/qiyi/security/fingerprint/f/con;->a(Lcom/qiyi/security/fingerprint/a/aux;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/qiyi/security/fingerprint/a/com5;Landroid/content/Context;ZLorg/qiyi/video/module/fingerprint/exbean/aux;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/qiyi/security/fingerprint/a/com5;->b(Landroid/content/Context;ZLorg/qiyi/video/module/fingerprint/exbean/aux;)V

    return-void
.end method

.method private f(Landroid/content/Context;ZZ)Lorg/qiyi/net/Request;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZZ)",
            "Lorg/qiyi/net/Request",
            "<",
            "Lcom/qiyi/security/fingerprint/d/aux;",
            ">;"
        }
    .end annotation

    const/16 v8, 0x2710

    const/4 v7, 0x1

    invoke-direct {p0, p1}, Lcom/qiyi/security/fingerprint/a/com5;->jm(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/qiyi/security/fingerprint/aux;->bdS()Lcom/qiyi/security/fingerprint/aux;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/qiyi/security/fingerprint/aux;->jq(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ANDROID"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "4.0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qiyi/security/fingerprint/f/con;->BD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "Finger:RequestDFP---->"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "dim is : "

    aput-object v6, v4, v5

    aput-object v1, v4, v7

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p3}, Lcom/qiyi/security/fingerprint/f/aux;->lK(Z)V

    new-instance v3, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v3}, Lorg/qiyi/net/Request$Builder;-><init>()V

    const-string/jumbo v4, "https://cook.iqiyi.com/security/dfp/sign"

    invoke-virtual {v3, v4}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v3

    new-instance v4, Lcom/qiyi/security/fingerprint/a/nul;

    invoke-direct {v4}, Lcom/qiyi/security/fingerprint/a/nul;-><init>()V

    invoke-virtual {v3, v4}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    move-result-object v3

    sget-object v4, Lorg/qiyi/net/Request$Method;->POST:Lorg/qiyi/net/Request$Method;

    invoke-virtual {v3, v4}, Lorg/qiyi/net/Request$Builder;->method(Lorg/qiyi/net/Request$Method;)Lorg/qiyi/net/Request$Builder;

    move-result-object v3

    invoke-virtual {v3, v7}, Lorg/qiyi/net/Request$Builder;->retryOnSslError(Z)Lorg/qiyi/net/Request$Builder;

    move-result-object v3

    invoke-virtual {v3, v7}, Lorg/qiyi/net/Request$Builder;->maxRetry(I)Lorg/qiyi/net/Request$Builder;

    move-result-object v3

    invoke-virtual {v3, v8}, Lorg/qiyi/net/Request$Builder;->connectTimeOut(I)Lorg/qiyi/net/Request$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lorg/qiyi/net/Request$Builder;->callBackOnWorkThread()Lorg/qiyi/net/Request$Builder;

    move-result-object v3

    invoke-virtual {v3, v8}, Lorg/qiyi/net/Request$Builder;->readTimeOut(I)Lorg/qiyi/net/Request$Builder;

    move-result-object v3

    const-string/jumbo v4, "dfp"

    invoke-virtual {v3, v4, v0}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v3, "dim"

    invoke-virtual {v0, v3, v1}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "ver"

    const-string/jumbo v3, "4.0"

    invoke-virtual {v0, v1, v3}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "plat"

    const-string/jumbo v3, "ANDROID"

    invoke-virtual {v0, v1, v3}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "sig"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    if-eqz p2, :cond_0

    new-instance v1, Lcom/qiyi/security/fingerprint/c/aux;

    invoke-direct {v1}, Lcom/qiyi/security/fingerprint/c/aux;-><init>()V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->setDnsPolicy(Lorg/qiyi/net/c/con;)Lorg/qiyi/net/Request$Builder;

    :cond_0
    const-class v1, Lcom/qiyi/security/fingerprint/d/aux;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    return-object v0
.end method

.method private jm(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_1

    const-string/jumbo v0, ""

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Lcom/qiyi/security/fingerprint/b/aux;

    invoke-direct {v1, p1}, Lcom/qiyi/security/fingerprint/b/aux;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {v1}, Lcom/qiyi/security/fingerprint/b/aux;->beF()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/qiyi/security/fingerprint/b/aux;->beG()Ljava/lang/String;
    :try_end_0
    .catch Lcom/qiyi/security/fingerprint/e/aux; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_2
    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private jt(Landroid/content/Context;)Lorg/qiyi/net/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lorg/qiyi/net/Request",
            "<",
            "Lcom/qiyi/security/fingerprint/d/aux;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/qiyi/security/fingerprint/a/com5;->f(Landroid/content/Context;ZZ)Lorg/qiyi/net/Request;

    move-result-object v0

    return-object v0
.end method

.method private y(Landroid/content/Context;Z)Lorg/qiyi/net/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Lorg/qiyi/net/Request",
            "<",
            "Lcom/qiyi/security/fingerprint/d/aux;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/qiyi/security/fingerprint/a/com5;->f(Landroid/content/Context;ZZ)Lorg/qiyi/net/Request;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public c(Landroid/content/Context;Lorg/qiyi/video/module/fingerprint/exbean/aux;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/qiyi/security/fingerprint/a/com5;->jt(Landroid/content/Context;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lcom/qiyi/security/fingerprint/a/com6;

    invoke-direct {v1, p0, p1, p2}, Lcom/qiyi/security/fingerprint/a/com6;-><init>(Lcom/qiyi/security/fingerprint/a/com5;Landroid/content/Context;Lorg/qiyi/video/module/fingerprint/exbean/aux;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    return-void
.end method
