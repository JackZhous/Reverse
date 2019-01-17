.class public Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;
.super Landroid/view/ViewGroup;


# instance fields
.field private bKf:F

.field private bKg:F

.field private bKh:F

.field private bKj:F

.field private bKk:F

.field private final bKl:J

.field private cOn:Lcom/iqiyi/paopao/middlecommon/components/details/views/HorizontalPullHeadView;

.field private cOo:F

.field private cOp:Lcom/iqiyi/paopao/middlecommon/views/com3;

.field private cOq:Lcom/iqiyi/paopao/middlecommon/views/com4;

.field private cOr:F

.field private mAnimator:Landroid/animation/ValueAnimator;

.field private mTargetView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;->bKl:J

    const v0, 0x3f733333    # 0.95f

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;->cOr:F

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;->bKl:J

    const v0, 0x3f733333    # 0.95f

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;->cOr:F

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;->bKl:J

    const v0, 0x3f733333    # 0.95f

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;->cOr:F

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;->init()V

    return-void
.end method

.method private L(F)F
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;->cOn:Lcom/iqiyi/paopao/middlecommon/components/details/views/HorizontalPullHeadView;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/details/views/HorizontalPullHeadView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;->cOn:Lcom/iqiyi/paopao/middlecommon/components/details/views/HorizontalPullHeadView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/views/HorizontalPullHeadView;->getWidth()I

    move-result v0

    int-to-float p1, v0

    :cond_0
    :goto_0
    return p1

    :cond_1
    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;)Lcom/iqiyi/paopao/middlecommon/components/details/views/HorizontalPullHeadView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;->cOn:Lcom/iqiyi/paopao/middlecommon/components/details/views/HorizontalPullHeadView;

    return-object v0
.end method

.method private atC()Z
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;->getScrollX()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private atD()Z
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;->mTargetView:Landroid/view/View;

    instance-of v0, v0, Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;->mTargetView:Landroid/view/View;

    check-cast v0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;->mTargetView:Landroid/view/View;

    check-cast v0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;->mTargetView:Landroid/view/View;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    move-result v0

    goto :goto_0
.end method

.method private init()V
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;->bKf:F

    return-void
.end method


# virtual methods
.method public Ww()F
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;->cOn:Lcom/iqiyi/paopao/middlecommon/components/details/views/HorizontalPullHeadView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/views/HorizontalPullHeadView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public Wx()F
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/views/com3;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;->cOp:Lcom/iqiyi/paopao/middlecommon/views/com3;

    return-void
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/views/com4;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;->cOq:Lcom/iqiyi/paopao/middlecommon/views/com4;

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;->mTargetView:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/details/views/HorizontalPullHeadView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;->cOn:Lcom/iqiyi/paopao/middlecommon/components/details/views/HorizontalPullHeadView;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x1

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;->cOq:Lcom/iqiyi/paopao/middlecommon/views/com4;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;->cOq:Lcom/iqiyi/paopao/middlecommon/views/com4;

    invoke-interface {v1}, Lcom/iqiyi/paopao/middlecommon/views/com4;->yR()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_2
    :goto_1
    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;->bKg:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;->bKh:F

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;->bKg:F

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;->cOo:F

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;->bKj:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;->bKk:F

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;->bKj:F

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;->bKg:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;->bKk:F

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;->bKh:F

    sub-float/2addr v2, v3

    float-to-double v4, v1

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    cmpg-double v2, v4, v2

    if-ltz v2, :cond_2

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;->bKj:F

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;->cOo:F

    cmpg-float v2, v1, v8

    if-gez v2, :cond_3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;->bKf:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;->atD()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    cmpl-float v2, v1, v8

    if-lez v2, :cond_2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;->bKf:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;->atC()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;->mTargetView:Landroid/view/View;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;->cOn:Lcom/iqiyi/paopao/middlecommon/components/details/views/HorizontalPullHeadView;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;->cOn:Lcom/iqiyi/paopao/middlecommon/components/details/views/HorizontalPullHeadView;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/details/views/HorizontalPullHeadView;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p4

    invoke-virtual {v0, p4, p3, v1, p5}, Lcom/iqiyi/paopao/middlecommon/components/details/views/HorizontalPullHeadView;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2, p1, p2}, Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;->measureChild(Landroid/view/View;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRelease()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;->Wx()F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;->mAnimator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/views/com1;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/middlecommon/views/com1;-><init>(Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/views/com2;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/middlecommon/views/com2;-><init>(Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;->bKj:F

    const v0, 0x3fcccccd    # 1.6f

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;->bKj:F

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;->cOo:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    const v1, 0x3f99999a    # 1.2f

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;->Wx()F

    move-result v2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;->Ww()F

    move-result v3

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;->Wx()F

    move-result v1

    sub-float v0, v1, v0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;->L(F)F

    move-result v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;->Ww()F

    move-result v1

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;->cOr:F

    mul-float/2addr v1, v2

    cmpg-float v1, v1, v0

    if-gez v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;->cOn:Lcom/iqiyi/paopao/middlecommon/components/details/views/HorizontalPullHeadView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/components/details/views/HorizontalPullHeadView;->ep(Z)V

    :goto_1
    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;->setOffset(F)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;->bKj:F

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;->cOo:F

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;->cOn:Lcom/iqiyi/paopao/middlecommon/components/details/views/HorizontalPullHeadView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/components/details/views/HorizontalPullHeadView;->ep(Z)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;->cOp:Lcom/iqiyi/paopao/middlecommon/views/com3;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;->cOn:Lcom/iqiyi/paopao/middlecommon/components/details/views/HorizontalPullHeadView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/views/HorizontalPullHeadView;->Wu()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;->cOp:Lcom/iqiyi/paopao/middlecommon/views/com3;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/views/com3;->yS()V

    :cond_1
    new-instance v2, Lcom/iqiyi/paopao/middlecommon/views/prn;

    invoke-direct {v2, p0}, Lcom/iqiyi/paopao/middlecommon/views/prn;-><init>(Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;->cOn:Lcom/iqiyi/paopao/middlecommon/components/details/views/HorizontalPullHeadView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/views/HorizontalPullHeadView;->Wu()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1f4

    :goto_2
    invoke-virtual {p0, v2, v0, v1}, Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setOffset(F)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;->L(F)F

    move-result v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;->Ww()F

    move-result v1

    div-float v1, v0, v1

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;->cOr:F

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;->cOn:Lcom/iqiyi/paopao/middlecommon/components/details/views/HorizontalPullHeadView;

    invoke-virtual {v2, v1}, Lcom/iqiyi/paopao/middlecommon/components/details/views/HorizontalPullHeadView;->K(F)V

    float-to-int v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;->scrollTo(II)V

    return-void
.end method
