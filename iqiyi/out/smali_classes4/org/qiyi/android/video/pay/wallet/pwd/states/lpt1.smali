.class Lorg/qiyi/android/video/pay/wallet/pwd/states/lpt1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic hUG:Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/lpt1;->hUG:Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/lpt1;->hUG:Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->b(Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;)V

    return-void
.end method
