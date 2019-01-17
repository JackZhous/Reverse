.class Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI$4;
.super Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI$VerificationRequsetCb;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;)V
    .locals 1

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI$4;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI$VerificationRequsetCb;-><init>(Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI$1;)V

    return-void
.end method


# virtual methods
.method public onSuccess()V
    .locals 2

    const-string/jumbo v0, "login_account"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI$4;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->access$000(Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aC(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI$4;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI$4;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI$4;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->access$100(Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;)Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;->getFocus()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->hideKeyboard(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI$4;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->dismissLoading()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI$4;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->mActivity:Lorg/qiyi/android/video/ui/account/lite/LiteAccountActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/lite/LiteAccountActivity;->finish()V

    goto :goto_0
.end method
