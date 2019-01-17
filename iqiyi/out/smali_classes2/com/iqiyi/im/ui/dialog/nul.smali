.class Lcom/iqiyi/im/ui/dialog/nul;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private aVA:Ljava/lang/CharSequence;

.field private aVB:I

.field private aVC:I

.field final synthetic aVz:Lcom/iqiyi/im/ui/dialog/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/ui/dialog/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/ui/dialog/nul;->aVz:Lcom/iqiyi/im/ui/dialog/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iqiyi/im/ui/dialog/nul;->aVz:Lcom/iqiyi/im/ui/dialog/aux;

    invoke-static {v0}, Lcom/iqiyi/im/ui/dialog/aux;->b(Lcom/iqiyi/im/ui/dialog/aux;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/im/ui/dialog/nul;->aVz:Lcom/iqiyi/im/ui/dialog/aux;

    invoke-static {v0}, Lcom/iqiyi/im/ui/dialog/aux;->d(Lcom/iqiyi/im/ui/dialog/aux;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/im/ui/dialog/nul;->aVz:Lcom/iqiyi/im/ui/dialog/aux;

    invoke-static {v1}, Lcom/iqiyi/im/ui/dialog/aux;->c(Lcom/iqiyi/im/ui/dialog/aux;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900cc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/iqiyi/im/ui/dialog/nul;->aVz:Lcom/iqiyi/im/ui/dialog/aux;

    invoke-static {v0}, Lcom/iqiyi/im/ui/dialog/aux;->d(Lcom/iqiyi/im/ui/dialog/aux;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    iget-object v0, p0, Lcom/iqiyi/im/ui/dialog/nul;->aVz:Lcom/iqiyi/im/ui/dialog/aux;

    invoke-static {v0}, Lcom/iqiyi/im/ui/dialog/aux;->d(Lcom/iqiyi/im/ui/dialog/aux;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/iqiyi/im/ui/dialog/nul;->aVz:Lcom/iqiyi/im/ui/dialog/aux;

    invoke-static {v0}, Lcom/iqiyi/im/ui/dialog/aux;->b(Lcom/iqiyi/im/ui/dialog/aux;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/im/ui/dialog/nul;->aVB:I

    iget-object v0, p0, Lcom/iqiyi/im/ui/dialog/nul;->aVz:Lcom/iqiyi/im/ui/dialog/aux;

    invoke-static {v0}, Lcom/iqiyi/im/ui/dialog/aux;->b(Lcom/iqiyi/im/ui/dialog/aux;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/im/ui/dialog/nul;->aVC:I

    iget-object v0, p0, Lcom/iqiyi/im/ui/dialog/nul;->aVz:Lcom/iqiyi/im/ui/dialog/aux;

    invoke-static {v0}, Lcom/iqiyi/im/ui/dialog/aux;->e(Lcom/iqiyi/im/ui/dialog/aux;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/im/ui/dialog/nul;->aVA:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x8c

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/iqiyi/im/ui/dialog/nul;->aVB:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/iqiyi/im/ui/dialog/nul;->aVC:I

    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    iget v0, p0, Lcom/iqiyi/im/ui/dialog/nul;->aVC:I

    iget-object v1, p0, Lcom/iqiyi/im/ui/dialog/nul;->aVz:Lcom/iqiyi/im/ui/dialog/aux;

    invoke-static {v1}, Lcom/iqiyi/im/ui/dialog/aux;->b(Lcom/iqiyi/im/ui/dialog/aux;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/iqiyi/im/ui/dialog/nul;->aVz:Lcom/iqiyi/im/ui/dialog/aux;

    invoke-static {v1}, Lcom/iqiyi/im/ui/dialog/aux;->b(Lcom/iqiyi/im/ui/dialog/aux;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/im/ui/dialog/nul;->aVz:Lcom/iqiyi/im/ui/dialog/aux;

    invoke-static {v0}, Lcom/iqiyi/im/ui/dialog/aux;->d(Lcom/iqiyi/im/ui/dialog/aux;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/im/ui/dialog/nul;->aVz:Lcom/iqiyi/im/ui/dialog/aux;

    invoke-static {v1}, Lcom/iqiyi/im/ui/dialog/aux;->c(Lcom/iqiyi/im/ui/dialog/aux;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900d9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/iqiyi/im/ui/dialog/nul;->aVz:Lcom/iqiyi/im/ui/dialog/aux;

    invoke-static {v0}, Lcom/iqiyi/im/ui/dialog/aux;->d(Lcom/iqiyi/im/ui/dialog/aux;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    iget-object v0, p0, Lcom/iqiyi/im/ui/dialog/nul;->aVz:Lcom/iqiyi/im/ui/dialog/aux;

    invoke-static {v0}, Lcom/iqiyi/im/ui/dialog/aux;->e(Lcom/iqiyi/im/ui/dialog/aux;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/im/ui/dialog/nul;->aVz:Lcom/iqiyi/im/ui/dialog/aux;

    invoke-static {v0}, Lcom/iqiyi/im/ui/dialog/aux;->d(Lcom/iqiyi/im/ui/dialog/aux;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/ui/dialog/nul;->aVA:Ljava/lang/CharSequence;

    return-void
.end method
