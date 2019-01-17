.class Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private bFW:Z

.field private cAa:F

.field final synthetic czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

.field private czT:Z

.field private czU:J

.field private czV:J

.field private czW:I

.field private czX:F

.field private czY:J

.field private czZ:I


# direct methods
.method public constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com7;->czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com7;->bFW:Z

    return-void
.end method


# virtual methods
.method public apn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com7;->bFW:Z

    return v0
.end method

.method public apo()I
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com7;->bFW:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com7;->czZ:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public hb(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com7;->czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com7;->bFW:Z

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com7;->czT:Z

    goto :goto_0
.end method

.method public ox(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com7;->bFW:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com7;->czT:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com7;->bFW:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com7;->czY:J

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com7;->czY:J

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com7;->czU:J

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com7;->czZ:I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com7;->czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public run()V
    .locals 11

    const/4 v10, 0x0

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com7;->czT:Z

    if-eqz v0, :cond_0

    iput-boolean v10, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com7;->bFW:Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com7;->czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getFirstVisiblePosition()I

    move-result v1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com7;->czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com7;->czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getCount()I

    move-result v3

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com7;->czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getPaddingTop()I

    move-result v2

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com7;->czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getHeight()I

    move-result v4

    sub-int/2addr v4, v2

    iget-object v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com7;->czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    invoke-virtual {v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com7;->czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    invoke-static {v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->f(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;)I

    move-result v5

    iget-object v6, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com7;->czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    invoke-static {v6}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->r(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;)I

    move-result v6

    iget-object v7, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com7;->czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    invoke-static {v7}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->d(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;)I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v6, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com7;->czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    invoke-static {v6}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->f(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;)I

    move-result v6

    iget-object v7, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com7;->czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    invoke-static {v7}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->r(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;)I

    move-result v7

    iget-object v8, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com7;->czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    invoke-static {v8}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->d(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;)I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v7, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com7;->czZ:I

    if-nez v7, :cond_4

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com7;->czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    invoke-virtual {v3, v10}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    iput-boolean v10, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com7;->bFW:Z

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    if-ne v3, v2, :cond_2

    iput-boolean v10, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com7;->bFW:Z

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com7;->czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    invoke-static {v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->u(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;)Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com6;

    move-result-object v3

    iget-object v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com7;->czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    invoke-static {v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->s(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;)F

    move-result v5

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com7;->czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    invoke-static {v6}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->t(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;)F

    move-result v6

    div-float/2addr v5, v6

    iget-wide v6, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com7;->czU:J

    invoke-interface {v3, v5, v6, v7}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com6;->b(FJ)F

    move-result v3

    iput v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com7;->cAa:F

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com7;->czV:J

    iget-wide v6, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com7;->czV:J

    iget-wide v8, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com7;->czU:J

    sub-long/2addr v6, v8

    long-to-float v3, v6

    iput v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com7;->czX:F

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com7;->cAa:F

    iget v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com7;->czX:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com7;->czW:I

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com7;->czW:I

    if-ltz v3, :cond_7

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com7;->czW:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com7;->czW:I

    move v0, v1

    :goto_2
    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com7;->czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    sub-int v1, v0, v1

    invoke-virtual {v3, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v1

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com7;->czW:I

    add-int/2addr v1, v4

    if-nez v0, :cond_3

    if-le v1, v2, :cond_3

    move v1, v2

    :cond_3
    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com7;->czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;Z)Z

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com7;->czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    sub-int/2addr v1, v2

    invoke-virtual {v4, v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->setSelectionFromTop(II)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com7;->czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->layoutChildren()V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com7;->czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->invalidate()V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com7;->czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    invoke-static {v1, v10}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;Z)Z

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com7;->czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    invoke-static {v1, v0, v3, v10}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->c(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;ILandroid/view/View;Z)V

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com7;->czV:J

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com7;->czU:J

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com7;->czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_4
    iget-object v6, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com7;->czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    sub-int v7, v0, v1

    invoke-virtual {v6, v7}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_5

    iput-boolean v10, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com7;->bFW:Z

    goto/16 :goto_0

    :cond_5
    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v3

    add-int v6, v4, v2

    if-gt v3, v6, :cond_6

    iput-boolean v10, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com7;->bFW:Z

    goto/16 :goto_0

    :cond_6
    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com7;->czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    invoke-static {v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->u(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;)Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com6;

    move-result-object v3

    int-to-float v5, v5

    iget-object v6, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com7;->czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    invoke-static {v6}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->v(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;)F

    move-result v6

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com7;->czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    invoke-static {v6}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->w(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;)F

    move-result v6

    div-float/2addr v5, v6

    iget-wide v6, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com7;->czU:J

    invoke-interface {v3, v5, v6, v7}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com6;->b(FJ)F

    move-result v3

    neg-float v3, v3

    iput v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com7;->cAa:F

    goto/16 :goto_1

    :cond_7
    neg-int v3, v4

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com7;->czW:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/com7;->czW:I

    goto/16 :goto_2
.end method
