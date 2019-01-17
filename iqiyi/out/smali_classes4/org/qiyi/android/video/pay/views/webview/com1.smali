.class Lorg/qiyi/android/video/pay/views/webview/com1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/utils/GetFaviconUtil$ICallBack;


# instance fields
.field final synthetic eDp:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

.field final synthetic hNe:Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/views/webview/com1;->hNe:Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;

    iput-object p2, p0, Lorg/qiyi/android/video/pay/views/webview/com1;->eDp:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/webview/com1;->hNe:Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;->a(Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;Z)Z

    invoke-static {p1}, Lorg/qiyi/android/video/b/j/aux;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/webview/com1;->eDp:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setBitmapUrl(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/webview/com1;->hNe:Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;

    new-instance v1, Lorg/qiyi/android/video/pay/views/webview/com2;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/views/webview/com2;-><init>(Lorg/qiyi/android/video/pay/views/webview/com1;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
