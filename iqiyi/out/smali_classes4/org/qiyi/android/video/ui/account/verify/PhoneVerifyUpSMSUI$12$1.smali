.class Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$12$1;
.super Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$VerificationRequsetCb;


# instance fields
.field final synthetic this$1:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$12;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$12;)V
    .locals 2

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$12$1;->this$1:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$12;

    iget-object v0, p1, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$12;->this$0:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$VerificationRequsetCb;-><init>(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$1;)V

    return-void
.end method


# virtual methods
.method public onSuccess()V
    .locals 6

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$12$1;->this$1:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$12;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$12;->this$0:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$12$1;->this$1:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$12;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$12;->this$0:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->access$2100(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;)Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$12$1;->this$1:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$12;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$12;->this$0:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->access$2100(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;)Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;->dismiss()V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$12$1;->this$1:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$12;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$12;->this$0:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->access$2800(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$12$1;->this$1:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$12;

    iget-object v1, v1, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$12;->this$0:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;

    const v2, 0x7f05100c

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$12$1;->this$1:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$12;

    iget-object v4, v4, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$12;->val$accountType:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$12$1;->this$1:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$12;

    iget-object v2, v2, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$12;->this$0:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;

    const v3, 0x7f050e14

    invoke-virtual {v2, v3}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$12$1;->this$1:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$12;

    iget-object v4, v4, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$12;->this$0:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;

    const v5, 0x7f050e13

    invoke-virtual {v4, v5}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$12$1$1;

    invoke-direct {v5, p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$12$1$1;-><init>(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$12$1;)V

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog;->show(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    goto :goto_0
.end method
