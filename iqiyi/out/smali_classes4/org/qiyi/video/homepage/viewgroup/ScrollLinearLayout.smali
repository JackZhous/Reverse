.class public Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;
.super Landroid/widget/LinearLayout;


# instance fields
.field private bKb:F

.field private final cDL:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private cDM:I

.field private cDN:F

.field private cDO:F

.field private cDP:Z

.field private jqm:Lorg/qiyi/video/homepage/viewgroup/con;

.field private jqn:Lorg/qiyi/video/homepage/viewgroup/nul;

.field private mAnimator:Landroid/animation/ValueAnimator;

.field private mScrollPointerId:I

.field private final mTouchSlop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lorg/qiyi/video/homepage/viewgroup/aux;

    invoke-direct {v0, p0}, Lorg/qiyi/video/homepage/viewgroup/aux;-><init>(Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;)V

    iput-object v0, p0, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->cDL:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    iput v2, p0, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->cDM:I

    iput v1, p0, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->bKb:F

    iput v1, p0, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->cDN:F

    iput v1, p0, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->cDO:F

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->mScrollPointerId:I

    iput-boolean v2, p0, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->cDP:Z

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->mTouchSlop:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lorg/qiyi/video/homepage/viewgroup/aux;

    invoke-direct {v0, p0}, Lorg/qiyi/video/homepage/viewgroup/aux;-><init>(Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;)V

    iput-object v0, p0, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->cDL:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    iput v2, p0, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->cDM:I

    iput v1, p0, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->bKb:F

    iput v1, p0, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->cDN:F

    iput v1, p0, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->cDO:F

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->mScrollPointerId:I

    iput-boolean v2, p0, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->cDP:Z

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->mTouchSlop:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lorg/qiyi/video/homepage/viewgroup/aux;

    invoke-direct {v0, p0}, Lorg/qiyi/video/homepage/viewgroup/aux;-><init>(Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;)V

    iput-object v0, p0, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->cDL:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    iput v2, p0, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->cDM:I

    iput v1, p0, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->bKb:F

    iput v1, p0, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->cDN:F

    iput v1, p0, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->cDO:F

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->mScrollPointerId:I

    iput-boolean v2, p0, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->cDP:Z

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->mTouchSlop:I

    return-void
.end method

.method static synthetic a(Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;F)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->ab(F)V

    return-void
.end method

.method private ab(F)V
    .locals 3

    invoke-virtual {p0}, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->apW()F

    move-result v0

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/FloatUtils;->floatsEqual(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->jqn:Lorg/qiyi/video/homepage/viewgroup/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->jqn:Lorg/qiyi/video/homepage/viewgroup/nul;

    invoke-interface {v0, p1}, Lorg/qiyi/video/homepage/viewgroup/nul;->bi(F)V

    goto :goto_0
.end method

.method private apT()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method


# virtual methods
.method public Qd(I)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const/16 v6, 0x400

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {}, Lcom/iqiyi/video/a/aux;->aOH()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    and-int/lit16 v2, v1, 0x400

    if-ne v2, v6, :cond_2

    move v5, v3

    :goto_1
    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    move v2, v3

    :goto_2
    invoke-virtual {p0}, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v1, v1, 0x400

    if-ne v1, v6, :cond_4

    :goto_3
    or-int v1, v2, v3

    if-eqz v1, :cond_5

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v1, :cond_5

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0, v0}, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->invalidate()V

    goto :goto_0

    :cond_2
    move v5, v4

    goto :goto_1

    :cond_3
    move v2, v4

    goto :goto_2

    :cond_4
    move v3, v4

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v1, p1, :cond_0

    if-eqz p1, :cond_0

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0, v0}, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->invalidate()V

    goto :goto_0
.end method

