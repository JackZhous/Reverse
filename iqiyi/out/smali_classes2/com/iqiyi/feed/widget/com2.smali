.class public Lcom/iqiyi/feed/widget/com2;
.super Landroid/webkit/WebViewClient;


# instance fields
.field private aGq:Z

.field private aGr:Lcom/iqiyi/feed/widget/com3;

.field private aGs:Z

.field private mOpenType:I


# direct methods
.method public constructor <init>(Lcom/iqiyi/feed/widget/com3;)V
    .locals 1

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/iqiyi/feed/widget/com2;->mOpenType:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/feed/widget/com2;->aGs:Z

    iput-object p1, p0, Lcom/iqiyi/feed/widget/com2;->aGr:Lcom/iqiyi/feed/widget/com3;

    return-void
.end method

.method private Ct()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/feed/widget/com2;->aGq:Z

    return-void
.end method


# virtual methods
.method public eu(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/feed/widget/com2;->mOpenType:I

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string/jumbo v0, "pp_feed_1"

    invoke-static {v0}, Lorg/iqiyi/datareact/con;->EY(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/feed/widget/com2;->aGr:Lcom/iqiyi/feed/widget/com3;

    iget-boolean v1, p0, Lcom/iqiyi/feed/widget/com2;->aGq:Z

    invoke-interface {v0, p1, p2, v1}, Lcom/iqiyi/feed/widget/com3;->a(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    instance-of v0, p1, Lcom/iqiyi/paopao/middlecommon/views/com8;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/views/com8;

    invoke-interface {v0, v4}, Lcom/iqiyi/paopao/middlecommon/views/com8;->cp(Z)V

    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    instance-of v0, p1, Lcom/iqiyi/feed/widget/VideoEnabledWebView;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/iqiyi/feed/widget/VideoEnabledWebView;

    invoke-virtual {v0}, Lcom/iqiyi/feed/widget/VideoEnabledWebView;->Cs()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v0, v2

    double-to-int v0, v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "javascript:document.body.style.paddingTop=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "px\"; void 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    iput-boolean v4, p0, Lcom/iqiyi/feed/widget/com2;->aGs:Z

    const-string/jumbo v0, "VideoWebViewClient"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onPageFinished:"

    aput-object v3, v1, v2

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/iqiyi/feed/widget/com2;->aGr:Lcom/iqiyi/feed/widget/com3;

    invoke-interface {v0, p1, p2, p3}, Lcom/iqiyi/feed/widget/com3;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iput-boolean v3, p0, Lcom/iqiyi/feed/widget/com2;->aGs:Z

    iput-boolean v3, p0, Lcom/iqiyi/feed/widget/com2;->aGq:Z

    const-string/jumbo v0, "VideoWebViewClient"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onPageStarted:"

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    iget-boolean v0, p0, Lcom/iqiyi/feed/widget/com2;->aGs:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/widget/com2;->aGr:Lcom/iqiyi/feed/widget/com3;

    invoke-interface {v0, p1, p2, p3}, Lcom/iqiyi/feed/widget/com3;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    invoke-direct {p0}, Lcom/iqiyi/feed/widget/com2;->Ct()V

    const-string/jumbo v0, "VideoWebViewClient"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onReceivedSslError"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, " "

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "url :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/feed/widget/com2;->aGr:Lcom/iqiyi/feed/widget/com3;

    invoke-interface {v0, p1, p2}, Lcom/iqiyi/feed/widget/com3;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
