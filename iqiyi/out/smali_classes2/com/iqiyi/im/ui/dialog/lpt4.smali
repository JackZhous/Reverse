.class Lcom/iqiyi/im/ui/dialog/lpt4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic aVO:Lcom/iqiyi/im/ui/dialog/lpt2;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/ui/dialog/lpt2;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/ui/dialog/lpt4;->aVO:Lcom/iqiyi/im/ui/dialog/lpt2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iqiyi/im/ui/dialog/lpt4;->aVO:Lcom/iqiyi/im/ui/dialog/lpt2;

    invoke-static {v0}, Lcom/iqiyi/im/ui/dialog/lpt2;->b(Lcom/iqiyi/im/ui/dialog/lpt2;)Landroid/widget/EditText;

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

    iget-object v0, p0, Lcom/iqiyi/im/ui/dialog/lpt4;->aVO:Lcom/iqiyi/im/ui/dialog/lpt2;

    invoke-static {v0}, Lcom/iqiyi/im/ui/dialog/lpt2;->c(Lcom/iqiyi/im/ui/dialog/lpt2;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f020c90

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/iqiyi/im/ui/dialog/lpt4;->aVO:Lcom/iqiyi/im/ui/dialog/lpt2;

    invoke-static {v0}, Lcom/iqiyi/im/ui/dialog/lpt2;->c(Lcom/iqiyi/im/ui/dialog/lpt2;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/im/ui/dialog/lpt4;->aVO:Lcom/iqiyi/im/ui/dialog/lpt2;

    invoke-virtual {v1}, Lcom/iqiyi/im/ui/dialog/lpt2;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900f0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/iqiyi/im/ui/dialog/lpt4;->aVO:Lcom/iqiyi/im/ui/dialog/lpt2;

    invoke-static {v0}, Lcom/iqiyi/im/ui/dialog/lpt2;->c(Lcom/iqiyi/im/ui/dialog/lpt2;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/im/ui/dialog/lpt4;->aVO:Lcom/iqiyi/im/ui/dialog/lpt2;

    invoke-static {v0}, Lcom/iqiyi/im/ui/dialog/lpt2;->b(Lcom/iqiyi/im/ui/dialog/lpt2;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/ui/dialog/lpt4;->aVO:Lcom/iqiyi/im/ui/dialog/lpt2;

    invoke-static {v0}, Lcom/iqiyi/im/ui/dialog/lpt2;->b(Lcom/iqiyi/im/ui/dialog/lpt2;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/im/ui/dialog/lpt4;->aVO:Lcom/iqiyi/im/ui/dialog/lpt2;

    invoke-static {v0}, Lcom/iqiyi/im/ui/dialog/lpt2;->d(Lcom/iqiyi/im/ui/dialog/lpt2;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/im/ui/dialog/lpt4;->aVO:Lcom/iqiyi/im/ui/dialog/lpt2;

    invoke-static {v0}, Lcom/iqiyi/im/ui/dialog/lpt2;->c(Lcom/iqiyi/im/ui/dialog/lpt2;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f020c91

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/iqiyi/im/ui/dialog/lpt4;->aVO:Lcom/iqiyi/im/ui/dialog/lpt2;

    invoke-static {v0}, Lcom/iqiyi/im/ui/dialog/lpt2;->c(Lcom/iqiyi/im/ui/dialog/lpt2;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/im/ui/dialog/lpt4;->aVO:Lcom/iqiyi/im/ui/dialog/lpt2;

    invoke-virtual {v1}, Lcom/iqiyi/im/ui/dialog/lpt2;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900d7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/iqiyi/im/ui/dialog/lpt4;->aVO:Lcom/iqiyi/im/ui/dialog/lpt2;

    invoke-static {v0}, Lcom/iqiyi/im/ui/dialog/lpt2;->c(Lcom/iqiyi/im/ui/dialog/lpt2;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/im/ui/dialog/lpt4;->aVO:Lcom/iqiyi/im/ui/dialog/lpt2;

    invoke-static {v0}, Lcom/iqiyi/im/ui/dialog/lpt2;->d(Lcom/iqiyi/im/ui/dialog/lpt2;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
