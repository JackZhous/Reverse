.class Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;

.field final synthetic val$code:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$5;->this$0:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;

    iput-object p2, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$5;->val$code:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$5;->val$code:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$5;->this$0:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->getRpage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$5;->val$code:Ljava/lang/String;

    aput-object v2, v1, v3

    const-string/jumbo v2, "1/1"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->c(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$5;->this$0:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->access$1300(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;

    move-result-object v0

    iput v3, v0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;->currentInput:I

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$5;->this$0:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->access$1300(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;->getFocus()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$5;->this$0:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->access$1300(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;->editTexts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$5;->this$0:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->access$1300(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;

    move-result-object v0

    iput-boolean v4, v0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;->isErrorPending:Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$5;->this$0:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->access$1300(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;->clearHandler:Landroid/os/Handler;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$5;->this$0:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->access$1300(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;->clearRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x28a

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
