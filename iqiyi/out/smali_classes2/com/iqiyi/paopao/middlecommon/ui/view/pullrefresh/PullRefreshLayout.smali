.class public Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;
.super Landroid/view/ViewGroup;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com1;


# instance fields
.field private cDA:I

.field private cDB:I

.field private cDC:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/m;

.field private cDD:I

.field private cDG:Z

.field private cDH:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com2;

.field private cDI:[I

.field private cDJ:Landroid/view/animation/Animation$AnimationListener;

.field private cDT:Z

.field private cDx:Landroid/view/View;

.field private cDy:Landroid/widget/ImageView;

.field private cDz:Landroid/view/animation/Interpolator;

.field private mActivePointerId:I

.field private final mAnimateToCorrectPosition:Landroid/view/animation/Animation;

.field private final mAnimateToStartPosition:Landroid/view/animation/Animation;

.field private mFrom:I

.field private mInitialMotionY:F

.field private mIsBeingDragged:Z

.field private mMediumAnimationDuration:I

.field private mNotify:Z

.field private mRefreshListener:Landroid/view/animation/Animation$AnimationListener;

.field private mRefreshing:Z

.field private mTarget:Landroid/view/View;

.field private mTouchSlop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->cDG:Z

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/a;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/a;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->mAnimateToStartPosition:Landroid/view/animation/Animation;

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/b;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/b;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->mAnimateToCorrectPosition:Landroid/view/animation/Animation;

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/c;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/c;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->cDJ:Landroid/view/animation/Animation$AnimationListener;

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/d;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/d;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->mRefreshListener:Landroid/view/animation/Animation$AnimationListener;

    sget-object v0, Lcom/qiyi/video/R$styleable;->pp_style_pull_refresh:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/qiyi/video/R$styleable;->pp_style_pull_refresh_type:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    sget v2, Lcom/qiyi/video/R$styleable;->pp_style_pull_refresh_colors:I

    const v3, 0x7f0e0016

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v0, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->cDz:Landroid/view/animation/Interpolator;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->mTouchSlop:I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x10e0001

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->mMediumAnimationDuration:I

    const/16 v0, 0x40

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->dp2px(I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->cDB:I

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->cDA:I

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->cDy:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->cDI:[I

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->pb(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->cDy:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->cDy:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->setWillNotDraw(Z)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->mFrom:I

    return v0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;I)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->dp2px(I)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->moveToStart(F)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->x(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private apN()V
    .locals 4

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->cDD:I

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->mFrom:I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->mAnimateToStartPosition:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->mAnimateToStartPosition:Landroid/view/animation/Animation;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->mMediumAnimationDuration:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->mAnimateToStartPosition:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->cDz:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->mAnimateToStartPosition:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->cDJ:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->cDy:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->cDy:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->mAnimateToStartPosition:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private apO()V
    .locals 4

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->cDD:I

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->mFrom:I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->mAnimateToCorrectPosition:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->mAnimateToCorrectPosition:Landroid/view/animation/Animation;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->mMediumAnimationDuration:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->mAnimateToCorrectPosition:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->cDz:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->mAnimateToCorrectPosition:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->mRefreshListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->cDy:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->cDy:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->mAnimateToCorrectPosition:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private b(Landroid/view/MotionEvent;I)F
    .locals 1

    invoke-static {p1, p2}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    if-gez v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    return v0

    :cond_0
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->cDD:I

    return p1
.end method

.method static synthetic b(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->mTarget:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;)Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/m;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->cDC:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/m;

    return-object v0
.end method

.method private canChildScrollUp()Z
    .locals 5

    const/16 v4, 0xe

    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->mTarget:Landroid/view/View;

    instance-of v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/aux;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->mTarget:Landroid/view/View;

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/aux;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/aux;->canChildScrollUp()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->mTarget:Landroid/view/View;

    instance-of v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->mTarget:Landroid/view/View;

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->aqa()Z

    move-result v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->cDx:Landroid/view/View;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->cDx:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    move v1, v2

    goto :goto_0

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v4, :cond_7

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->cDx:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->cDx:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v3

    if-lez v3, :cond_5

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v3

    if-gtz v3, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getPaddingTop()I

    move-result v0

    if-ge v3, v0, :cond_5

    :cond_4
    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->cDx:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->cDx:Landroid/view/View;

    invoke-static {v0, v3}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v1

    goto :goto_0

    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v4, :cond_b

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->mTarget:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->mTarget:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v3

    if-lez v3, :cond_9

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v3

    if-gtz v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getPaddingTop()I

    move-result v0

    if-lt v3, v0, :cond_0

    :cond_9
    move v1, v2

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->mTarget:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-gtz v0, :cond_0

    move v1, v2

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->mTarget:Landroid/view/View;

    invoke-static {v0, v3}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v1

    goto/16 :goto_0
.end method

.method static synthetic d(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->cDy:Landroid/widget/ImageView;

    return-object v0
.end method

.method private dp2px(I)I
    .locals 3

    const/4 v0, 0x1

    int-to-float v1, p1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method static synthetic e(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->mRefreshing:Z

    return v0
.end method

.method private ensureTarget()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->mTarget:Landroid/view/View;

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->cDy:Landroid/widget/ImageView;

    if-eq v1, v2, :cond_2

    iput-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->mTarget:Landroid/view/View;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic f(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->mNotify:Z

    return v0
.end method

.method static synthetic g(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;)Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com2;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->cDH:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com2;

    return-object v0
.end method

.method static synthetic h(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->apN()V

    return-void
.end method

.method private moveToStart(F)V
    .locals 2

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->mFrom:I

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->mFrom:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->mTarget:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->x(IZ)V

    return-void
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->mActivePointerId:I

    if-ne v1, v2, :cond_0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->mActivePointerId:I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setRefreshing(ZZ)V
    .locals 2

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->mRefreshing:Z

    if-eq v0, p1, :cond_0

    iput-boolean p2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->mNotify:Z

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->ensureTarget()V

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->mRefreshing:Z

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->mRefreshing:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->cDC:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/m;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/m;->aa(F)V

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->apO()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->apN()V

    goto :goto_0
.end method

.method private x(IZ)V
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->cDy:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->mTarget:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->cDC:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/m;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/m;->offsetTopAndBottom(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->mTarget:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->cDD:I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/p;

    if-eqz v0, :cond_0

    const-string/jumbo v2, "shitshit"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onTouchEvent: mCurrentOff"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->cDD:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "   intentHeight:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v0, v1

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/p;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/p;->aqe()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/p;

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->cDD:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    check-cast v1, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/p;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/p;->aqe()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v2, v1

    add-float/2addr v1, v4

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/p;->setScale(F)V

    :cond_0
    if-eqz p2, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->invalidate()V

    :cond_1
    return-void
.end method


# virtual methods
.method public apI()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->cDA:I

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v4, -0x1

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->canChildScrollUp()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->mRefreshing:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->cDT:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->cDG:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_2
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->mIsBeingDragged:Z

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, v0, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->x(IZ)V

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->mActivePointerId:I

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->mIsBeingDragged:Z

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->mActivePointerId:I

    invoke-direct {p0, p1, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->b(Landroid/view/MotionEvent;I)F

    move-result v1

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->mInitialMotionY:F

    goto :goto_1

    :pswitch_2
    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->mActivePointerId:I

    if-eq v1, v4, :cond_0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->mActivePointerId:I

    invoke-direct {p0, p1, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->b(Landroid/view/MotionEvent;I)F

    move-result v1

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->mInitialMotionY:F

    sub-float v0, v1, v0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->mTouchSlop:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->mIsBeingDragged:Z

    if-nez v0, :cond_2

    iput-boolean v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->mIsBeingDragged:Z

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    :pswitch_3
    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->mIsBeingDragged:Z

    iput v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->mActivePointerId:I

    goto :goto_1

    :pswitch_4
    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 11

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->ensureTarget()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->mTarget:Landroid/view/View;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->getPaddingRight()I

    move-result v4

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->getPaddingBottom()I

    move-result v5

    iget-object v6, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->mTarget:Landroid/view/View;

    iget v7, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->cDD:I

    add-int/2addr v7, v3

    add-int v8, v2, v1

    sub-int/2addr v8, v4

    add-int v9, v3, v0

    sub-int/2addr v9, v5

    iget v10, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->cDD:I

    add-int/2addr v9, v10

    invoke-virtual {v6, v2, v7, v8, v9}, Landroid/view/View;->layout(IIII)V

    iget-object v6, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->cDy:Landroid/widget/ImageView;

    add-int/2addr v1, v2

    sub-int/2addr v1, v4

    add-int/2addr v0, v3

    sub-int/2addr v0, v5

    invoke-virtual {v6, v2, v3, v1, v0}, Landroid/widget/ImageView;->layout(IIII)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 4

    const/high16 v3, 0x40000000    # 2.0f

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->ensureTarget()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->mTarget:Landroid/view/View;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->mTarget:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->cDy:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/ImageView;->measure(II)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->cDG:Z

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->mIsBeingDragged:Z

    if-nez v2, :cond_2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :goto_1
    :pswitch_0
    move v0, v1

    goto :goto_0

    :pswitch_1
    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->mActivePointerId:I

    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v2

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->mInitialMotionY:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v4

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->cDB:I

    int-to-float v3, v3

    div-float v3, v2, v3

    cmpg-float v4, v3, v7

    if-ltz v4, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->cDB:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->cDA:I

    int-to-float v5, v5

    mul-float v6, v5, v12

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    div-float/2addr v4, v5

    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/high16 v6, 0x40800000    # 4.0f

    div-float v6, v4, v6

    float-to-double v6, v6

    const/high16 v8, 0x40800000    # 4.0f

    div-float/2addr v4, v8

    float-to-double v8, v4

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    sub-double/2addr v6, v8

    double-to-float v4, v6

    mul-float/2addr v4, v12

    mul-float/2addr v4, v5

    mul-float/2addr v4, v12

    mul-float/2addr v5, v3

    add-float/2addr v4, v5

    float-to-int v4, v4

    iget-object v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->cDy:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->cDy:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->cDB:I

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->cDC:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/m;

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/m;->aa(F)V

    :goto_2
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->cDD:I

    sub-int v0, v4, v0

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->x(IZ)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->cDC:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/m;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/m;->aa(F)V

    goto :goto_2

    :pswitch_2
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->mActivePointerId:I

    goto/16 :goto_1

    :pswitch_3
    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    :pswitch_4
    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->mActivePointerId:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->mActivePointerId:I

    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v2

    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v2

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->mInitialMotionY:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v4

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->mIsBeingDragged:Z

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->cDB:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    invoke-direct {p0, v1, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->setRefreshing(ZZ)V

    :goto_3
    const/4 v1, -0x1

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->mActivePointerId:I

    goto/16 :goto_0

    :cond_5
    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->mRefreshing:Z

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->apN()V

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public pb(I)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->setRefreshing(Z)V

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/security/InvalidParameterException;

    const-string/jumbo v1, "Type does not exist"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;-><init>(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com1;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->cDC:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/m;

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->cDC:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/m;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->cDI:[I

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/m;->setColorSchemeColors([I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->cDy:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->cDC:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/m;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_1
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;-><init>(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com1;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->cDC:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/m;

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/r;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/r;-><init>(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com1;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->cDC:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/m;

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/n;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/n;-><init>(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com1;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->cDC:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/m;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    instance-of v0, p1, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/p;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/e;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/e;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;Landroid/graphics/drawable/Drawable;)V

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->mMediumAnimationDuration:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setRefreshing(Z)V
    .locals 5

    const/4 v4, 0x0

    const-string/jumbo v0, "aaa"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, " refreshing "

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->cDH:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->cDH:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com2;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com2;->anq()V

    :cond_0
    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->mRefreshing:Z

    if-eq v0, p1, :cond_1

    invoke-direct {p0, p1, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->setRefreshing(ZZ)V

    :cond_1
    return-void
.end method
