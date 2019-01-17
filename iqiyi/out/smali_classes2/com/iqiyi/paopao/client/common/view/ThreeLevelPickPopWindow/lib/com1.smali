.class Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/com1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field final synthetic ble:Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/com1;->ble:Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/com1;->ble:Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->c(Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/com1;->ble:Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->d(Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;)Landroid/widget/Scroller;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/com1;->ble:Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->e(Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/com1;->ble:Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/com1;->ble:Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;

    invoke-static {v2}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->g(Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;)I

    move-result v2

    iget-object v3, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/com1;->ble:Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;

    invoke-static {v3}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->h(Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;)I

    move-result v3

    mul-int/2addr v2, v3

    iget-object v3, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/com1;->ble:Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;

    invoke-static {v3}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->i(Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->b(Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;I)I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/com1;->ble:Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;

    iget-boolean v0, v0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->anc:Z

    if-eqz v0, :cond_0

    const v8, 0x7fffffff

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/com1;->ble:Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;

    iget-boolean v0, v0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->anc:Z

    if-eqz v0, :cond_1

    neg-int v7, v8

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/com1;->ble:Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->d(Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;)Landroid/widget/Scroller;

    move-result-object v0

    iget-object v2, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/com1;->ble:Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;

    invoke-static {v2}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->k(Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;)I

    move-result v2

    neg-float v3, p4

    float-to-int v3, v3

    div-int/lit8 v4, v3, 0x2

    move v3, v1

    move v5, v1

    move v6, v1

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/com1;->ble:Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->c(Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/com1;->ble:Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->j(Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;)Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/prn;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/prn;->uy()I

    move-result v0

    iget-object v2, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/com1;->ble:Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;

    invoke-static {v2}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->h(Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;)I

    move-result v2

    mul-int v8, v0, v2

    goto :goto_0

    :cond_1
    move v7, v1

    goto :goto_1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/com1;->ble:Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->f(Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/com1;->ble:Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;

    neg-float v1, p4

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->a(Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;I)V

    const/4 v0, 0x1

    return v0
.end method
