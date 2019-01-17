.class Lorg/qiyi/android/video/pay/wallet/pwd/states/prn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hUf:Lorg/qiyi/android/video/pay/wallet/pwd/states/WSecuritySettingState;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/wallet/pwd/states/WSecuritySettingState;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/prn;->hUf:Lorg/qiyi/android/video/pay/wallet/pwd/states/WSecuritySettingState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/prn;->hUf:Lorg/qiyi/android/video/pay/wallet/pwd/states/WSecuritySettingState;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSecuritySettingState;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/wallet/pwd/f/con;->av(Landroid/content/Context;I)V

    return-void
.end method
