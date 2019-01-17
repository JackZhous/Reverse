.class Lorg/qiyi/android/video/pay/base/com3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic hBg:Lorg/qiyi/android/video/pay/base/PayBaseActivity;

.field final synthetic hBh:Landroid/webkit/SslErrorHandler;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/base/PayBaseActivity;Landroid/webkit/SslErrorHandler;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/base/com3;->hBg:Lorg/qiyi/android/video/pay/base/PayBaseActivity;

    iput-object p2, p0, Lorg/qiyi/android/video/pay/base/com3;->hBh:Landroid/webkit/SslErrorHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/base/com3;->hBh:Landroid/webkit/SslErrorHandler;

    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->cancel()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
