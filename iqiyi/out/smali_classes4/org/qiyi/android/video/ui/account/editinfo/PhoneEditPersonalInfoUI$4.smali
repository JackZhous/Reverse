.class Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/passportsdk/d/lpt7;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;

.field final synthetic val$isModifyNickname:Z


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;Z)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$4;->this$0:Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;

    iput-boolean p2, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$4;->val$isModifyNickname:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$4;->this$0:Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$4;->this$0:Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->access$1300(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->dismissLoadingBar()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$4;->this$0:Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->access$1400(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v6

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->c(Ljava/lang/String;[Ljava/lang/String;)V

    const-string/jumbo v0, "A00101"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$4;->this$0:Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->access$1500(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$4;->this$0:Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;

    const v2, 0x7f050e33

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$4;->this$0:Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;

    const v3, 0x7f050e34

    invoke-virtual {v2, v3}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$4;->this$0:Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;

    const v5, 0x7f050e13

    invoke-virtual {v3, v5}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    invoke-static/range {v0 .. v6}, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog;->showdialogWhenVerifyPhone(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Z)Landroid/app/Dialog;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$4;->this$0:Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->access$1600(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/iqiyi/passportsdk/a/con;->toast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onNetworkError()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$4;->this$0:Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$4;->this$0:Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->access$1700(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->dismissLoadingBar()V

    const-string/jumbo v0, "psprt_timeout"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$4;->this$0:Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->access$1400(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$4;->this$0:Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->access$1800(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$4;->this$0:Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;

    const v3, 0x7f050e71

    invoke-virtual {v2, v3}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/passportsdk/a/con;->toast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onSuccess()V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$4;->this$0:Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$4;->this$0:Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->access$900(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->dismissLoadingBar()V

    invoke-static {}, Lcom/iqiyi/passportsdk/c;->avd()I

    move-result v0

    if-ne v0, v6, :cond_3

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$4;->val$isModifyNickname:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$4;->this$0:Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->access$300(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$4;->this$0:Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->access$1000(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)V

    goto :goto_0

    :cond_3
    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$4;->this$0:Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->access$1100(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$4;->this$0:Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;

    const v2, 0x7f051013

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$4;->this$0:Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;

    const v3, 0x7f051016

    invoke-virtual {v2, v3}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$4;->this$0:Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;

    const v4, 0x7f050ebc

    invoke-virtual {v3, v4}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$4;->this$0:Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;

    const v5, 0x7f050f8f

    invoke-virtual {v4, v5}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$4$1;

    invoke-direct {v5, p0}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$4$1;-><init>(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$4;)V

    invoke-static/range {v0 .. v6}, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog;->showdialogWhenVerifyPhone(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Z)Landroid/app/Dialog;

    goto :goto_0
.end method
