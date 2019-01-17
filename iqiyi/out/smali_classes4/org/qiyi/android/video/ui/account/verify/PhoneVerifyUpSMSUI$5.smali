.class Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;

.field final synthetic val$code:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$5;->this$0:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;

    iput-object p2, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$5;->val$code:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$5;->this$0:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->access$1200(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$5;->this$0:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->access$1300(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$5;->val$code:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$5;->this$0:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->getRpage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$5;->val$code:Ljava/lang/String;

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string/jumbo v3, "1/1"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->c(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$5;->this$0:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->access$1400(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;)V

    return-void
.end method
