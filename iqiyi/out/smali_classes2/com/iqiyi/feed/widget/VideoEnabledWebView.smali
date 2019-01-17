.class public Lcom/iqiyi/feed/widget/VideoEnabledWebView;
.super Landroid/webkit/WebView;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/views/com8;


# instance fields
.field private aGk:Lcom/iqiyi/feed/widget/aux;

.field private aGl:Z

.field aGm:Z

.field private aGn:Landroid/view/View;

.field private ctx:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-boolean v0, p0, Lcom/iqiyi/feed/widget/VideoEnabledWebView;->aGm:Z

    iput-object p1, p0, Lcom/iqiyi/feed/widget/VideoEnabledWebView;->ctx:Landroid/content/Context;

    iput-boolean v0, p0, Lcom/iqiyi/feed/widget/VideoEnabledWebView;->aGl:Z

    invoke-direct {p0}, Lcom/iqiyi/feed/widget/VideoEnabledWebView;->Co()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v0, p0, Lcom/iqiyi/feed/widget/VideoEnabledWebView;->aGm:Z

    iput-object p1, p0, Lcom/iqiyi/feed/widget/VideoEnabledWebView;->ctx:Landroid/content/Context;

    iput-boolean v0, p0, Lcom/iqiyi/feed/widget/VideoEnabledWebView;->aGl:Z

    invoke-direct {p0}, Lcom/iqiyi/feed/widget/VideoEnabledWebView;->Co()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v0, p0, Lcom/iqiyi/feed/widget/VideoEnabledWebView;->aGm:Z

    iput-object p1, p0, Lcom/iqiyi/feed/widget/VideoEnabledWebView;->ctx:Landroid/content/Context;

    iput-boolean v0, p0, Lcom/iqiyi/feed/widget/VideoEnabledWebView;->aGl:Z

    invoke-direct {p0}, Lcom/iqiyi/feed/widget/VideoEnabledWebView;->Co()V

    return-void
.end method

.method private Co()V
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/iqiyi/feed/widget/VideoEnabledWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/feed/widget/VideoEnabledWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/feed/widget/VideoEnabledWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/feed/widget/VideoEnabledWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-virtual {p0}, Lcom/iqiyi/feed/widget/VideoEnabledWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {p0}, Lcom/iqiyi/feed/widget/VideoEnabledWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string/jumbo v1, "UTF-8"

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iqiyi/feed/widget/VideoEnabledWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    invoke-virtual {p0}, Lcom/iqiyi/feed/widget/VideoEnabledWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    invoke-virtual {p0}, Lcom/iqiyi/feed/widget/VideoEnabledWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p0}, Lcom/iqiyi/feed/widget/VideoEnabledWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {p0}, Lcom/iqiyi/feed/widget/VideoEnabledWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    invoke-virtual {p0}, Lcom/iqiyi/feed/widget/VideoEnabledWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/iqiyi/feed/widget/VideoEnabledWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    :goto_1
    invoke-direct {p0}, Lcom/iqiyi/feed/widget/VideoEnabledWebView;->Cp()V

    return-void

    :cond_2
    invoke-static {}, Lcom/iqiyi/paopao/base/utils/l;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Lcom/iqiyi/feed/widget/VideoEnabledWebView;->setWebContentsDebuggingEnabled(Z)V

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/iqiyi/feed/widget/VideoEnabledWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->TEXT_AUTOSIZING:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/iqiyi/feed/widget/VideoEnabledWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method private Cp()V
    .locals 2

    iget-boolean v0, p0, Lcom/iqiyi/feed/widget/VideoEnabledWebView;->aGl:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/feed/widget/prn;

    iget-object v1, p0, Lcom/iqiyi/feed/widget/VideoEnabledWebView;->ctx:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/feed/widget/prn;-><init>(Lcom/iqiyi/feed/widget/VideoEnabledWebView;Landroid/content/Context;)V

    const-string/jumbo v1, "iqiyi"

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/feed/widget/VideoEnabledWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/feed/widget/VideoEnabledWebView;->aGl:Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/iqiyi/feed/widget/VideoEnabledWebView;)Lcom/iqiyi/feed/widget/aux;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/widget/VideoEnabledWebView;->aGk:Lcom/iqiyi/feed/widget/aux;

    return-object v0
.end method


# virtual methods
.method public Cq()V
    .locals 3

    invoke-virtual {p0}, Lcom/iqiyi/feed/widget/VideoEnabledWebView;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/iqiyi/feed/widget/VideoEnabledWebView;->getContentHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/iqiyi/feed/widget/VideoEnabledWebView;->getScale()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/iqiyi/feed/widget/VideoEnabledWebView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/feed/widget/VideoEnabledWebView;->scrollTo(II)V

    return-void
.end method

.method public Cr()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/feed/widget/VideoEnabledWebView;->aGm:Z

    return v0
.end method

.method Cs()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/widget/VideoEnabledWebView;->aGn:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/widget/VideoEnabledWebView;->aGn:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method public co(Z)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/iqiyi/feed/widget/VideoEnabledWebView;->getContentHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/iqiyi/feed/widget/VideoEnabledWebView;->getScale()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/iqiyi/feed/widget/VideoEnabledWebView;->getScrollY()I

    move-result v3

    invoke-virtual {p0}, Lcom/iqiyi/feed/widget/VideoEnabledWebView;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/iqiyi/feed/widget/VideoEnabledWebView;->getScale()F

    move-result v4

    add-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/iqiyi/feed/widget/VideoEnabledWebView;->getScrollY()I

    move-result v2

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public cp(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/feed/widget/VideoEnabledWebView;->aGm:Z

    return-void
.end method

.method public et(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/iqiyi/feed/widget/VideoEnabledWebView;->scrollBy(II)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/widget/VideoEnabledWebView;->aGn:Landroid/view/View;

    if-eqz v0, :cond_0

    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/widget/VideoEnabledWebView;->aGn:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/widget/VideoEnabledWebView;->aGn:Landroid/view/View;

    neg-int v1, p2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/feed/widget/VideoEnabledWebView;->aGn:Landroid/view/View;

    iget-object v1, p0, Lcom/iqiyi/feed/widget/VideoEnabledWebView;->aGn:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    goto :goto_0
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    instance-of v0, p1, Lcom/iqiyi/feed/widget/aux;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/iqiyi/feed/widget/aux;

    iput-object v0, p0, Lcom/iqiyi/feed/widget/VideoEnabledWebView;->aGk:Lcom/iqiyi/feed/widget/aux;

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method
