.class public Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;
.super Lorg/qiyi/android/video/pay/base/PayBaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private dIv:Ljava/lang/String;

.field private gJh:Ljava/lang/String;

.field private hMW:Z

.field private hMX:Z

.field private hMY:Lorg/qiyi/android/video/pay/views/webview/PayWebConfiguration;

.field private hMZ:Landroid/widget/TextView;

.field private hNa:Landroid/widget/TextView;

.field private hNb:Landroid/widget/TextView;

.field private hNc:Landroid/widget/ImageView;

.field private hNd:Z

.field private hqs:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/base/PayBaseActivity;-><init>()V

    iput-boolean v1, p0, Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;->hMW:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;->dIv:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;->gJh:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;->hMX:Z

    iput-boolean v1, p0, Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;->hNd:Z

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;->v(Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;->hNd:Z

    return p1
.end method

.method private bru()V
    .locals 5

    const-string/jumbo v0, "com_qiyi_video"

    const-string/jumbo v1, "_"

    const-string/jumbo v2, "."

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "iqiyi"

    :goto_0
    const-string/jumbo v1, ""

    :try_start_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;->hqs:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v4, "IqiyiApp/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "IqiyiVersion/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;->hqs:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_0
    const-string/jumbo v0, "pps"

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method private cyh()V
    .locals 2

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;->hMW:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;->hNc:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;->hNc:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private cyj()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;->hqs:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;->gJh:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/android/video/b/j/aux;->isEmptyStr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_2

    :try_start_0
    iget-object v1, p0, Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;->hqs:Landroid/webkit/WebView;

    const-string/jumbo v2, "getImagesStyle()"

    new-instance v3, Lorg/qiyi/android/video/pay/views/webview/prn;

    invoke-direct {v3, p0, v0}, Lorg/qiyi/android/video/pay/views/webview/prn;-><init>(Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V

    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;->w(Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;->w(Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V

    goto :goto_0
.end method

.method private initParams()V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "webviewConfig"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/j/aux;->getParcelableExtra(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/android/video/pay/views/webview/PayWebConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "webviewConfig"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/j/aux;->getParcelableExtra(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/views/webview/PayWebConfiguration;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;->hMY:Lorg/qiyi/android/video/pay/views/webview/PayWebConfiguration;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;->hMY:Lorg/qiyi/android/video/pay/views/webview/PayWebConfiguration;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;->hMY:Lorg/qiyi/android/video/pay/views/webview/PayWebConfiguration;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/views/webview/PayWebConfiguration;->ftU:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;->dIv:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;->hMY:Lorg/qiyi/android/video/pay/views/webview/PayWebConfiguration;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/views/webview/PayWebConfiguration;->hMV:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;->gJh:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;->hMY:Lorg/qiyi/android/video/pay/views/webview/PayWebConfiguration;

    iget-boolean v0, v0, Lorg/qiyi/android/video/pay/views/webview/PayWebConfiguration;->hMW:Z

    iput-boolean v0, p0, Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;->hMW:Z

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;->hMY:Lorg/qiyi/android/video/pay/views/webview/PayWebConfiguration;

    iget-boolean v0, v0, Lorg/qiyi/android/video/pay/views/webview/PayWebConfiguration;->hMX:Z

    iput-boolean v0, p0, Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;->hMX:Z

    :cond_1
    return-void
.end method

.method private initTitle()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;->dIv:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;->hNb:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;->dIv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;->hMX:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;->hNb:Landroid/widget/TextView;

    const v1, 0x7f0504db

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private initView()V
    .locals 1

    const v0, 0x7f0a13a8

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;->hMZ:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;->hMZ:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a13a9

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;->hNa:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;->hNa:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a13aa

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;->hNb:Landroid/widget/TextView;

    const v0, 0x7f0a132b

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;->hqs:Landroid/webkit/WebView;

    const v0, 0x7f0a13ab

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;->hNc:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;->hNc:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;->initTitle()V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;->initWebView()V

    return-void
.end method

.method private initWebView()V
    .locals 4

    const v3, 0x7f051526

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;->hqs:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;->hqs:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;->hqs:Landroid/webkit/WebView;

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;->hqs:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocusFromTouch()Z

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;->bru()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;->hqs:Landroid/webkit/WebView;

    new-instance v1, Lorg/qiyi/android/video/pay/views/webview/com3;

    invoke-direct {v1}, Lorg/qiyi/android/video/pay/views/webview/com3;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;->hqs:Landroid/webkit/WebView;

    new-instance v1, Lorg/qiyi/android/video/pay/views/webview/aux;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/views/webview/aux;-><init>(Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;->gJh:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;->hqs:Landroid/webkit/WebView;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;->gJh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;->cyh()V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, v3}, Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;->finish()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;->finish()V

    goto :goto_0
.end method

.method private v(Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-direct {p1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;-><init>()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShareType(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;->gJh:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;->dIv:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setTitle(Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getShareModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    return-void
.end method

.method private w(Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V
    .locals 3

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;->hNd:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;->hNd:Z

    invoke-static {}, Lorg/qiyi/basecore/utils/GetFaviconUtil;->getInstance()Lorg/qiyi/basecore/utils/GetFaviconUtil;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;->gJh:Ljava/lang/String;

    new-instance v2, Lorg/qiyi/android/video/pay/views/webview/com1;

    invoke-direct {v2, p0, p1}, Lorg/qiyi/android/video/pay/views/webview/com1;-><init>(Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/utils/GetFaviconUtil;->getFaviconByUrl(Ljava/lang/String;Lorg/qiyi/basecore/utils/GetFaviconUtil$ICallBack;)V

    goto :goto_0
.end method


# virtual methods
.method public canGoBack()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;->hqs:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    return v0
.end method

.method public cyi()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;->hqs:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;->hNa:Landroid/widget/TextView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;->hNa:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;->hNa:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;->hqs:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;->finish()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a13a8

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;->hqs:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;->finish()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a13a9

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;->finish()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a13ab

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;->cyj()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0303dc

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;->setContentView(I)V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;->initParams()V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;->initView()V

    return-void
.end method
