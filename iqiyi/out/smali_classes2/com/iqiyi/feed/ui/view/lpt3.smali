.class Lcom/iqiyi/feed/ui/view/lpt3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic aFF:Lcom/iqiyi/feed/ui/view/lpt1;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/view/lpt1;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/view/lpt3;->aFF:Lcom/iqiyi/feed/ui/view/lpt1;

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

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/lpt3;->aFF:Lcom/iqiyi/feed/ui/view/lpt1;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/view/lpt3;->aFF:Lcom/iqiyi/feed/ui/view/lpt1;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/view/lpt1;->a(Lcom/iqiyi/feed/ui/view/lpt1;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/iqiyi/feed/ui/view/lpt1;->a(Lcom/iqiyi/feed/ui/view/lpt1;I)I

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/lpt3;->aFF:Lcom/iqiyi/feed/ui/view/lpt1;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/view/lpt1;->b(Lcom/iqiyi/feed/ui/view/lpt1;)I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/view/lpt3;->aFF:Lcom/iqiyi/feed/ui/view/lpt1;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/view/lpt1;->c(Lcom/iqiyi/feed/ui/view/lpt1;)I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/lpt3;->aFF:Lcom/iqiyi/feed/ui/view/lpt1;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/view/lpt1;->a(Lcom/iqiyi/feed/ui/view/lpt1;)Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/iqiyi/feed/ui/view/lpt3;->aFF:Lcom/iqiyi/feed/ui/view/lpt1;

    invoke-static {v2}, Lcom/iqiyi/feed/ui/view/lpt1;->c(Lcom/iqiyi/feed/ui/view/lpt1;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/lpt3;->aFF:Lcom/iqiyi/feed/ui/view/lpt1;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/view/lpt3;->aFF:Lcom/iqiyi/feed/ui/view/lpt1;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/view/lpt1;->c(Lcom/iqiyi/feed/ui/view/lpt1;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/iqiyi/feed/ui/view/lpt1;->a(Lcom/iqiyi/feed/ui/view/lpt1;I)I

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/lpt3;->aFF:Lcom/iqiyi/feed/ui/view/lpt1;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/view/lpt1;->d(Lcom/iqiyi/feed/ui/view/lpt1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/lpt3;->aFF:Lcom/iqiyi/feed/ui/view/lpt1;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/view/lpt1;->f(Lcom/iqiyi/feed/ui/view/lpt1;)Lcom/iqiyi/feed/ui/view/lpt5;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/lpt3;->aFF:Lcom/iqiyi/feed/ui/view/lpt1;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/view/lpt1;->f(Lcom/iqiyi/feed/ui/view/lpt1;)Lcom/iqiyi/feed/ui/view/lpt5;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/view/lpt3;->aFF:Lcom/iqiyi/feed/ui/view/lpt1;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/view/lpt1;->b(Lcom/iqiyi/feed/ui/view/lpt1;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/iqiyi/feed/ui/view/lpt5;->ek(I)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/lpt3;->aFF:Lcom/iqiyi/feed/ui/view/lpt1;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/view/lpt1;->b(Lcom/iqiyi/feed/ui/view/lpt1;)I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/view/lpt3;->aFF:Lcom/iqiyi/feed/ui/view/lpt1;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/view/lpt1;->g(Lcom/iqiyi/feed/ui/view/lpt1;)I

    move-result v1

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/lpt3;->aFF:Lcom/iqiyi/feed/ui/view/lpt1;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/view/lpt1;->h(Lcom/iqiyi/feed/ui/view/lpt1;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020bd9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/lpt3;->aFF:Lcom/iqiyi/feed/ui/view/lpt1;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/view/lpt1;->e(Lcom/iqiyi/feed/ui/view/lpt1;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/lpt3;->aFF:Lcom/iqiyi/feed/ui/view/lpt1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/feed/ui/view/lpt1;->a(Lcom/iqiyi/feed/ui/view/lpt1;I)I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/lpt3;->aFF:Lcom/iqiyi/feed/ui/view/lpt1;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/view/lpt1;->h(Lcom/iqiyi/feed/ui/view/lpt1;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020bda

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method
