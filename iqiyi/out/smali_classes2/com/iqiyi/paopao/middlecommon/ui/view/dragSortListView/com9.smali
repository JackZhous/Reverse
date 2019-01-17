.class Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com9;
.super Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt7;


# instance fields
.field private cAe:I

.field private cAf:I

.field private cAg:F

.field private cAh:F

.field final synthetic czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;


# direct methods
.method public constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;FI)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com9;->czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt7;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;FI)V

    return-void
.end method

.method private apq()I
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com9;->czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com9;->czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->i(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;)I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com9;->czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getDividerHeight()I

    move-result v2

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com9;->czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com9;->cAe:I

    sub-int v0, v3, v0

    invoke-virtual {v2, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v0, -0x1

    if-eqz v2, :cond_2

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com9;->cAe:I

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com9;->cAf:I

    if-ne v0, v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com9;->cAe:I

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com9;->cAf:I

    if-ge v0, v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com9;->czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->j(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;)I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com9;->cancel()V

    goto :goto_0
.end method


# virtual methods
.method public f(FF)V
    .locals 5

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com9;->apq()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com9;->czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com9;->czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->e(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v0

    int-to-float v2, v2

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com9;->czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    invoke-static {v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->e(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;)Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    sub-int v1, v3, v1

    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p2

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com9;->cAg:F

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v3, v2

    if-ltz v2, :cond_0

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com9;->cAh:F

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v3, v1

    if-gez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com9;->czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->e(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;)Landroid/graphics/Point;

    move-result-object v1

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com9;->cAg:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Point;->y:I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com9;->czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->e(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;)Landroid/graphics/Point;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com9;->czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com9;->cAh:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com9;->czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;Z)V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com9;->czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->g(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com9;->cAe:I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com9;->czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->h(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com9;->cAf:I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com9;->czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;I)I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com9;->czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->e(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com9;->apq()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com9;->cAg:F

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com9;->czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->e(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com9;->czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com9;->cAh:F

    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com9;->czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->k(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;)V

    return-void
.end method
