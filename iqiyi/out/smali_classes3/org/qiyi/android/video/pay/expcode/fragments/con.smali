.class Lorg/qiyi/android/video/pay/expcode/fragments/con;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic hDV:Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/expcode/fragments/con;->hDV:Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;

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
    .locals 2

    iget-object v1, p0, Lorg/qiyi/android/video/pay/expcode/fragments/con;->hDV:Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/expcode/fragments/con;->hDV:Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->hDP:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->b(Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;Z)Z

    iget-object v0, p0, Lorg/qiyi/android/video/pay/expcode/fragments/con;->hDV:Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->a(Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
