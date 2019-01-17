.class public Lcom/qiyi/card/tool/HalfShowHelper;
.super Ljava/lang/Object;


# instance fields
.field protected childWidth:I

.field protected contentCount:I

.field protected margin:I

.field protected showCount:I

.field protected showWidth:I

.field protected totalCount:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/qiyi/card/tool/HalfShowHelper;->contentCount:I

    iput p2, p0, Lcom/qiyi/card/tool/HalfShowHelper;->childWidth:I

    iput p3, p0, Lcom/qiyi/card/tool/HalfShowHelper;->showWidth:I

    iput p4, p0, Lcom/qiyi/card/tool/HalfShowHelper;->margin:I

    iput p5, p0, Lcom/qiyi/card/tool/HalfShowHelper;->showCount:I

    return-void
.end method


# virtual methods
.method protected getChildMargin()I
    .locals 3

    iget v0, p0, Lcom/qiyi/card/tool/HalfShowHelper;->contentCount:I

    iget v1, p0, Lcom/qiyi/card/tool/HalfShowHelper;->showCount:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/qiyi/card/tool/HalfShowHelper;->showWidth:I

    iget v1, p0, Lcom/qiyi/card/tool/HalfShowHelper;->margin:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/qiyi/card/tool/HalfShowHelper;->childWidth:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/qiyi/card/tool/HalfShowHelper;->childWidth:I

    iget v2, p0, Lcom/qiyi/card/tool/HalfShowHelper;->showCount:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/qiyi/card/tool/HalfShowHelper;->showCount:I

    div-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/qiyi/card/tool/HalfShowHelper;->showWidth:I

    iget v1, p0, Lcom/qiyi/card/tool/HalfShowHelper;->margin:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/qiyi/card/tool/HalfShowHelper;->childWidth:I

    iget v2, p0, Lcom/qiyi/card/tool/HalfShowHelper;->contentCount:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/qiyi/card/tool/HalfShowHelper;->contentCount:I

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v0, v1

    goto :goto_0
.end method

.method public getTotalCount()I
    .locals 1

    iget v0, p0, Lcom/qiyi/card/tool/HalfShowHelper;->totalCount:I

    return v0
.end method

.method public setAverage(Landroid/view/View;I)V
    .locals 3

    const/4 v2, -0x2

    iget v0, p0, Lcom/qiyi/card/tool/HalfShowHelper;->showWidth:I

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/qiyi/card/tool/HalfShowHelper;->contentCount:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/card/tool/HalfShowHelper;->getChildMargin()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_2

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    :cond_2
    if-nez p2, :cond_3

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v2, p0, Lcom/qiyi/card/tool/HalfShowHelper;->margin:I

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/qiyi/card/tool/HalfShowHelper;->margin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_3
    iget v2, p0, Lcom/qiyi/card/tool/HalfShowHelper;->totalCount:I

    add-int/lit8 v2, v2, -0x1

    if-ne p2, v2, :cond_4

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v2, p0, Lcom/qiyi/card/tool/HalfShowHelper;->margin:I

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/qiyi/card/tool/HalfShowHelper;->margin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_4
    rem-int/lit8 v2, p2, 0x2

    if-nez v2, :cond_5

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-eq v2, v1, :cond_0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_5
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v2, p0, Lcom/qiyi/card/tool/HalfShowHelper;->childWidth:I

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/qiyi/card/tool/HalfShowHelper;->childWidth:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public setChildWidth(I)V
    .locals 0

    iput p1, p0, Lcom/qiyi/card/tool/HalfShowHelper;->childWidth:I

    return-void
.end method

.method public setMargin(I)V
    .locals 0

    iput p1, p0, Lcom/qiyi/card/tool/HalfShowHelper;->margin:I

    return-void
.end method

.method public setShowItemCount(I)V
    .locals 0

    iput p1, p0, Lcom/qiyi/card/tool/HalfShowHelper;->showCount:I

    return-void
.end method

.method public setShowWidth(I)V
    .locals 0

    iput p1, p0, Lcom/qiyi/card/tool/HalfShowHelper;->showWidth:I

    return-void
.end method

.method public setTotalCount(I)V
    .locals 0

    iput p1, p0, Lcom/qiyi/card/tool/HalfShowHelper;->totalCount:I

    return-void
.end method
