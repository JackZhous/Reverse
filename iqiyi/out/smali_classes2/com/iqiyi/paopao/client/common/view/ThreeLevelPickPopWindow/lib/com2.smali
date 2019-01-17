.class Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/com2;
.super Landroid/os/Handler;


# instance fields
.field private final blf:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/com2;->blf:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/com2;->blf:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->d(Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;)Landroid/widget/Scroller;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    invoke-static {v0}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->d(Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;)Landroid/widget/Scroller;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-static {v0}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->k(Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;)I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->b(Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;I)I

    if-eqz v2, :cond_0

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->a(Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;I)V

    :cond_0
    invoke-static {v0}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->d(Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;)Landroid/widget/Scroller;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Scroller;->getFinalY()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v1, v3, :cond_1

    invoke-static {v0}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->d(Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;)Landroid/widget/Scroller;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalY()I

    invoke-static {v0}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->d(Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;)Landroid/widget/Scroller;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_1
    invoke-static {v0}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->d(Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;)Landroid/widget/Scroller;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->l(Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;)Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/com2;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/com2;->sendEmptyMessage(I)Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget v1, p1, Landroid/os/Message;->what:I

    if-nez v1, :cond_4

    invoke-static {v0}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->m(Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->uY()V

    goto :goto_0
.end method
