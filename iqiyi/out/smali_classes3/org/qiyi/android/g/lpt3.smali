.class Lorg/qiyi/android/g/lpt3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private aVB:I

.field private aVC:I

.field final synthetic hiC:Lorg/qiyi/android/g/lpt2;


# direct methods
.method constructor <init>(Lorg/qiyi/android/g/lpt2;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/g/lpt3;->hiC:Lorg/qiyi/android/g/lpt2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/g/lpt3;->hiC:Lorg/qiyi/android/g/lpt2;

    invoke-static {v0}, Lorg/qiyi/android/g/lpt2;->a(Lorg/qiyi/android/g/lpt2;)Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/g/lpt3;->hiC:Lorg/qiyi/android/g/lpt2;

    invoke-static {v0}, Lorg/qiyi/android/g/lpt2;->a(Lorg/qiyi/android/g/lpt2;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/g/lpt3;->aVB:I

    iget-object v0, p0, Lorg/qiyi/android/g/lpt3;->hiC:Lorg/qiyi/android/g/lpt2;

    invoke-static {v0}, Lorg/qiyi/android/g/lpt2;->a(Lorg/qiyi/android/g/lpt2;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/g/lpt3;->aVC:I

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/qiyi/android/g/lpt3;->aVB:I

    if-nez v0, :cond_2

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/g/lpt3;->aVB:I

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/g/lpt3;->aVC:I

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/g/lpt3;->hiC:Lorg/qiyi/android/g/lpt2;

    invoke-static {v0}, Lorg/qiyi/android/g/lpt2;->a(Lorg/qiyi/android/g/lpt2;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/g/lpt3;->hiC:Lorg/qiyi/android/g/lpt2;

    iget-object v1, v1, Lorg/qiyi/android/g/lpt2;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :goto_1
    iget-object v0, p0, Lorg/qiyi/android/g/lpt3;->hiC:Lorg/qiyi/android/g/lpt2;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/g/lpt2;->a(Lorg/qiyi/android/g/lpt2;Ljava/lang/CharSequence;)J

    move-result-wide v0

    const-wide/16 v2, 0x82

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    iget v0, p0, Lorg/qiyi/android/g/lpt3;->aVB:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lorg/qiyi/android/g/lpt3;->aVC:I

    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    iget v0, p0, Lorg/qiyi/android/g/lpt3;->aVB:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/qiyi/android/g/lpt3;->aVB:I

    iget v0, p0, Lorg/qiyi/android/g/lpt3;->aVC:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/qiyi/android/g/lpt3;->aVC:I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/g/lpt3;->hiC:Lorg/qiyi/android/g/lpt2;

    invoke-static {v0}, Lorg/qiyi/android/g/lpt2;->a(Lorg/qiyi/android/g/lpt2;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/g/lpt3;->hiC:Lorg/qiyi/android/g/lpt2;

    invoke-static {v0}, Lorg/qiyi/android/g/lpt2;->a(Lorg/qiyi/android/g/lpt2;)Landroid/widget/EditText;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/android/g/lpt3;->aVB:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, Lorg/qiyi/android/g/lpt3;->hiC:Lorg/qiyi/android/g/lpt2;

    invoke-static {v0}, Lorg/qiyi/android/g/lpt2;->a(Lorg/qiyi/android/g/lpt2;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/g/lpt3;->hiC:Lorg/qiyi/android/g/lpt2;

    iget-object v1, v1, Lorg/qiyi/android/g/lpt2;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lorg/qiyi/android/g/lpt3;->hiC:Lorg/qiyi/android/g/lpt2;

    invoke-static {v0}, Lorg/qiyi/android/g/lpt2;->b(Lorg/qiyi/android/g/lpt2;)V

    goto/16 :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
