.class public Lcom/iqiyi/paopao/middlecommon/components/details/views/VerticalPullDownLayout;
.super Landroid/widget/FrameLayout;


# instance fields
.field private bKf:F

.field private bKg:F

.field private bKh:F

.field private bKi:F

.field private bKj:F

.field private bKk:F

.field private final bKl:J

.field private bKm:Lcom/iqiyi/paopao/middlecommon/components/details/views/com3;

.field private bKn:Lcom/iqiyi/paopao/middlecommon/components/details/views/com4;

.field private final bKo:I

.field private mAnimator:Landroid/animation/ValueAnimator;

.field private mTargetView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/VerticalPullDownLayout;->bKl:J

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/details/views/VerticalPullDownLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43160000    # 150.0f

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/VerticalPullDownLayout;->bKo:I

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/details/views/VerticalPullDownLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/VerticalPullDownLayout;->bKl:J

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/details/views/VerticalPullDownLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43160000    # 150.0f

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/VerticalPullDownLayout;->bKo:I

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/details/views/VerticalPullDownLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/VerticalPullDownLayout;->bKl:J

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/details/views/VerticalPullDownLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43160000    # 150.0f

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/VerticalPullDownLayout;->bKo:I

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/details/views/VerticalPullDownLayout;->init()V

    return-void
.end method

.method private L(F)F
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/details/views/VerticalPullDownLayout;->Ww()F

    move-result v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/details/views/VerticalPullDownLayout;->Ww()F

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

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/components/details/views/VerticalPullDownLayout;)Lcom/iqiyi/paopao/middlecommon/components/details/views/com3;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/VerticalPullDownLayout;->bKm:Lcom/iqiyi/paopao/middlecommon/components/details/views/com3;

    return-object v0
.end method

.method private init()V
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/details/views/VerticalPullDownLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/VerticalPullDownLayout;->bKf:F

    return-void
.end method


# virtual methods
.method public Ww()F
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/VerticalPullDownLayout;->mTargetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public Wx()F
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/details/views/VerticalPullDownLayout;->getTranslationY()F

    move-result v0

    return v0
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/components/details/views/com3;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/VerticalPullDownLayout;->bKm:Lcom/iqiyi/paopao/middlecommon/components/details/views/com3;

    return-void
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/components/details/views/com4;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/VerticalPullDownLayout;->bKn:Lcom/iqiyi/paopao/middlecommon/components/details/views/com4;

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/details/views/VerticalPullDownLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/VerticalPullDownLayout;->mTargetView:Landroid/view/View;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/VerticalPullDownLayout;->bKn:Lcom/iqiyi/paopao/middlecommon/components/details/views/com4;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/VerticalPullDownLayout;->bKn:Lcom/iqiyi/paopao/middlecommon/components/details/views/com4;

    invoke-interface {v1}, Lcom/iqiyi/paopao/middlecommon/components/details/views/com4;->yR()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-le v1, v0, :cond_2

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_3
    :goto_1
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/VerticalPullDownLayout;->bKg:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/VerticalPullDownLayout;->bKh:F

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/VerticalPullDownLayout;->bKh:F

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/VerticalPullDownLayout;->bKi:F

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/VerticalPullDownLayout;->bKj:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/VerticalPullDownLayout;->bKk:F

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/VerticalPullDownLayout;->bKj:F

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/VerticalPullDownLayout;->bKg:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/VerticalPullDownLayout;->bKk:F

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/VerticalPullDownLayout;->bKh:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/VerticalPullDownLayout;->bKf:F

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_3

    float-to-double v2, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v4, v1

    cmpg-double v1, v2, v4

    if-ltz v1, :cond_3

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/VerticalPullDownLayout;->bKk:F

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/VerticalPullDownLayout;->bKi:F

    goto :goto_0

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

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/details/views/VerticalPullDownLayout;->Wx()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/VerticalPullDownLayout;->bKo:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [F

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/details/views/VerticalPullDownLayout;->Wx()F

    move-result v4

    aput v4, v3, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/details/views/VerticalPullDownLayout;->Ww()F

    move-result v2

    :goto_1
    aput v2, v3, v1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/VerticalPullDownLayout;->mAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/VerticalPullDownLayout;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/components/details/views/com1;

    invoke-direct {v2, p0}, Lcom/iqiyi/paopao/middlecommon/components/details/views/com1;-><init>(Lcom/iqiyi/paopao/middlecommon/components/details/views/VerticalPullDownLayout;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/VerticalPullDownLayout;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/components/details/views/com2;

    invoke-direct {v2, p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/details/views/com2;-><init>(Lcom/iqiyi/paopao/middlecommon/components/details/views/VerticalPullDownLayout;Z)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/VerticalPullDownLayout;->mAnimator:Landroid/animation/ValueAnimator;

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
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/VerticalPullDownLayout;->bKk:F

    const v0, 0x3f99999a    # 1.2f

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/VerticalPullDownLayout;->bKk:F

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/VerticalPullDownLayout;->bKi:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/details/views/VerticalPullDownLayout;->Wx()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/details/views/VerticalPullDownLayout;->setOffset(F)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/VerticalPullDownLayout;->bKk:F

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/VerticalPullDownLayout;->bKi:F

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/details/views/VerticalPullDownLayout;->onRelease()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setOffset(F)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/details/views/VerticalPullDownLayout;->L(F)F

    move-result v0

    const-string/jumbo v1, "shitshit"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u3010"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\u3011   setOffset() called with: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "targetScrollX = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/details/views/VerticalPullDownLayout;->setTranslationY(F)V

    return-void
.end method
