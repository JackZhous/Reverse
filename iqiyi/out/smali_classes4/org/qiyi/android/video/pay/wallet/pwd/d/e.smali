.class Lorg/qiyi/android/video/pay/wallet/pwd/d/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field after:I

.field count:I

.field final synthetic hUc:Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;


# direct methods
.method private constructor <init>(Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/e;->hUc:Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt8;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/wallet/pwd/d/e;-><init>(Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    iget v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/e;->after:I

    iget v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/e;->count:I

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/e;->hUc:Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;->c(Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/e;->hUc:Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;->a(Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/e;->hUc:Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;->d(Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/e;->hUc:Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;

    invoke-static {v2}, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;->i(Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/e;->hUc:Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/e;->hUc:Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;

    invoke-static {v1}, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;->i(Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;->a(Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/e;->hUc:Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;->j(Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;)I

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/e;->hUc:Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;->d(Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/e;->hUc:Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;

    invoke-static {v1}, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;->c(Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_1

    :cond_3
    iget v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/e;->after:I

    iget v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/e;->count:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/e;->hUc:Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;->c(Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;)I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/e;->hUc:Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;->k(Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;)I

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/e;->hUc:Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;->d(Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/e;->hUc:Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;

    invoke-static {v1}, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;->c(Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iput p4, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/e;->after:I

    iput p3, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/e;->count:I

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
