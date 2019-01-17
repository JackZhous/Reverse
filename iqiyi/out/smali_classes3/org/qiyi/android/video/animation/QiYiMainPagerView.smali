.class public Lorg/qiyi/android/video/animation/QiYiMainPagerView;
.super Landroid/view/ViewGroup;


# instance fields
.field private eKH:I

.field private hus:I

.field public hut:I

.field private huu:Lorg/qiyi/android/video/animation/aux;

.field private huv:Z

.field private huw:I

.field private hux:Z

.field private huy:Z

.field private mLastMotionX:F

.field private mLastMotionY:F

.field private mScroller:Landroid/widget/Scroller;

.field private mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/qiyi/android/video/animation/QiYiMainPagerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, p0, Lorg/qiyi/android/video/animation/QiYiMainPagerView;->hut:I

    iput v0, p0, Lorg/qiyi/android/video/animation/QiYiMainPagerView;->eKH:I

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/android/video/animation/QiYiMainPagerView;->huw:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/video/animation/QiYiMainPagerView;->hux:Z

    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/android/video/animation/QiYiMainPagerView;->mScroller:Landroid/widget/Scroller;

    iget v0, p0, Lorg/qiyi/android/video/animation/QiYiMainPagerView;->hut:I

    iput v0, p0, Lorg/qiyi/android/video/animation/QiYiMainPagerView;->hus:I

    invoke-virtual {p0}, Lorg/qiyi/android/video/animation/QiYiMainPagerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/animation/QiYiMainPagerView;->mTouchSlop:I

    return-void
.end method

.method private aS(F)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lorg/qiyi/android/video/animation/QiYiMainPagerView;->huv:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lorg/qiyi/android/video/animation/QiYiMainPagerView;->huy:Z

    if-eqz v2, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p0}, Lorg/qiyi/android/video/animation/QiYiMainPagerView;->getHeight()I

    move-result v3

    iget v4, p0, Lorg/qiyi/android/video/animation/QiYiMainPagerView;->huw:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v2, p0, Lorg/qiyi/android/video/animation/QiYiMainPagerView;->huy:Z

    if-nez v2, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lorg/qiyi/android/video/animation/QiYiMainPagerView;->huw:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_0

    :cond_2
    const-string/jumbo v2, "QiYiMainPagerView"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "isInChildViewsArea : "

    aput-object v4, v3, v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public Kc(I)V
    .locals 7

    const/4 v2, 0x0

    invoke-virtual {p0}, Lorg/qiyi/android/video/animation/QiYiMainPagerView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {p0}, Lorg/qiyi/android/video/animation/QiYiMainPagerView;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lorg/qiyi/android/video/animation/QiYiMainPagerView;->getWidth()I

    move-result v1

    mul-int/2addr v1, v6

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/video/animation/QiYiMainPagerView;->getWidth()I

    move-result v0

    mul-int/2addr v0, v6

    invoke-virtual {p0}, Lorg/qiyi/android/video/animation/QiYiMainPagerView;->getScrollX()I

    move-result v1

    sub-int v3, v0, v1

    iget-object v0, p0, Lorg/qiyi/android/video/animation/QiYiMainPagerView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lorg/qiyi/android/video/animation/QiYiMainPagerView;->getScrollX()I

    move-result v1

    const/16 v5, 0xc8

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    iput v6, p0, Lorg/qiyi/android/video/animation/QiYiMainPagerView;->hus:I

    iget-object v0, p0, Lorg/qiyi/android/video/animation/QiYiMainPagerView;->huu:Lorg/qiyi/android/video/animation/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/animation/QiYiMainPagerView;->huu:Lorg/qiyi/android/video/animation/aux;

    invoke-interface {v0, v6}, Lorg/qiyi/android/video/animation/aux;->JS(I)V

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/animation/QiYiMainPagerView;->invalidate()V

    :cond_1
    return-void
.end method

