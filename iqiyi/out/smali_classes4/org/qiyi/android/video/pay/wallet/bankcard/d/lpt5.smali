.class Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic hRW:Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt5;->hRW:Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt5;->hRW:Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;->a(Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;Lorg/qiyi/android/video/pay/wallet/bankcard/b/com3;)V

    return-void
.end method
