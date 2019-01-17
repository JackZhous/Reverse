.class Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt5;
.super Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt7;


# instance fields
.field private cAf:I

.field private cAm:F

.field private cAn:F

.field private cAo:F

.field private cAp:I

.field private cAq:I

.field private cAr:I

.field private cAs:I

.field final synthetic czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;


# direct methods
.method public constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;FI)V
    .locals 1

    const/4 v0, -0x1

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt5;->czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt7;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;FI)V

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt5;->cAp:I

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt5;->cAq:I

    return-void
.end method


# virtual methods
.method public f(FF)V
    .locals 13

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v3, v0, p2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt5;->czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getFirstVisiblePosition()I

    move-result v4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt5;->czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    iget v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt5;->cAr:I

    sub-int/2addr v5, v4

    invoke-virtual {v0, v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt5;->czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->n(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt5;->mStartTime:J

    sub-long/2addr v6, v8

    long-to-float v0, v6

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float v6, v0, v6

    cmpl-float v0, v6, v11

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt5;->czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->o(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;)F

    move-result v0

    mul-float v7, v0, v6

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt5;->czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getWidth()I

    move-result v8

    iget-object v9, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt5;->czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt5;->czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->o(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;)F

    move-result v10

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt5;->czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->o(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;)F

    move-result v0

    cmpl-float v0, v0, v11

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    int-to-float v0, v0

    mul-float/2addr v0, v6

    int-to-float v6, v8

    mul-float/2addr v0, v6

    add-float/2addr v0, v10

    invoke-static {v9, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;F)F

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt5;->cAm:F

    add-float/2addr v0, v7

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt5;->cAm:F

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt5;->czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->e(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;)Landroid/graphics/Point;

    move-result-object v0

    iget v6, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt5;->cAm:F

    float-to-int v6, v6

    iput v6, v0, Landroid/graphics/Point;->x:I

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt5;->cAm:F

    int-to-float v6, v8

    cmpg-float v0, v0, v6

    if-gez v0, :cond_3

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt5;->cAm:F

    neg-int v6, v8

    int-to-float v6, v6

    cmpl-float v0, v0, v6

    if-lez v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt5;->mStartTime:J

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt5;->czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;Z)V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_5

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt5;->cAp:I

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt5;->czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    iget v6, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt5;->cAr:I

    invoke-static {v0, v6, v5, v12}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;ILandroid/view/View;Z)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt5;->cAp:I

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v6, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt5;->cAp:I

    sub-int/2addr v0, v6

    int-to-float v0, v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt5;->cAn:F

    :cond_4
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt5;->cAn:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v7, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt5;->cAp:I

    add-int/2addr v0, v7

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt5;->cAs:I

    iget v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt5;->cAr:I

    if-eq v0, v5, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt5;->czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    iget v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt5;->cAs:I

    sub-int v4, v5, v4

    invoke-virtual {v0, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt5;->cAq:I

    if-ne v4, v2, :cond_6

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt5;->czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt5;->cAs:I

    invoke-static {v2, v4, v0, v12}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;ILandroid/view/View;Z)I

    move-result v2

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt5;->cAq:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt5;->cAq:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt5;->cAo:F

    :cond_6
    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt5;->cAo:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt5;->cAq:I

    add-int/2addr v1, v3

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method

.method public onStart()V
    .locals 6

    const/4 v1, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v0, -0x1

    const/4 v5, 0x0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt5;->cAp:I

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt5;->cAq:I

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt5;->czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->l(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;)I

    move-result v2

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt5;->cAr:I

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt5;->czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->m(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;)I

    move-result v2

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt5;->cAs:I

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt5;->czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->h(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;)I

    move-result v2

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt5;->cAf:I

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt5;->czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    invoke-static {v2, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;I)I

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt5;->czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->e(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt5;->cAm:F

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt5;->czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->n(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt5;->czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt5;->czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    invoke-static {v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->o(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;)F

    move-result v3

    cmpl-float v3, v3, v5

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt5;->czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt5;->cAm:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    :goto_0
    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v3, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;F)F

    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    mul-float v0, v2, v4

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt5;->czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->o(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;)F

    move-result v1

    cmpg-float v1, v1, v5

    if-gez v1, :cond_3

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt5;->czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->o(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;)F

    move-result v1

    neg-float v2, v0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt5;->czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    neg-float v0, v0

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;F)F

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt5;->czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->o(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;)F

    move-result v1

    cmpl-float v1, v1, v5

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt5;->czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->o(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;)F

    move-result v1

    cmpg-float v1, v1, v0

    if-gez v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt5;->czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;F)F

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt5;->czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->p(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;)V

    goto :goto_1
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt5;->czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->q(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;)V

    return-void
.end method