.method public a(Lorg/qiyi/android/video/animation/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/animation/QiYiMainPagerView;->huu:Lorg/qiyi/android/video/animation/aux;

    return-void
.end method

.method protected canScroll(Landroid/view/View;ZIII)Z
    .locals 10

    const/4 v2, 0x1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v6, p1

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v9

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_0
    if-ltz v7, :cond_1

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt v0, v3, :cond_0

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge v0, v3, :cond_0

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt v0, v3, :cond_0

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge v0, v3, :cond_0

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v4, v0, v3

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v5, v0, v3

    move-object v0, p0

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/android/video/animation/QiYiMainPagerView;->canScroll(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    return v2

    :cond_0
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public computeScroll()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/animation/QiYiMainPagerView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/animation/QiYiMainPagerView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/android/video/animation/QiYiMainPagerView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/animation/QiYiMainPagerView;->scrollTo(II)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/animation/QiYiMainPagerView;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public cqb()V
    .locals 3

    invoke-virtual {p0}, Lorg/qiyi/android/video/animation/QiYiMainPagerView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lorg/qiyi/android/video/animation/QiYiMainPagerView;->getScrollX()I

    move-result v1

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v1, v2

    div-int v0, v1, v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/animation/QiYiMainPagerView;->Kc(I)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    const/4 v11, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/animation/QiYiMainPagerView;->aS(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/android/video/animation/QiYiMainPagerView;->hux:Z

    if-nez v0, :cond_2

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    :cond_1
    :goto_0
    return v6

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v11, :cond_3

    iget v1, p0, Lorg/qiyi/android/video/animation/QiYiMainPagerView;->eKH:I

    if-eqz v1, :cond_3

    const-string/jumbo v0, "QiYiMainPagerView"

    const-string/jumbo v1, "onInterceptTouchEvent returns : true"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    packed-switch v0, :pswitch_data_0

    :cond_4
    :goto_1
    const-string/jumbo v1, "QiYiMainPagerView"

    new-array v3, v11, [Ljava/lang/Object;

    const-string/jumbo v0, "onInterceptTouchEvent returns : "

    aput-object v0, v3, v2

    iget v0, p0, Lorg/qiyi/android/video/animation/QiYiMainPagerView;->eKH:I

    if-eqz v0, :cond_7

    move v0, v6

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lorg/qiyi/android/video/animation/QiYiMainPagerView;->eKH:I

    if-nez v0, :cond_1

    move v6, v2

    goto :goto_0

    :pswitch_0
    iget v0, p0, Lorg/qiyi/android/video/animation/QiYiMainPagerView;->mLastMotionX:F

    sub-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v9, v0

    iget v0, p0, Lorg/qiyi/android/video/animation/QiYiMainPagerView;->mLastMotionY:F

    sub-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v10, v0

    iget v0, p0, Lorg/qiyi/android/video/animation/QiYiMainPagerView;->mLastMotionX:F

    sub-float v0, v7, v0

    float-to-int v3, v0

    float-to-int v4, v7

    float-to-int v5, v8

    move-object v0, p0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/android/video/animation/QiYiMainPagerView;->canScroll(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_5

    iput v7, p0, Lorg/qiyi/android/video/animation/QiYiMainPagerView;->mLastMotionX:F

    iput v8, p0, Lorg/qiyi/android/video/animation/QiYiMainPagerView;->mLastMotionY:F

    const-string/jumbo v0, "QiYiMainPagerView"

    const-string/jumbo v1, "onInterceptTouchEvent returns : false"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move v6, v2

    goto :goto_0

    :cond_5
    iget v0, p0, Lorg/qiyi/android/video/animation/QiYiMainPagerView;->mTouchSlop:I

    if-le v9, v0, :cond_4

    if-le v9, v10, :cond_4

    iput v6, p0, Lorg/qiyi/android/video/animation/QiYiMainPagerView;->eKH:I

    goto :goto_1

    :pswitch_1
    iput v7, p0, Lorg/qiyi/android/video/animation/QiYiMainPagerView;->mLastMotionX:F

    iput v8, p0, Lorg/qiyi/android/video/animation/QiYiMainPagerView;->mLastMotionY:F

    iget-object v0, p0, Lorg/qiyi/android/video/animation/QiYiMainPagerView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    :goto_3
    iput v0, p0, Lorg/qiyi/android/video/animation/QiYiMainPagerView;->eKH:I

    goto :goto_1

    :cond_6
    move v0, v6

    goto :goto_3

    :pswitch_2
    iput v2, p0, Lorg/qiyi/android/video/animation/QiYiMainPagerView;->eKH:I

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    const/4 v2, 0x0

    invoke-virtual {p0}, Lorg/qiyi/android/video/animation/QiYiMainPagerView;->getChildCount()I

    move-result v3

    move v1, v2

    move v0, v2

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/animation/QiYiMainPagerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int v6, v0, v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v4, v0, v2, v6, v7}, Landroid/view/View;->layout(IIII)V

    add-int/2addr v0, v5

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v3, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "ScrollLayout only canmCurScreen run at EXACTLY mode!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v3, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "ScrollLayout only can run at EXACTLY mode!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/android/video/animation/QiYiMainPagerView;->getChildCount()I

    move-result v3

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_3

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/animation/QiYiMainPagerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_2

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/animation/QiYiMainPagerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Lorg/qiyi/android/video/animation/QiYiMainPagerView;->hus:I

    mul-int/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/animation/QiYiMainPagerView;->scrollTo(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/android/video/animation/QiYiMainPagerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/video/animation/QiYiMainPagerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v1, p0, Lorg/qiyi/android/video/animation/QiYiMainPagerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v0, p0, Lorg/qiyi/android/video/animation/QiYiMainPagerView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/animation/QiYiMainPagerView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_1
    iput v2, p0, Lorg/qiyi/android/video/animation/QiYiMainPagerView;->mLastMotionX:F

    iput v3, p0, Lorg/qiyi/android/video/animation/QiYiMainPagerView;->mLastMotionY:F

    goto :goto_0

    :pswitch_1
    iget v1, p0, Lorg/qiyi/android/video/animation/QiYiMainPagerView;->mLastMotionX:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    iget v4, p0, Lorg/qiyi/android/video/animation/QiYiMainPagerView;->mLastMotionY:F

    sub-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    iget v4, p0, Lorg/qiyi/android/video/animation/QiYiMainPagerView;->mLastMotionX:F

    sub-float v4, v2, v4

    iput v2, p0, Lorg/qiyi/android/video/animation/QiYiMainPagerView;->mLastMotionX:F

    iput v3, p0, Lorg/qiyi/android/video/animation/QiYiMainPagerView;->mLastMotionY:F

    invoke-virtual {p0}, Lorg/qiyi/android/video/animation/QiYiMainPagerView;->getWidth()I

    invoke-virtual {p0}, Lorg/qiyi/android/video/animation/QiYiMainPagerView;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    int-to-float v1, v1

    add-float/2addr v2, v1

    invoke-virtual {p0}, Lorg/qiyi/android/video/animation/QiYiMainPagerView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget v3, p0, Lorg/qiyi/android/video/animation/QiYiMainPagerView;->hus:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0}, Lorg/qiyi/android/video/animation/QiYiMainPagerView;->getWidth()I

    move-result v3

    mul-int/2addr v1, v3

    int-to-float v1, v1

    cmpg-float v3, v2, v0

    if-gez v3, :cond_2

    :goto_1
    float-to-int v0, v0

    invoke-virtual {p0}, Lorg/qiyi/android/video/animation/QiYiMainPagerView;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/animation/QiYiMainPagerView;->scrollTo(II)V

    goto :goto_0

    :cond_2
    cmpl-float v0, v2, v1

    if-lez v0, :cond_6

    move v0, v1

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lorg/qiyi/android/video/animation/QiYiMainPagerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-int v0, v0

    const/16 v1, 0x258

    if-le v0, v1, :cond_4

    iget v1, p0, Lorg/qiyi/android/video/animation/QiYiMainPagerView;->hus:I

    if-lez v1, :cond_4

    iget v0, p0, Lorg/qiyi/android/video/animation/QiYiMainPagerView;->hus:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/animation/QiYiMainPagerView;->Kc(I)V

    :goto_2
    iget-object v0, p0, Lorg/qiyi/android/video/animation/QiYiMainPagerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/animation/QiYiMainPagerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/animation/QiYiMainPagerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_3
    iput v4, p0, Lorg/qiyi/android/video/animation/QiYiMainPagerView;->eKH:I

    goto/16 :goto_0

    :cond_4
    const/16 v1, -0x258

    if-ge v0, v1, :cond_5

    iget v0, p0, Lorg/qiyi/android/video/animation/QiYiMainPagerView;->hus:I

    invoke-virtual {p0}, Lorg/qiyi/android/video/animation/QiYiMainPagerView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lorg/qiyi/android/video/animation/QiYiMainPagerView;->hus:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/animation/QiYiMainPagerView;->Kc(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lorg/qiyi/android/video/animation/QiYiMainPagerView;->cqb()V

    goto :goto_2

    :pswitch_3
    iput v4, p0, Lorg/qiyi/android/video/animation/QiYiMainPagerView;->eKH:I

    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
