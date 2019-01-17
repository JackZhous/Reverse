.class public Lcom/qiyi/video/aux;
.super Ljava/lang/Object;


# instance fields
.field private Gl:Landroid/view/ViewGroup;

.field private activity:Landroid/app/Activity;

.field private animator:Landroid/animation/ValueAnimator;

.field private duration:I

.field private eDM:Landroid/view/ViewGroup;

.field private eDN:Z

.field private mInitialMotionX:F

.field private mInitialMotionY:F

.field private final mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private screenWidth:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/qiyi/video/aux;->screenWidth:I

    iput-boolean v0, p0, Lcom/qiyi/video/aux;->eDN:Z

    const/16 v0, 0x12c

    iput v0, p0, Lcom/qiyi/video/aux;->duration:I

    iput-object p1, p0, Lcom/qiyi/video/aux;->activity:Landroid/app/Activity;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    move-result v0

    iput v0, p0, Lcom/qiyi/video/aux;->mTouchSlop:I

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/qiyi/video/aux;->screenWidth:I

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/aux;->animator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/qiyi/video/aux;->animator:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/qiyi/video/aux;->duration:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/qiyi/video/aux;->animator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/qiyi/video/aux;->animator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/qiyi/video/con;

    invoke-direct {v1, p0, p1}, Lcom/qiyi/video/con;-><init>(Lcom/qiyi/video/aux;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method static synthetic a(Lcom/qiyi/video/aux;)I
    .locals 1

    iget v0, p0, Lcom/qiyi/video/aux;->screenWidth:I

    return v0
.end method

.method static synthetic a(Lcom/qiyi/video/aux;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qiyi/video/aux;->setTranslationX(F)V

    return-void
.end method

.method private setTranslationX(F)V
    .locals 5

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v2, p0, Lcom/qiyi/video/aux;->eDM:Landroid/view/ViewGroup;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/qiyi/video/aux;->screenWidth:I

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v3, v4

    div-float/2addr v2, v3

    sub-float v2, v0, v2

    cmpg-float v3, v2, v1

    if-gez v3, :cond_3

    :goto_0
    cmpl-float v2, v1, v0

    if-lez v2, :cond_2

    :goto_1
    const/high16 v1, 0x43660000    # 230.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/qiyi/video/aux;->Gl:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "000000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/video/aux;->Gl:Landroid/view/ViewGroup;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ColorUtil;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/qiyi/video/aux;->eDM:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/aux;->activity:Landroid/app/Activity;

    const v4, 0x1020002

    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/qiyi/video/aux;->eDM:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/qiyi/video/aux;->eDM:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/aux;->eDM:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/aux;->eDM:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/qiyi/video/aux;->Gl:Landroid/view/ViewGroup;

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/aux;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/aux;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v0, p0, Lcom/qiyi/video/aux;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/qiyi/video/aux;->eDM:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    iget-boolean v2, p0, Lcom/qiyi/video/aux;->eDN:Z

    :cond_2
    :goto_0
    return v2

    :cond_3
    iget-object v0, p0, Lcom/qiyi/video/aux;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcom/qiyi/video/aux;->eDN:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/qiyi/video/aux;->eDM:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    move v0, v2

    :goto_2
    move v2, v0

    goto :goto_0

    :pswitch_0
    const-string/jumbo v0, "Scroll2FinishHelper"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "ACTION_DOWN...."

    aput-object v5, v4, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/qiyi/video/aux;->mInitialMotionX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/qiyi/video/aux;->mInitialMotionY:F

    goto :goto_1

    :pswitch_1
    const-string/jumbo v0, "Scroll2FinishHelper"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "ACTION_MOVE...."

    aput-object v5, v4, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/qiyi/video/aux;->eDN:Z

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v4, p0, Lcom/qiyi/video/aux;->mInitialMotionX:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v5, p0, Lcom/qiyi/video/aux;->mInitialMotionY:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/qiyi/video/aux;->mTouchSlop:I

    int-to-float v5, v5

    cmpl-float v5, v0, v5

    if-lez v5, :cond_5

    cmpl-float v0, v0, v4

    if-lez v0, :cond_5

    iget v0, p0, Lcom/qiyi/video/aux;->mInitialMotionX:F

    iget-object v4, p0, Lcom/qiyi/video/aux;->activity:Landroid/app/Activity;

    const/high16 v5, 0x42480000    # 50.0f

    invoke-static {v4, v5}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    cmpg-float v0, v0, v4

    if-gez v0, :cond_5

    iput-boolean v2, p0, Lcom/qiyi/video/aux;->eDN:Z

    iget-object v0, p0, Lcom/qiyi/video/aux;->Gl:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/qiyi/video/aux;->Gl:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    iget-boolean v0, p0, Lcom/qiyi/video/aux;->eDN:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/qiyi/video/aux;->setTranslationX(F)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v4, p0, Lcom/qiyi/video/aux;->mInitialMotionX:F

    sub-float/2addr v0, v4

    float-to-int v4, v0

    iget-object v0, p0, Lcom/qiyi/video/aux;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/qiyi/video/aux;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v0, p0, Lcom/qiyi/video/aux;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    const-string/jumbo v5, "Scroll2FinishHelper"

    new-array v6, v8, [Ljava/lang/Object;

    const-string/jumbo v7, ".........\u901f\u5ea6 mVelocityTracker\u3002\u3002\u3002\u3002\u3002\u3002"

    aput-object v7, v6, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v5, v6}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/qiyi/video/aux;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/qiyi/video/aux;->mVelocityTracker:Landroid/view/VelocityTracker;

    :goto_3
    iget-boolean v5, p0, Lcom/qiyi/video/aux;->eDN:Z

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/qiyi/video/aux;->eDM:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v5, v5, v1

    if-ltz v5, :cond_4

    iget v5, p0, Lcom/qiyi/video/aux;->screenWidth:I

    div-int/lit8 v5, v5, 0x3

    if-ge v4, v5, :cond_6

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v4

    if-lez v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/qiyi/video/aux;->animator:Landroid/animation/ValueAnimator;

    new-array v4, v8, [I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    aput v5, v4, v3

    iget v5, p0, Lcom/qiyi/video/aux;->screenWidth:I

    aput v5, v4, v2

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    :goto_4
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object v0, p0, Lcom/qiyi/video/aux;->eDM:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/qiyi/video/aux;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-boolean v3, p0, Lcom/qiyi/video/aux;->eDN:Z

    iput v1, p0, Lcom/qiyi/video/aux;->mInitialMotionX:F

    iput v1, p0, Lcom/qiyi/video/aux;->mInitialMotionY:F

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/qiyi/video/aux;->animator:Landroid/animation/ValueAnimator;

    new-array v4, v8, [I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    aput v5, v4, v3

    aput v3, v4, v2

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    goto :goto_4

    :cond_8
    move v0, v3

    goto/16 :goto_2

    :cond_9
    move v0, v1

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
