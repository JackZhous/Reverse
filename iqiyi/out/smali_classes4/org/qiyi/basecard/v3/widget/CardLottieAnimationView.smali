.class public Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView;
.super Lcom/airbnb/lottie/LottieAnimationView;


# static fields
.field private static final TAG:Ljava/lang/String; = "CardLottieAnimationView"

.field private static TAG_ID:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView;->TAG_ID:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v0, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView;->TAG_ID:I

    if-nez v0, :cond_0

    const-string/jumbo v0, "tag"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    sput v0, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView;->TAG_ID:I

    :cond_0
    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    sget v0, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView;->TAG_ID:I

    return v0
.end method

.method private static getAgreeAnimation()Ljava/util/Queue;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue",
            "<",
            "Landroid/view/animation/ScaleAnimation;",
            ">;"
        }
    .end annotation

    new-instance v12, Ljava/util/ArrayDeque;

    const/4 v0, 0x4

    invoke-direct {v12, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3fa3d70a    # 1.28f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3fa3d70a    # 1.28f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v2, 0x78

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const v2, 0x3fa3d70a    # 1.28f

    const v3, 0x3f7ae148    # 0.98f

    const v4, 0x3fa3d70a    # 1.28f

    const v5, 0x3f7ae148    # 0.98f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v2, 0x78

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const v3, 0x3f7ae148    # 0.98f

    const v4, 0x3f8a3d71    # 1.08f

    const v5, 0x3f7ae148    # 0.98f

    const v6, 0x3f8a3d71    # 1.08f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v4, 0xa0

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    new-instance v3, Landroid/view/animation/ScaleAnimation;

    const v4, 0x3f8a3d71    # 1.08f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f8a3d71    # 1.08f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    invoke-interface {v12, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-interface {v12, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-interface {v12, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-interface {v12, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object v12
.end method

.method public static getDisagreeAnimationQueue()Ljava/util/Queue;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue",
            "<",
            "Landroid/view/animation/ScaleAnimation;",
            ">;"
        }
    .end annotation

    new-instance v12, Ljava/util/ArrayDeque;

    const/4 v0, 0x4

    invoke-direct {v12, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f99999a    # 1.2f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f99999a    # 1.2f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v2, 0x78

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const v2, 0x3f99999a    # 1.2f

    const v3, 0x3f6b851f    # 0.92f

    const v4, 0x3f99999a    # 1.2f

    const v5, 0x3f6b851f    # 0.92f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v2, 0x78

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const v3, 0x3f6b851f    # 0.92f

    const v4, 0x3f8a3d71    # 1.08f

    const v5, 0x3f6b851f    # 0.92f

    const v6, 0x3f8a3d71    # 1.08f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v4, 0xa0

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    new-instance v3, Landroid/view/animation/ScaleAnimation;

    const v4, 0x3f8a3d71    # 1.08f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f8a3d71    # 1.08f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    invoke-interface {v12, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-interface {v12, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-interface {v12, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-interface {v12, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object v12
.end method

.method public static isViewCovered(Landroid/view/View;)Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object p0, v0

    goto :goto_0
.end method

.method public static playAgreeAnimation(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;IILandroid/animation/Animator$AnimatorListener;)V
    .locals 6

    const/4 v5, 0x0

    const-string/jumbo v0, "CardLottieAnimationView"

    const-string/jumbo v1, "startAgreeAnimation"

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/corejar/b/nul;->O(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView;->getDisagreeAnimationQueue()Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/ScaleAnimation;

    if-eqz v0, :cond_0

    new-instance v2, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$2;

    invoke-direct {v2, p5, v5}, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$2;-><init>(Landroid/animation/Animator$AnimatorListener;Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView;)V

    invoke-virtual {v2, p1}, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$2;->setTargetView(Landroid/view/View;)Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$AnimationListenerProxy;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$AnimationListenerProxy;->setAnimationQueue(Ljava/util/Queue;)Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$AnimationListenerProxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView;->playAnimation(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;IILandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static playAnimation(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;IILandroid/animation/Animator$AnimatorListener;)V
    .locals 11

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    move-object v8, v0

    sget v1, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView;->TAG_ID:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView;->setProgress(F)V

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView;->resumeAnimation()V

    const-string/jumbo v1, "CardLottieAnimationView"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "(((ButtonView) view).getFirstIcon()).isAnimating()"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v9, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v10, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v10, v1}, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView;-><init>(Landroid/content/Context;)V

    new-instance v1, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v3, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$4;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    invoke-virtual {v8, v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget v2, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView;->TAG_ID:I

    invoke-virtual {p1, v2, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v4, v7, Landroid/graphics/Rect;->top:I

    neg-int v5, p4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    sub-int v2, v4, v2

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v2, v7, Landroid/graphics/Rect;->left:I

    neg-int v4, p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v1, v10, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;->Weak:Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;

    invoke-virtual {v10, p2, v2}, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView;->setAnimation(Ljava/lang/String;Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;)V

    new-instance v2, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$5;

    const/4 v3, 0x0

    move-object/from16 v0, p5

    invoke-direct {v2, v0, v3}, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$5;-><init>(Landroid/animation/Animator$AnimatorListener;Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView;)V

    invoke-virtual {v2, v8}, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$5;->setContainerView(Landroid/view/ViewGroup;)Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$AnimatorListenerProxy;

    move-result-object v2

    invoke-virtual {v2, p1}, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$AnimatorListenerProxy;->setTargetView(Landroid/view/View;)Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$AnimatorListenerProxy;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$AnimatorListenerProxy;->setContainerChild(Landroid/view/View;)Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$AnimatorListenerProxy;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v10, v1, v2}, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;Z)V

    invoke-virtual {v10}, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView;->playAnimation()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_2

    throw v1

    :cond_2
    if-eqz p5, :cond_0

    const/4 v1, 0x0

    move-object/from16 v0, p5

    invoke-interface {v0, v1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    goto/16 :goto_0
.end method

.method public static playDisAgreeAnimation(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V
    .locals 4

    const-string/jumbo v0, "CardLottieAnimationView"

    const-string/jumbo v1, "startDisAgreeAnimation"

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/corejar/b/nul;->O(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView;->getAgreeAnimation()Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/ScaleAnimation;

    if-eqz v0, :cond_0

    new-instance v2, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$3;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$3;-><init>(Landroid/animation/Animator$AnimatorListener;Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView;)V

    invoke-virtual {v2, p0}, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$3;->setTargetView(Landroid/view/View;)Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$AnimationListenerProxy;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$AnimationListenerProxy;->setAnimationQueue(Ljava/util/Queue;)Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$AnimationListenerProxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addAnimatorListener(Landroid/animation/Animator$AnimatorListener;Z)V
    .locals 1

    if-eqz p2, :cond_0

    new-instance v0, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$1;

    invoke-direct {v0, p0, p1, p0}, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$1;-><init>(Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView;Landroid/animation/Animator$AnimatorListener;Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView;)V

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0
.end method
