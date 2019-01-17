.class Lorg/qiyi/android/video/pay/qidou/a/nul;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic hJZ:Lorg/qiyi/android/video/pay/qidou/a/aux;

.field final synthetic hKa:Lorg/qiyi/android/video/pay/qidou/c/aux;

.field final synthetic hKb:Landroid/widget/EditText;

.field final synthetic hKc:Landroid/widget/TextView;

.field mCount:I


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/qidou/a/aux;Lorg/qiyi/android/video/pay/qidou/c/aux;Landroid/widget/EditText;Landroid/widget/TextView;)V
    .locals 1

    iput-object p1, p0, Lorg/qiyi/android/video/pay/qidou/a/nul;->hJZ:Lorg/qiyi/android/video/pay/qidou/a/aux;

    iput-object p2, p0, Lorg/qiyi/android/video/pay/qidou/a/nul;->hKa:Lorg/qiyi/android/video/pay/qidou/c/aux;

    iput-object p3, p0, Lorg/qiyi/android/video/pay/qidou/a/nul;->hKb:Landroid/widget/EditText;

    iput-object p4, p0, Lorg/qiyi/android/video/pay/qidou/a/nul;->hKc:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/android/video/pay/qidou/a/nul;->mCount:I

    return-void
.end method

.method private refreshView()V
    .locals 6

    const-string/jumbo v0, "qidou"

    iget-object v1, p0, Lorg/qiyi/android/video/pay/qidou/a/nul;->hJZ:Lorg/qiyi/android/video/pay/qidou/a/aux;

    invoke-virtual {v1}, Lorg/qiyi/android/video/pay/qidou/a/aux;->cxl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/a/nul;->hKc:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/qiyi/android/video/pay/qidou/a/nul;->mCount:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/a/nul;->hKc:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lorg/qiyi/android/video/pay/qidou/a/nul;->mCount:I

    iget-object v3, p0, Lorg/qiyi/android/video/pay/qidou/a/nul;->hJZ:Lorg/qiyi/android/video/pay/qidou/a/aux;

    invoke-static {v3}, Lorg/qiyi/android/video/pay/qidou/a/aux;->c(Lorg/qiyi/android/video/pay/qidou/a/aux;)D

    move-result-wide v4

    double-to-int v3, v4

    mul-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/pay/qidou/a/nul;->hJZ:Lorg/qiyi/android/video/pay/qidou/a/aux;

    invoke-static {v2}, Lorg/qiyi/android/video/pay/qidou/a/aux;->e(Lorg/qiyi/android/video/pay/qidou/a/aux;)Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0504e7

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/a/nul;->hKc:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/qidou/a/nul;->hJZ:Lorg/qiyi/android/video/pay/qidou/a/aux;

    invoke-static {v1}, Lorg/qiyi/android/video/pay/qidou/a/aux;->e(Lorg/qiyi/android/video/pay/qidou/a/aux;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f051534

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/a/nul;->hKa:Lorg/qiyi/android/video/pay/qidou/c/aux;

    iget-boolean v0, v0, Lorg/qiyi/android/video/pay/qidou/c/aux;->hJR:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v1, v2, :cond_0

    const-string/jumbo v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/android/video/pay/qidou/a/nul;->refreshView()V

    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    const/4 v1, -0x1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/a/nul;->hKa:Lorg/qiyi/android/video/pay/qidou/c/aux;

    iget-boolean v0, v0, Lorg/qiyi/android/video/pay/qidou/c/aux;->hJR:Z

    if-eqz v0, :cond_2

    iput v1, p0, Lorg/qiyi/android/video/pay/qidou/a/nul;->mCount:I

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/pay/qidou/a/nul;->mCount:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget v0, p0, Lorg/qiyi/android/video/pay/qidou/a/nul;->mCount:I

    if-lez v0, :cond_4

    iget v0, p0, Lorg/qiyi/android/video/pay/qidou/a/nul;->mCount:I

    iget-object v1, p0, Lorg/qiyi/android/video/pay/qidou/a/nul;->hJZ:Lorg/qiyi/android/video/pay/qidou/a/aux;

    invoke-static {v1}, Lorg/qiyi/android/video/pay/qidou/a/aux;->a(Lorg/qiyi/android/video/pay/qidou/a/aux;)I

    move-result v1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/a/nul;->hKb:Landroid/widget/EditText;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/qidou/a/nul;->hJZ:Lorg/qiyi/android/video/pay/qidou/a/aux;

    invoke-static {v1}, Lorg/qiyi/android/video/pay/qidou/a/aux;->a(Lorg/qiyi/android/video/pay/qidou/a/aux;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/a/nul;->hKb:Landroid/widget/EditText;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/qidou/a/nul;->hKb:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/a/nul;->hJZ:Lorg/qiyi/android/video/pay/qidou/a/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/qidou/a/aux;->a(Lorg/qiyi/android/video/pay/qidou/a/aux;)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/pay/qidou/a/nul;->mCount:I

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/a/nul;->hJZ:Lorg/qiyi/android/video/pay/qidou/a/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/qidou/a/aux;->b(Lorg/qiyi/android/video/pay/qidou/a/aux;)V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/a/nul;->hKb:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/a/nul;->hKb:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/android/video/pay/qidou/c/aux;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/a/nul;->hKb:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/qidou/c/aux;

    if-eqz v0, :cond_2

    const-string/jumbo v1, "qidou"

    iget-object v2, p0, Lorg/qiyi/android/video/pay/qidou/a/nul;->hJZ:Lorg/qiyi/android/video/pay/qidou/a/aux;

    invoke-virtual {v2}, Lorg/qiyi/android/video/pay/qidou/a/aux;->cxl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lorg/qiyi/android/video/pay/qidou/a/nul;->mCount:I

    iget-object v2, p0, Lorg/qiyi/android/video/pay/qidou/a/nul;->hJZ:Lorg/qiyi/android/video/pay/qidou/a/aux;

    invoke-static {v2}, Lorg/qiyi/android/video/pay/qidou/a/aux;->c(Lorg/qiyi/android/video/pay/qidou/a/aux;)D

    move-result-wide v2

    double-to-int v2, v2

    mul-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/qidou/c/aux;->hCb:Ljava/lang/String;

    :goto_1
    iget-object v1, p0, Lorg/qiyi/android/video/pay/qidou/a/nul;->hJZ:Lorg/qiyi/android/video/pay/qidou/a/aux;

    invoke-static {v1, v0}, Lorg/qiyi/android/video/pay/qidou/a/aux;->a(Lorg/qiyi/android/video/pay/qidou/a/aux;Lorg/qiyi/android/video/pay/qidou/c/aux;)V

    :cond_2
    :goto_2
    return-void

    :catch_0
    move-exception v0

    iput v1, p0, Lorg/qiyi/android/video/pay/qidou/a/nul;->mCount:I

    goto :goto_0

    :cond_3
    iget v1, p0, Lorg/qiyi/android/video/pay/qidou/a/nul;->mCount:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/qidou/c/aux;->hCb:Ljava/lang/String;

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_5
    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/a/nul;->hJZ:Lorg/qiyi/android/video/pay/qidou/a/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/qidou/a/aux;->d(Lorg/qiyi/android/video/pay/qidou/a/aux;)V

    goto :goto_2
.end method
