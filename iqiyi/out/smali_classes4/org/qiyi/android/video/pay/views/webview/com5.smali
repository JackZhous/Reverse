.class Lorg/qiyi/android/video/pay/views/webview/com5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic hBh:Landroid/webkit/SslErrorHandler;

.field final synthetic hNg:Lorg/qiyi/android/video/pay/views/webview/com3;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/views/webview/com3;Landroid/webkit/SslErrorHandler;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/views/webview/com5;->hNg:Lorg/qiyi/android/video/pay/views/webview/com3;

    iput-object p2, p0, Lorg/qiyi/android/video/pay/views/webview/com5;->hBh:Landroid/webkit/SslErrorHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/webview/com5;->hBh:Landroid/webkit/SslErrorHandler;

    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->cancel()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
