.class public Lorg/iqiyi/video/ui/e;
.super Ljava/lang/Object;


# instance fields
.field private fVg:Landroid/view/View;

.field private fVh:Landroid/widget/ImageView;

.field private fVi:I

.field private fVj:I

.field private fVk:I

.field private fVl:I

.field private fVm:I

.field private fVn:I

.field private fVo:I

.field private fVp:I

.field private fVq:I

.field private fVr:Landroid/animation/ValueAnimator;

.field private fVs:Landroid/animation/AnimatorSet;

.field private mStartY:I


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;)V
    .locals 2

    const/16 v1, 0x64

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x190

    iput v0, p0, Lorg/iqiyi/video/ui/e;->fVi:I

    iput v1, p0, Lorg/iqiyi/video/ui/e;->fVj:I

    iput v1, p0, Lorg/iqiyi/video/ui/e;->fVk:I

    const/16 v0, 0xfa

    iput v0, p0, Lorg/iqiyi/video/ui/e;->fVl:I

    iput v1, p0, Lorg/iqiyi/video/ui/e;->fVm:I

    const/16 v0, 0x32

    iput v0, p0, Lorg/iqiyi/video/ui/e;->fVn:I

    const/16 v0, 0x19

    iput v0, p0, Lorg/iqiyi/video/ui/e;->fVo:I

    const/16 v0, 0x46

    iput v0, p0, Lorg/iqiyi/video/ui/e;->fVp:I

    iput-object p1, p0, Lorg/iqiyi/video/ui/e;->fVg:Landroid/view/View;

    const v0, 0x7f0a1710

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/e;->fVh:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/e;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/e;->fVg:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lorg/iqiyi/video/ui/e;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/e;->reset()V

    return-void
.end method

