.class Lorg/qiyi/android/video/pay/wallet/bankcard/d/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic hSi:Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/s;->hSi:Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/s;->hSi:Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;->f(Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/c/com5;->bh(Landroid/app/Activity;)V

    return-void
.end method
