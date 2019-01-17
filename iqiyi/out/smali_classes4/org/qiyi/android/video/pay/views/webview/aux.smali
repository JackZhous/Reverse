.class public Lorg/qiyi/android/video/pay/views/webview/aux;
.super Landroid/webkit/WebChromeClient;


# instance fields
.field private hMU:Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;


# direct methods
.method public constructor <init>(Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    iput-object p1, p0, Lorg/qiyi/android/video/pay/views/webview/aux;->hMU:Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/webview/aux;->hMU:Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;->cyi()V

    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/webview/aux;->hMU:Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;->cyi()V

    return-void
.end method