.method static synthetic c(Lorg/iqiyi/video/ui/e;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/e;->fVh:Landroid/widget/ImageView;

    return-object v0
.end method

.method private reset()V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v0, p0, Lorg/iqiyi/video/ui/e;->fVg:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/e;->fVg:Landroid/view/View;

    const/high16 v1, -0x3d380000    # -100.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/e;->fVg:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/e;->fVg:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/e;->fVg:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/e;->fVg:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/e;->fVg:Landroid/view/View;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public EC(I)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/ui/e;->fVp:I

    return-void
.end method

.method public bLc()V
    .locals 12

    const-wide/16 v10, 0x1f4

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    const-string/jumbo v0, "viewlocation"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "InWindow x = "

    aput-object v2, v1, v7

    iget v2, p0, Lorg/iqiyi/video/ui/e;->fVq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    const-string/jumbo v2, " ; y = "

    aput-object v2, v1, v6

    const/4 v2, 0x3

    iget v3, p0, Lorg/iqiyi/video/ui/e;->mStartY:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, " \uff1b mUpHeight = "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget v3, p0, Lorg/iqiyi/video/ui/e;->fVp:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lorg/iqiyi/video/ui/p;

    iget v1, p0, Lorg/iqiyi/video/ui/e;->fVq:I

    iget v2, p0, Lorg/iqiyi/video/ui/e;->mStartY:I

    invoke-direct {v0, p0, v1, v2}, Lorg/iqiyi/video/ui/p;-><init>(Lorg/iqiyi/video/ui/e;II)V

    new-instance v1, Lorg/iqiyi/video/ui/p;

    iget v2, p0, Lorg/iqiyi/video/ui/e;->fVq:I

    iget v3, p0, Lorg/iqiyi/video/ui/e;->fVi:I

    add-int/2addr v2, v3

    iget v3, p0, Lorg/iqiyi/video/ui/e;->mStartY:I

    invoke-direct {v1, p0, v2, v3}, Lorg/iqiyi/video/ui/p;-><init>(Lorg/iqiyi/video/ui/e;II)V

    new-instance v2, Lorg/iqiyi/video/ui/p;

    iget v3, p0, Lorg/iqiyi/video/ui/e;->fVq:I

    iget v4, p0, Lorg/iqiyi/video/ui/e;->fVi:I

    add-int/2addr v3, v4

    iget v4, p0, Lorg/iqiyi/video/ui/e;->fVj:I

    add-int/2addr v3, v4

    iget v4, p0, Lorg/iqiyi/video/ui/e;->mStartY:I

    invoke-direct {v2, p0, v3, v4}, Lorg/iqiyi/video/ui/p;-><init>(Lorg/iqiyi/video/ui/e;II)V

    new-instance v3, Lorg/iqiyi/video/ui/p;

    iget v4, p0, Lorg/iqiyi/video/ui/e;->fVq:I

    iget v5, p0, Lorg/iqiyi/video/ui/e;->fVi:I

    add-int/2addr v4, v5

    iget v5, p0, Lorg/iqiyi/video/ui/e;->fVj:I

    add-int/2addr v4, v5

    iget v5, p0, Lorg/iqiyi/video/ui/e;->fVk:I

    add-int/2addr v4, v5

    iget v5, p0, Lorg/iqiyi/video/ui/e;->mStartY:I

    invoke-direct {v3, p0, v4, v5}, Lorg/iqiyi/video/ui/p;-><init>(Lorg/iqiyi/video/ui/e;II)V

    new-instance v4, Lorg/iqiyi/video/ui/n;

    iget v5, p0, Lorg/iqiyi/video/ui/e;->fVl:I

    invoke-direct {v4, p0, v5}, Lorg/iqiyi/video/ui/n;-><init>(Lorg/iqiyi/video/ui/e;I)V

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v0, v5, v7

    aput-object v1, v5, v8

    invoke-static {v4, v5}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lorg/iqiyi/video/ui/f;

    invoke-direct {v4, p0}, Lorg/iqiyi/video/ui/f;-><init>(Lorg/iqiyi/video/ui/e;)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Lorg/iqiyi/video/ui/n;

    iget v5, p0, Lorg/iqiyi/video/ui/e;->fVm:I

    invoke-direct {v4, p0, v5}, Lorg/iqiyi/video/ui/n;-><init>(Lorg/iqiyi/video/ui/e;I)V

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v2, v5, v8

    invoke-static {v4, v5}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lorg/iqiyi/video/ui/g;

    invoke-direct {v4, p0}, Lorg/iqiyi/video/ui/g;-><init>(Lorg/iqiyi/video/ui/e;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Lorg/iqiyi/video/ui/n;

    iget v5, p0, Lorg/iqiyi/video/ui/e;->fVn:I

    invoke-direct {v4, p0, v5}, Lorg/iqiyi/video/ui/n;-><init>(Lorg/iqiyi/video/ui/e;I)V

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v7

    aput-object v3, v5, v8

    invoke-static {v4, v5}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lorg/iqiyi/video/ui/h;

    invoke-direct {v3, p0}, Lorg/iqiyi/video/ui/h;-><init>(Lorg/iqiyi/video/ui/e;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v3, v10, v11}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    new-array v0, v6, [I

    iget v1, p0, Lorg/iqiyi/video/ui/e;->mStartY:I

    aput v1, v0, v7

    iget v1, p0, Lorg/iqiyi/video/ui/e;->mStartY:I

    iget v2, p0, Lorg/iqiyi/video/ui/e;->fVo:I

    sub-int/2addr v1, v2

    aput v1, v0, v8

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/e;->fVr:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lorg/iqiyi/video/ui/e;->fVr:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/iqiyi/video/ui/o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/iqiyi/video/ui/o;-><init>(Lorg/iqiyi/video/ui/e;Lorg/iqiyi/video/ui/f;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/e;->fVr:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/iqiyi/video/ui/i;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/i;-><init>(Lorg/iqiyi/video/ui/e;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/e;->fVr:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x5dc

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lorg/iqiyi/video/ui/e;->fVr:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/e;->fVr:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/ui/e;->fVs:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lorg/iqiyi/video/ui/e;->fVs:Landroid/animation/AnimatorSet;

    new-instance v1, Lorg/iqiyi/video/ui/j;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/j;-><init>(Lorg/iqiyi/video/ui/e;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/e;->fVs:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lorg/iqiyi/video/ui/e;->fVs:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lorg/iqiyi/video/ui/e;->fVr:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lorg/iqiyi/video/ui/e;->fVs:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public bLd()V
    .locals 8

    const-wide/16 v6, 0x7d0

    const/4 v4, 0x2

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/e;->fVs:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/e;->fVr:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/e;->fVh:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/e;->fVg:Landroid/view/View;

    iget v1, p0, Lorg/iqiyi/video/ui/e;->mStartY:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    new-array v0, v4, [I

    iget v1, p0, Lorg/iqiyi/video/ui/e;->mStartY:I

    aput v1, v0, v2

    const/4 v1, 0x1

    iget v2, p0, Lorg/iqiyi/video/ui/e;->mStartY:I

    iget v3, p0, Lorg/iqiyi/video/ui/e;->fVp:I

    sub-int/2addr v2, v3

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lorg/iqiyi/video/ui/k;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/k;-><init>(Lorg/iqiyi/video/ui/e;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-array v1, v4, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lorg/iqiyi/video/ui/l;

    invoke-direct {v2, p0}, Lorg/iqiyi/video/ui/l;-><init>(Lorg/iqiyi/video/ui/e;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lorg/iqiyi/video/ui/m;

    invoke-direct {v2, p0}, Lorg/iqiyi/video/ui/m;-><init>(Lorg/iqiyi/video/ui/e;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public bO(II)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/ui/e;->fVq:I

    iput p2, p0, Lorg/iqiyi/video/ui/e;->mStartY:I

    return-void
.end method

.method public p(III)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/ui/e;->fVi:I

    iput p2, p0, Lorg/iqiyi/video/ui/e;->fVj:I

    iput p3, p0, Lorg/iqiyi/video/ui/e;->fVk:I

    return-void
.end method

.method public ri(Z)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/e;->fVh:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/e;->fVh:Landroid/widget/ImageView;

    const v1, 0x7f0207a4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/e;->fVh:Landroid/widget/ImageView;

    const v1, 0x7f0207a5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
