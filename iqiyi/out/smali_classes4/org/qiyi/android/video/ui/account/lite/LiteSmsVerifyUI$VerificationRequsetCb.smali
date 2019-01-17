.class abstract Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI$VerificationRequsetCb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/passportsdk/d/lpt7;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;


# direct methods
.method private constructor <init>(Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI$VerificationRequsetCb;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI$VerificationRequsetCb;-><init>(Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;)V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI$VerificationRequsetCb;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->access$000(Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->d(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI$VerificationRequsetCb;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI$VerificationRequsetCb;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->dismissLoading()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI$VerificationRequsetCb;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI$VerificationRequsetCb;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->access$100(Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;)Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;->getFocus()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->hideKeyboard(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI$VerificationRequsetCb;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->access$300(Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;)Lorg/qiyi/android/video/ui/account/verify/ReceiveSmsHandler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/verify/ReceiveSmsHandler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI$VerificationRequsetCb;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;

    invoke-virtual {v0, p2, p1}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->onVcodeError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onNetworkError()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI$VerificationRequsetCb;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "psprt_timeout"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI$VerificationRequsetCb;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->access$000(Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aC(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI$VerificationRequsetCb;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->dismissLoading()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI$VerificationRequsetCb;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI$VerificationRequsetCb;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->access$100(Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;)Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;->getFocus()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->hideKeyboard(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI$VerificationRequsetCb;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->access$300(Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;)Lorg/qiyi/android/video/ui/account/verify/ReceiveSmsHandler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/verify/ReceiveSmsHandler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI$VerificationRequsetCb;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI$VerificationRequsetCb;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;

    const v2, 0x7f050e71

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->onVcodeError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
