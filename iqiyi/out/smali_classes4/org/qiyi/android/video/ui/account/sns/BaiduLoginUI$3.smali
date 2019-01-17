.class Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/passportsdk/thirdparty/lpt5;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI$3;->this$0:Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;

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

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI$3;->this$0:Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;->access$100(Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;)V

    return-void
.end method

.method public onMustVerifyPhone()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI$3;->this$0:Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI$3;->this$0:Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;->access$1100(Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->dismissLoadingBar()V

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/login/con;->ie(Z)V

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/login/con;->if(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI$3;->this$0:Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;->access$1200(Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    sget-object v1, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->VERIFICATION_PHONE_ENTRANCE:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->openUIPage(I)V

    goto :goto_0
.end method

.method public onNewDevice()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI$3;->this$0:Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;->access$600(Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->dismissLoadingBar()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "isSetPrimaryDevice"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI$3;->this$0:Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;->access$700(Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v1

    sget-object v2, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->VERIFY_DEVICE:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v2}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->openUIPage(ILjava/lang/Object;)V

    return-void
.end method

.method public onProtect(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI$3;->this$0:Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;->access$800(Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->dismissLoadingBar()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI$3;->this$0:Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;->access$900(Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI$3;->this$0:Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;

    const v2, 0x7f050e14

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI$3$1;

    invoke-direct {v3, p0}, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI$3$1;-><init>(Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI$3;)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI$3;->this$0:Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;

    const v4, 0x7f050e13

    invoke-virtual {v1, v4}, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI$3$2;

    invoke-direct {v5, p0}, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI$3$2;-><init>(Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI$3;)V

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog;->show(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    const-string/jumbo v0, "accguard_unprodevlogin"

    invoke-static {v0}, Lcom/iqiyi/passportsdk/e/con;->show(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 4

    const/4 v3, 0x1

    invoke-static {v3}, Lcom/iqiyi/passportsdk/c;->setLoginType(I)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/util/UserBehavior;->setLastLoginWay(Ljava/lang/String;)V

    const-string/jumbo v0, "mba3rdlgnok_bd"

    invoke-static {v0}, Lcom/iqiyi/passportsdk/e/con;->show(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI$3;->this$0:Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;->access$300(Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/c;->avd()I

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-static {}, Lorg/qiyi/android/video/ui/account/util/PassportHelper;->isNeedToBindPhoneAfterLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI$3;->this$0:Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;->access$400(Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    sget-object v1, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->BIND_PHONE_NUMBER:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->replaceUIPage(IZLjava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI$3;->this$0:Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;->access$500(Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->finish()V

    goto :goto_0
.end method
