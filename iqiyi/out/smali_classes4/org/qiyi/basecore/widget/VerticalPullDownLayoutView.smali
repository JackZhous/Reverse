.class public Lorg/qiyi/basecore/widget/VerticalPullDownLayoutView;
.super Landroid/widget/FrameLayout;


# instance fields
.field private bKf:F

.field private bKg:F

.field private bKh:F

.field private bKi:F

.field private bKj:F

.field private bKk:F

.field private final bKo:I

.field private iNh:Lorg/qiyi/basecore/widget/ah;

.field private mAnimator:Landroid/animation/ValueAnimator;

.field private mTargetView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/VerticalPullDownLayoutView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43160000    # 150.0f

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecore/widget/VerticalPullDownLayoutView;->bKo:I

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/VerticalPullDownLayoutView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/VerticalPullDownLayoutView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43160000    # 150.0f

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecore/widget/VerticalPullDownLayoutView;->bKo:I

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/VerticalPullDownLayoutView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/VerticalPullDownLayoutView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43160000    # 150.0f

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecore/widget/VerticalPullDownLayoutView;->bKo:I

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/VerticalPullDownLayoutView;->init()V

    return-void
.end method

.method private L(F)F
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/VerticalPullDownLayoutView;->Ww()F

    move-result v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/VerticalPullDownLayoutView;->Ww()F

    move-result p1

    :cond_0
    :goto_0
    return p1

    :cond_1
    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    goto :goto_0
.end method

.method static synthetic a(Lorg/qiyi/basecore/widget/VerticalPullDownLayoutView;)Lorg/qiyi/basecore/widget/ah;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/VerticalPullDownLayoutView;->iNh:Lorg/qiyi/basecore/widget/ah;

    return-object v0
.end method

.method private init()V
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/VerticalPullDownLayoutView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/qiyi/basecore/widget/VerticalPullDownLayoutView;->bKf:F

    return-void
.end method


# virtual methods
.method public Ww()F
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/VerticalPullDownLayoutView;->mTargetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public Wx()F
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/VerticalPullDownLayoutView;->getTranslationY()F

    move-result v0

    return v0
.end method

.method public a(Lorg/qiyi/basecore/widget/ah;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/VerticalPullDownLayoutView;->iNh:Lorg/qiyi/basecore/widget/ah;

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/VerticalPullDownLayoutView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/widget/VerticalPullDownLayoutView;->mTargetView:Landroid/view/View;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lorg/qiyi/basecore/widget/VerticalPullDownLayoutView;->bKg:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lorg/qiyi/basecore/widget/VerticalPullDownLayoutView;->bKh:F

    iget v0, p0, Lorg/qiyi/basecore/widget/VerticalPullDownLayoutView;->bKh:F

    iput v0, p0, Lorg/qiyi/basecore/widget/VerticalPullDownLayoutView;->bKi:F

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lorg/qiyi/basecore/widget/VerticalPullDownLayoutView;->bKj:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lorg/qiyi/basecore/widget/VerticalPullDownLayoutView;->bKk:F

    iget v0, p0, Lorg/qiyi/basecore/widget/VerticalPullDownLayoutView;->bKj:F

    iget v1, p0, Lorg/qiyi/basecore/widget/VerticalPullDownLayoutView;->bKg:F

    sub-float/2addr v0, v1

    iget v1, p0, Lorg/qiyi/basecore/widget/VerticalPullDownLayoutView;->bKk:F

    iget v2, p0, Lorg/qiyi/basecore/widget/VerticalPullDownLayoutView;->bKh:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lorg/qiyi/basecore/widget/VerticalPullDownLayoutView;->bKf:F

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_0

    float-to-double v2, v1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v2, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lorg/qiyi/basecore/widget/VerticalPullDownLayoutView;->bKk:F

    iput v0, p0, Lorg/qiyi/basecore/widget/VerticalPullDownLayoutView;->bKi:F

    const/4 v0, 0x1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onRelease()V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/VerticalPullDownLayoutView;->Wx()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lorg/qiyi/basecore/widget/VerticalPullDownLayoutView;->bKo:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [F

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/VerticalPullDownLayoutView;->Wx()F

    move-result v4

    aput v4, v3, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/VerticalPullDownLayoutView;->Ww()F

    move-result v2

    :goto_1
    aput v2, v3, v1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/basecore/widget/VerticalPullDownLayoutView;->mAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/VerticalPullDownLayoutView;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lorg/qiyi/basecore/widget/af;

    invoke-direct {v2, p0}, Lorg/qiyi/basecore/widget/af;-><init>(Lorg/qiyi/basecore/widget/VerticalPullDownLayoutView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lorg/qiyi/basecore/widget/VerticalPullDownLayoutView;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lorg/qiyi/basecore/widget/ag;

    invoke-direct {v2, p0, v0}, Lorg/qiyi/basecore/widget/ag;-><init>(Lorg/qiyi/basecore/widget/VerticalPullDownLayoutView;Z)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/VerticalPullDownLayoutView;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return v3

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lorg/qiyi/basecore/widget/VerticalPullDownLayoutView;->bKk:F

    const v0, 0x3f99999a    # 1.2f

    iget v1, p0, Lorg/qiyi/basecore/widget/VerticalPullDownLayoutView;->bKk:F

    iget v2, p0, Lorg/qiyi/basecore/widget/VerticalPullDownLayoutView;->bKi:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/VerticalPullDownLayoutView;->Wx()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/VerticalPullDownLayoutView;->setOffset(F)V

    iget v0, p0, Lorg/qiyi/basecore/widget/VerticalPullDownLayoutView;->bKk:F

    iput v0, p0, Lorg/qiyi/basecore/widget/VerticalPullDownLayoutView;->bKi:F

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/VerticalPullDownLayoutView;->onRelease()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setOffset(F)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/widget/VerticalPullDownLayoutView;->L(F)F

    move-result v0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/VerticalPullDownLayoutView;->setTranslationY(F)V

    return-void
.end method
