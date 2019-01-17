.class Lcom/iqiyi/paopao/client/common/view/dialog/com4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic aVF:Landroid/widget/TextView;

.field final synthetic aVG:Landroid/widget/TextView;

.field final synthetic blB:Lcom/iqiyi/paopao/client/common/view/dialog/ShareVideoDialog;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/common/view/dialog/ShareVideoDialog;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/common/view/dialog/com4;->blB:Lcom/iqiyi/paopao/client/common/view/dialog/ShareVideoDialog;

    iput-object p2, p0, Lcom/iqiyi/paopao/client/common/view/dialog/com4;->aVF:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/iqiyi/paopao/client/common/view/dialog/com4;->aVG:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ShareVideoDialog->editable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/dialog/com4;->aVF:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/dialog/com4;->aVF:Landroid/widget/TextView;

    const v1, 0x7f020c94

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/dialog/com4;->aVG:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/dialog/com4;->aVF:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/dialog/com4;->aVF:Landroid/widget/TextView;

    const v1, 0x7f020c95

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
