.class public Lcom/iqiyi/passportsdk/thirdparty/EzWebView;
.super Landroid/webkit/WebView;


# instance fields
.field private progressBar:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/iqiyi/passportsdk/thirdparty/EzWebView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/iqiyi/passportsdk/thirdparty/EzWebView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/iqiyi/passportsdk/thirdparty/EzWebView;->init()V

    return-void
.end method

.method private Co()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/iqiyi/passportsdk/thirdparty/EzWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0}, Lcom/iqiyi/passportsdk/thirdparty/EzWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string/jumbo v1, "UTF-8"

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iqiyi/passportsdk/thirdparty/EzWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {p0}, Lcom/iqiyi/passportsdk/thirdparty/EzWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {p0}, Lcom/iqiyi/passportsdk/thirdparty/EzWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    invoke-virtual {p0}, Lcom/iqiyi/passportsdk/thirdparty/EzWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/passportsdk/thirdparty/EzWebView;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/thirdparty/EzWebView;->progressBar:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private ayb()V
    .locals 5

    :try_start_0
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/iqiyi/passportsdk/thirdparty/EzWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x1010078

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/iqiyi/passportsdk/thirdparty/EzWebView;->progressBar:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/iqiyi/passportsdk/thirdparty/EzWebView;->progressBar:Landroid/widget/ProgressBar;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-virtual {p0}, Lcom/iqiyi/passportsdk/thirdparty/EzWebView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v3, v4}, Lcom/iqiyi/passportsdk/e/com2;->dip2px(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/iqiyi/passportsdk/thirdparty/EzWebView;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Lcom/iqiyi/passportsdk/thirdparty/EzWebView;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private init()V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/passportsdk/thirdparty/EzWebView;->Co()V

    invoke-direct {p0}, Lcom/iqiyi/passportsdk/thirdparty/EzWebView;->ayb()V

    new-instance v0, Lcom/iqiyi/passportsdk/thirdparty/com2;

    invoke-direct {v0, p0}, Lcom/iqiyi/passportsdk/thirdparty/com2;-><init>(Lcom/iqiyi/passportsdk/thirdparty/EzWebView;)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/passportsdk/thirdparty/EzWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v0, Lcom/iqiyi/passportsdk/thirdparty/com3;

    invoke-direct {v0, p0}, Lcom/iqiyi/passportsdk/thirdparty/com3;-><init>(Lcom/iqiyi/passportsdk/thirdparty/EzWebView;)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/passportsdk/thirdparty/EzWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method
