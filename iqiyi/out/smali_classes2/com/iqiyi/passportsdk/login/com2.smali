.class public final Lcom/iqiyi/passportsdk/login/com2;
.super Ljava/lang/Object;


# static fields
.field private static volatile cSz:Lcom/iqiyi/passportsdk/login/com2;


# instance fields
.field private cSA:Ljava/lang/String;

.field private cSB:I

.field private cSC:Lcom/iqiyi/passportsdk/a/com4;

.field private loginType:I


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/iqiyi/passportsdk/login/com2;->loginType:I

    iput v0, p0, Lcom/iqiyi/passportsdk/login/com2;->cSB:I

    invoke-direct {p0}, Lcom/iqiyi/passportsdk/login/com2;->axz()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/passportsdk/login/com2;->loginType:I

    invoke-direct {p0}, Lcom/iqiyi/passportsdk/login/com2;->axA()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/passportsdk/login/com2;->cSB:I

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/passportsdk/login/com2;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/iqiyi/passportsdk/login/com2;->qF(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private axA()I
    .locals 4

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v0

    const-string/jumbo v1, "VERIFICATION_STATE"

    const/4 v2, -0x1

    invoke-static {}, Lcom/iqiyi/passportsdk/c;->ave()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/iqiyi/passportsdk/a/con;->g(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static axv()Lcom/iqiyi/passportsdk/login/com2;
    .locals 2

    sget-object v0, Lcom/iqiyi/passportsdk/login/com2;->cSz:Lcom/iqiyi/passportsdk/login/com2;

    if-nez v0, :cond_1

    const-class v1, Lcom/iqiyi/passportsdk/login/com2;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iqiyi/passportsdk/login/com2;->cSz:Lcom/iqiyi/passportsdk/login/com2;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/passportsdk/login/com2;

    invoke-direct {v0}, Lcom/iqiyi/passportsdk/login/com2;-><init>()V

    sput-object v0, Lcom/iqiyi/passportsdk/login/com2;->cSz:Lcom/iqiyi/passportsdk/login/com2;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/iqiyi/passportsdk/login/com2;->cSz:Lcom/iqiyi/passportsdk/login/com2;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private axw()V
    .locals 1

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V
    :try_end_0
    .catch Landroid/util/AndroidRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private axz()I
    .locals 5

    const/16 v4, -0x65

    const/4 v1, -0x1

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v0

    const-string/jumbo v2, "SNS_LOGIN_TYPE"

    const-string/jumbo v3, "com.iqiyi.passportsdk.SharedPreferences"

    invoke-interface {v0, v2, v4, v3}, Lcom/iqiyi/passportsdk/a/con;->g(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_0

    :try_start_0
    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v0

    const-string/jumbo v2, "SNS_LOGIN_TYPE"

    const/4 v3, -0x1

    const-string/jumbo v4, "default_sharePreference"

    invoke-interface {v0, v2, v3, v4}, Lcom/iqiyi/passportsdk/a/con;->g(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v1

    const-string/jumbo v2, "SNS_LOGIN_TYPE"

    iget v3, p0, Lcom/iqiyi/passportsdk/login/com2;->loginType:I

    const-string/jumbo v4, "com.iqiyi.passportsdk.SharedPreferences"

    invoke-interface {v1, v2, v3, v4}, Lcom/iqiyi/passportsdk/a/con;->f(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method private b(Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;)V
    .locals 5

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "uid"

    invoke-virtual {p1}, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "user_name"

    iget-object v1, p1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->uname:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "email"

    iget-object v1, p1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->email:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "nickname"

    iget-object v1, p1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->uname:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "pru"

    invoke-virtual {p1}, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "type"

    iget-object v1, p1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->accountType:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "pnickname"

    iget-object v1, p1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->uname:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "utf-8"

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_1
    :try_start_2
    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    const-string/jumbo v2, ".iqiyi.com"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "P00001="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->cookie_qencry:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, ".iqiyi.com"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "P00002="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, ".iqiyi.com"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "P00003="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, ".pps.tv"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "P00001="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->cookie_qencry:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, ".pps.tv"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "P00002="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ".pps.tv"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "P00003="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v0, v1

    goto/16 :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2
.end method

.method private ig(Z)V
    .locals 3

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v0

    const-string/jumbo v1, "LOGIN_MAIL_ACTIVATED"

    const-string/jumbo v2, "com.iqiyi.passportsdk.SharedPreferences"

    invoke-interface {v0, v1, p1, v2}, Lcom/iqiyi/passportsdk/a/con;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method private qE(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auy()Lcom/iqiyi/passportsdk/c/aux;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/iqiyi/passportsdk/c/aux;->qj(Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/passportsdk/login/com7;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/passportsdk/login/com7;-><init>(Lcom/iqiyi/passportsdk/login/com2;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/b/com1;->b(Lcom/iqiyi/passportsdk/b/com3;)V

    return-void
.end method

.method private qF(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "A00001"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "A00005"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/passportsdk/d/nul;)V
    .locals 9

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auy()Lcom/iqiyi/passportsdk/c/aux;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->aut()Lcom/iqiyi/passportsdk/a/com2;

    move-result-object v1

    invoke-interface {v1}, Lcom/iqiyi/passportsdk/a/com2;->getIMEI()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->aut()Lcom/iqiyi/passportsdk/a/com2;

    move-result-object v1

    invoke-interface {v1}, Lcom/iqiyi/passportsdk/a/com2;->getMacAddress()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->aut()Lcom/iqiyi/passportsdk/a/com2;

    move-result-object v1

    invoke-interface {v1}, Lcom/iqiyi/passportsdk/a/com2;->avN()Ljava/lang/String;

    move-result-object v8

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p1

    invoke-interface/range {v0 .. v8}, Lcom/iqiyi/passportsdk/c/aux;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/passportsdk/login/com5;

    invoke-direct {v1, p0, p5}, Lcom/iqiyi/passportsdk/login/com5;-><init>(Lcom/iqiyi/passportsdk/login/com2;Lcom/iqiyi/passportsdk/d/nul;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/b/com1;->b(Lcom/iqiyi/passportsdk/b/com3;)V

    return-void
.end method

.method public a(Lcom/iqiyi/passportsdk/d/lpt7;)V
    .locals 3
    .param p1    # Lcom/iqiyi/passportsdk/d/lpt7;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auy()Lcom/iqiyi/passportsdk/c/aux;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/passportsdk/c;->getAuthcookie()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "insecure_account"

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/passportsdk/c/aux;->ao(Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/b/com1;->qb(I)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/passportsdk/login/com8;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/passportsdk/login/com8;-><init>(Lcom/iqiyi/passportsdk/login/com2;Lcom/iqiyi/passportsdk/d/lpt7;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/b/com1;->b(Lcom/iqiyi/passportsdk/b/com3;)V

    goto :goto_0
.end method

.method public a(Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p4, :cond_3

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auv()Lcom/iqiyi/passportsdk/model/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getAreaCode()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auv()Lcom/iqiyi/passportsdk/model/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getUserAccount()Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-static {p3}, Lcom/iqiyi/passportsdk/e/com2;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-direct {v1}, Lcom/iqiyi/passportsdk/model/UserInfo;-><init>()V

    iget-object v2, p1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->cookie_qencry:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/iqiyi/passportsdk/model/UserInfo;->setAuth(Ljava/lang/String;)V

    if-eqz v0, :cond_4

    invoke-virtual {v1, v3}, Lcom/iqiyi/passportsdk/model/UserInfo;->setUserAccount(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/iqiyi/passportsdk/model/UserInfo;->setAreaCode(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/iqiyi/passportsdk/model/UserInfo;->setLastIcon(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1, p1}, Lcom/iqiyi/passportsdk/model/UserInfo;->setLoginResponse(Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;)V

    sget-object v0, Lcom/iqiyi/passportsdk/model/com5;->cTA:Lcom/iqiyi/passportsdk/model/com5;

    invoke-virtual {v1, v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->setUserStatus(Lcom/iqiyi/passportsdk/model/com5;)V

    invoke-static {v1}, Lcom/iqiyi/passportsdk/aux;->a(Lcom/iqiyi/passportsdk/model/UserInfo;)V

    invoke-direct {p0, p1}, Lcom/iqiyi/passportsdk/login/com2;->b(Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;)V

    const-string/jumbo v0, "1"

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auv()Lcom/iqiyi/passportsdk/model/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->activated:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/iqiyi/passportsdk/login/com2;->ig(Z)V

    invoke-static {}, Lcom/iqiyi/passportsdk/c;->getLoginType()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/iqiyi/passportsdk/c;->setLoginType(I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/com2;->cSC:Lcom/iqiyi/passportsdk/a/com4;

    if-eqz v0, :cond_1

    if-nez p4, :cond_1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/com2;->cSC:Lcom/iqiyi/passportsdk/a/com4;

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/com4;->awt()V

    :cond_1
    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/login/con;->axm()Lcom/iqiyi/passportsdk/login/lpt3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/login/con;->axm()Lcom/iqiyi/passportsdk/login/lpt3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/login/lpt3;->loginSuccess()V

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/iqiyi/passportsdk/login/con;->a(Lcom/iqiyi/passportsdk/login/lpt3;)V

    :cond_2
    return-void

    :cond_3
    const-string/jumbo v0, "login_success"

    invoke-static {v0}, Lcom/iqiyi/passportsdk/e/con;->show(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {p3}, Lcom/iqiyi/passportsdk/e/com2;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1, p3}, Lcom/iqiyi/passportsdk/model/UserInfo;->setUserAccount(Ljava/lang/String;)V

    :cond_5
    :goto_2
    invoke-virtual {v1, p2}, Lcom/iqiyi/passportsdk/model/UserInfo;->setAreaCode(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->icon:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->setLastIcon(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v0, p1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->phone:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/passportsdk/e/com2;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->phone:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->setUserAccount(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v0, p1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->email:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/passportsdk/e/com2;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->email:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->setUserAccount(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public a(Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;Ljava/lang/String;Ljava/lang/String;ZLcom/iqiyi/passportsdk/login/lpt4;Lcom/iqiyi/passportsdk/d/lpt7;)V
    .locals 8

    new-instance v0, Lcom/iqiyi/passportsdk/login/lpt2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/iqiyi/passportsdk/login/lpt2;-><init>(Lcom/iqiyi/passportsdk/login/com2;Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;Ljava/lang/String;Ljava/lang/String;ZLcom/iqiyi/passportsdk/login/lpt4;Lcom/iqiyi/passportsdk/d/lpt7;)V

    invoke-static {p1, v0}, Lcom/iqiyi/passportsdk/e/nul;->a(Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;Lcom/iqiyi/passportsdk/b/com3;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/passportsdk/d/lpt7;)V
    .locals 10

    const/4 v2, 0x0

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->isLogin()Z

    move-result v9

    invoke-static {p3}, Lcom/iqiyi/passportsdk/e/com2;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/iqiyi/passportsdk/c;->getAuthcookie()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/passportsdk/e/com2;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auy()Lcom/iqiyi/passportsdk/c/aux;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->aut()Lcom/iqiyi/passportsdk/a/com2;

    move-result-object v3

    invoke-interface {v3}, Lcom/iqiyi/passportsdk/a/com2;->getMacAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->aut()Lcom/iqiyi/passportsdk/a/com2;

    move-result-object v4

    invoke-interface {v4}, Lcom/iqiyi/passportsdk/a/com2;->getIMEI()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/iqiyi/passportsdk/e/com2;->encoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const-string/jumbo v6, "userinfo,qiyi_vip,qiyi_tennis_vip"

    if-nez v7, :cond_0

    const-string/jumbo v7, ""

    :cond_0
    const-string/jumbo v8, "1"

    invoke-interface/range {v0 .. v8}, Lcom/iqiyi/passportsdk/c/aux;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    new-instance v3, Lcom/iqiyi/passportsdk/c/a/nul;

    invoke-direct {v3, v2}, Lcom/iqiyi/passportsdk/c/a/nul;-><init>(I)V

    invoke-virtual {v0, v3}, Lcom/iqiyi/passportsdk/b/com1;->a(Lcom/iqiyi/passportsdk/b/com5;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    new-instance v2, Lcom/iqiyi/passportsdk/login/com4;

    move-object v3, p0

    move-object v4, v1

    move-object v5, p1

    move-object v6, p2

    move v7, v9

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/iqiyi/passportsdk/login/com4;-><init>(Lcom/iqiyi/passportsdk/login/com2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/iqiyi/passportsdk/d/lpt7;)V

    invoke-virtual {v0, v2}, Lcom/iqiyi/passportsdk/b/com1;->b(Lcom/iqiyi/passportsdk/b/com3;)V

    return-void

    :cond_1
    move-object v1, p3

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/passportsdk/login/lpt4;)V
    .locals 7

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/login/con;->awT()V

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/passportsdk/login/com2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/passportsdk/login/lpt4;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/passportsdk/login/lpt4;)V
    .locals 20

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/iqiyi/passportsdk/e/com2;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    const-string/jumbo v17, ""

    const-string/jumbo v18, ""

    if-eqz p5, :cond_0

    const-string/jumbo v17, "1"

    move-object/from16 v18, p5

    :cond_0
    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auy()Lcom/iqiyi/passportsdk/c/aux;

    move-result-object v4

    invoke-static/range {p3 .. p3}, Lcom/iqiyi/passportsdk/internal/aux;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/iqiyi/passportsdk/login/com2;->axy()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->aut()Lcom/iqiyi/passportsdk/a/com2;

    move-result-object v5

    invoke-interface {v5}, Lcom/iqiyi/passportsdk/a/com2;->getMacAddress()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->aut()Lcom/iqiyi/passportsdk/a/com2;

    move-result-object v5

    invoke-interface {v5}, Lcom/iqiyi/passportsdk/a/com2;->getIMEI()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/iqiyi/passportsdk/e/com2;->encoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->aut()Lcom/iqiyi/passportsdk/a/com2;

    move-result-object v5

    invoke-interface {v5}, Lcom/iqiyi/passportsdk/a/com2;->avN()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    const/4 v14, 0x1

    const-string/jumbo v15, "userinfo,qiyi_vip,qiyi_tennis_vip"

    if-nez v16, :cond_1

    const-string/jumbo v16, ""

    :cond_1
    const-string/jumbo v19, "1"

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p4

    invoke-interface/range {v4 .. v19}, Lcom/iqiyi/passportsdk/c/aux;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v4

    new-instance v5, Lcom/iqiyi/passportsdk/c/a/nul;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/iqiyi/passportsdk/c/a/nul;-><init>(I)V

    invoke-virtual {v4, v5}, Lcom/iqiyi/passportsdk/b/com1;->a(Lcom/iqiyi/passportsdk/b/com5;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v4

    const/16 v5, 0x1770

    invoke-virtual {v4, v5}, Lcom/iqiyi/passportsdk/b/com1;->qc(I)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v4

    new-instance v5, Lcom/iqiyi/passportsdk/login/com3;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move-object/from16 v3, p1

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/iqiyi/passportsdk/login/com3;-><init>(Lcom/iqiyi/passportsdk/login/com2;Ljava/lang/String;Lcom/iqiyi/passportsdk/login/lpt4;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/iqiyi/passportsdk/b/com1;->b(Lcom/iqiyi/passportsdk/b/com3;)V

    return-void
.end method

.method public avd()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/iqiyi/passportsdk/login/com2;->cSB:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/passportsdk/c;->ava()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/iqiyi/passportsdk/login/com2;->qi(I)V

    :cond_0
    iget v0, p0, Lcom/iqiyi/passportsdk/login/com2;->cSB:I

    return v0
.end method

.method public awu()V
    .locals 1

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auv()Lcom/iqiyi/passportsdk/model/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/passportsdk/login/com2;->b(Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;)V

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/com2;->cSC:Lcom/iqiyi/passportsdk/a/com4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/com2;->cSC:Lcom/iqiyi/passportsdk/a/com4;

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/com4;->awu()V

    :cond_0
    return-void
.end method

.method public axx()V
    .locals 4

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v0

    const-string/jumbo v1, "LOGIN_OUT_INFO"

    const/4 v2, 0x0

    const-string/jumbo v3, "com.iqiyi.passportsdk.SharedPreferences"

    invoke-interface {v0, v1, v2, v3}, Lcom/iqiyi/passportsdk/a/con;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/passportsdk/e/com2;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/iqiyi/passportsdk/login/com2;->qE(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public axy()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/com2;->cSA:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->aut()Lcom/iqiyi/passportsdk/a/com2;

    move-result-object v1

    invoke-interface {v1}, Lcom/iqiyi/passportsdk/a/com2;->avR()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/passportsdk/e/com2;->encoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/passportsdk/login/com2;->cSA:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/com2;->cSA:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/iqiyi/passportsdk/a/com4;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/login/com2;->cSC:Lcom/iqiyi/passportsdk/a/com4;

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/iqiyi/passportsdk/d/lpt7;)V
    .locals 6

    const-wide/16 v4, -0x65

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->aut()Lcom/iqiyi/passportsdk/a/com2;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/com2;->avM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/passportsdk/e/com2;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Last_RenewAuthcookie_Time_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/passportsdk/c;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v0

    const-string/jumbo v1, "com.iqiyi.passportsdk.SharedPreferences"

    invoke-interface {v0, v2, v4, v5, v1}, Lcom/iqiyi/passportsdk/a/con;->b(Ljava/lang/String;JLjava/lang/String;)J

    move-result-wide v0

    cmp-long v3, v0, v4

    if-nez v3, :cond_2

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v0

    const-wide/16 v4, 0x0

    const-string/jumbo v1, "default_sharePreference"

    invoke-interface {v0, v2, v4, v5, v1}, Lcom/iqiyi/passportsdk/a/con;->b(Ljava/lang/String;JLjava/lang/String;)J

    move-result-wide v0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    const-wide/32 v4, 0x5265c00

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auy()Lcom/iqiyi/passportsdk/c/aux;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->aut()Lcom/iqiyi/passportsdk/a/com2;

    move-result-object v1

    invoke-interface {v1}, Lcom/iqiyi/passportsdk/a/com2;->avN()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/iqiyi/passportsdk/c/aux;->ak(Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/passportsdk/login/com9;

    invoke-direct {v1, p0, p2, v2}, Lcom/iqiyi/passportsdk/login/com9;-><init>(Lcom/iqiyi/passportsdk/login/com2;Lcom/iqiyi/passportsdk/d/lpt7;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/b/com1;->b(Lcom/iqiyi/passportsdk/b/com3;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/passportsdk/login/lpt4;)V
    .locals 7

    const-string/jumbo v4, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/passportsdk/login/com2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/passportsdk/login/lpt4;)V

    return-void
.end method

.method public d(Lcom/iqiyi/passportsdk/d/lpt7;)V
    .locals 9
    .param p1    # Lcom/iqiyi/passportsdk/d/lpt7;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/passportsdk/login/com2;->axx()V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/passportsdk/e/com2;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auy()Lcom/iqiyi/passportsdk/c/aux;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/passportsdk/c;->getAuthcookie()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->aut()Lcom/iqiyi/passportsdk/a/com2;

    move-result-object v3

    invoke-interface {v3}, Lcom/iqiyi/passportsdk/a/com2;->getMacAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->aut()Lcom/iqiyi/passportsdk/a/com2;

    move-result-object v4

    invoke-interface {v4}, Lcom/iqiyi/passportsdk/a/com2;->getIMEI()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/iqiyi/passportsdk/e/com2;->encoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "userinfo,qiyi_vip,qiyi_tennis_vip"

    if-nez v7, :cond_1

    const-string/jumbo v7, ""

    :cond_1
    const-string/jumbo v8, "1"

    invoke-interface/range {v0 .. v8}, Lcom/iqiyi/passportsdk/c/aux;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/passportsdk/c/a/nul;

    invoke-direct {v1, v2}, Lcom/iqiyi/passportsdk/c/a/nul;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/b/com1;->a(Lcom/iqiyi/passportsdk/b/com5;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/iqiyi/passportsdk/b/com1;->qb(I)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/passportsdk/login/com6;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/passportsdk/login/com6;-><init>(Lcom/iqiyi/passportsdk/login/com2;Lcom/iqiyi/passportsdk/d/lpt7;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/b/com1;->b(Lcom/iqiyi/passportsdk/b/com3;)V

    goto :goto_0
.end method

.method public e(Lcom/iqiyi/passportsdk/d/lpt7;)V
    .locals 2

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auy()Lcom/iqiyi/passportsdk/c/aux;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/passportsdk/c;->getAuthcookie()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/passportsdk/c/aux;->qk(Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/passportsdk/login/lpt1;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/passportsdk/login/lpt1;-><init>(Lcom/iqiyi/passportsdk/login/com2;Lcom/iqiyi/passportsdk/d/lpt7;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/b/com1;->b(Lcom/iqiyi/passportsdk/b/com3;)V

    return-void
.end method

.method public getLoginType()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/passportsdk/login/com2;->loginType:I

    return v0
.end method

.method public hT(Z)V
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/passportsdk/c;->getAuthcookie()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/passportsdk/login/com2;->qE(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v0

    const-string/jumbo v1, "ACTIVE_LOGOUT_COUNT"

    const-string/jumbo v2, "com.iqiyi.passportsdk.SharedPreferences"

    invoke-interface {v0, v1, v4, v2}, Lcom/iqiyi/passportsdk/a/con;->g(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v1

    const-string/jumbo v2, "ACTIVE_LOGOUT_COUNT"

    add-int/lit8 v0, v0, 0x1

    const-string/jumbo v3, "com.iqiyi.passportsdk.SharedPreferences"

    invoke-interface {v1, v2, v0, v3}, Lcom/iqiyi/passportsdk/a/con;->f(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-direct {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;-><init>()V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auv()Lcom/iqiyi/passportsdk/model/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/passportsdk/model/UserInfo;->getUserAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/model/UserInfo;->setUserAccount(Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auv()Lcom/iqiyi/passportsdk/model/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/passportsdk/model/UserInfo;->getAreaCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/model/UserInfo;->setAreaCode(Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auv()Lcom/iqiyi/passportsdk/model/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLastIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/model/UserInfo;->setLastIcon(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iqiyi/passportsdk/aux;->a(Lcom/iqiyi/passportsdk/model/UserInfo;)V

    invoke-direct {p0}, Lcom/iqiyi/passportsdk/login/com2;->axw()V

    invoke-direct {p0, v4}, Lcom/iqiyi/passportsdk/login/com2;->ig(Z)V

    const/4 v0, -0x1

    invoke-static {v0}, Lcom/iqiyi/passportsdk/c;->setLoginType(I)V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/nul;->avu()Lcom/iqiyi/passportsdk/a/com1;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/com1;->avB()V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/nul;->avu()Lcom/iqiyi/passportsdk/a/com1;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/com1;->avE()V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/nul;->avu()Lcom/iqiyi/passportsdk/a/com1;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/com1;->avD()V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/nul;->avu()Lcom/iqiyi/passportsdk/a/com1;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/com1;->avC()V

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/com2;->cSC:Lcom/iqiyi/passportsdk/a/com4;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/com2;->cSC:Lcom/iqiyi/passportsdk/a/com4;

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/com4;->onLogout()V

    :cond_1
    return-void
.end method

.method public qi(I)V
    .locals 3

    iput p1, p0, Lcom/iqiyi/passportsdk/login/com2;->cSB:I

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v0

    const-string/jumbo v1, "VERIFICATION_STATE"

    invoke-static {}, Lcom/iqiyi/passportsdk/c;->ave()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcom/iqiyi/passportsdk/a/con;->f(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public setAuthcookie(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/iqiyi/passportsdk/e/com2;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/iqiyi/passportsdk/c;->getAuthcookie()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auw()Lcom/iqiyi/passportsdk/model/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    iput-object p1, v1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->cookie_qencry:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/passportsdk/aux;->a(Lcom/iqiyi/passportsdk/model/UserInfo;)V

    goto :goto_0
.end method

.method public setLoginType(I)V
    .locals 3

    iput p1, p0, Lcom/iqiyi/passportsdk/login/com2;->loginType:I

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v0

    const-string/jumbo v1, "SNS_LOGIN_TYPE"

    const-string/jumbo v2, "com.iqiyi.passportsdk.SharedPreferences"

    invoke-interface {v0, v1, p1, v2}, Lcom/iqiyi/passportsdk/a/con;->f(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
