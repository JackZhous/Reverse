.class Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/passportsdk/thirdparty/lpt5;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin$1;->this$0:Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeLogin()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin$1;->this$0:Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;->access$100(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin$1;->this$0:Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;->access$000(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v1

    const v2, 0x7f050e43

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->showLoginLoadingBar(Ljava/lang/String;)V

    return-void
.end method

.method public onFailed()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin$1;->this$0:Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;->access$900(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->dismissLoadingBar()V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin$1;->this$0:Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;->access$1000(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin$1;->this$0:Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;

    invoke-static {v2}, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;->access$1200(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v2

    const v3, 0x7f050fb2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin$1;->this$0:Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;

    invoke-static {v6}, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;->access$1100(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v6

    iget-object v7, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin$1;->this$0:Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;

    invoke-static {v7}, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;->access$300(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;)Lcom/iqiyi/passportsdk/model/con;

    move-result-object v7

    iget v7, v7, Lcom/iqiyi/passportsdk/model/con;->cTm:I

    invoke-static {v7}, Lorg/qiyi/android/video/ui/account/util/PassportHelper;->getNameByLoginType(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/passportsdk/a/con;->toast(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin$1;->this$0:Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;->access$1300(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    sget-object v1, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->LOGIN_PHONE:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->openUIPage(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onMustVerifyPhone()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin$1;->this$0:Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin$1;->this$0:Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;->access$1900(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

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

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin$1;->this$0:Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;->access$2000(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    sget-object v1, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->VERIFICATION_PHONE_ENTRANCE:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->openUIPage(I)V

    goto :goto_0
.end method

.method public onNewDevice()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin$1;->this$0:Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;->access$1400(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->dismissLoadingBar()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "isSetPrimaryDevice"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin$1;->this$0:Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;->access$1500(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v1

    sget-object v2, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->VERIFY_DEVICE:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v2}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->openUIPage(ILjava/lang/Object;)V

    return-void
.end method

.method public onProtect(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin$1;->this$0:Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;->access$1600(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->dismissLoadingBar()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin$1;->this$0:Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;->access$1700(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin$1;->this$0:Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;

    const v2, 0x7f050e14

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin$1$1;

    invoke-direct {v3, p0}, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin$1$1;-><init>(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin$1;)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin$1;->this$0:Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;

    const v4, 0x7f050e13

    invoke-virtual {v1, v4}, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin$1$2;

    invoke-direct {v5, p0}, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin$1$2;-><init>(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin$1;)V

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog;->show(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    const-string/jumbo v0, "accguard_unprodevlogin"

    invoke-static {v0}, Lcom/iqiyi/passportsdk/e/con;->show(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    const/4 v8, 0x1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin$1;->this$0:Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;->access$200(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->dismissLoadingBar()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin$1;->this$0:Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;->access$300(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;)Lcom/iqiyi/passportsdk/model/con;

    move-result-object v0

    iget v0, v0, Lcom/iqiyi/passportsdk/model/con;->cTm:I

    invoke-static {v0}, Lcom/iqiyi/passportsdk/c;->setLoginType(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin$1;->this$0:Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;->access$300(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;)Lcom/iqiyi/passportsdk/model/con;

    move-result-object v0

    iget v0, v0, Lcom/iqiyi/passportsdk/model/con;->cTm:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/util/UserBehavior;->setLastLoginWay(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin$1;->this$0:Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;->access$300(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;)Lcom/iqiyi/passportsdk/model/con;

    move-result-object v0

    iget v0, v0, Lcom/iqiyi/passportsdk/model/con;->cTm:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin$1;->this$0:Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;->access$400(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin$1;->this$0:Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;

    invoke-static {v2}, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;->access$600(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v2

    const v3, 0x7f050fb3

    new-array v4, v8, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin$1;->this$0:Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;

    invoke-static {v6}, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;->access$500(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v6

    iget-object v7, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin$1;->this$0:Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;

    invoke-static {v7}, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;->access$300(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;)Lcom/iqiyi/passportsdk/model/con;

    move-result-object v7

    iget v7, v7, Lcom/iqiyi/passportsdk/model/con;->cTm:I

    invoke-static {v7}, Lorg/qiyi/android/video/ui/account/util/PassportHelper;->getNameByLoginType(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/passportsdk/a/con;->toast(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/c;->avd()I

    move-result v0

    if-eq v0, v8, :cond_0

    invoke-static {}, Lorg/qiyi/android/video/ui/account/util/PassportHelper;->isNeedToBindPhoneAfterLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin$1;->this$0:Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;->access$700(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    sget-object v1, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->BIND_PHONE_NUMBER:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v8, v2}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->replaceUIPage(IZLjava/lang/Object;)V

    :goto_1
    return-void

    :sswitch_0
    const-string/jumbo v0, "mba3rdlgnok_wb"

    invoke-static {v0}, Lcom/iqiyi/passportsdk/e/con;->show(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "mba3rdlgnok_QQ"

    invoke-static {v0}, Lcom/iqiyi/passportsdk/e/con;->show(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "mba3rdlgnok_zfb"

    invoke-static {v0}, Lcom/iqiyi/passportsdk/e/con;->show(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "mba3rdlgnok_gg"

    invoke-static {v0}, Lcom/iqiyi/passportsdk/e/con;->show(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "mba3rdlgnok_fb"

    invoke-static {v0}, Lcom/iqiyi/passportsdk/e/con;->show(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin$1;->this$0:Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;->access$800(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->finish()V

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x4 -> :sswitch_1
        0x5 -> :sswitch_2
        0x1c -> :sswitch_4
        0x20 -> :sswitch_3
    .end sparse-switch
.end method
