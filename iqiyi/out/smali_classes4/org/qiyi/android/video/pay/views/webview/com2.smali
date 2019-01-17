.class Lorg/qiyi/android/video/pay/views/webview/com2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hNf:Lorg/qiyi/android/video/pay/views/webview/com1;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/views/webview/com1;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/views/webview/com2;->hNf:Lorg/qiyi/android/video/pay/views/webview/com1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/webview/com2;->hNf:Lorg/qiyi/android/video/pay/views/webview/com1;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/views/webview/com1;->hNe:Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/views/webview/com2;->hNf:Lorg/qiyi/android/video/pay/views/webview/com1;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/views/webview/com1;->eDp:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;->a(Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V

    return-void
.end method
