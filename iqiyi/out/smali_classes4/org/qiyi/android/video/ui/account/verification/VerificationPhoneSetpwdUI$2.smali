.class Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI$2;->this$0:Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI$2;->this$0:Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI$2;->this$0:Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;->access$100(Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;->access$602(Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI$2;->this$0:Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;->access$600(Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI$2;->this$0:Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;->access$600(Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    const-string/jumbo v0, "psprt_mimachangduyingweibadaoershigezifu"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI$2;->this$0:Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI$2;->this$0:Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;->access$700(Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI$2;->this$0:Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;

    const v3, 0x7f050e5d

    invoke-virtual {v2, v3}, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/passportsdk/a/con;->toast(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI$2;->this$0:Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI$2;->this$0:Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;->access$600(Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;->access$800(Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI$2;->this$0:Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;->access$900(Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v0, v3, v2}, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog;->show(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "psprt_mimachangduyingweibadaoershigezifu"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI$2;->this$0:Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI$2;->this$0:Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;->access$1000(Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI$2;->this$0:Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;->access$1100(Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v1

    const v2, 0x7f050f0e

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v3, v2}, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog;->show(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI$2;->this$0:Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;->access$1200(Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;)V

    goto :goto_0
.end method
