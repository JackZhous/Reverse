.class public abstract Lcom/xiaomi/account/openauth/con;
.super Landroid/app/Activity;


# static fields
.field public static RESULT_FAIL:I

.field public static RESULT_SUCCESS:I

.field public static fiW:I

.field private static final fiZ:Ljava/lang/String;


# instance fields
.field private dAI:Landroid/webkit/WebView;

.field private fja:Landroid/webkit/WebSettings;

.field private fjb:Z

.field private fjc:Lcom/xiaomi/account/XiaomiOAuthResponse;

.field private fjd:Z

.field private mUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, -0x1

    sput v0, Lcom/xiaomi/account/openauth/con;->RESULT_SUCCESS:I

    const/4 v0, 0x1

    sput v0, Lcom/xiaomi/account/openauth/con;->RESULT_FAIL:I

    const/4 v0, 0x0

    sput v0, Lcom/xiaomi/account/openauth/con;->fiW:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaomi/account/openauth/com2;->fjh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/oauth2/authorize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/account/openauth/con;->fiZ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-boolean v0, p0, Lcom/xiaomi/account/openauth/con;->fjb:Z

    iput-boolean v0, p0, Lcom/xiaomi/account/openauth/con;->fjd:Z

    return-void
.end method

.method private ED(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_1

    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "UTF-8"

    invoke-static {v0, v2}, Lorg/apache/http/client/utils/URLEncodedUtils;->parse(Ljava/net/URI;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/NameValuePair;

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "openauth"

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v1
.end method

.method private I(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    invoke-direct {v4, v0, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "UTF-8"

    invoke-static {v1, v0}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private J(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    if-eqz p1, :cond_0

    const-string/jumbo v0, "_locale"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/account/openauth/con;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "_locale"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;Lcom/xiaomi/account/IXiaomiAuthResponse;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Intent;",
            "Lcom/xiaomi/account/IXiaomiAuthResponse;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/xiaomi/account/openauth/con;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "extra_my_intent"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v1, "extra_response"

    new-instance v2, Lcom/xiaomi/account/XiaomiOAuthResponse;

    invoke-direct {v2, p2}, Lcom/xiaomi/account/XiaomiOAuthResponse;-><init>(Lcom/xiaomi/account/IXiaomiAuthResponse;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLcom/xiaomi/account/IXiaomiAuthResponse;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Z",
            "Lcom/xiaomi/account/IXiaomiAuthResponse;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/xiaomi/account/openauth/con;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "client_id"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "redirect_uri"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "response_type"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "scope"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "state"

    invoke-virtual {v1, v2, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_0

    const-string/jumbo v2, "skip_confirm"

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v2, "url_param"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string/jumbo v1, "extra_keep_cookies "

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "extra_response"

    new-instance v2, Lcom/xiaomi/account/XiaomiOAuthResponse;

    invoke-direct {v2, p8}, Lcom/xiaomi/account/XiaomiOAuthResponse;-><init>(Lcom/xiaomi/account/IXiaomiAuthResponse;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method private static a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "%s_%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private bpU()V
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/account/openauth/con;->fjb:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    :cond_0
    return-void
.end method

.method private bpV()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/xiaomi/account/openauth/con;->fja:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "%s Passport/OAuthSDK/%d.%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    const/4 v0, 0x2

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/openauth/con;->fja:Landroid/webkit/WebSettings;

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method ac(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/xiaomi/account/openauth/con;->ED(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/account/openauth/con;->c(ILandroid/os/Bundle;)V

    return-void
.end method

.method protected abstract bpQ()V
.end method

.method protected abstract bpR()V
.end method

.method protected abstract bpS()V
.end method

.method protected abstract bpT()V
.end method

.method protected final bpW()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/account/openauth/con;->mT(Z)V

    return-void
.end method

.method protected final bpX()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/account/openauth/con;->fjd:Z

    return v0
.end method

.method c(ILandroid/os/Bundle;)V
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/account/openauth/con;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/xiaomi/account/openauth/con;->fjc:Lcom/xiaomi/account/XiaomiOAuthResponse;

    if-eqz v0, :cond_1

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/xiaomi/account/openauth/con;->fjc:Lcom/xiaomi/account/XiaomiOAuthResponse;

    invoke-virtual {v0}, Lcom/xiaomi/account/XiaomiOAuthResponse;->onCancel()V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/xiaomi/account/openauth/con;->bpU()V

    invoke-virtual {p0}, Lcom/xiaomi/account/openauth/con;->finish()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/account/openauth/con;->fjc:Lcom/xiaomi/account/XiaomiOAuthResponse;

    invoke-virtual {v0, p2}, Lcom/xiaomi/account/XiaomiOAuthResponse;->onResult(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected final getWebView()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/openauth/con;->dAI:Landroid/webkit/WebView;

    return-object v0
.end method

.method protected final mT(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/openauth/con;->dAI:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/xiaomi/account/openauth/con;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/account/openauth/con;->bpR()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/xiaomi/account/openauth/prn;

    invoke-direct {v1, p0}, Lcom/xiaomi/account/openauth/prn;-><init>(Lcom/xiaomi/account/openauth/con;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p2, v0}, Lcom/xiaomi/account/openauth/con;->c(ILandroid/os/Bundle;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/openauth/con;->dAI:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/account/openauth/con;->dAI:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    :goto_0
    return-void

    :cond_0
    sget v1, Lcom/xiaomi/account/openauth/con;->fiW:I

    const/4 v0, 0x0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/account/openauth/con;->c(ILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/xiaomi/account/openauth/com5;

    invoke-direct {v0}, Lcom/xiaomi/account/openauth/com5;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/account/openauth/com5;->au(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/account/openauth/con;->finish()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/account/openauth/con;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "extra_my_bundle"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v2, "extra_result_code"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/account/openauth/con;->c(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "extra_response"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/account/XiaomiOAuthResponse;

    iput-object v0, p0, Lcom/xiaomi/account/openauth/con;->fjc:Lcom/xiaomi/account/XiaomiOAuthResponse;

    const-string/jumbo v0, "extra_my_intent"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    if-eqz v0, :cond_2

    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/account/openauth/con;->startActivityForResult(Landroid/content/Intent;I)V

    iput-boolean v2, p0, Lcom/xiaomi/account/openauth/con;->fjd:Z

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "extra_keep_cookies "

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/account/openauth/con;->fjb:Z

    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/account/openauth/con;->dAI:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/xiaomi/account/openauth/con;->dAI:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/openauth/con;->fja:Landroid/webkit/WebSettings;

    iget-object v0, p0, Lcom/xiaomi/account/openauth/con;->fja:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/xiaomi/account/openauth/con;->fja:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    iget-object v0, p0, Lcom/xiaomi/account/openauth/con;->fja:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    const-string/jumbo v0, "url_param"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/account/openauth/con;->J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/xiaomi/account/openauth/con;->fiZ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/xiaomi/account/openauth/con;->I(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/account/openauth/con;->mUrl:Ljava/lang/String;

    invoke-direct {p0}, Lcom/xiaomi/account/openauth/con;->bpU()V

    invoke-direct {p0}, Lcom/xiaomi/account/openauth/con;->bpV()V

    invoke-virtual {p0, v3}, Lcom/xiaomi/account/openauth/con;->mT(Z)V

    const-string/jumbo v1, "redirect_uri"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/openauth/con;->dAI:Landroid/webkit/WebView;

    new-instance v2, Lcom/xiaomi/account/openauth/com1;

    invoke-direct {v2, p0, v0}, Lcom/xiaomi/account/openauth/com1;-><init>(Lcom/xiaomi/account/openauth/con;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/xiaomi/account/openauth/con;->dAI:Landroid/webkit/WebView;

    new-instance v1, Lcom/xiaomi/account/openauth/nul;

    invoke-direct {v1, p0}, Lcom/xiaomi/account/openauth/nul;-><init>(Lcom/xiaomi/account/openauth/con;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    goto/16 :goto_0
.end method

.method protected abstract yk(I)V
.end method
