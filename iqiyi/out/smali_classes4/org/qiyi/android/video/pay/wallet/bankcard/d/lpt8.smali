.class Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic hRW:Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt8;->hRW:Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt8;->hRW:Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;->c(Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/c/com5;->bh(Landroid/app/Activity;)V

    return-void
.end method
