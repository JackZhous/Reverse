.class Lorg/qiyi/android/video/pay/vipphone/fragments/con;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic hOA:Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/con;->hOA:Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;

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

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/con;->hOA:Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->d(Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/con;->hOA:Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->e(Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/con;->hOA:Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->f(Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/con;->hOA:Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->d(Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/con;->hOA:Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->g(Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/con;->hOA:Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->f(Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/con;->hOA:Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->g(Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
