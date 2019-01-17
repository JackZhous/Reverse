.class public Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;
.super Landroid/view/ViewGroup;


# static fields
.field private static final LAYOUT_ATTRS:[I

.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private bzV:Landroid/view/View;

.field private final dVA:Landroid/view/animation/Animation$AnimationListener;

.field private final dVB:Ljava/lang/Runnable;

.field private final dVC:Ljava/lang/Runnable;

.field private dVm:Lcom/iqiyi/qyplayercardview/view/bo;

.field private dVn:Lcom/iqiyi/qyplayercardview/view/ai;

.field private dVo:F

.field private dVp:F

.field private dVq:F

.field private dVr:I

.field private dVs:Z

.field private final dVt:Landroid/view/animation/AccelerateInterpolator;

.field private dVu:Z

.field private dVv:Z

.field private dVw:Z

.field private dVx:I

.field private dVy:Z

.field private final dVz:Landroid/view/animation/Animation$AnimationListener;

.field private mActivePointerId:I

.field private final mAnimateToStartPosition:Landroid/view/animation/Animation;

.field private mCurrentTargetOffsetTop:I

.field private final mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

.field private mFrom:I

.field private mInitialMotionY:F

.field private mIsBeingDragged:Z

.field private mLastMotionY:F

.field private mMediumAnimationDuration:I

.field private mOriginalOffsetTop:I

.field private mRefreshing:Z

.field private mReturningToStart:Z

.field private mTarget:Landroid/view/View;

.field private mTouchSlop:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->LOG_TAG:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101000e

    aput v2, v0, v1

    sput-object v0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->LAYOUT_ATTRS:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v2, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->mRefreshing:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->dVo:F

    iput v1, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->dVp:F

    iput v1, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->dVq:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->mActivePointerId:I

    iput-boolean v2, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->dVu:Z

    iput-boolean v3, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->dVy:Z

    new-instance v0, Lcom/iqiyi/qyplayercardview/view/bi;

    invoke-direct {v0, p0}, Lcom/iqiyi/qyplayercardview/view/bi;-><init>(Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->mAnimateToStartPosition:Landroid/view/animation/Animation;

    new-instance v0, Lcom/iqiyi/qyplayercardview/view/bj;

    invoke-direct {v0, p0}, Lcom/iqiyi/qyplayercardview/view/bj;-><init>(Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->dVz:Landroid/view/animation/Animation$AnimationListener;

    new-instance v0, Lcom/iqiyi/qyplayercardview/view/bk;

    invoke-direct {v0, p0}, Lcom/iqiyi/qyplayercardview/view/bk;-><init>(Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->dVA:Landroid/view/animation/Animation$AnimationListener;

    new-instance v0, Lcom/iqiyi/qyplayercardview/view/bl;

    invoke-direct {v0, p0}, Lcom/iqiyi/qyplayercardview/view/bl;-><init>(Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->dVB:Ljava/lang/Runnable;

    new-instance v0, Lcom/iqiyi/qyplayercardview/view/bm;

    invoke-direct {v0, p0}, Lcom/iqiyi/qyplayercardview/view/bm;-><init>(Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->dVC:Ljava/lang/Runnable;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->mTouchSlop:I

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->mMediumAnimationDuration:I

    invoke-virtual {p0, v2}, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->dVr:I

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->dVt:Landroid/view/animation/AccelerateInterpolator;

    sget-object v0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->LAYOUT_ATTRS:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->setEnabled(Z)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;F)F
    .locals 0

    iput p1, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->dVq:F

    return p1
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->mFrom:I

    return v0
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    return p1
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->animateOffsetToStartPosition(ILandroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->mReturningToStart:Z

    return p1
.end method

.method private animateOffsetToStartPosition(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    iput p1, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->mFrom:I

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->mAnimateToStartPosition:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->mAnimateToStartPosition:Landroid/view/animation/Animation;

    iget v1, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->mMediumAnimationDuration:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->mAnimateToStartPosition:Landroid/view/animation/Animation;

    invoke-virtual {v0, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->mAnimateToStartPosition:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->mAnimateToStartPosition:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->mOriginalOffsetTop:I

    return v0
.end method

.method static synthetic b(Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    return-void
.end method

.method static synthetic c(Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->mRefreshing:Z

    return v0
.end method

.method static synthetic e(Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->dVx:I

    return v0
.end method

.method private ensureTarget()V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->getChildCount()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->gK(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "SwipeRefreshLayout can host max two direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0, v2}, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->mOriginalOffsetTop:I

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->bzV:Landroid/view/View;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->bzV:Landroid/view/View;

    :cond_3
    iget v0, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->dVo:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_4

    iget v0, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->dVx:I

    int-to-float v0, v0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->dVo:F

    :cond_4
    return-void
.end method

.method static synthetic f(Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->bzV:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    return v0
.end method

.method private gK(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03056a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->bzV:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->bzV:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->addView(Landroid/view/View;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->dVu:Z

    return-void
.end method

.method static synthetic h(Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;)Landroid/view/animation/Animation$AnimationListener;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->dVz:Landroid/view/animation/Animation$AnimationListener;

    return-object v0
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    iget v2, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->mActivePointerId:I

    if-ne v1, v2, :cond_0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->mLastMotionY:F

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->mActivePointerId:I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private sX(I)V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-gez p1, :cond_0

    move p1, v0

    :cond_0
    iget-boolean v2, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->dVu:Z

    if-eqz v2, :cond_1

    :cond_1
    int-to-float v2, v1

    iget v3, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->dVo:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    iget-boolean v2, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->dVw:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->mRefreshing:Z

    if-nez v2, :cond_3

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->dVv:Z

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->dVn:Lcom/iqiyi/qyplayercardview/view/ai;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->dVn:Lcom/iqiyi/qyplayercardview/view/ai;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->bzV:Landroid/view/View;

    invoke-interface {v0, v2}, Lcom/iqiyi/qyplayercardview/view/ai;->ba(Landroid/view/View;)V

    :cond_2
    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->dVu:Z

    if-eqz v0, :cond_3

    :cond_3
    iput-boolean v4, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->dVw:Z

    :goto_0
    sub-int v0, p1, v1

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    return-void

    :cond_4
    iget-boolean v2, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->dVv:Z

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->mRefreshing:Z

    if-nez v2, :cond_6

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->dVw:Z

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->dVn:Lcom/iqiyi/qyplayercardview/view/ai;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->dVn:Lcom/iqiyi/qyplayercardview/view/ai;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->bzV:Landroid/view/View;

    invoke-interface {v0, v2}, Lcom/iqiyi/qyplayercardview/view/ai;->aZ(Landroid/view/View;)V

    :cond_5
    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->dVu:Z

    if-eqz v0, :cond_6

    :cond_6
    iput-boolean v4, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->dVv:Z

    goto :goto_0
.end method

.method private setTargetOffsetTopAndBottom(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->bzV:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    return-void
.end method

.method private startRefresh()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->dVC:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->mRefreshing:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->dVm:Lcom/iqiyi/qyplayercardview/view/bo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->dVm:Lcom/iqiyi/qyplayercardview/view/bo;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/view/bo;->onRefresh()V

    :cond_0
    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->mRefreshing:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->dVn:Lcom/iqiyi/qyplayercardview/view/ai;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->dVn:Lcom/iqiyi/qyplayercardview/view/ai;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->bzV:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/iqiyi/qyplayercardview/view/ai;->bb(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->dVB:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/qyplayercardview/view/ai;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->dVn:Lcom/iqiyi/qyplayercardview/view/ai;

    return-void
.end method

.method public canChildScrollUp()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-ge v0, v3, :cond_4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v3

    if-gtz v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getPaddingTop()I

    move-result v0

    if-ge v3, v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-lez v0, :cond_3

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v0

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->dVy:Z

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->dVC:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->dVB:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->dVB:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->dVC:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->ensureTarget()V

    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v1

    iget-boolean v2, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->mReturningToStart:Z

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->mReturningToStart:Z

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->mReturningToStart:Z

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->canChildScrollUp()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    packed-switch v1, :pswitch_data_0

    :cond_3
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->mIsBeingDragged:Z

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->mInitialMotionY:F

    iput v1, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->mLastMotionY:F

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->mActivePointerId:I

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->mIsBeingDragged:Z

    iput v3, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->dVq:F

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->dVv:Z

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->dVw:Z

    goto :goto_1

    :pswitch_2
    iget v1, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->mActivePointerId:I

    if-ne v1, v4, :cond_4

    sget-object v1, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->LOG_TAG:Ljava/lang/String;

    const-string/jumbo v2, "Got ACTION_MOVE event but don\'t have an active pointer id."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    iget v1, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->mActivePointerId:I

    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v1

    if-gez v1, :cond_5

    sget-object v1, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->LOG_TAG:Ljava/lang/String;

    const-string/jumbo v2, "Got ACTION_MOVE event but have an invalid active pointer id."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v0

    iget v1, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->mInitialMotionY:F

    sub-float v1, v0, v1

    iget v2, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->mTouchSlop:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    iput v0, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->mLastMotionY:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->mIsBeingDragged:Z

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto :goto_1

    :pswitch_4
    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->mIsBeingDragged:Z

    iput v3, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->dVq:F

    iput v4, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->mActivePointerId:I

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->getChildCount()I

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v3

    iget v4, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v0, v5

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->getPaddingRight()I

    move-result v5

    sub-int/2addr v0, v5

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->getPaddingTop()I

    move-result v5

    sub-int/2addr v1, v5

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v1, v5

    add-int v5, v3, v0

    add-int/2addr v1, v4

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/view/View;->layout(IIII)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->bzV:Landroid/view/View;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->bzV:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v2, v4, v2

    add-int/2addr v0, v3

    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 5

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v2, 0x1

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->getChildCount()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->gK(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "SwipeRefreshLayout can host max two direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->getChildCount()I

    move-result v0

    if-le v0, v2, :cond_3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->bzV:Landroid/view/View;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->bzV:Landroid/view/View;

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->bzV:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->measureChild(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->bzV:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->dVx:I

    invoke-virtual {p0, v2}, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    :cond_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v2

    iget-boolean v3, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->mReturningToStart:Z

    if-eqz v3, :cond_0

    if-nez v2, :cond_0

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->mReturningToStart:Z

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->mReturningToStart:Z

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->canChildScrollUp()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    packed-switch v2, :pswitch_data_0

    :cond_3
    :goto_1
    :pswitch_0
    move v0, v1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->mInitialMotionY:F

    iput v2, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->mLastMotionY:F

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v2

    iput v2, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->mActivePointerId:I

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->mIsBeingDragged:Z

    iput v4, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->dVq:F

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->dVv:Z

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->dVw:Z

    goto :goto_1

    :pswitch_2
    iget v2, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->mActivePointerId:I

    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v2

    if-gez v2, :cond_4

    sget-object v1, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->LOG_TAG:Ljava/lang/String;

    const-string/jumbo v2, "Got ACTION_MOVE event but have an invalid active pointer id."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v2

    iget v3, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->mInitialMotionY:F

    sub-float v3, v2, v3

    iget-boolean v4, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->mIsBeingDragged:Z

    if-nez v4, :cond_5

    iget v4, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->mTouchSlop:I

    int-to-float v4, v4

    cmpl-float v4, v3, v4

    if-lez v4, :cond_5

    iput-boolean v1, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->mIsBeingDragged:Z

    :cond_5
    iget-boolean v4, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->mIsBeingDragged:Z

    if-eqz v4, :cond_3

    div-float v4, v3, v6

    iget v5, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->dVo:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_7

    iput-boolean v1, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->dVs:Z

    :goto_2
    div-float v0, v3, v6

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->sX(I)V

    iget v0, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->mLastMotionY:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->getPaddingTop()I

    move-result v3

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->dVC:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_6
    iput v2, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->mLastMotionY:F

    goto :goto_1

    :cond_7
    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->dVs:Z

    goto :goto_2

    :pswitch_3
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v2

    iput v2, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->mLastMotionY:F

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->mActivePointerId:I

    goto :goto_1

    :pswitch_4
    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    :pswitch_5
    iget-boolean v1, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->dVs:Z

    if-eqz v1, :cond_8

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->startRefresh()V

    :goto_3
    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->mIsBeingDragged:Z

    iput v4, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->dVq:F

    const/4 v1, -0x1

    iput v1, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->mActivePointerId:I

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->dVC:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->dVC:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public setRefreshing(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->mRefreshing:Z

    if-eq v0, p1, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->ensureTarget()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->dVq:F

    iput-boolean p1, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->mRefreshing:Z

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->mRefreshing:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->dVx:I

    neg-int v0, v0

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    goto :goto_0
.end method
