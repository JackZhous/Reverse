.class Lorg/qiyi/android/video/pay/wallet/pwd/states/com4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic hUr:Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/com4;->hUr:Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/com4;->hUr:Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->a(Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;Z)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/com4;->hUr:Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->b(Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/com4;->hUr:Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;

    invoke-static {v1}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->c(Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/com4;->hUr:Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;

    invoke-static {v1}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->c(Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method
