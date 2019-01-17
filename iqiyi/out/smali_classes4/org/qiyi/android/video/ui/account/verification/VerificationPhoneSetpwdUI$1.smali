.class Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI$1;->this$0:Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI$1;->this$0:Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;->access$300(Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_1
    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI$1;->this$0:Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;

    invoke-static {v2}, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;->access$400(Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI$1;->this$0:Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;->access$500(Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI$1;->this$0:Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;->access$300(Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI$1;->this$0:Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;->access$500(Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI$1;->this$0:Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI$1;->this$0:Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;->access$100(Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/passportsdk/d/prn;->qS(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;->access$002(Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;I)I

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI$1;->this$0:Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI$1;->this$0:Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;->access$000(Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;->access$200(Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;I)V

    return-void
.end method
