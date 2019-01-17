.class Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/passportsdk/d/lpt7;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI$7;->this$0:Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI$7;->this$0:Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI$7;->this$0:Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->access$2700(Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->dismissLoadingBar()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI$7;->this$0:Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->getRpage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->c(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p2}, Lcom/iqiyi/passportsdk/e/com2;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI$7;->this$0:Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->access$2800(Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI$7;->this$0:Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, p1, v1}, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog;->show(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI$7;->this$0:Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->access$3100(Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/util/PassportHelper;->hideSoftkeyboard(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI$7;->this$0:Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->access$2900(Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI$7;->this$0:Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->access$3000(Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v1

    const v2, 0x7f050eba

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI$7;->this$0:Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;

    invoke-virtual {v2}, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->getRpage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog;->show(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onNetworkError()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI$7;->this$0:Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI$7;->this$0:Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->access$3200(Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->dismissLoadingBar()V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI$7;->this$0:Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->access$3300(Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v1

    const v2, 0x7f050eba

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/passportsdk/a/con;->L(Landroid/content/Context;I)V

    const-string/jumbo v0, "psprt_timeout"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI$7;->this$0:Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI$7;->this$0:Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->access$3400(Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/util/PassportHelper;->hideSoftkeyboard(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public onSuccess()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI$7;->this$0:Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI$7;->this$0:Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->access$2300(Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->dismissLoadingBar()V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI$7;->this$0:Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->access$2400(Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v1

    const v2, 0x7f050ebb

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/passportsdk/a/con;->L(Landroid/content/Context;I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI$7;->this$0:Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->access$2500(Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/util/PassportHelper;->hideSoftkeyboard(Landroid/app/Activity;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI$7;->this$0:Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->access$2600(Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;)V

    goto :goto_0
.end method
