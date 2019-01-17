.class Lcom/qiyi/video/cardview/customview/con;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eKL:Lcom/qiyi/video/cardview/customview/HorViewGroup;

.field private mLastFlingX:I

.field private mScroller:Landroid/widget/Scroller;


# direct methods
.method public constructor <init>(Lcom/qiyi/video/cardview/customview/HorViewGroup;)V
    .locals 2

    iput-object p1, p0, Lcom/qiyi/video/cardview/customview/con;->eKL:Lcom/qiyi/video/cardview/customview/HorViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p1}, Lcom/qiyi/video/cardview/customview/HorViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qiyi/video/cardview/customview/con;->mScroller:Landroid/widget/Scroller;

    return-void
.end method

.method private bgo()V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/cardview/customview/con;->eKL:Lcom/qiyi/video/cardview/customview/HorViewGroup;

    invoke-virtual {v0, p0}, Lcom/qiyi/video/cardview/customview/HorViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/qiyi/video/cardview/customview/con;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    iget-object v1, p0, Lcom/qiyi/video/cardview/customview/con;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    iget v2, p0, Lcom/qiyi/video/cardview/customview/con;->mLastFlingX:I

    sub-int v2, v1, v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/qiyi/video/cardview/customview/con;->eKL:Lcom/qiyi/video/cardview/customview/HorViewGroup;

    invoke-virtual {v3, v2}, Lcom/qiyi/video/cardview/customview/HorViewGroup;->aB(F)V

    if-eqz v0, :cond_1

    iput v1, p0, Lcom/qiyi/video/cardview/customview/con;->mLastFlingX:I

    iget-object v0, p0, Lcom/qiyi/video/cardview/customview/con;->eKL:Lcom/qiyi/video/cardview/customview/HorViewGroup;

    invoke-static {v0}, Lcom/qiyi/video/cardview/customview/HorViewGroup;->a(Lcom/qiyi/video/cardview/customview/HorViewGroup;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/cardview/customview/con;->eKL:Lcom/qiyi/video/cardview/customview/HorViewGroup;

    invoke-static {v0}, Lcom/qiyi/video/cardview/customview/HorViewGroup;->a(Lcom/qiyi/video/cardview/customview/HorViewGroup;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/qiyi/video/cardview/customview/con;->stop()V

    goto :goto_0
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/cardview/customview/con;->mScroller:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    return-void
.end method

.method public vM(I)V
    .locals 6

    const/4 v5, 0x1

    const/4 v1, 0x0

    const-string/jumbo v0, "HorViewGroup"

    new-array v2, v5, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "FlingRunnable startUsingDistance distance = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/video/cardview/customview/con;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "HorViewGroup"

    new-array v2, v5, [Ljava/lang/Object;

    const-string/jumbo v3, "FlingRunnable !mScroller.isFinished()"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/qiyi/video/cardview/customview/con;->bgo()V

    iget-object v0, p0, Lcom/qiyi/video/cardview/customview/con;->mScroller:Landroid/widget/Scroller;

    const/16 v5, 0x1e0

    move v2, v1

    move v3, p1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    iput v1, p0, Lcom/qiyi/video/cardview/customview/con;->mLastFlingX:I

    iget-object v0, p0, Lcom/qiyi/video/cardview/customview/con;->eKL:Lcom/qiyi/video/cardview/customview/HorViewGroup;

    invoke-static {v0}, Lcom/qiyi/video/cardview/customview/HorViewGroup;->a(Lcom/qiyi/video/cardview/customview/HorViewGroup;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/cardview/customview/con;->eKL:Lcom/qiyi/video/cardview/customview/HorViewGroup;

    invoke-static {v0}, Lcom/qiyi/video/cardview/customview/HorViewGroup;->a(Lcom/qiyi/video/cardview/customview/HorViewGroup;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
