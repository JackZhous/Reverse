.class Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI$2;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI$2;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->tv_submit:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI$2;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->access$000(Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI$2;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->rl_btl:Landroid/view/View;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI$2;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->access$000(Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
