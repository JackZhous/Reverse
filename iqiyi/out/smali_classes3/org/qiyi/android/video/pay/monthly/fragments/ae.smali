.class Lorg/qiyi/android/video/pay/monthly/fragments/ae;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic hFm:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/monthly/fragments/ae;->hFm:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->cvf()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onPageFinished = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/ae;->hFm:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->dismissLoading()V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-static {}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->cvf()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onPageStarted = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/ae;->hFm:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->csY()V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->cvf()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onReceivedError = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p4, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/ae;->hFm:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/base/PayBaseActivity;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/monthly/fragments/ae;->hFm:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;

    invoke-virtual {v1}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->a(Landroid/content/Context;Landroid/webkit/SslErrorHandler;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7

    const/4 v6, 0x1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->cvf()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "shouldOverrideUrlLoading = "

    aput-object v5, v3, v4

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "iqiyi-gash-unbind"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/monthly/fragments/ae;->hFm:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;

    invoke-static {v1, v0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->a(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;Landroid/net/Uri;)V

    :goto_0
    return v6

    :cond_0
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method
