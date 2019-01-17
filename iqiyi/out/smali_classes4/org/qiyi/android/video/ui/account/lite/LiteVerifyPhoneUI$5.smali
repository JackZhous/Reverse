.class Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/passportsdk/d/con;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI$5;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI$5;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->getRpage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->d(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI$5;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->dismissLoading()V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI$5;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;

    iget-object v1, v1, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->mActivity:Lorg/qiyi/android/video/ui/account/lite/LiteAccountActivity;

    invoke-interface {v0, v1, p2}, Lcom/iqiyi/passportsdk/a/con;->toast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onNeedVcode(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI$5;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->dismissLoading()V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI$5;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;

    iget-object v1, v1, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->mActivity:Lorg/qiyi/android/video/ui/account/lite/LiteAccountActivity;

    invoke-interface {v0, v1, p1}, Lcom/iqiyi/passportsdk/a/con;->toast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onNetworkError()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI$5;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->dismissLoading()V

    const-string/jumbo v0, "psprt_timeout"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI$5;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aC(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI$5;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;

    iget-object v1, v1, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->mActivity:Lorg/qiyi/android/video/ui/account/lite/LiteAccountActivity;

    const v2, 0x7f050e71

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/passportsdk/a/con;->L(Landroid/content/Context;I)V

    return-void
.end method

.method public onSlideVerification()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI$5;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->dismissLoading()V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI$5;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;

    iget-object v1, v1, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->mActivity:Lorg/qiyi/android/video/ui/account/lite/LiteAccountActivity;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI$5;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;

    invoke-virtual {v2}, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->getFragment()Landroid/support/v4/app/Fragment;

    move-result-object v2

    const/16 v3, 0x5dd

    invoke-interface {v0, v1, v2, v3}, Lcom/iqiyi/passportsdk/a/nul;->a(Landroid/app/Activity;Landroid/support/v4/app/Fragment;I)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI$5;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->dismissLoading()V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI$5;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;

    iget-object v1, v1, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->mActivity:Lorg/qiyi/android/video/ui/account/lite/LiteAccountActivity;

    const v2, 0x7f050eb3

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/passportsdk/a/con;->L(Landroid/content/Context;I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI$5;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI$5;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;

    iget-object v1, v1, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->et_phone:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->hideKeyboard(Landroid/view/View;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "phoneNumber"

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI$5;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;

    iget-object v2, v2, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "areaCode"

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI$5;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;

    iget-object v2, v2, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->area_code:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "page_action_vcode"

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI$5;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;

    invoke-virtual {v2}, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->getPageAction()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/iqiyi/passportsdk/login/con;->ie(Z)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI$5;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;

    iget-object v1, v1, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->mActivity:Lorg/qiyi/android/video/ui/account/lite/LiteAccountActivity;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/lite/LiteAccountActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "LiteSmsVerifyUI"

    invoke-static {v1, v2, v0}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI$5;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->access$202(Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;Z)Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI$5;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->dismiss()V

    return-void
.end method

.method public onVerifyUpSMS()V
    .locals 6

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI$5;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->dismissLoading()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI$5;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI$5;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;

    iget-object v1, v1, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->et_phone:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->hideKeyboard(Landroid/view/View;)V

    const-string/jumbo v0, "psprt_P00174"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI$5;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aC(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI$5;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->mActivity:Lorg/qiyi/android/video/ui/account/lite/LiteAccountActivity;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI$5;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;

    const v2, 0x7f050fab

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI$5;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;

    const v3, 0x7f050e14

    invoke-virtual {v2, v3}, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI$5$1;

    invoke-direct {v3, p0}, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI$5$1;-><init>(Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI$5;)V

    iget-object v4, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI$5;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;

    const v5, 0x7f050fa0

    invoke-virtual {v4, v5}, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI$5$2;

    invoke-direct {v5, p0}, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI$5$2;-><init>(Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI$5;)V

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog;->show(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    return-void
.end method
