.class Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$12$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$2:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$12$1;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$12$1;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$12$1$1;->this$2:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$12$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "areaCode"

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$12$1$1;->this$2:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$12$1;

    iget-object v2, v2, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$12$1;->this$1:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$12;

    iget-object v2, v2, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$12;->this$0:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;

    invoke-static {v2}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->access$2300(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "phoneNumber"

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$12$1$1;->this$2:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$12$1;

    iget-object v2, v2, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$12$1;->this$1:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$12;

    iget-object v2, v2, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$12;->this$0:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;

    invoke-static {v2}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->access$2400(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "authCode"

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$12$1$1;->this$2:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$12$1;

    iget-object v2, v2, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$12$1;->this$1:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$12;

    iget-object v2, v2, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$12;->this$0:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;

    invoke-static {v2}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->access$1900(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/iqiyi/passportsdk/login/con;->ie(Z)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$12$1$1;->this$2:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$12$1;

    iget-object v1, v1, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$12$1;->this$1:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$12;

    iget-object v1, v1, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$12;->this$0:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->access$2900(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v1

    sget-object v2, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->VERIFICATION_PHONE_SETPWD:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v2}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->replaceUIPage(IZLjava/lang/Object;)V

    return-void
.end method
