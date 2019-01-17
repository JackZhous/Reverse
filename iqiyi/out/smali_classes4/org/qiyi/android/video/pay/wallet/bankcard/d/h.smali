.class Lorg/qiyi/android/video/pay/wallet/bankcard/d/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic hSc:Lorg/qiyi/android/video/pay/wallet/bankcard/d/d;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/wallet/bankcard/d/d;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/h;->hSc:Lorg/qiyi/android/video/pay/wallet/bankcard/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/h;->hSc:Lorg/qiyi/android/video/pay/wallet/bankcard/d/d;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/d;->a(Lorg/qiyi/android/video/pay/wallet/bankcard/d/d;)Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt5;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/h;->hSc:Lorg/qiyi/android/video/pay/wallet/bankcard/d/d;

    invoke-static {v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/d;->c(Lorg/qiyi/android/video/pay/wallet/bankcard/d/d;)Lorg/qiyi/android/video/pay/wallet/bankcard/b/com6;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt5;->b(Lorg/qiyi/android/video/pay/wallet/bankcard/b/com6;)V

    return-void
.end method
