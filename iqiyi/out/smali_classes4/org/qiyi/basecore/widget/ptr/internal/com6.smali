.class Lorg/qiyi/basecore/widget/ptr/internal/com6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iTo:Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;

.field private mIsRunning:Z

.field private mLastFlingY:I

.field private mScroller:Landroid/widget/Scroller;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lorg/qiyi/basecore/widget/ptr/internal/com6;->iTo:Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/com6;->mIsRunning:Z

    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/com6;->mScroller:Landroid/widget/Scroller;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/basecore/widget/ptr/internal/com6;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/ptr/internal/com6;->destroy()V

    return-void
.end method

.method private destroy()V
    .locals 2

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/ptr/internal/com6;->reset()V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/com6;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/com6;->mScroller:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_0
    return-void
.end method

.method private finish()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/ptr/internal/com6;->reset()V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/com6;->iTo:Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->cSU()V

    return-void
.end method

.method private reset()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/com6;->mIsRunning:Z

    iput v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/com6;->mLastFlingY:I

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/com6;->iTo:Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;

    invoke-virtual {v0, p0}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method cTd()V
    .locals 2

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/com6;->mIsRunning:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/com6;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/com6;->mScroller:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/basecore/widget/ptr/internal/com6;->finish()V

    :cond_1
    return-void
.end method

.method dc(II)V
    .locals 7

    const/4 v6, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/com6;->iTo:Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;

    iget-object v0, v0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTd:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->OZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/com6;->iTo:Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;

    iget-object v0, v0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTd:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->cTh()I

    move-result v0

    sub-int v4, p1, v0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/com6;->iTo:Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;

    invoke-virtual {v0, p0}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput v1, p0, Lorg/qiyi/basecore/widget/ptr/internal/com6;->mLastFlingY:I

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/com6;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/com6;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/com6;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0, v6}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_1
    const-string/jumbo v0, "PtrAbstract"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "startScroll: to "

    aput-object v3, v2, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    const-string/jumbo v5, " distance: "

    aput-object v5, v2, v3

    const/4 v3, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v5, " "

    aput-object v5, v2, v3

    const/4 v3, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/com6;->mScroller:Landroid/widget/Scroller;

    move v2, v1

    move v3, v1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/com6;->iTo:Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;

    invoke-virtual {v0, p0}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->post(Ljava/lang/Runnable;)Z

    iput-boolean v6, p0, Lorg/qiyi/basecore/widget/ptr/internal/com6;->mIsRunning:Z

    goto :goto_0
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/com6;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/com6;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/internal/com6;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    iget v2, p0, Lorg/qiyi/basecore/widget/ptr/internal/com6;->mLastFlingY:I

    sub-int v2, v1, v2

    iput v1, p0, Lorg/qiyi/basecore/widget/ptr/internal/com6;->mLastFlingY:I

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/internal/com6;->iTo:Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->be(F)V

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/com6;->iTo:Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;

    invoke-virtual {v0, p0}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lorg/qiyi/basecore/widget/ptr/internal/com6;->finish()V

    goto :goto_1
.end method
