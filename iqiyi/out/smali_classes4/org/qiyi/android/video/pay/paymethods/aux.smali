.class Lorg/qiyi/android/video/pay/paymethods/aux;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic hIH:Lorg/qiyi/android/video/pay/paymethods/H5PayFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/paymethods/H5PayFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/paymethods/aux;->hIH:Lorg/qiyi/android/video/pay/paymethods/H5PayFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string/jumbo v0, "H5PayFragment"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onPageFinished = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/aux;->hIH:Lorg/qiyi/android/video/pay/paymethods/H5PayFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/paymethods/H5PayFragment;->b(Lorg/qiyi/android/video/pay/paymethods/H5PayFragment;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const-string/jumbo v0, "H5PayFragment"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onPageStarted = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/aux;->hIH:Lorg/qiyi/android/video/pay/paymethods/H5PayFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/paymethods/H5PayFragment;->a(Lorg/qiyi/android/video/pay/paymethods/H5PayFragment;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v0, "H5PayFragment"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onReceivedError = "

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p4, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "errcode:"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, " des:"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/aux;->hIH:Lorg/qiyi/android/video/pay/paymethods/H5PayFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/paymethods/H5PayFragment;->c(Lorg/qiyi/android/video/pay/paymethods/H5PayFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/paymethods/aux;->hIH:Lorg/qiyi/android/video/pay/paymethods/H5PayFragment;

    const v2, 0x7f051282

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/pay/paymethods/H5PayFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/aux;->hIH:Lorg/qiyi/android/video/pay/paymethods/H5PayFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/paymethods/H5PayFragment;->c(Lorg/qiyi/android/video/pay/paymethods/H5PayFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/aux;->hIH:Lorg/qiyi/android/video/pay/paymethods/H5PayFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/paymethods/H5PayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/base/PayBaseActivity;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/paymethods/aux;->hIH:Lorg/qiyi/android/video/pay/paymethods/H5PayFragment;

    invoke-virtual {v1}, Lorg/qiyi/android/video/pay/paymethods/H5PayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->a(Landroid/content/Context;Landroid/webkit/SslErrorHandler;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x1

    const-string/jumbo v0, "H5PayFragment"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "shouldOverrideUrlLoading = "

    aput-object v3, v1, v2

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "iqiyi-phone"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/paymethods/aux;->hIH:Lorg/qiyi/android/video/pay/paymethods/H5PayFragment;

    invoke-static {v1, v0}, Lorg/qiyi/android/video/pay/paymethods/H5PayFragment;->a(Lorg/qiyi/android/video/pay/paymethods/H5PayFragment;Landroid/net/Uri;)V

    :goto_0
    return v4

    :cond_0
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method
