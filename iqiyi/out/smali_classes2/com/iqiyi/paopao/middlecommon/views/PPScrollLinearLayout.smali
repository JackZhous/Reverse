.class public Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/b/com3;


# instance fields
.field protected bKb:F

.field private cDN:F

.field private cDO:F

.field private cDP:Z

.field private cOJ:Landroid/animation/AnimatorSet$Builder;

.field protected cOK:Z

.field protected cOL:Lcom/iqiyi/paopao/middlecommon/views/lpt1;

.field private cOM:Z

.field private cON:I

.field private cOO:I

.field private cOP:Landroid/view/View;

.field private cOQ:Landroid/view/View;

.field private ca:Landroid/animation/AnimatorSet;

.field private crY:Lcom/iqiyi/paopao/middlecommon/b/com2;

.field protected mTouchSlop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->cOK:Z

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->bKb:F

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->cDN:F

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->cDO:F

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->cDP:Z

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->cOM:Z

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->cON:I

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->cOK:Z

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->bKb:F

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->cDN:F

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->cDO:F

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->cDP:Z

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->cOM:Z

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->cON:I

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->cOK:Z

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->bKb:F

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->cDN:F

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->cDO:F

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->cDP:Z

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->cOM:Z

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->cON:I

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method private aU(Landroid/view/View;)Landroid/view/View;
    .locals 3

    instance-of v0, p1, Landroid/widget/ListView;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    instance-of v0, p1, Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/support/v4/view/ViewPager;

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->b(Landroid/support/v4/view/ViewPager;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->aU(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->aU(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object p1, v0

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method private ab(F)V
    .locals 3

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private apT()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->ca:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->ca:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method private b(Landroid/support/v4/view/ViewPager;)Landroid/view/View;
    .locals 6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v2}, Landroid/support/v4/view/ViewPager;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v2, Landroid/graphics/Rect;->left:I

    if-lt v4, v5, :cond_1

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    if-gt v3, v4, :cond_1

    :goto_1
    return-object v0

    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final init(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->mTouchSlop:I

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/b/com2;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->crY:Lcom/iqiyi/paopao/middlecommon/b/com2;

    return-void
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/views/lpt1;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->cOL:Lcom/iqiyi/paopao/middlecommon/views/lpt1;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->cOL:Lcom/iqiyi/paopao/middlecommon/views/lpt1;

    :cond_0
    return-void
.end method

.method protected apQ()V
    .locals 0

    return-void
.end method

.method protected apR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected apS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public apU()V
    .locals 12

    const-wide/16 v10, 0xc8

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->apW()F

    move-result v2

    invoke-static {v2, v7}, Lorg/qiyi/basecore/utils/FloatUtils;->floatsEqual(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->ca:Landroid/animation/AnimatorSet;

    invoke-virtual {p0, v8}, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v3, "TranslationY"

    new-array v4, v9, [F

    aput v2, v4, v8

    aput v7, v4, v1

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->ca:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->cOJ:Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->getChildCount()I

    move-result v3

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_1

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const-string/jumbo v5, "TranslationY"

    new-array v6, v9, [F

    aput v2, v6, v8

    aput v7, v6, v1

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object v5, p0, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->cOJ:Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->ca:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->ca:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0
.end method

.method public apV()V
    .locals 14

    const-wide/16 v12, 0xc8

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->cOL:Lcom/iqiyi/paopao/middlecommon/views/lpt1;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/views/lpt1;->mb()I

    move-result v2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->apW()F

    move-result v3

    int-to-float v0, v2

    add-float/2addr v0, v3

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lorg/qiyi/basecore/utils/FloatUtils;->floatsEqual(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->ca:Landroid/animation/AnimatorSet;

    invoke-virtual {p0, v9}, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v4, "TranslationY"

    new-array v5, v10, [F

    aput v3, v5, v9

    neg-int v6, v2

    int-to-float v6, v6

    aput v6, v5, v1

    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->ca:Landroid/animation/AnimatorSet;

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->cOJ:Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->getChildCount()I

    move-result v4

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_1

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const-string/jumbo v6, "TranslationY"

    new-array v7, v10, [F

    aput v3, v7, v9

    neg-int v8, v2

    int-to-float v8, v8

    aput v8, v7, v1

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget-object v6, p0, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->cOJ:Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v6, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->ca:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->ca:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0
.end method

.method public apW()F
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->crY:Lcom/iqiyi/paopao/middlecommon/b/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->crY:Lcom/iqiyi/paopao/middlecommon/b/com2;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/b/com2;->zm()V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v8, 0x0

    iget-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->cOK:Z

    if-nez v2, :cond_1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->ca:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->ca:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->cOL:Lcom/iqiyi/paopao/middlecommon/views/lpt1;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->cOL:Lcom/iqiyi/paopao/middlecommon/views/lpt1;

    invoke-interface {v2}, Lcom/iqiyi/paopao/middlecommon/views/lpt1;->ma()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->apQ()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->cOL:Lcom/iqiyi/paopao/middlecommon/views/lpt1;

    invoke-interface {v3}, Lcom/iqiyi/paopao/middlecommon/views/lpt1;->mb()I

    move-result v3

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->apW()F

    move-result v4

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->apT()V

    packed-switch v2, :pswitch_data_0

    :cond_3
    :goto_1
    iget-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->cOM:Z

    if-nez v2, :cond_4

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    move v1, v0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p0}, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->aU(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->cOQ:Landroid/view/View;

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->cOM:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->cDN:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->bKb:F

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->cDO:F

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->cDP:Z

    goto :goto_1

    :pswitch_1
    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->cOM:Z

    iget-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->cDP:Z

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    iget v6, p0, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->cDN:F

    sub-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v6, p0, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->cDO:F

    sub-float v6, v5, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, p0, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->mTouchSlop:I

    int-to-float v7, v7

    cmpl-float v7, v2, v7

    if-gtz v7, :cond_6

    iget v7, p0, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->mTouchSlop:I

    int-to-float v7, v7

    cmpl-float v7, v6, v7

    if-lez v7, :cond_7

    :cond_6
    cmpl-float v2, v6, v2

    if-lez v2, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget v6, p0, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->bKb:F

    sub-float/2addr v2, v6

    cmpl-float v6, v2, v8

    if-lez v6, :cond_9

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->apS()Z

    move-result v3

    if-nez v3, :cond_3

    cmpg-float v3, v4, v8

    if-gez v3, :cond_7

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->cOM:Z

    add-float v3, v4, v2

    cmpl-float v3, v3, v8

    if-lez v3, :cond_8

    invoke-direct {p0, v8}, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->ab(F)V

    :cond_7
    :goto_2
    iput v5, p0, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->bKb:F

    goto :goto_1

    :cond_8
    add-float/2addr v2, v4

    invoke-direct {p0, v2}, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->ab(F)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->apR()Z

    move-result v6

    if-nez v6, :cond_3

    neg-int v6, v3

    int-to-float v6, v6

    cmpl-float v6, v4, v6

    if-lez v6, :cond_7

    iget-object v6, p0, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->cOQ:Landroid/view/View;

    if-eqz v6, :cond_a

    iget-object v6, p0, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->cOQ:Landroid/view/View;

    if-eqz v6, :cond_7

    iget-object v6, p0, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->cOQ:Landroid/view/View;

    const/4 v7, -0x1

    invoke-static {v6, v7}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_a
    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->cOM:Z

    add-float v6, v4, v2

    neg-int v7, v3

    int-to-float v7, v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_b

    neg-int v2, v3

    int-to-float v2, v2

    invoke-direct {p0, v2}, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->ab(F)V

    goto :goto_2

    :cond_b
    add-float/2addr v2, v4

    invoke-direct {p0, v2}, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->ab(F)V

    goto :goto_2

    :pswitch_2
    iget-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->cDP:Z

    if-eqz v2, :cond_3

    cmpg-float v2, v4, v8

    if-gez v2, :cond_c

    neg-int v2, v3

    int-to-float v2, v2

    cmpl-float v2, v4, v2

    if-lez v2, :cond_c

    neg-int v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    cmpg-float v2, v4, v2

    if-gez v2, :cond_d

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->apV()V

    :cond_c
    :goto_3
    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->cDP:Z

    goto/16 :goto_1

    :cond_d
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->apU()V

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public hN(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->cOK:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->cON:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v3}, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->cOO:I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->cOP:Landroid/view/View;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->cOP:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->cOO:I

    neg-int v2, v2

    invoke-virtual {p0, v3, v3, v3, v2}, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->setPadding(IIII)V

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->cOO:I

    add-int/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->cOP:Landroid/view/View;

    invoke-virtual {v2, p1, v1}, Landroid/view/View;->measure(II)V

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->cON:I

    :cond_0
    return-void
.end method
