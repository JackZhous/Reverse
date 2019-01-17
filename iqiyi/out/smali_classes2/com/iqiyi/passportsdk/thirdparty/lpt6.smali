.class Lcom/iqiyi/passportsdk/thirdparty/lpt6;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic cUa:Lcom/iqiyi/passportsdk/thirdparty/ThirdpartyWebView;


# direct methods
.method constructor <init>(Lcom/iqiyi/passportsdk/thirdparty/ThirdpartyWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/thirdparty/lpt6;->cUa:Lcom/iqiyi/passportsdk/thirdparty/ThirdpartyWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/thirdparty/lpt6;->cUa:Lcom/iqiyi/passportsdk/thirdparty/ThirdpartyWebView;

    const-string/jumbo v1, "passport.iqiyi.com/apis/thirdparty/callback.action"

    invoke-static {v0, p2, v1}, Lcom/iqiyi/passportsdk/thirdparty/ThirdpartyWebView;->a(Lcom/iqiyi/passportsdk/thirdparty/ThirdpartyWebView;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/passportsdk/thirdparty/lpt6;->cUa:Lcom/iqiyi/passportsdk/thirdparty/ThirdpartyWebView;

    const-string/jumbo v1, "passport.pps.tv/apis/thirdparty/pps_oauth_callback.action"

    invoke-static {v0, p2, v1}, Lcom/iqiyi/passportsdk/thirdparty/ThirdpartyWebView;->a(Lcom/iqiyi/passportsdk/thirdparty/ThirdpartyWebView;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/passportsdk/thirdparty/lpt6;->cUa:Lcom/iqiyi/passportsdk/thirdparty/ThirdpartyWebView;

    const-string/jumbo v1, "passport.iqiyi.com/apis/thirdparty/facebook_callback.action"

    invoke-static {v0, p2, v1}, Lcom/iqiyi/passportsdk/thirdparty/ThirdpartyWebView;->a(Lcom/iqiyi/passportsdk/thirdparty/ThirdpartyWebView;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/passportsdk/thirdparty/lpt6;->cUa:Lcom/iqiyi/passportsdk/thirdparty/ThirdpartyWebView;

    const-string/jumbo v1, "passport.iqiyi.com/oauth/callback.php"

    invoke-static {v0, p2, v1}, Lcom/iqiyi/passportsdk/thirdparty/ThirdpartyWebView;->a(Lcom/iqiyi/passportsdk/thirdparty/ThirdpartyWebView;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/passportsdk/thirdparty/lpt6;->cUa:Lcom/iqiyi/passportsdk/thirdparty/ThirdpartyWebView;

    const-string/jumbo v1, "i.pps.tv/oauth/iqiyi_oauth_callback.php"

    invoke-static {v0, p2, v1}, Lcom/iqiyi/passportsdk/thirdparty/ThirdpartyWebView;->a(Lcom/iqiyi/passportsdk/thirdparty/ThirdpartyWebView;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/passportsdk/thirdparty/lpt6;->cUa:Lcom/iqiyi/passportsdk/thirdparty/ThirdpartyWebView;

    const-string/jumbo v1, "passport.iqiyi.com/oauth/closepage.php"

    invoke-static {v0, p2, v1}, Lcom/iqiyi/passportsdk/thirdparty/ThirdpartyWebView;->a(Lcom/iqiyi/passportsdk/thirdparty/ThirdpartyWebView;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/passportsdk/thirdparty/lpt6;->cUa:Lcom/iqiyi/passportsdk/thirdparty/ThirdpartyWebView;

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/thirdparty/ThirdpartyWebView;->getThirdpartyLoginCallback()Lcom/iqiyi/passportsdk/thirdparty/lpt5;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/thirdparty/lpt5;->beforeLogin()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "Cookie"

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/iqiyi/passportsdk/e/com2;->toStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/iqiyi/passportsdk/b/com1;->h(Ljava/lang/Class;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v1

    invoke-static {p2}, Lcom/iqiyi/passportsdk/b/prn;->qh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/passportsdk/b/com1;->qi(Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/passportsdk/b/com1;->w(Ljava/util/Map;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/passportsdk/thirdparty/lpt9;

    iget-object v2, p0, Lcom/iqiyi/passportsdk/thirdparty/lpt6;->cUa:Lcom/iqiyi/passportsdk/thirdparty/ThirdpartyWebView;

    invoke-direct {v1, v2, v5}, Lcom/iqiyi/passportsdk/thirdparty/lpt9;-><init>(Lcom/iqiyi/passportsdk/thirdparty/ThirdpartyWebView;Lcom/iqiyi/passportsdk/thirdparty/lpt6;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/b/com1;->a(Lcom/iqiyi/passportsdk/b/com5;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/iqiyi/passportsdk/b/com1;->qb(I)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/b/com1;->awy()Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/passportsdk/thirdparty/lpt7;

    invoke-direct {v1, p0}, Lcom/iqiyi/passportsdk/thirdparty/lpt7;-><init>(Lcom/iqiyi/passportsdk/thirdparty/lpt6;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/b/com1;->b(Lcom/iqiyi/passportsdk/b/com3;)V

    :goto_0
    return v4

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/passportsdk/thirdparty/lpt6;->cUa:Lcom/iqiyi/passportsdk/thirdparty/ThirdpartyWebView;

    const-string/jumbo v1, "passport.iqiyi.com/sns/oauthcallback.php"

    invoke-static {v0, p2, v1}, Lcom/iqiyi/passportsdk/thirdparty/ThirdpartyWebView;->a(Lcom/iqiyi/passportsdk/thirdparty/ThirdpartyWebView;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/passportsdk/thirdparty/lpt6;->cUa:Lcom/iqiyi/passportsdk/thirdparty/ThirdpartyWebView;

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/thirdparty/ThirdpartyWebView;->ayd()Lcom/iqiyi/passportsdk/thirdparty/lpt1;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/thirdparty/lpt1;->onBefore()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    const-string/jumbo v1, "Cookie"

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/iqiyi/passportsdk/e/com2;->toStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/iqiyi/passportsdk/b/com1;->h(Ljava/lang/Class;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/iqiyi/passportsdk/b/com1;->qi(Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/passportsdk/b/com1;->w(Ljava/util/Map;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/passportsdk/thirdparty/lpt9;

    iget-object v2, p0, Lcom/iqiyi/passportsdk/thirdparty/lpt6;->cUa:Lcom/iqiyi/passportsdk/thirdparty/ThirdpartyWebView;

    invoke-direct {v1, v2, v5}, Lcom/iqiyi/passportsdk/thirdparty/lpt9;-><init>(Lcom/iqiyi/passportsdk/thirdparty/ThirdpartyWebView;Lcom/iqiyi/passportsdk/thirdparty/lpt6;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/b/com1;->a(Lcom/iqiyi/passportsdk/b/com5;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/iqiyi/passportsdk/b/com1;->qb(I)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/b/com1;->awy()Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/passportsdk/thirdparty/lpt8;

    invoke-direct {v1, p0}, Lcom/iqiyi/passportsdk/thirdparty/lpt8;-><init>(Lcom/iqiyi/passportsdk/thirdparty/lpt6;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/b/com1;->b(Lcom/iqiyi/passportsdk/b/com3;)V

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
