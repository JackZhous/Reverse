.class public Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;
.super Landroid/view/ViewGroup;


# static fields
.field private static final SCROLL_DURATION:I = 0x12c


# instance fields
.field private mCurrentStatus:Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$PullState;

.field private mHeaderHeight:I

.field private mHeaderView:Lcom/qiyi/qyreact/view/pulltorefresh/IPullToRefresh;

.field private mOnRefreshListener:Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$OnRefreshListener;

.field private mScrollableView:Landroid/widget/ScrollView;

.field private mScroller:Landroid/widget/Scroller;

.field private mStartY:I

.field private mTouchSlop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$PullState;->PULL_TO_REFRESH:Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$PullState;

    iput-object v0, p0, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->mCurrentStatus:Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$PullState;

    const/4 v0, 0x0

    iput v0, p0, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->mHeaderHeight:I

    invoke-direct {p0, p1}, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$PullState;->PULL_TO_REFRESH:Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$PullState;

    iput-object v0, p0, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->mCurrentStatus:Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$PullState;

    const/4 v0, 0x0

    iput v0, p0, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->mHeaderHeight:I

    invoke-direct {p0, p1}, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$PullState;->PULL_TO_REFRESH:Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$PullState;

    iput-object v0, p0, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->mCurrentStatus:Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$PullState;

    const/4 v0, 0x0

    iput v0, p0, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->mHeaderHeight:I

    invoke-direct {p0, p1}, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;)I
    .locals 1

    iget v0, p0, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->mHeaderHeight:I

    return v0
.end method

