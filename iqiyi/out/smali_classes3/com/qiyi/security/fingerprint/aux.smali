.class public Lcom/qiyi/security/fingerprint/aux;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qiyi/security/fingerprint/con;)V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/security/fingerprint/aux;-><init>()V

    return-void
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/qiyi/security/fingerprint/aux;->bdT()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/content/Context;Lorg/qiyi/video/module/fingerprint/exbean/aux;)V
    .locals 1

    new-instance v0, Lcom/qiyi/security/fingerprint/prn;

    invoke-direct {v0, p0, p1, p2}, Lcom/qiyi/security/fingerprint/prn;-><init>(Lcom/qiyi/security/fingerprint/aux;Landroid/content/Context;Lorg/qiyi/video/module/fingerprint/exbean/aux;)V

    invoke-virtual {v0}, Lcom/qiyi/security/fingerprint/prn;->start()V

    return-void
.end method

.method public static bdS()Lcom/qiyi/security/fingerprint/aux;
    .locals 1

    sget-object v0, Lcom/qiyi/security/fingerprint/com1;->eBY:Lcom/qiyi/security/fingerprint/aux;

    return-object v0
.end method

.method private static bdT()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/qiyi/security/fingerprint/a/prn;

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/qiyi/security/fingerprint/a/prn;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/qiyi/security/fingerprint/a/prn;->bdW()Ljava/util/Map;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/qiyi/security/fingerprint/a/prn;->getJsonString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lorg/qiyi/basecore/algorithm/aux;->encode([BI)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    new-instance v0, Lcom/qiyi/security/fingerprint/b/aux;

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/qiyi/security/fingerprint/b/aux;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/qiyi/security/fingerprint/b/aux;->By(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/qiyi/security/fingerprint/b/aux;->Bz(Ljava/lang/String;)V

    return-object v1
.end method

.method private bdU()V
    .locals 3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/qiyi/security/fingerprint/nul;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/qiyi/security/fingerprint/nul;-><init>(Lcom/qiyi/security/fingerprint/con;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private jn(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/qiyi/security/fingerprint/b/aux;

    invoke-direct {v0, p1}, Lcom/qiyi/security/fingerprint/b/aux;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/qiyi/security/fingerprint/b/aux;->beF()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private jp(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/qiyi/security/fingerprint/b/aux;

    invoke-direct {v0, p1}, Lcom/qiyi/security/fingerprint/b/aux;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/qiyi/security/fingerprint/b/aux;->beG()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lorg/qiyi/video/module/fingerprint/exbean/aux;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-direct {p0, p1}, Lcom/qiyi/security/fingerprint/aux;->jn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/qiyi/security/fingerprint/aux;->jp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/qiyi/security/fingerprint/aux;->b(Landroid/content/Context;Lorg/qiyi/video/module/fingerprint/exbean/aux;)V

    if-eqz p2, :cond_1

    const-string/jumbo v0, "local dfp is null"

    invoke-interface {p2, v0}, Lorg/qiyi/video/module/fingerprint/exbean/aux;->onFailed(Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v0, ""

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    if-eqz p2, :cond_2

    invoke-interface {p2, v0}, Lorg/qiyi/video/module/fingerprint/exbean/aux;->onSuccess(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, p1, p2}, Lcom/qiyi/security/fingerprint/aux;->b(Landroid/content/Context;Lorg/qiyi/video/module/fingerprint/exbean/aux;)V

    if-eqz p2, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "local dfp get exception : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lorg/qiyi/video/module/fingerprint/exbean/aux;->onFailed(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public jm(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/qiyi/security/fingerprint/aux;->jn(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/qiyi/security/fingerprint/e/aux; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/qiyi/security/fingerprint/aux;->jp(Landroid/content/Context;)Ljava/lang/String;
    :try_end_1
    .catch Lcom/qiyi/security/fingerprint/e/aux; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    invoke-virtual {v0}, Lcom/qiyi/security/fingerprint/e/aux;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_1
.end method

.method public jo(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/qiyi/security/fingerprint/b/aux;

    invoke-direct {v0, p1}, Lcom/qiyi/security/fingerprint/b/aux;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/qiyi/security/fingerprint/b/aux;->beF()Ljava/lang/String;
    :try_end_0
    .catch Lcom/qiyi/security/fingerprint/e/aux; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/qiyi/security/fingerprint/e/aux;->printStackTrace()V

    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public jq(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    new-instance v1, Lcom/qiyi/security/fingerprint/b/aux;

    invoke-direct {v1, p1}, Lcom/qiyi/security/fingerprint/b/aux;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/qiyi/security/fingerprint/b/aux;->beH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/qiyi/security/fingerprint/b/aux;->beI()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/qiyi/security/fingerprint/aux;->bdT()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public jr(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    new-instance v1, Lcom/qiyi/security/fingerprint/b/aux;

    invoke-direct {v1, p1}, Lcom/qiyi/security/fingerprint/b/aux;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/qiyi/security/fingerprint/b/aux;->beH()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/qiyi/security/fingerprint/b/aux;->beI()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/qiyi/security/fingerprint/aux;->bdU()V

    :cond_1
    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :cond_2
    return-object v0
.end method

.method public js(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 5

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/qiyi/security/fingerprint/aux;->jm(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/qiyi/security/fingerprint/aux;->jr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "ANDROID"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "4.0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/qiyi/security/fingerprint/f/con;->BD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "dfp"

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "dim"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "ver"

    const-string/jumbo v2, "4.0"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "plat"

    const-string/jumbo v2, "ANDROID"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "sig"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
