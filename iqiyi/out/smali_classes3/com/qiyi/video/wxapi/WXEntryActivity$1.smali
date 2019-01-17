.class Lcom/qiyi/video/wxapi/WXEntryActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/passportsdk/thirdparty/lpt5;


# instance fields
.field final synthetic this$0:Lcom/qiyi/video/wxapi/WXEntryActivity;


# direct methods
.method constructor <init>(Lcom/qiyi/video/wxapi/WXEntryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/wxapi/WXEntryActivity$1;->this$0:Lcom/qiyi/video/wxapi/WXEntryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeLogin()V
    .locals 3

    iget-object v0, p0, Lcom/qiyi/video/wxapi/WXEntryActivity$1;->this$0:Lcom/qiyi/video/wxapi/WXEntryActivity;

    iget-object v1, p0, Lcom/qiyi/video/wxapi/WXEntryActivity$1;->this$0:Lcom/qiyi/video/wxapi/WXEntryActivity;

    const v2, 0x7f050e47

    invoke-virtual {v1, v2}, Lcom/qiyi/video/wxapi/WXEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyi/video/wxapi/WXEntryActivity;->showLoginLoadingBar(Ljava/lang/String;)V

    return-void
.end method

.method public onFailed()V
    .locals 3

    iget-object v0, p0, Lcom/qiyi/video/wxapi/WXEntryActivity$1;->this$0:Lcom/qiyi/video/wxapi/WXEntryActivity;

    invoke-virtual {v0}, Lcom/qiyi/video/wxapi/WXEntryActivity;->dismissLoadingBar()V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/video/wxapi/WXEntryActivity$1;->this$0:Lcom/qiyi/video/wxapi/WXEntryActivity;

    const v2, 0x7f050e53

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/passportsdk/a/con;->L(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/qiyi/video/wxapi/WXEntryActivity$1;->this$0:Lcom/qiyi/video/wxapi/WXEntryActivity;

    invoke-static {v0}, Lcom/qiyi/video/wxapi/WXEntryActivity;->access$000(Lcom/qiyi/video/wxapi/WXEntryActivity;)V

    return-void
.end method

.method public onMustVerifyPhone()V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/wxapi/WXEntryActivity$1;->this$0:Lcom/qiyi/video/wxapi/WXEntryActivity;

    invoke-virtual {v0}, Lcom/qiyi/video/wxapi/WXEntryActivity;->dismissLoadingBar()V

    iget-object v0, p0, Lcom/qiyi/video/wxapi/WXEntryActivity$1;->this$0:Lcom/qiyi/video/wxapi/WXEntryActivity;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/account/util/PassportHelper;->toAccountActivity(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/qiyi/video/wxapi/WXEntryActivity$1;->this$0:Lcom/qiyi/video/wxapi/WXEntryActivity;

    invoke-virtual {v0}, Lcom/qiyi/video/wxapi/WXEntryActivity;->finish()V

    return-void
.end method

.method public onNewDevice()V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/wxapi/WXEntryActivity$1;->this$0:Lcom/qiyi/video/wxapi/WXEntryActivity;

    invoke-virtual {v0}, Lcom/qiyi/video/wxapi/WXEntryActivity;->dismissLoadingBar()V

    iget-object v0, p0, Lcom/qiyi/video/wxapi/WXEntryActivity$1;->this$0:Lcom/qiyi/video/wxapi/WXEntryActivity;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/account/util/PassportHelper;->toAccountActivity(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/qiyi/video/wxapi/WXEntryActivity$1;->this$0:Lcom/qiyi/video/wxapi/WXEntryActivity;

    invoke-virtual {v0}, Lcom/qiyi/video/wxapi/WXEntryActivity;->finish()V

    return-void
.end method

.method public onProtect(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/qiyi/video/wxapi/WXEntryActivity$1;->this$0:Lcom/qiyi/video/wxapi/WXEntryActivity;

    invoke-virtual {v0}, Lcom/qiyi/video/wxapi/WXEntryActivity;->dismissLoadingBar()V

    iget-object v0, p0, Lcom/qiyi/video/wxapi/WXEntryActivity$1;->this$0:Lcom/qiyi/video/wxapi/WXEntryActivity;

    iget-object v1, p0, Lcom/qiyi/video/wxapi/WXEntryActivity$1;->this$0:Lcom/qiyi/video/wxapi/WXEntryActivity;

    const v2, 0x7f050e14

    invoke-virtual {v1, v2}, Lcom/qiyi/video/wxapi/WXEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/qiyi/video/wxapi/WXEntryActivity$1$1;

    invoke-direct {v3, p0}, Lcom/qiyi/video/wxapi/WXEntryActivity$1$1;-><init>(Lcom/qiyi/video/wxapi/WXEntryActivity$1;)V

    iget-object v1, p0, Lcom/qiyi/video/wxapi/WXEntryActivity$1;->this$0:Lcom/qiyi/video/wxapi/WXEntryActivity;

    const v4, 0x7f050e13

    invoke-virtual {v1, v4}, Lcom/qiyi/video/wxapi/WXEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/qiyi/video/wxapi/WXEntryActivity$1$2;

    invoke-direct {v5, p0}, Lcom/qiyi/video/wxapi/WXEntryActivity$1$2;-><init>(Lcom/qiyi/video/wxapi/WXEntryActivity$1;)V

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog;->show(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    const-string/jumbo v0, "accguard_unprodevlogin"

    invoke-static {v0}, Lcom/iqiyi/passportsdk/e/con;->show(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 4

    const/16 v1, 0x1d

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/qiyi/video/wxapi/WXEntryActivity$1;->this$0:Lcom/qiyi/video/wxapi/WXEntryActivity;

    invoke-virtual {v0}, Lcom/qiyi/video/wxapi/WXEntryActivity;->dismissLoadingBar()V

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/login/con;->axs()Lcom/iqiyi/passportsdk/login/com1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/iqiyi/passportsdk/login/com1;->from:I

    if-ne v0, v3, :cond_1

    const-string/jumbo v0, "mba3rdlgnok_wx"

    invoke-static {v0}, Lcom/iqiyi/passportsdk/e/con;->re(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1}, Lcom/iqiyi/passportsdk/c;->setLoginType(I)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/util/UserBehavior;->setLastLoginWay(Ljava/lang/String;)V

    const-string/jumbo v0, "other_login"

    invoke-static {v0}, Lcom/iqiyi/passportsdk/e/con;->show(Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/video/wxapi/WXEntryActivity$1;->this$0:Lcom/qiyi/video/wxapi/WXEntryActivity;

    const v2, 0x7f050e55

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/passportsdk/a/con;->L(Landroid/content/Context;I)V

    invoke-static {}, Lcom/iqiyi/passportsdk/c;->avd()I

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-static {}, Lorg/qiyi/android/video/ui/account/util/PassportHelper;->isNeedToBindPhoneAfterLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/wxapi/WXEntryActivity$1;->this$0:Lcom/qiyi/video/wxapi/WXEntryActivity;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/account/util/PassportHelper;->toAccountActivity(Landroid/content/Context;I)V

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/wxapi/WXEntryActivity$1;->this$0:Lcom/qiyi/video/wxapi/WXEntryActivity;

    invoke-virtual {v0}, Lcom/qiyi/video/wxapi/WXEntryActivity;->finish()V

    return-void

    :cond_1
    const-string/jumbo v0, "mba3rdlgnok_wx"

    invoke-static {v0}, Lcom/iqiyi/passportsdk/e/con;->show(Ljava/lang/String;)V

    goto :goto_0
.end method
