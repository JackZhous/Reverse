.class Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$17;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$17;->this$0:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$17;->this$0:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->access$1300(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$17;->this$0:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->access$3500(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;)V

    const-string/jumbo v0, "sxdx_fbjts_qr"

    const-string/jumbo v1, "sxdx_fbjts"

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
