.class Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$12;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/passportsdk/d/lpt7;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$12;->this$0:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$12;->this$0:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$12;->this$0:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->access$4600(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->dismissLoadingBar()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$12;->this$0:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->access$2600(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/verify/ReceiveSmsHandler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/verify/ReceiveSmsHandler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$12;->this$0:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->getRpage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->c(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$12;->this$0:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;

    invoke-virtual {v0, p2, p1}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->onVcodeError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onNetworkError()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$12;->this$0:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$12;->this$0:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->access$4700(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->dismissLoadingBar()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$12;->this$0:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->access$2600(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/verify/ReceiveSmsHandler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/verify/ReceiveSmsHandler;->sendEmptyMessage(I)Z

    const-string/jumbo v0, "psprt_timeout"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$12;->this$0:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$12;->this$0:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$12;->this$0:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;

    const v2, 0x7f050fdb

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->onVcodeError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onSuccess()V
    .locals 2

    const-string/jumbo v0, "LoginByPhoneUI"

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/util/UserBehavior;->setLastLoginWay(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/iqiyi/passportsdk/c;->setLoginType(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$12;->this$0:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$12;->this$0:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->access$4400(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->dismissLoadingBar()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$12;->this$0:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->access$2600(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/verify/ReceiveSmsHandler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/verify/ReceiveSmsHandler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$12;->this$0:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->access$4500(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)V

    const-string/jumbo v0, "xsb_dlcg"

    invoke-static {v0}, Lcom/iqiyi/passportsdk/e/con;->show(Ljava/lang/String;)V

    goto :goto_0
.end method
