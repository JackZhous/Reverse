.class public Lorg/qiyi/android/video/pay/views/webview/com3;
.super Landroid/webkit/WebViewClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PayWebViewClient"

    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    new-instance v0, Lorg/qiyi/android/video/pay/views/com3;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/qiyi/android/video/pay/views/com3;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0514dc

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/views/com3;->La(I)Lorg/qiyi/android/video/pay/views/com3;

    const v1, 0x7f0514d9

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/views/com3;->KZ(I)Lorg/qiyi/android/video/pay/views/com3;

    const v1, 0x7f0514db

    new-instance v2, Lorg/qiyi/android/video/pay/views/webview/com4;

    invoke-direct {v2, p0, p2}, Lorg/qiyi/android/video/pay/views/webview/com4;-><init>(Lorg/qiyi/android/video/pay/views/webview/com3;Landroid/webkit/SslErrorHandler;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/pay/views/com3;->a(ILandroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/android/video/pay/views/com3;

    const v1, 0x7f0514da

    new-instance v2, Lorg/qiyi/android/video/pay/views/webview/com5;

    invoke-direct {v2, p0, p2}, Lorg/qiyi/android/video/pay/views/webview/com5;-><init>(Lorg/qiyi/android/video/pay/views/webview/com3;Landroid/webkit/SslErrorHandler;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/pay/views/com3;->b(ILandroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/android/video/pay/views/com3;

    new-instance v1, Lorg/qiyi/android/video/pay/views/webview/com6;

    invoke-direct {v1, p0, p2}, Lorg/qiyi/android/video/pay/views/webview/com6;-><init>(Lorg/qiyi/android/video/pay/views/webview/com3;Landroid/webkit/SslErrorHandler;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/views/com3;->a(Landroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/android/video/pay/views/com3;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/views/com3;->cxY()Lorg/qiyi/android/video/pay/views/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/views/com2;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
