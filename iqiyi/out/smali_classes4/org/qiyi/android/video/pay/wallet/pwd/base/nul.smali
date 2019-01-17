.class Lorg/qiyi/android/video/pay/wallet/pwd/base/nul;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic hTx:Lorg/qiyi/android/video/pay/wallet/pwd/base/WPayPwdBaseFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/wallet/pwd/base/WPayPwdBaseFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/base/nul;->hTx:Lorg/qiyi/android/video/pay/wallet/pwd/base/WPayPwdBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const-string/jumbo v0, "20"

    const/4 v1, 0x0

    const-string/jumbo v2, "retain_set_paycode"

    const-string/jumbo v3, "continue"

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/video/b/e/prn;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
