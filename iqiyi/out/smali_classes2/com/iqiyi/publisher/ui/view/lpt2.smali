.class Lcom/iqiyi/publisher/ui/view/lpt2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic diw:Lcom/iqiyi/publisher/ui/view/HintEditText;

.field private dix:Ljava/lang/CharSequence;


# direct methods
.method private constructor <init>(Lcom/iqiyi/publisher/ui/view/HintEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/view/lpt2;->diw:Lcom/iqiyi/publisher/ui/view/HintEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iqiyi/publisher/ui/view/HintEditText;Lcom/iqiyi/publisher/ui/view/com9;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/publisher/ui/view/lpt2;-><init>(Lcom/iqiyi/publisher/ui/view/HintEditText;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/lpt2;->diw:Lcom/iqiyi/publisher/ui/view/HintEditText;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/view/HintEditText;->b(Lcom/iqiyi/publisher/ui/view/HintEditText;)Landroid/text/TextWatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/lpt2;->diw:Lcom/iqiyi/publisher/ui/view/HintEditText;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/view/HintEditText;->b(Lcom/iqiyi/publisher/ui/view/HintEditText;)Landroid/text/TextWatcher;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    const-string/jumbo v0, "HintEditText"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "beforeTextChanged s:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, ", start:"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, ", count:"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, ", after:"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/view/lpt2;->dix:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/lpt2;->diw:Lcom/iqiyi/publisher/ui/view/HintEditText;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/view/HintEditText;->b(Lcom/iqiyi/publisher/ui/view/HintEditText;)Landroid/text/TextWatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/lpt2;->diw:Lcom/iqiyi/publisher/ui/view/HintEditText;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/view/HintEditText;->b(Lcom/iqiyi/publisher/ui/view/HintEditText;)Landroid/text/TextWatcher;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string/jumbo v0, "HintEditText"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onTextChanged s:"

    aput-object v2, v1, v4

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x2

    const-string/jumbo v3, ", start:"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, ", before:"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, ", count:"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/lpt2;->diw:Lcom/iqiyi/publisher/ui/view/HintEditText;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/view/HintEditText;->b(Lcom/iqiyi/publisher/ui/view/HintEditText;)Landroid/text/TextWatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/lpt2;->diw:Lcom/iqiyi/publisher/ui/view/HintEditText;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/view/HintEditText;->b(Lcom/iqiyi/publisher/ui/view/HintEditText;)Landroid/text/TextWatcher;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/view/lpt2;->diw:Lcom/iqiyi/publisher/ui/view/HintEditText;

    invoke-static {v1}, Lcom/iqiyi/publisher/ui/view/HintEditText;->c(Lcom/iqiyi/publisher/ui/view/HintEditText;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/view/lpt2;->diw:Lcom/iqiyi/publisher/ui/view/HintEditText;

    invoke-static {v1}, Lcom/iqiyi/publisher/ui/view/HintEditText;->d(Lcom/iqiyi/publisher/ui/view/HintEditText;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/lpt2;->diw:Lcom/iqiyi/publisher/ui/view/HintEditText;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/view/lpt2;->diw:Lcom/iqiyi/publisher/ui/view/HintEditText;

    invoke-static {v1}, Lcom/iqiyi/publisher/ui/view/HintEditText;->e(Lcom/iqiyi/publisher/ui/view/HintEditText;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/view/HintEditText;->setSelection(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/view/lpt2;->diw:Lcom/iqiyi/publisher/ui/view/HintEditText;

    invoke-static {v1}, Lcom/iqiyi/publisher/ui/view/HintEditText;->e(Lcom/iqiyi/publisher/ui/view/HintEditText;)I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/lpt2;->diw:Lcom/iqiyi/publisher/ui/view/HintEditText;

    invoke-static {v0, v4}, Lcom/iqiyi/publisher/ui/view/HintEditText;->a(Lcom/iqiyi/publisher/ui/view/HintEditText;Z)Z

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/lpt2;->diw:Lcom/iqiyi/publisher/ui/view/HintEditText;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/view/HintEditText;->f(Lcom/iqiyi/publisher/ui/view/HintEditText;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/lpt2;->diw:Lcom/iqiyi/publisher/ui/view/HintEditText;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/view/HintEditText;->a(Lcom/iqiyi/publisher/ui/view/HintEditText;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_4

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/lpt2;->diw:Lcom/iqiyi/publisher/ui/view/HintEditText;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/view/lpt2;->dix:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/view/HintEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/lpt2;->diw:Lcom/iqiyi/publisher/ui/view/HintEditText;

    invoke-static {v0, v5}, Lcom/iqiyi/publisher/ui/view/HintEditText;->a(Lcom/iqiyi/publisher/ui/view/HintEditText;Z)Z

    add-int v0, p2, p4

    invoke-interface {p1, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/view/lpt2;->diw:Lcom/iqiyi/publisher/ui/view/HintEditText;

    invoke-virtual {v2}, Lcom/iqiyi/publisher/ui/view/HintEditText;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v2, 0x22

    invoke-virtual {v1, v3, v4, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/lpt2;->diw:Lcom/iqiyi/publisher/ui/view/HintEditText;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/HintEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/view/lpt2;->diw:Lcom/iqiyi/publisher/ui/view/HintEditText;

    invoke-static {v2}, Lcom/iqiyi/publisher/ui/view/HintEditText;->e(Lcom/iqiyi/publisher/ui/view/HintEditText;)I

    move-result v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {v0, v2, v3, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/lpt2;->diw:Lcom/iqiyi/publisher/ui/view/HintEditText;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/HintEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/view/lpt2;->diw:Lcom/iqiyi/publisher/ui/view/HintEditText;

    invoke-virtual {v1, v0}, Lcom/iqiyi/publisher/ui/view/HintEditText;->setSelection(I)V

    goto :goto_0
.end method
