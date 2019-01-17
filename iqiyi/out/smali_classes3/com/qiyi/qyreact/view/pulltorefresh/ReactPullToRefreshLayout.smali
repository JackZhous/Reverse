.class public Lcom/qiyi/qyreact/view/pulltorefresh/ReactPullToRefreshLayout;
.super Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;


# instance fields
.field private mIntercepted:Z

.field private mPrevTouchX:F

.field private mTouchSlop:I

.field private final measureAndLayout:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/qiyi/qyreact/view/pulltorefresh/ReactPullToRefreshLayout$1;

    invoke-direct {v0, p0}, Lcom/qiyi/qyreact/view/pulltorefresh/ReactPullToRefreshLayout$1;-><init>(Lcom/qiyi/qyreact/view/pulltorefresh/ReactPullToRefreshLayout;)V

    iput-object v0, p0, Lcom/qiyi/qyreact/view/pulltorefresh/ReactPullToRefreshLayout;->measureAndLayout:Ljava/lang/Runnable;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/qiyi/qyreact/view/pulltorefresh/ReactPullToRefreshLayout;->mTouchSlop:I

    return-void
.end method

.method private shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    move v0, v1

    :goto_1
    return v0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/qiyi/qyreact/view/pulltorefresh/ReactPullToRefreshLayout;->mPrevTouchX:F

    iput-boolean v0, p0, Lcom/qiyi/qyreact/view/pulltorefresh/ReactPullToRefreshLayout;->mIntercepted:Z

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/qiyi/qyreact/view/pulltorefresh/ReactPullToRefreshLayout;->mPrevTouchX:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-boolean v3, p0, Lcom/qiyi/qyreact/view/pulltorefresh/ReactPullToRefreshLayout;->mIntercepted:Z

    if-nez v3, :cond_1

    iget v3, p0, Lcom/qiyi/qyreact/view/pulltorefresh/ReactPullToRefreshLayout;->mTouchSlop:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    :cond_1
    iput-boolean v1, p0, Lcom/qiyi/qyreact/view/pulltorefresh/ReactPullToRefreshLayout;->mIntercepted:Z

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/qiyi/qyreact/view/pulltorefresh/ReactPullToRefreshLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "can only contains 2 children"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_3

    instance-of v0, p1, Landroid/widget/ScrollView;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/qiyi/qyreact/view/pulltorefresh/IPullToRefresh;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Header View must implement IPullToRefresh"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v0, p1, Landroid/widget/ScrollView;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {p0, v0}, Lcom/qiyi/qyreact/view/pulltorefresh/ReactPullToRefreshLayout;->setScrollableView(Landroid/widget/ScrollView;)V

    :cond_2
    instance-of v0, p1, Lcom/qiyi/qyreact/view/pulltorefresh/IPullToRefresh;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/qiyi/qyreact/view/pulltorefresh/IPullToRefresh;

    invoke-virtual {p0, v0}, Lcom/qiyi/qyreact/view/pulltorefresh/ReactPullToRefreshLayout;->setHeaderView(Lcom/qiyi/qyreact/view/pulltorefresh/IPullToRefresh;)V

    :cond_3
    const/4 v0, 0x1

    if-ne p2, v0, :cond_5

    instance-of v0, p1, Landroid/widget/ScrollView;

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "ScrollableView is not a ScrollView so can\'t addView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    check-cast p1, Landroid/widget/ScrollView;

    invoke-virtual {p0, p1}, Lcom/qiyi/qyreact/view/pulltorefresh/ReactPullToRefreshLayout;->setScrollableView(Landroid/widget/ScrollView;)V

    :cond_5
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/qiyi/qyreact/view/pulltorefresh/ReactPullToRefreshLayout;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/events/NativeGestureUtil;->notifyNativeGestureStarted(Landroid/view/View;Landroid/view/MotionEvent;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/qiyi/qyreact/view/pulltorefresh/ReactPullToRefreshLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/qyreact/view/pulltorefresh/ReactPullToRefreshLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    invoke-super {p0}, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->requestLayout()V

    iget-object v0, p0, Lcom/qiyi/qyreact/view/pulltorefresh/ReactPullToRefreshLayout;->measureAndLayout:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/qiyi/qyreact/view/pulltorefresh/ReactPullToRefreshLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stopRefresh()V
    .locals 0

    invoke-super {p0}, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->stopRefresh()V

    return-void
.end method
