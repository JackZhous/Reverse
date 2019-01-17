.class Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI$5$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$1:Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI$5;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI$5;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI$5$2;->this$1:Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/login/con;->ie(Z)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI$5$2;->this$1:Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI$5;

    iget-object v1, v1, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI$5;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;

    iget-object v1, v1, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->mActivity:Lorg/qiyi/android/video/ui/account/lite/LiteAccountActivity;

    const-class v2, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "actionid"

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "phoneNumber"

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI$5$2;->this$1:Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI$5;

    iget-object v2, v2, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI$5;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;

    iget-object v2, v2, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "areaCode"

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI$5$2;->this$1:Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI$5;

    iget-object v2, v2, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI$5;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;

    iget-object v2, v2, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->area_code:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "page_action_upsms"

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI$5$2;->this$1:Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI$5;

    iget-object v2, v2, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI$5;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;

    invoke-virtual {v2}, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->getPageAction()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI$5$2;->this$1:Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI$5;

    iget-object v1, v1, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI$5;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;

    iget-object v1, v1, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->mActivity:Lorg/qiyi/android/video/ui/account/lite/LiteAccountActivity;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/ui/account/lite/LiteAccountActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI$5$2;->this$1:Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI$5;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI$5;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->mActivity:Lorg/qiyi/android/video/ui/account/lite/LiteAccountActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/lite/LiteAccountActivity;->finish()V

    const-string/jumbo v0, "psprt_P00174_2/2"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI$5$2;->this$1:Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI$5;

    iget-object v1, v1, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI$5;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aC(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
