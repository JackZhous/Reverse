.class public Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/nul;
.super Ljava/lang/Object;


# instance fields
.field public final bLR:I

.field public final bLS:I

.field public final bLT:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/nul;->bLR:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/nul;->bLS:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/nul;->bLT:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;JF)V
    .locals 10

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    const-string/jumbo v0, "scaleX"

    new-array v1, v6, [F

    aput v5, v1, v7

    aput p4, v1, v8

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string/jumbo v1, "scaleY"

    new-array v2, v6, [F

    aput v5, v2, v7

    aput p4, v2, v8

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string/jumbo v2, "scaleX"

    new-array v3, v6, [F

    aput p4, v3, v7

    aput v5, v3, v8

    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-string/jumbo v3, "scaleY"

    new-array v4, v6, [F

    aput p4, v4, v7

    aput v5, v4, v8

    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p1, v6, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v5, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com4;

    invoke-direct {v5, p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com4;-><init>(Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/nul;Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v5, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v5}, Landroid/view/animation/BounceInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v5, 0x4

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v0, v5, v7

    aput-object v1, v5, v8

    aput-object v2, v5, v6

    const/4 v0, 0x3

    aput-object v3, v5, v0

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v4, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public a(Landroid/view/View;JJ)V
    .locals 6

    const/4 v4, 0x2

    const-string/jumbo v0, "translationY"

    new-array v1, v4, [F

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p4, p5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const/4 v1, 0x0

    invoke-virtual {p1, v4, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/prn;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/prn;-><init>(Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/nul;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public a(Landroid/view/View;JJI)V
    .locals 6

    const/4 v4, 0x2

    const-string/jumbo v0, "translationY"

    new-array v1, v4, [F

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    neg-int v3, v3

    sub-int/2addr v3, p6

    int-to-float v3, v3

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p4, p5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const/4 v1, 0x0

    invoke-virtual {p1, v4, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com2;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com2;-><init>(Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/nul;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public b(Landroid/view/View;JJ)V
    .locals 6

    const/4 v4, 0x2

    const-string/jumbo v0, "translationY"

    new-array v1, v4, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p4, p5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const/4 v1, 0x0

    invoke-virtual {p1, v4, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com1;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com1;-><init>(Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/nul;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public b(Landroid/view/View;JJI)V
    .locals 6

    const/4 v4, 0x2

    const-string/jumbo v0, "translationY"

    new-array v1, v4, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    neg-int v3, v3

    sub-int/2addr v3, p6

    int-to-float v3, v3

    aput v3, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p4, p5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const/4 v1, 0x0

    invoke-virtual {p1, v4, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com3;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com3;-><init>(Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/nul;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