.method public a(Lorg/qiyi/video/homepage/viewgroup/con;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->jqm:Lorg/qiyi/video/homepage/viewgroup/con;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->jqm:Lorg/qiyi/video/homepage/viewgroup/con;

    :cond_0
    return-void
.end method

.method public apW()F
    .locals 5

    invoke-virtual {p0}, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->getChildAt(I)Landroid/view/View;

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

.method public bh(F)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->apT()V

    invoke-direct {p0, p1}, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->ab(F)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v8, 0x2

    const/4 v0, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->jqm:Lorg/qiyi/video/homepage/viewgroup/con;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->jqm:Lorg/qiyi/video/homepage/viewgroup/con;

    invoke-interface {v2}, Lorg/qiyi/video/homepage/viewgroup/con;->ma()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v2

    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v3

    iget-object v4, p0, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->jqm:Lorg/qiyi/video/homepage/viewgroup/con;

    invoke-interface {v4}, Lorg/qiyi/video/homepage/viewgroup/con;->mb()I

    move-result v4

    invoke-virtual {p0}, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->apW()F

    move-result v5

    invoke-direct {p0}, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->apT()V

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, p0, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->mScrollPointerId:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->cDN:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->bKb:F

    iput v2, p0, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->cDO:F

    iput-boolean v0, p0, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->cDP:Z

    iput v1, p0, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->cDM:I

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->mScrollPointerId:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->cDN:F

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->bKb:F

    iput v0, p0, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->cDO:F

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iget v4, p0, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->mScrollPointerId:I

    if-ne v2, v4, :cond_0

    if-nez v3, :cond_1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->mScrollPointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->cDN:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->bKb:F

    iput v0, p0, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->cDO:F

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :pswitch_4
    iget-boolean v0, p0, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->cDP:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->mScrollPointerId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->mScrollPointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    if-ltz v2, :cond_0

    :try_start_0
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget v6, p0, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->cDM:I

    if-nez v6, :cond_6

    iget v4, p0, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->cDN:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->cDO:F

    sub-float v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->mTouchSlop:I

    int-to-float v5, v5

    cmpl-float v5, v0, v5

    if-gtz v5, :cond_2

    iget v5, p0, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->mTouchSlop:I

    int-to-float v5, v5

    cmpl-float v5, v4, v5

    if-lez v5, :cond_3

    :cond_2
    cmpl-float v0, v4, v0

    if-lez v0, :cond_5

    const/4 v0, 0x2

    iput v0, p0, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->cDM:I

    :cond_3
    :goto_2
    iput v1, p0, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->bKb:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Error in ScrollLinearLayout:\nMotionEvent is: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\nIndex is: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\nPointerCount: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\nEventIndex: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\nScrollPointerId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->mScrollPointerId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Lorg/qiyi/android/video/MainActivity;

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/MainActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/MainActivity;->csI()Lorg/qiyi/android/video/pagemgr/BaseUIPage;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\nContext is: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\nCrash is: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const-string/jumbo v3, "widget"

    const-string/jumbo v4, "ScrollLinearLayout"

    invoke-static {v2, v3, v4, v0, v1}, Lorg/qiyi/basecore/exception/biz/nul;->report(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x1

    :try_start_1
    iput v0, p0, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->cDM:I

    goto/16 :goto_2

    :cond_6
    iget v0, p0, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->cDM:I

    if-ne v0, v8, :cond_3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget v6, p0, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->bKb:F

    sub-float/2addr v0, v6

    cmpl-float v6, v0, v7

    if-lez v6, :cond_8

    cmpg-float v4, v5, v7

    if-gez v4, :cond_3

    add-float v4, v5, v0

    cmpl-float v4, v4, v7

    if-lez v4, :cond_7

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->ab(F)V

    goto/16 :goto_2

    :cond_7
    add-float/2addr v0, v5

    invoke-direct {p0, v0}, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->ab(F)V

    goto/16 :goto_2

    :cond_8
    neg-int v6, v4

    int-to-float v6, v6

    cmpl-float v6, v5, v6

    if-lez v6, :cond_3

    add-float v6, v5, v0

    neg-int v7, v4

    int-to-float v7, v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_9

    neg-int v0, v4

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->ab(F)V

    goto/16 :goto_2

    :cond_9
    add-float/2addr v0, v5

    invoke-direct {p0, v0}, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->ab(F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :pswitch_5
    iget-boolean v0, p0, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->cDP:Z

    if-eqz v0, :cond_0

    cmpg-float v0, v5, v7

    if-gez v0, :cond_a

    neg-int v0, v4

    int-to-float v0, v0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_a

    neg-int v0, v4

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    cmpg-float v0, v5, v0

    if-gez v0, :cond_b

    invoke-virtual {p0, v1}, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->zi(Z)V

    :cond_a
    :goto_3
    iput-boolean v1, p0, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->cDP:Z

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0, v1}, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->zh(Z)V

    goto :goto_3

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

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v0}, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->Qd(I)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0
.end method

.method public zh(Z)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0, v3}, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->bh(F)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->jqm:Lorg/qiyi/video/homepage/viewgroup/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->jqm:Lorg/qiyi/video/homepage/viewgroup/con;

    invoke-interface {v0}, Lorg/qiyi/video/homepage/viewgroup/con;->ma()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->apW()F

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

    iput-object v0, p0, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->mAnimator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->mAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->cDL:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method public zi(Z)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->jqm:Lorg/qiyi/video/homepage/viewgroup/con;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->jqm:Lorg/qiyi/video/homepage/viewgroup/con;

    invoke-interface {v0}, Lorg/qiyi/video/homepage/viewgroup/con;->mb()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->bh(F)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->jqm:Lorg/qiyi/video/homepage/viewgroup/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->jqm:Lorg/qiyi/video/homepage/viewgroup/con;

    invoke-interface {v0}, Lorg/qiyi/video/homepage/viewgroup/con;->ma()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->jqm:Lorg/qiyi/video/homepage/viewgroup/con;

    invoke-interface {v0}, Lorg/qiyi/video/homepage/viewgroup/con;->mb()I

    move-result v0

    invoke-virtual {p0}, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->apW()F

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

    iput-object v0, p0, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->mAnimator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->mAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->cDL:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method
