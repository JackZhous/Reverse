.class Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$12;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;

.field final synthetic val$accountType:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$12;->this$0:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;

    iput-object p2, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$12;->val$accountType:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$12;->this$0:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->access$2100(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;)Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$12;->this$0:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->access$2100(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;)Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;->show()V

    :cond_0
    invoke-static {}, Lcom/iqiyi/passportsdk/d/com1;->axS()Lcom/iqiyi/passportsdk/d/com1;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$12;->this$0:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->access$2300(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$12;->this$0:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;

    invoke-static {v2}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->access$2400(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$12;->this$0:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;

    invoke-static {v3}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->access$1900(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$12$1;

    invoke-direct {v4, p0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$12$1;-><init>(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$12;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iqiyi/passportsdk/d/com1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/passportsdk/d/lpt7;)V

    return-void
.end method
