.class Lorg/qiyi/android/video/pay/wallet/pwd/base/aux;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic hTx:Lorg/qiyi/android/video/pay/wallet/pwd/base/WPayPwdBaseFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/wallet/pwd/base/WPayPwdBaseFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/base/aux;->hTx:Lorg/qiyi/android/video/pay/wallet/pwd/base/WPayPwdBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const-string/jumbo v0, "20"

    const/4 v1, 0x0

    const-string/jumbo v2, "retain_set_paycode"

    const-string/jumbo v3, "cancel"

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/video/b/e/prn;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/base/aux;->hTx:Lorg/qiyi/android/video/pay/wallet/pwd/base/WPayPwdBaseFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/base/WPayPwdBaseFragment;->a(Lorg/qiyi/android/video/pay/wallet/pwd/base/WPayPwdBaseFragment;)V

    return-void
.end method
