.class Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$11$1;
.super Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$VerificationRequsetCb;


# instance fields
.field final synthetic this$1:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$11;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$11;)V
    .locals 2

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$11$1;->this$1:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$11;

    iget-object v0, p1, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$11;->this$0:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$VerificationRequsetCb;-><init>(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$1;)V

    return-void
.end method


# virtual methods
.method public onSuccess()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$11$1;->this$1:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$11;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$11;->this$0:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$11$1;->this$1:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$11;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$11;->this$0:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->access$2100(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;)Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$11$1;->this$1:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$11;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$11;->this$0:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->access$2100(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;)Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;->dismiss()V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$11$1;->this$1:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$11;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$11;->this$0:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->access$2700(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->finish()V

    goto :goto_0
.end method
