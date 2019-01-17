.class Lorg/qiyi/android/video/pay/qidouphone/fragments/com3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic hLb:Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/com3;->hLb:Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;

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

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/com3;->hLb:Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->d(Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/com3;->hLb:Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->h(Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/com3;->hLb:Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->i(Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;)Lorg/qiyi/android/video/b/g/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/b/g/aux;->cqx()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/com3;->hLb:Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->a(Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/com3;->hLb:Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->h(Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
