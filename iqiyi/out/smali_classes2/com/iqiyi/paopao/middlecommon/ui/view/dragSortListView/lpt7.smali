.class Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private cAt:F

.field private cAu:F

.field private cAv:F

.field private cAw:F

.field private cAx:F

.field final synthetic czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

.field private mAlpha:F

.field private mCanceled:Z

.field protected mStartTime:J


# direct methods
.method public constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;FI)V
    .locals 4

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt7;->czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt7;->mAlpha:F

    int-to-float v0, p3

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt7;->cAt:F

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt7;->mAlpha:F

    mul-float/2addr v0, v3

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt7;->mAlpha:F

    sub-float v1, v2, v1

    mul-float/2addr v0, v1

    div-float v0, v2, v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt7;->cAx:F

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt7;->cAu:F

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt7;->mAlpha:F

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt7;->mAlpha:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    div-float/2addr v0, v1

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt7;->cAv:F

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt7;->mAlpha:F

    sub-float v0, v2, v0

    div-float v0, v2, v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt7;->cAw:F

    return-void
.end method


# virtual methods
.method public Z(F)F
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt7;->mAlpha:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt7;->cAu:F

    mul-float/2addr v0, p1

    mul-float/2addr v0, p1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt7;->mAlpha:F

    sub-float v0, v2, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt7;->cAv:F

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt7;->cAw:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt7;->cAx:F

    sub-float v1, p1, v2

    mul-float/2addr v0, v1

    sub-float v1, p1, v2

    mul-float/2addr v0, v1

    sub-float v0, v2, v0

    goto :goto_0
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt7;->mCanceled:Z

    return-void
.end method

.method public f(FF)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt7;->mCanceled:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt7;->mStartTime:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt7;->cAt:F

    div-float/2addr v0, v1

    cmpl-float v1, v0, v4

    if-ltz v1, :cond_1

    invoke-virtual {p0, v4, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt7;->f(FF)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt7;->onStop()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt7;->Z(F)F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt7;->f(FF)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt7;->czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public start()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt7;->mStartTime:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt7;->mCanceled:Z

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt7;->onStart()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/lpt7;->czQ:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
