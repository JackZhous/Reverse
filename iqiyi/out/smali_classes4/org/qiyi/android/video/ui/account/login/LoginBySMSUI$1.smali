.class Lorg/qiyi/android/video/ui/account/login/LoginBySMSUI$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/passportsdk/b/com3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iqiyi/passportsdk/b/com3",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/login/LoginBySMSUI;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/login/LoginBySMSUI;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/login/LoginBySMSUI$1;->this$0:Lorg/qiyi/android/video/ui/account/login/LoginBySMSUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginBySMSUI$1;->this$0:Lorg/qiyi/android/video/ui/account/login/LoginBySMSUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/login/LoginBySMSUI;->access$1000(Lorg/qiyi/android/video/ui/account/login/LoginBySMSUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->dismissLoadingBar()V

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginBySMSUI$1;->this$0:Lorg/qiyi/android/video/ui/account/login/LoginBySMSUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/login/LoginBySMSUI;->access$1100(Lorg/qiyi/android/video/ui/account/login/LoginBySMSUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, ""

    invoke-static {v0, p1, v1, v2}, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog;->show(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "psprt_timeout"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/LoginBySMSUI$1;->this$0:Lorg/qiyi/android/video/ui/account/login/LoginBySMSUI;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/login/LoginBySMSUI;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/LoginBySMSUI$1;->this$0:Lorg/qiyi/android/video/ui/account/login/LoginBySMSUI;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/login/LoginBySMSUI;->access$1200(Lorg/qiyi/android/video/ui/account/login/LoginBySMSUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v1

    const v2, 0x7f050fdb

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/passportsdk/a/con;->L(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/Boolean;)V
    .locals 6

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginBySMSUI$1;->this$0:Lorg/qiyi/android/video/ui/account/login/LoginBySMSUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/login/LoginBySMSUI;->access$000(Lorg/qiyi/android/video/ui/account/login/LoginBySMSUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->dismissLoadingBar()V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginBySMSUI$1;->this$0:Lorg/qiyi/android/video/ui/account/login/LoginBySMSUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/login/LoginBySMSUI;->access$100(Lorg/qiyi/android/video/ui/account/login/LoginBySMSUI;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "al_noreg"

    invoke-static {v0}, Lcom/iqiyi/passportsdk/e/con;->show(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginBySMSUI$1;->this$0:Lorg/qiyi/android/video/ui/account/login/LoginBySMSUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/login/LoginBySMSUI;->access$200(Lorg/qiyi/android/video/ui/account/login/LoginBySMSUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/LoginBySMSUI$1;->this$0:Lorg/qiyi/android/video/ui/account/login/LoginBySMSUI;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/login/LoginBySMSUI;->access$300(Lorg/qiyi/android/video/ui/account/login/LoginBySMSUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v1

    const v2, 0x7f050fa9

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/login/LoginBySMSUI$1;->this$0:Lorg/qiyi/android/video/ui/account/login/LoginBySMSUI;

    invoke-static {v2}, Lorg/qiyi/android/video/ui/account/login/LoginBySMSUI;->access$400(Lorg/qiyi/android/video/ui/account/login/LoginBySMSUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v2

    const v3, 0x7f050e14

    invoke-virtual {v2, v3}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/qiyi/android/video/ui/account/login/LoginBySMSUI$1$1;

    invoke-direct {v3, p0}, Lorg/qiyi/android/video/ui/account/login/LoginBySMSUI$1$1;-><init>(Lorg/qiyi/android/video/ui/account/login/LoginBySMSUI$1;)V

    iget-object v4, p0, Lorg/qiyi/android/video/ui/account/login/LoginBySMSUI$1;->this$0:Lorg/qiyi/android/video/ui/account/login/LoginBySMSUI;

    invoke-static {v4}, Lorg/qiyi/android/video/ui/account/login/LoginBySMSUI;->access$500(Lorg/qiyi/android/video/ui/account/login/LoginBySMSUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v4

    const v5, 0x7f050e13

    invoke-virtual {v4, v5}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/qiyi/android/video/ui/account/login/LoginBySMSUI$1$2;

    invoke-direct {v5, p0}, Lorg/qiyi/android/video/ui/account/login/LoginBySMSUI$1$2;-><init>(Lorg/qiyi/android/video/ui/account/login/LoginBySMSUI$1;)V

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog;->show(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/ui/account/login/LoginBySMSUI$1;->onSuccess(Ljava/lang/Boolean;)V

    return-void
.end method
