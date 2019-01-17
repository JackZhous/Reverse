.class final Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private bOh:I

.field private final cFI:I

.field private final cFJ:I

.field private cFK:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com7;

.field private cFL:Z

.field final synthetic cFr:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;

.field private final mDuration:J

.field private final mInterpolator:Landroid/view/animation/Interpolator;

.field private mStartTime:J


# direct methods
.method public constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;IIJLcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com7;)V
    .locals 2

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com9;->cFr:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com9;->cFL:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com9;->mStartTime:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com9;->bOh:I

    iput p2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com9;->cFJ:I

    iput p3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com9;->cFI:I

    invoke-static {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com9;->mInterpolator:Landroid/view/animation/Interpolator;

    iput-wide p4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com9;->mDuration:J

    iput-object p6, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com9;->cFK:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com7;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-wide/16 v4, 0x3e8

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com9;->mStartTime:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com9;->mStartTime:J

    :goto_0
    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com9;->cFL:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com9;->cFI:I

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com9;->bOh:I

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com9;->cFr:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;

    invoke-static {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/lpt1;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com9;->mStartTime:J

    sub-long/2addr v0, v2

    mul-long/2addr v0, v4

    iget-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com9;->mDuration:J

    div-long/2addr v0, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com9;->cFJ:I

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com9;->cFI:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com9;->mInterpolator:Landroid/view/animation/Interpolator;

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com9;->cFJ:I

    sub-int v0, v1, v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com9;->bOh:I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com9;->cFr:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com9;->bOh:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->ph(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com9;->cFK:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com9;->cFK:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com7;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com7;->aqI()V

    goto :goto_1
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com9;->cFL:Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com9;->cFr:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
