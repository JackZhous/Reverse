.class Lorg/qiyi/android/video/pay/wallet/pwd/states/aux;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hUf:Lorg/qiyi/android/video/pay/wallet/pwd/states/WSecuritySettingState;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/wallet/pwd/states/WSecuritySettingState;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/aux;->hUf:Lorg/qiyi/android/video/pay/wallet/pwd/states/WSecuritySettingState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/aux;->hUf:Lorg/qiyi/android/video/pay/wallet/pwd/states/WSecuritySettingState;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSecuritySettingState;->chK()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/aux;->hUf:Lorg/qiyi/android/video/pay/wallet/pwd/states/WSecuritySettingState;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSecuritySettingState;->csY()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/aux;->hUf:Lorg/qiyi/android/video/pay/wallet/pwd/states/WSecuritySettingState;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSecuritySettingState;->a(Lorg/qiyi/android/video/pay/wallet/pwd/states/WSecuritySettingState;)Lorg/qiyi/android/video/pay/wallet/pwd/a/com1;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/a/com1;->ns()V

    return-void
.end method
