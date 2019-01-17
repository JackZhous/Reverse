.class Lorg/qiyi/android/video/pay/wallet/pwd/states/nul;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hUf:Lorg/qiyi/android/video/pay/wallet/pwd/states/WSecuritySettingState;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/wallet/pwd/states/WSecuritySettingState;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/nul;->hUf:Lorg/qiyi/android/video/pay/wallet/pwd/states/WSecuritySettingState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/nul;->hUf:Lorg/qiyi/android/video/pay/wallet/pwd/states/WSecuritySettingState;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSecuritySettingState;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/nul;->hUf:Lorg/qiyi/android/video/pay/wallet/pwd/states/WSecuritySettingState;

    invoke-virtual {v1}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSecuritySettingState;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const/4 v7, -0x1

    invoke-static/range {v0 .. v7}, Lorg/qiyi/android/video/b/i/con;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
