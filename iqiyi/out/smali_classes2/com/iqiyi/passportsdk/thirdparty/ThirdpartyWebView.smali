.class public Lcom/iqiyi/passportsdk/thirdparty/ThirdpartyWebView;
.super Lcom/iqiyi/passportsdk/thirdparty/EzWebView;


# instance fields
.field private cQY:I

.field private cTY:Lcom/iqiyi/passportsdk/thirdparty/lpt5;

.field private cTZ:Lcom/iqiyi/passportsdk/thirdparty/lpt1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/passportsdk/thirdparty/EzWebView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/iqiyi/passportsdk/thirdparty/ThirdpartyWebView;->ayc()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/passportsdk/thirdparty/EzWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/iqiyi/passportsdk/thirdparty/ThirdpartyWebView;->ayc()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/passportsdk/thirdparty/EzWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/iqiyi/passportsdk/thirdparty/ThirdpartyWebView;->ayc()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/passportsdk/thirdparty/ThirdpartyWebView;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/passportsdk/thirdparty/ThirdpartyWebView;->cQY:I

    return v0
.end method

.method static synthetic a(Lcom/iqiyi/passportsdk/thirdparty/ThirdpartyWebView;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/passportsdk/thirdparty/ThirdpartyWebView;->az(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private ayc()V
    .locals 1

    new-instance v0, Lcom/iqiyi/passportsdk/thirdparty/lpt6;

    invoke-direct {v0, p0}, Lcom/iqiyi/passportsdk/thirdparty/lpt6;-><init>(Lcom/iqiyi/passportsdk/thirdparty/ThirdpartyWebView;)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/passportsdk/thirdparty/ThirdpartyWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method private az(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/iqiyi/passportsdk/thirdparty/lpt1;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/thirdparty/ThirdpartyWebView;->cTZ:Lcom/iqiyi/passportsdk/thirdparty/lpt1;

    return-void
.end method

.method public ayd()Lcom/iqiyi/passportsdk/thirdparty/lpt1;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/passportsdk/thirdparty/ThirdpartyWebView;->cTZ:Lcom/iqiyi/passportsdk/thirdparty/lpt1;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "must call thirdpartyWebView.setThirdpartyBindCallback"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/passportsdk/thirdparty/ThirdpartyWebView;->cTZ:Lcom/iqiyi/passportsdk/thirdparty/lpt1;

    return-object v0
.end method

.method public b(Lcom/iqiyi/passportsdk/thirdparty/lpt5;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/thirdparty/ThirdpartyWebView;->cTY:Lcom/iqiyi/passportsdk/thirdparty/lpt5;

    return-void
.end method

.method public getThirdpartyLoginCallback()Lcom/iqiyi/passportsdk/thirdparty/lpt5;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/passportsdk/thirdparty/ThirdpartyWebView;->cTY:Lcom/iqiyi/passportsdk/thirdparty/lpt5;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "must call thirdpartyWebView.setThirdpartyLoginCallback"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/passportsdk/thirdparty/ThirdpartyWebView;->cTY:Lcom/iqiyi/passportsdk/thirdparty/lpt5;

    return-object v0
.end method

.method public login(I)V
    .locals 3

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/login/con;->awT()V

    const/16 v0, 0x1c

    if-ne p1, v0, :cond_0

    const-string/jumbo v0, "https://passport.iqiyi.com/apis/thirdparty/facebook_login.action"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "app_version="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/passportsdk/e/com2;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&envinfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->aut()Lcom/iqiyi/passportsdk/a/com2;

    move-result-object v2

    invoke-interface {v2}, Lcom/iqiyi/passportsdk/a/com2;->avN()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/passportsdk/e/com2;->encoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&verifyPhone=1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Lcom/iqiyi/passportsdk/b/prn;->qf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/passportsdk/thirdparty/ThirdpartyWebView;->postUrl(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "https://passport.iqiyi.com/apis/thirdparty/mobile_login.action"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isapp=1"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "&type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&app_version="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/passportsdk/e/com2;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&envinfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->aut()Lcom/iqiyi/passportsdk/a/com2;

    move-result-object v2

    invoke-interface {v2}, Lcom/iqiyi/passportsdk/a/com2;->avN()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/passportsdk/e/com2;->encoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&verifyPhone=1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_1
    invoke-static {v1}, Lcom/iqiyi/passportsdk/b/prn;->qf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/passportsdk/thirdparty/ThirdpartyWebView;->postUrl(Ljava/lang/String;[B)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method public qy(I)V
    .locals 2

    iput p1, p0, Lcom/iqiyi/passportsdk/thirdparty/ThirdpartyWebView;->cQY:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "http://passport.iqiyi.com/apis/thirdparty/oauth_bind.action?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "isapp=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&authcookie="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/passportsdk/c;->getAuthcookie()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/passportsdk/b/prn;->qe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/passportsdk/thirdparty/ThirdpartyWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
