.class Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt4;
.super Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt7;


# instance fields
.field private cAk:F

.field private cAl:F

.field final synthetic czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;


# virtual methods
.method public f(FF)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt4;->czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt4;->cancel()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt4;->czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt4;->cAl:F

    mul-float/2addr v1, p2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p2

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt4;->cAk:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;I)I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt4;->czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->e(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;)Landroid/graphics/Point;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt4;->czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->f(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;)I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt4;->czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->c(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->y:I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt4;->czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;Z)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt4;->czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->c(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt4;->cAk:F

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt4;->czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->d(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt4;->cAl:F

    return-void
.end method
