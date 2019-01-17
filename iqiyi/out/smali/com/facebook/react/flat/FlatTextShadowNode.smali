.class abstract Lcom/facebook/react/flat/FlatTextShadowNode;
.super Lcom/facebook/react/flat/FlatShadowNode;


# instance fields
.field private mTextBegin:I

.field private mTextEnd:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/flat/FlatShadowNode;-><init>()V

    return-void
.end method


# virtual methods
.method final applySpans(Landroid/text/SpannableStringBuilder;Z)V
    .locals 2

    iget v0, p0, Lcom/facebook/react/flat/FlatTextShadowNode;->mTextBegin:I

    iget v1, p0, Lcom/facebook/react/flat/FlatTextShadowNode;->mTextEnd:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatTextShadowNode;->shouldAllowEmptySpans()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/facebook/react/flat/FlatTextShadowNode;->mTextBegin:I

    iget v1, p0, Lcom/facebook/react/flat/FlatTextShadowNode;->mTextEnd:I

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/facebook/react/flat/FlatTextShadowNode;->performApplySpans(Landroid/text/SpannableStringBuilder;IIZ)V

    :cond_1
    return-void
.end method

.method final collectText(Landroid/text/SpannableStringBuilder;)V
    .locals 1

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, p0, Lcom/facebook/react/flat/FlatTextShadowNode;->mTextBegin:I

    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/FlatTextShadowNode;->performCollectText(Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, p0, Lcom/facebook/react/flat/FlatTextShadowNode;->mTextEnd:I

    return-void
.end method

.method isEditable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isVirtual()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected notifyChanged(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatTextShadowNode;->getParent()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    instance-of v1, v0, Lcom/facebook/react/flat/FlatTextShadowNode;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/facebook/react/flat/FlatTextShadowNode;

    invoke-virtual {v0, p1}, Lcom/facebook/react/flat/FlatTextShadowNode;->notifyChanged(Z)V

    :cond_0
    return-void
.end method

.method protected abstract performApplySpans(Landroid/text/SpannableStringBuilder;IIZ)V
.end method

.method protected abstract performCollectAttachDetachListeners(Lcom/facebook/react/flat/StateBuilder;)V
.end method

.method protected abstract performCollectText(Landroid/text/SpannableStringBuilder;)V
.end method

.method shouldAllowEmptySpans()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
