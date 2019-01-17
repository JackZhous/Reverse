.class public final Lcom/alipay/sdk/app/prn;
.super Landroid/webkit/WebViewClient;


# instance fields
.field a:Z

.field private c:Z

.field private d:Landroid/os/Handler;

.field private fB:Landroid/app/Activity;

.field private fF:Lcom/alipay/sdk/k/aux;

.field private fG:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance v0, Lcom/alipay/sdk/app/com4;

    invoke-direct {v0, p0}, Lcom/alipay/sdk/app/com4;-><init>(Lcom/alipay/sdk/app/prn;)V

    iput-object v0, p0, Lcom/alipay/sdk/app/prn;->fG:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/alipay/sdk/app/prn;->fB:Landroid/app/Activity;

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/alipay/sdk/app/prn;->fB:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alipay/sdk/app/prn;->d:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/alipay/sdk/app/prn;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/alipay/sdk/app/prn;->fB:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lcom/alipay/sdk/app/prn;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/alipay/sdk/app/prn;->c:Z

    return p1
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/alipay/sdk/app/prn;->fF:Lcom/alipay/sdk/k/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/sdk/app/prn;->fF:Lcom/alipay/sdk/k/aux;

    invoke-virtual {v0}, Lcom/alipay/sdk/k/aux;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/sdk/app/prn;->fF:Lcom/alipay/sdk/k/aux;

    return-void
.end method

.method static synthetic b(Lcom/alipay/sdk/app/prn;)V
    .locals 0

    invoke-direct {p0}, Lcom/alipay/sdk/app/prn;->b()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/alipay/sdk/app/prn;->b()V

    iget-object v0, p0, Lcom/alipay/sdk/app/prn;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alipay/sdk/app/prn;->fG:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, Lcom/alipay/sdk/app/prn;->fF:Lcom/alipay/sdk/k/aux;

    if-nez v0, :cond_0

    new-instance v0, Lcom/alipay/sdk/k/aux;

    iget-object v1, p0, Lcom/alipay/sdk/app/prn;->fB:Landroid/app/Activity;

    const-string/jumbo v2, "\u6b63\u5728\u52a0\u8f7d"

    invoke-direct {v0, v1, v2}, Lcom/alipay/sdk/k/aux;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/sdk/app/prn;->fF:Lcom/alipay/sdk/k/aux;

    :cond_0
    iget-object v0, p0, Lcom/alipay/sdk/app/prn;->fF:Lcom/alipay/sdk/k/aux;

    invoke-virtual {v0}, Lcom/alipay/sdk/k/aux;->a()V

    iget-object v0, p0, Lcom/alipay/sdk/app/prn;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alipay/sdk/app/prn;->fG:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alipay/sdk/app/prn;->a:Z

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    const-string/jumbo v0, "net"

    const-string/jumbo v1, "SSLError"

    const-string/jumbo v2, "\u8bc1\u4e66\u9519\u8bef"

    invoke-static {v0, v1, v2}, Lcom/alipay/sdk/app/a/aux;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/alipay/sdk/app/prn;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alipay/sdk/app/prn;->c:Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/alipay/sdk/app/prn;->fB:Landroid/app/Activity;

    new-instance v1, Lcom/alipay/sdk/app/com1;

    invoke-direct {v1, p0, p2}, Lcom/alipay/sdk/app/com1;-><init>(Lcom/alipay/sdk/app/prn;Landroid/webkit/SslErrorHandler;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/alipay/sdk/app/prn;->fB:Landroid/app/Activity;

    invoke-static {p1, p2, v0}, Lcom/alipay/sdk/j/com8;->a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method
