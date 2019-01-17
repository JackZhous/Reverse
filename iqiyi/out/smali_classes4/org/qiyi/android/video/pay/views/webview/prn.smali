.class Lorg/qiyi/android/video/pay/views/webview/prn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eDp:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

.field final synthetic hNe:Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/views/webview/prn;->hNe:Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;

    iput-object p2, p0, Lorg/qiyi/android/video/pay/views/webview/prn;->eDp:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public QV(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lorg/qiyi/android/video/b/j/aux;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "\""

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\'"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/views/webview/prn;->eDp:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setBitmapUrl(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/webview/prn;->hNe:Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/views/webview/prn;->eDp:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;->a(Lorg/qiyi/android/video/pay/views/webview/PayWebViewActivity;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V

    return-void
.end method

.method public synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/views/webview/prn;->QV(Ljava/lang/String;)V

    return-void
.end method
