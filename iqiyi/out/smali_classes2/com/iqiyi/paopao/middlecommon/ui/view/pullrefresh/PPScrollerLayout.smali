.class public abstract Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;
.super Landroid/widget/FrameLayout;


# instance fields
.field protected bKb:F

.field private final cDL:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private cDM:I

.field private cDN:F

.field private cDO:F

.field private cDP:Z

.field protected cDQ:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt9;

.field private cDR:Landroid/view/View;

.field private mAnimator:Landroid/animation/ValueAnimator;

.field private mScrollPointerId:I

.field protected final mTouchSlop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt8;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt8;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->cDL:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->cDM:I

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->bKb:F

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->cDN:F

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->cDO:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->mScrollPointerId:I

    iput-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->cDP:Z

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->mTouchSlop:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt8;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt8;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->cDL:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->cDM:I

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->bKb:F

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->cDN:F

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->cDO:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->mScrollPointerId:I

    iput-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->cDP:Z

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->mTouchSlop:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt8;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt8;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->cDL:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->cDM:I

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->bKb:F

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->cDN:F

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->cDO:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->mScrollPointerId:I

    iput-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->cDP:Z

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->mTouchSlop:I

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->ab(F)V

    return-void
.end method

.method private ab(F)V
    .locals 3

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->cDR:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->cDR:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method private apT()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt9;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->cDQ:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt9;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->cDQ:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt9;

    :cond_0
    return-void
.end method

.method protected abstract apQ()V
.end method

.method protected abstract apR()Z
.end method

.method protected abstract apS()Z
.end method

.method public apU()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->cDQ:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->cDQ:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt9;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt9;->ma()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->apW()F

    move-result v0

    invoke-static {v0, v3}, Lorg/qiyi/basecore/utils/FloatUtils;->floatsEqual(FF)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput v3, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->mAnimator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->mAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->cDL:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method public apV()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->cDQ:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->cDQ:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt9;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt9;->ma()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->cDQ:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt9;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt9;->mb()I

    move-result v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->apW()F

    move-result v1

    int-to-float v2, v0

    add-float/2addr v2, v1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorg/qiyi/basecore/utils/FloatUtils;->floatsEqual(FF)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    neg-int v0, v0

    int-to-float v0, v0

    aput v0, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->mAnimator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->mAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->cDL:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method public apW()F
    .locals 5

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->cDR:Landroid/view/View;

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v8, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->cDQ:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt9;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->cDQ:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt9;

    invoke-interface {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt9;->ma()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->apQ()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->cDQ:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt9;

    invoke-interface {v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt9;->mb()I

    move-result v4

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->apW()F

    move-result v5

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->apT()V

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->mScrollPointerId:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->cDN:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->bKb:F

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->cDO:F

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->cDP:Z

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->cDM:I

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->mScrollPointerId:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->cDN:F

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->bKb:F

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->cDO:F

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->mScrollPointerId:I

    if-ne v2, v4, :cond_0

    if-nez v3, :cond_1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->mScrollPointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->cDN:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->bKb:F

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->cDO:F

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :pswitch_4
    iget-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->cDP:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->mScrollPointerId:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iget v6, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->cDM:I

    if-nez v6, :cond_5

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->cDN:F

    sub-float v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->cDO:F

    sub-float v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->mTouchSlop:I

    int-to-float v4, v4

    cmpl-float v4, v1, v4

    if-gtz v4, :cond_2

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->mTouchSlop:I

    int-to-float v4, v4

    cmpl-float v4, v2, v4

    if-lez v4, :cond_3

    :cond_2
    cmpl-float v1, v2, v1

    if-lez v1, :cond_4

    iput v8, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->cDM:I

    :cond_3
    :goto_2
    iput v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->bKb:F

    goto/16 :goto_0

    :cond_4
    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->cDM:I

    goto :goto_2

    :cond_5
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->cDM:I

    if-ne v0, v8, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->bKb:F

    sub-float/2addr v0, v1

    cmpl-float v1, v0, v7

    if-lez v1, :cond_7

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->apS()Z

    move-result v1

    if-nez v1, :cond_0

    cmpg-float v1, v5, v7

    if-gez v1, :cond_3

    add-float v1, v5, v0

    cmpl-float v1, v1, v7

    if-lez v1, :cond_6

    invoke-direct {p0, v7}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->ab(F)V

    goto :goto_2

    :cond_6
    add-float/2addr v0, v5

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->ab(F)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->apR()Z

    move-result v1

    if-nez v1, :cond_0

    neg-int v1, v4

    int-to-float v1, v1

    cmpl-float v1, v5, v1

    if-lez v1, :cond_3

    add-float v1, v5, v0

    neg-int v2, v4

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_8

    neg-int v0, v4

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->ab(F)V

    goto :goto_2

    :cond_8
    add-float/2addr v0, v5

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->ab(F)V

    goto :goto_2

    :pswitch_5
    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->cDP:Z

    if-eqz v0, :cond_0

    cmpg-float v0, v5, v7

    if-gez v0, :cond_9

    neg-int v0, v4

    int-to-float v0, v0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_9

    neg-int v0, v4

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    cmpg-float v0, v5, v0

    if-gez v0, :cond_a

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->apV()V

    :cond_9
    :goto_3
    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->cDP:Z

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPScrollerLayout;->apU()V

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
