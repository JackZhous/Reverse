.class Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/passportsdk/b/com3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iqiyi/passportsdk/b/com3",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI$4;->this$0:Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI$4;->this$0:Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI$4;->this$0:Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;->access$700(Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->dismissLoadingBar()V

    if-eqz p1, :cond_1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI$4;->this$0:Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;->access$800(Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, ""

    invoke-static {v0, p1, v1, v2}, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog;->show(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "psprt_timeout"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI$4;->this$0:Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI$4;->this$0:Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;->access$900(Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v1

    const v2, 0x7f050fdb

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/passportsdk/a/con;->L(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI$4;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI$4;->this$0:Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI$4;->this$0:Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;->access$400(Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->dismissLoadingBar()V

    invoke-static {}, Lcom/iqiyi/passportsdk/mdevice/com2;->axE()Lcom/iqiyi/passportsdk/mdevice/com2;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI$4;->this$0:Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;->access$500(Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/mdevice/com2;->qR(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI$4;->this$0:Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;->access$600(Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    sget-object v1, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->MODIFY_PWD_SENT:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->replaceUIPage(IZLjava/lang/Object;)V

    goto :goto_0
.end method