.method static synthetic access$100(Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->smoothScrollTo(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;)Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$OnRefreshListener;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->mOnRefreshListener:Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$OnRefreshListener;

    return-object v0
.end method

.method static synthetic access$300(Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$PullState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->onStatusChanged(Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$PullState;)V

    return-void
.end method

.method static synthetic access$400(Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->resetStatus()V

    return-void
.end method

.method private getBottomViewHeight()I
    .locals 1

    iget-object v0, p0, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->mHeaderView:Lcom/qiyi/qyreact/view/pulltorefresh/IPullToRefresh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->mHeaderView:Lcom/qiyi/qyreact/view/pulltorefresh/IPullToRefresh;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->mHeaderView:Lcom/qiyi/qyreact/view/pulltorefresh/IPullToRefresh;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->mTouchSlop:I

    new-instance v0, Landroid/widget/Scroller;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->mScroller:Landroid/widget/Scroller;

    return-void
.end method

.method private isAtTopPosition()Z
    .locals 1

    iget-object v0, p0, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->mScrollableView:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->mScrollableView:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private onStatusChanged(Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$PullState;)V
    .locals 2

    iput-object p1, p0, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->mCurrentStatus:Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$PullState;

    iget-object v0, p0, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->mHeaderView:Lcom/qiyi/qyreact/view/pulltorefresh/IPullToRefresh;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$3;->$SwitchMap$com$qiyi$qyreact$view$pulltorefresh$PullToRefreshLayout$PullState:[I

    invoke-virtual {p1}, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$PullState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->mHeaderView:Lcom/qiyi/qyreact/view/pulltorefresh/IPullToRefresh;

    invoke-interface {v0}, Lcom/qiyi/qyreact/view/pulltorefresh/IPullToRefresh;->pullToRefresh()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->mHeaderView:Lcom/qiyi/qyreact/view/pulltorefresh/IPullToRefresh;

    invoke-interface {v0}, Lcom/qiyi/qyreact/view/pulltorefresh/IPullToRefresh;->releaseToRefresh()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->mHeaderView:Lcom/qiyi/qyreact/view/pulltorefresh/IPullToRefresh;

    invoke-interface {v0}, Lcom/qiyi/qyreact/view/pulltorefresh/IPullToRefresh;->refreshing()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->mHeaderView:Lcom/qiyi/qyreact/view/pulltorefresh/IPullToRefresh;

    invoke-interface {v0}, Lcom/qiyi/qyreact/view/pulltorefresh/IPullToRefresh;->finishRefresh()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private pullDownWhileMoving(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->getScrollY()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->getScrollY()I

    move-result v0

    add-int/2addr v0, p1

    if-gtz v0, :cond_0

    invoke-virtual {p0, v1, p1}, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->scrollBy(II)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v1, v1}, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->scrollTo(II)V

    goto :goto_0
.end method

.method private resetStatus()V
    .locals 1

    invoke-virtual {p0}, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->getScrollY()I

    move-result v0

    neg-int v0, v0

    invoke-direct {p0, v0}, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->smoothScrollTo(I)V

    return-void
.end method

.method private smoothScrollTo(I)V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->getScrollY()I

    move-result v2

    const/16 v5, 0x12c

    move v3, v1

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->postInvalidate()V

    invoke-virtual {p0}, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->requestLayout()V

    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->computeScroll()V

    iget-object v0, p0, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->scrollTo(II)V

    invoke-virtual {p0}, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0}, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->isAtTopPosition()Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    invoke-virtual {p0}, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->getChildCount()I

    move-result v0

    if-le v0, v3, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "can only contains 2 children"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->getChildCount()I

    move-result v0

    if-ge v0, v2, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "there are no children in PullToRefreshLayout"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->getChildCount()I

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-virtual {p0, v1}, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ScrollView;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "ScrollableView is not a ScrollView so can\'t addView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0, v1}, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->mScrollableView:Landroid/widget/ScrollView;

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->getChildCount()I

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {p0, v1}, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/qiyi/qyreact/view/pulltorefresh/IPullToRefresh;

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Header View must implement IPullToRefresh"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {p0, v2}, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ScrollView;

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "ScrollableView is not a ScrollView so can\'t addView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {p0, v1}, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qiyi/qyreact/view/pulltorefresh/header/ReactRefreshHeader;

    iput-object v0, p0, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->mHeaderView:Lcom/qiyi/qyreact/view/pulltorefresh/IPullToRefresh;

    invoke-virtual {p0, v2}, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->mScrollableView:Landroid/widget/ScrollView;

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->getScrollY()I

    move-result v1

    if-gez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_1
    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->mStartY:I

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->mStartY:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->mHeaderView:Lcom/qiyi/qyreact/view/pulltorefresh/IPullToRefresh;

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->isAtTopPosition()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->mTouchSlop:I

    if-le v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    invoke-direct {p0}, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->getBottomViewHeight()I

    move-result v0

    iput v0, p0, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->mHeaderHeight:I

    iget-object v0, p0, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->mHeaderView:Lcom/qiyi/qyreact/view/pulltorefresh/IPullToRefresh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->mHeaderView:Lcom/qiyi/qyreact/view/pulltorefresh/IPullToRefresh;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->mHeaderView:Lcom/qiyi/qyreact/view/pulltorefresh/IPullToRefresh;

    check-cast v0, Landroid/view/ViewGroup;

    iget v1, p0, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->mHeaderHeight:I

    neg-int v1, v1

    invoke-virtual {v0, p2, v1, p4, p3}, Landroid/view/ViewGroup;->layout(IIII)V

    :cond_0
    iget-object v0, p0, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->mScrollableView:Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->mScrollableView:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p4, p5}, Landroid/widget/ScrollView;->layout(IIII)V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return v4

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->mStartY:I

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->mStartY:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    invoke-direct {p0}, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->isAtTopPosition()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->getScrollY()I

    move-result v1

    if-gtz v1, :cond_3

    invoke-virtual {p0}, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->getScrollY()I

    move-result v1

    if-gez v1, :cond_4

    invoke-virtual {p0}, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->getScrollY()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->mHeaderHeight:I

    if-le v1, v2, :cond_4

    iget-object v1, p0, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->mCurrentStatus:Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$PullState;

    sget-object v2, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$PullState;->REFRESHING:Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$PullState;

    if-eq v1, v2, :cond_1

    sget-object v1, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$PullState;->RELEASE_TO_REFRESH:Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$PullState;

    invoke-direct {p0, v1}, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->onStatusChanged(Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$PullState;)V

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->mHeaderView:Lcom/qiyi/qyreact/view/pulltorefresh/IPullToRefresh;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->mHeaderView:Lcom/qiyi/qyreact/view/pulltorefresh/IPullToRefresh;

    invoke-virtual {p0}, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->getScrollY()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-interface {v1, v2}, Lcom/qiyi/qyreact/view/pulltorefresh/IPullToRefresh;->onPull(F)V

    :cond_2
    neg-int v0, v0

    int-to-double v0, v0

    const-wide v2, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v0, v2

    double-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->pullDownWhileMoving(I)V

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->mStartY:I

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->mCurrentStatus:Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$PullState;

    sget-object v2, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$PullState;->REFRESHING:Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$PullState;

    if-eq v1, v2, :cond_1

    sget-object v1, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$PullState;->PULL_TO_REFRESH:Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$PullState;

    invoke-direct {p0, v1}, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->onStatusChanged(Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$PullState;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->getScrollY()I

    move-result v0

    iget-object v1, p0, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->mCurrentStatus:Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$PullState;

    sget-object v2, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$PullState;->REFRESHING:Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$PullState;

    if-ne v1, v2, :cond_6

    if-gez v0, :cond_6

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->mHeaderHeight:I

    if-le v1, v2, :cond_6

    invoke-virtual {p0}, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->getScrollY()I

    move-result v1

    neg-int v1, v1

    iget v2, p0, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->mHeaderHeight:I

    sub-int/2addr v1, v2

    invoke-direct {p0, v1}, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->smoothScrollTo(I)V

    :cond_5
    :goto_2
    if-gez v0, :cond_7

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->mHeaderHeight:I

    if-ge v1, v2, :cond_7

    invoke-direct {p0}, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->resetStatus()V

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->mCurrentStatus:Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$PullState;

    sget-object v2, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$PullState;->REFRESHING:Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$PullState;

    if-ne v1, v2, :cond_5

    if-gez v0, :cond_5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->mHeaderHeight:I

    if-ge v1, v2, :cond_5

    invoke-direct {p0}, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->resetStatus()V

    goto :goto_2

    :cond_7
    if-gez v0, :cond_0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->mHeaderHeight:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->mCurrentStatus:Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$PullState;

    sget-object v1, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$PullState;->REFRESHING:Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$PullState;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->getScrollY()I

    move-result v0

    neg-int v0, v0

    iget v1, p0, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->mHeaderHeight:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->smoothScrollTo(I)V

    iget-object v0, p0, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->mOnRefreshListener:Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$OnRefreshListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->mOnRefreshListener:Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$OnRefreshListener;

    invoke-interface {v0}, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$OnRefreshListener;->onRefresh()V

    sget-object v0, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$PullState;->REFRESHING:Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$PullState;

    invoke-direct {p0, v0}, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->onStatusChanged(Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$PullState;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setHeaderView(Lcom/qiyi/qyreact/view/pulltorefresh/IPullToRefresh;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->mHeaderView:Lcom/qiyi/qyreact/view/pulltorefresh/IPullToRefresh;

    return-void
.end method

.method public setOnRefreshListener(Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$OnRefreshListener;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->mOnRefreshListener:Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$OnRefreshListener;

    return-void
.end method

.method public setScrollableView(Landroid/widget/ScrollView;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->mScrollableView:Landroid/widget/ScrollView;

    return-void
.end method

.method public startRefresh()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->isAtTopPosition()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->mScrollableView:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->mScrollableView:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    :cond_0
    iget-object v0, p0, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->mCurrentStatus:Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$PullState;

    sget-object v1, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$PullState;->REFRESHING:Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$PullState;

    if-eq v0, v1, :cond_1

    new-instance v0, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$1;

    invoke-direct {v0, p0}, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$1;-><init>(Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;)V

    invoke-virtual {p0, v0}, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public stopRefresh()V
    .locals 4

    sget-object v0, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$PullState;->REFRESH_FINISH:Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$PullState;

    invoke-direct {p0, v0}, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->onStatusChanged(Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$PullState;)V

    new-instance v0, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$2;

    invoke-direct {v0, p0}, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$2;-><init>(Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
