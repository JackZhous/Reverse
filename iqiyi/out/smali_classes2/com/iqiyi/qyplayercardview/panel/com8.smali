.class Lcom/iqiyi/qyplayercardview/panel/com8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private aVA:Ljava/lang/CharSequence;

.field private dCt:Z

.field final synthetic dCu:Lcom/iqiyi/qyplayercardview/panel/com7;

.field private selectionEnd:I

.field private selectionStart:I


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/panel/com7;)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/panel/com8;->dCu:Lcom/iqiyi/qyplayercardview/panel/com7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/panel/com8;->dCt:Z

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/com8;->dCu:Lcom/iqiyi/qyplayercardview/panel/com7;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/panel/com7;->dCs:Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/com8;->dCu:Lcom/iqiyi/qyplayercardview/panel/com7;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/panel/com7;->dCs:Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;->getSelectionStart()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/panel/com8;->selectionStart:I

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/com8;->dCu:Lcom/iqiyi/qyplayercardview/panel/com7;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/panel/com7;->dCs:Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;->getSelectionEnd()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/panel/com8;->selectionEnd:I

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/com8;->aVA:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/com8;->aVA:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x8c

    if-le v0, v1, :cond_0

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const-string/jumbo v1, "\u5b57\u6570\u8d85140\u5566"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget v0, p0, Lcom/iqiyi/qyplayercardview/panel/com8;->selectionStart:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/iqiyi/qyplayercardview/panel/com8;->selectionEnd:I

    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    iget v0, p0, Lcom/iqiyi/qyplayercardview/panel/com8;->selectionStart:I

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/com8;->dCu:Lcom/iqiyi/qyplayercardview/panel/com7;

    iget-object v1, v1, Lcom/iqiyi/qyplayercardview/panel/com7;->dCs:Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    invoke-virtual {v1, p1}, Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/com8;->dCu:Lcom/iqiyi/qyplayercardview/panel/com7;

    iget-object v1, v1, Lcom/iqiyi/qyplayercardview/panel/com7;->dCs:Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    invoke-virtual {v1, v0}, Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;->setSelection(I)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/panel/com8;->aVA:Ljava/lang/CharSequence;

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
