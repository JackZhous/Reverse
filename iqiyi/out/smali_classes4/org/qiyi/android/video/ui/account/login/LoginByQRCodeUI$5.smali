.class Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/passportsdk/d/lpt7;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$5;->this$0:Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$5;->this$0:Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$5;->this$0:Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->access$1500(Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->dismissLoadingBar()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$5;->this$0:Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->getRpage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->c(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$5;->this$0:Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->access$1600(Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$5;->this$0:Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, p1, v1}, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog;->show(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onNetworkError()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$5;->this$0:Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$5;->this$0:Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->access$1700(Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->dismissLoadingBar()V

    const-string/jumbo v0, "psprt_timeout"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$5;->this$0:Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$5;->this$0:Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->access$1800(Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v1

    const v2, 0x7f050fdb

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/passportsdk/a/con;->L(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public onSuccess()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$5;->this$0:Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->getPageTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/util/UserBehavior;->setLastLoginWay(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$5;->this$0:Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$5;->this$0:Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->access$1100(Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->dismissLoadingBar()V

    const-string/jumbo v0, "al_hriskqr"

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/passportsdk/login/con;->axg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "al_hriskqr_lgnok"

    invoke-static {v0}, Lcom/iqiyi/passportsdk/e/con;->show(Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$5;->this$0:Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->access$1200(Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "actionid"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$5;->this$0:Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->access$1300(Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    sget-object v1, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->UNDERLOGIN:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->replaceUIPage(IZLjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "LoginByQRCodeUI"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$5;->this$0:Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->getPageTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "mbaqrlgnok"

    invoke-static {v0}, Lcom/iqiyi/passportsdk/e/con;->show(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "PhoneVerifyQRCodeUI"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$5;->this$0:Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->getPageTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "psprt_xsbqrok"

    invoke-static {v0}, Lcom/iqiyi/passportsdk/e/con;->show(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$5;->this$0:Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->access$1400(Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->finish()V

    goto :goto_0
.end method
