.class Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdApplyUI$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdApplyUI;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdApplyUI;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdApplyUI$3;->this$0:Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdApplyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdApplyUI$3;->this$0:Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdApplyUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdApplyUI;->access$100(Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdApplyUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdApplyUI$3;->this$0:Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdApplyUI;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdApplyUI;->access$1000(Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdApplyUI;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v0, "psprt_liangcimimashurubuyiyang"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdApplyUI$3;->this$0:Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdApplyUI;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdApplyUI;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdApplyUI$3;->this$0:Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdApplyUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdApplyUI;->access$1100(Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdApplyUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdApplyUI$3;->this$0:Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdApplyUI;

    const v2, 0x7f050e5c

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdApplyUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v3, v2}, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog;->show(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    const-string/jumbo v0, "psprt_mimachangduyingweibadaoershigezifu"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdApplyUI$3;->this$0:Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdApplyUI;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdApplyUI;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdApplyUI$3;->this$0:Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdApplyUI;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdApplyUI;->access$1200(Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdApplyUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdApplyUI$3;->this$0:Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdApplyUI;

    const v3, 0x7f050e5d

    invoke-virtual {v2, v3}, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdApplyUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/passportsdk/a/con;->toast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdApplyUI$3;->this$0:Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdApplyUI;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdApplyUI;->checkPasswdValid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdApplyUI$3;->this$0:Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdApplyUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdApplyUI;->access$1300(Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdApplyUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v3, v2}, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog;->show(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdApplyUI$3;->this$0:Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdApplyUI;

    invoke-static {v1, v0}, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdApplyUI;->access$1400(Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdApplyUI;Ljava/lang/String;)V

    goto :goto_0
.end method
