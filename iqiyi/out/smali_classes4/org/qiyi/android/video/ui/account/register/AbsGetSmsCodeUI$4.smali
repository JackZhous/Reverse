.class Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/passportsdk/d/con;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI$4;->this$0:Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const v3, 0x7f050e13

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI$4;->this$0:Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI$4;->this$0:Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->access$400(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;)Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI$4;->this$0:Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->access$400(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;)Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->dismiss()V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI$4;->this$0:Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->access$900(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->dismissLoadingBar()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI$4;->this$0:Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->access$1000(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->c(Ljava/lang/String;[Ljava/lang/String;)V

    const-string/jumbo v0, "P00159"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "ar_hrisk_block"

    invoke-static {v0}, Lcom/iqiyi/passportsdk/e/con;->show(Ljava/lang/String;)V

    :cond_2
    const-string/jumbo v0, "VerificationPhoneEntranceUI"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI$4;->this$0:Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->access$1100(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI$4;->this$0:Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->access$1200(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI$4;->this$0:Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->access$1300(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, p1, v1}, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog;->show(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "P00421"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI$4;->this$0:Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->access$1400(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI$4;->this$0:Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;

    invoke-virtual {v1, v3}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI$4$1;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI$4$1;-><init>(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI$4;)V

    invoke-static {v0, p2, v1, v2}, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog;->show(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const-string/jumbo v0, "ver_versmstop"

    invoke-static {v0}, Lcom/iqiyi/passportsdk/e/con;->show(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "P00422"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI$4;->this$0:Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->access$1600(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI$4;->this$0:Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;

    invoke-virtual {v1, v3}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI$4$2;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI$4$2;-><init>(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI$4;)V

    invoke-static {v0, p2, v1, v2}, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog;->show(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const-string/jumbo v0, "ver_vercounttop"

    invoke-static {v0}, Lcom/iqiyi/passportsdk/e/con;->show(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI$4;->this$0:Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->access$1800(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI$4;->this$0:Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->access$1900(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, p1, v1}, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog;->show(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onNeedVcode(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI$4;->this$0:Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI$4;->this$0:Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->access$2300(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->dismissLoadingBar()V

    const-string/jumbo v0, "psprt_P00107"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI$4;->this$0:Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->access$2400(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI$4;->this$0:Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->access$400(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;)Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI$4;->this$0:Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->access$400(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;)Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->onVcodeError(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI$4;->this$0:Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI$4;->this$0:Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->access$2500(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI$4;->this$0:Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;

    invoke-static {v2}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->access$2600(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->access$402(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;)Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI$4;->this$0:Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->access$400(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;)Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI$4;->this$0:Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->access$2700(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI$4;->this$0:Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;

    invoke-static {v2}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->access$2800(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onNetworkError()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI$4;->this$0:Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI$4;->this$0:Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->access$400(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;)Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI$4;->this$0:Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->access$400(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;)Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->dismiss()V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI$4;->this$0:Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->access$2000(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->dismissLoadingBar()V

    const-string/jumbo v0, "psprt_timeout"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI$4;->this$0:Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->access$2100(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI$4;->this$0:Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->access$2200(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v1

    const v2, 0x7f050fdb

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/passportsdk/a/con;->L(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public onSlideVerification()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI$4;->this$0:Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->access$3800(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->dismissLoadingBar()V

    const-string/jumbo v0, "psprt_P00107"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI$4;->this$0:Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->access$3900(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI$4;->this$0:Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->access$4000(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI$4;->this$0:Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;

    invoke-static {v2}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->access$4100(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getCurrentUIPage()Lorg/qiyi/android/video/ui/account/base/A_BaseUIPage;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v0, v1, v2, v3}, Lcom/iqiyi/passportsdk/a/nul;->a(Landroid/app/Activity;Landroid/support/v4/app/Fragment;I)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI$4;->this$0:Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI$4;->this$0:Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->access$400(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;)Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI$4;->this$0:Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->access$400(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;)Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->dismiss()V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI$4;->this$0:Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->access$500(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->dismissLoadingBar()V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI$4;->this$0:Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->access$600(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v1

    const v2, 0x7f050eb3

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/passportsdk/a/con;->L(Landroid/content/Context;I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI$4;->this$0:Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->access$700(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/util/PassportHelper;->hideSoftkeyboard(Landroid/app/Activity;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "phoneNumber"

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI$4;->this$0:Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;

    iget-object v2, v2, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "areaCode"

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI$4;->this$0:Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;

    iget-object v2, v2, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->area_code:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI$4;->this$0:Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->getIsBaseLine()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string/jumbo v2, "isBaseLine"

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI$4;->this$0:Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->getIsMdeviceChangePhone()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string/jumbo v2, "isMdeviceChangePhone"

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    const-string/jumbo v1, "page_action_vcode"

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI$4;->this$0:Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;

    invoke-virtual {v2}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->getPageAction()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/iqiyi/passportsdk/login/con;->ie(Z)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI$4;->this$0:Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->access$800(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v1

    sget-object v2, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->VERIFY_SMS_CODE:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v2}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->openUIPage(ILjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public onVerifyUpSMS()V
    .locals 6

    const v2, 0x7f050fab

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI$4;->this$0:Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI$4;->this$0:Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->access$400(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;)Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI$4;->this$0:Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->access$400(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;)Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->dismiss()V

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI$4;->this$0:Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->access$2900(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->dismissLoadingBar()V

    const-string/jumbo v0, "psprt_P00174"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI$4;->this$0:Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->access$3000(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI$4;->this$0:Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->access$3100(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI$4;->this$0:Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->access$3200(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI$4;->this$0:Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI$4;->this$0:Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;

    const v3, 0x7f050e14

    invoke-virtual {v2, v3}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI$4$3;

    invoke-direct {v3, p0}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI$4$3;-><init>(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI$4;)V

    iget-object v4, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI$4;->this$0:Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;

    const v5, 0x7f050fa0

    invoke-virtual {v4, v5}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI$4$4;

    invoke-direct {v5, p0}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI$4$4;-><init>(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI$4;)V

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog;->show(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    :goto_1
    const-string/jumbo v0, "VerificationPhoneEntranceUI"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI$4;->this$0:Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->access$3700(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ver_smstop"

    invoke-static {v0}, Lcom/iqiyi/passportsdk/e/con;->show(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI$4;->this$0:Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->access$3600(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/passportsdk/a/con;->L(Landroid/content/Context;I)V

    goto :goto_1
.end method
