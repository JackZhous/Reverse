.class Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/passportsdk/thirdparty/lpt5;


# instance fields
.field final synthetic this$1:Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1$1;->this$1:Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeLogin()V
    .locals 0

    return-void
.end method

.method public onFailed()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1$1;->this$1:Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1;->access$000(Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1;)V

    return-void
.end method

.method public onMustVerifyPhone()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1$1;->this$1:Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1;->val$mActivity:Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;->dismissLoadingBar()V

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/login/con;->ie(Z)V

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/login/con;->if(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1$1;->this$1:Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1;->val$mActivity:Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;

    instance-of v0, v0, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1$1;->this$1:Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1;->val$iActivity:Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;->jumpToPage(ILandroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1$1;->this$1:Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1;->val$bActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    sget-object v1, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->VERIFICATION_PHONE_ENTRANCE:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->openUIPage(I)V

    goto :goto_0
.end method

.method public onNewDevice()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1$1;->this$1:Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1;->val$mActivity:Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;->dismissLoadingBar()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "isSetPrimaryDevice"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1$1;->this$1:Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1;

    iget-object v1, v1, Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1;->val$mActivity:Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;

    instance-of v1, v1, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1$1;->this$1:Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1;

    iget-object v1, v1, Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1;->val$iActivity:Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;->jumpToPage(ILandroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1$1;->this$1:Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1;

    iget-object v1, v1, Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1;->val$bActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    sget-object v2, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->VERIFY_DEVICE:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v2}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->openUIPage(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public onProtect(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1$1;->this$1:Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1;->val$mActivity:Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;->dismissLoadingBar()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1$1;->this$1:Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1;->val$mActivity:Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1$1;->this$1:Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1;

    iget-object v1, v1, Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1;->val$mActivity:Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;

    const v2, 0x7f050e14

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1$1$1;

    invoke-direct {v3, p0}, Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1$1$1;-><init>(Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1$1;)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1$1;->this$1:Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1;

    iget-object v1, v1, Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1;->val$mActivity:Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;

    const v4, 0x7f050e13

    invoke-virtual {v1, v4}, Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1$1$2;

    invoke-direct {v5, p0}, Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1$1$2;-><init>(Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1$1;)V

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog;->show(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    const-string/jumbo v0, "accguard_unprodevlogin"

    invoke-static {v0}, Lcom/iqiyi/passportsdk/e/con;->show(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    const/16 v0, 0x1e

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {v0}, Lcom/iqiyi/passportsdk/c;->setLoginType(I)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/util/UserBehavior;->setLastLoginWay(Ljava/lang/String;)V

    const-string/jumbo v0, "mba3rdlgnok_xm"

    invoke-static {v0}, Lcom/iqiyi/passportsdk/e/con;->show(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1$1;->this$1:Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1;->val$mActivity:Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1$1;->this$1:Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1;->val$mActivity:Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;->dismissLoadingBar()V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1$1;->this$1:Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1;

    iget-object v1, v1, Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1;->val$mActivity:Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1$1;->this$1:Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1;

    iget-object v2, v2, Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1;->val$mActivity:Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;

    const v3, 0x7f050fb3

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1$1;->this$1:Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1;

    iget-object v5, v5, Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1;->val$mActivity:Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;

    const v6, 0x7f050fcf

    invoke-virtual {v5, v6}, Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-virtual {v2, v3, v4}, Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/passportsdk/a/con;->toast(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/c;->avd()I

    move-result v0

    if-eq v0, v7, :cond_2

    invoke-static {}, Lorg/qiyi/android/video/ui/account/util/PassportHelper;->isNeedToBindPhoneAfterLogin()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1$1;->this$1:Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1;->val$mActivity:Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;

    instance-of v0, v0, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1$1;->this$1:Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1;->val$iActivity:Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v8}, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;->jumpToPage(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1$1;->this$1:Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1;->val$bActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    sget-object v1, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->BIND_PHONE_NUMBER:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v7, v8}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->replaceUIPage(IZLjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/login/con;->axe()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1$1;->this$1:Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1;->val$mActivity:Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;

    instance-of v0, v0, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1$1;->this$1:Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1;->val$iActivity:Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;

    invoke-virtual {v0, v9, v8}, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;->jumpToPage(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1$1;->this$1:Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1;->val$bActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    sget-object v1, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->UNDERLOGIN:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->openUIPage(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1$1;->this$1:Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1;->val$mActivity:Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;->finish()V

    goto/16 :goto_0
.end method
