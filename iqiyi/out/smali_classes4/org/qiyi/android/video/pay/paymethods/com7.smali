.class Lorg/qiyi/android/video/pay/paymethods/com7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic hIU:Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;

.field final synthetic hJk:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/paymethods/com7;->hIU:Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;

    iput-object p2, p0, Lorg/qiyi/android/video/pay/paymethods/com7;->hJk:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/com7;->hJk:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x1e

    if-gt v1, v2, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/paymethods/com7;->hIU:Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->rg(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/paymethods/com7;->hIU:Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;

    invoke-static {v1, v0}, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->a(Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/com7;->hIU:Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->a(Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;Z)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/com7;->hIU:Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->a(Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/com7;->hIU:Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->a(Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;Z)Z

    goto :goto_0
.end method
