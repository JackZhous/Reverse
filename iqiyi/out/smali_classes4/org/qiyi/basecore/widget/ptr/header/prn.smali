.class public Lorg/qiyi/basecore/widget/ptr/header/prn;
.super Lorg/qiyi/basecore/widget/ptr/internal/lpt2;

# interfaces
.implements Lorg/qiyi/basecore/widget/ptr/internal/prn;


# instance fields
.field private final iSt:Ljava/lang/String;

.field private iSu:Z

.field private iSv:Ljava/lang/Runnable;

.field private mAnimator:Landroid/animation/ValueAnimator;

.field private final mHeight:I

.field private final mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/ptr/internal/lpt2;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/ptr/header/prn;->iSu:Z

    new-instance v0, Lorg/qiyi/basecore/widget/ptr/header/com1;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/widget/ptr/header/com1;-><init>(Lorg/qiyi/basecore/widget/ptr/header/prn;)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/prn;->iSv:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/widget/ptr/header/prn;->qO(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/prn;->mTextView:Landroid/widget/TextView;

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecore/widget/ptr/header/prn;->mHeight:I

    const v0, 0x7f051a0e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/prn;->iSt:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/basecore/widget/ptr/header/prn;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/ptr/header/prn;->mAnimator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic a(Lorg/qiyi/basecore/widget/ptr/header/prn;)Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/prn;->iTx:Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/basecore/widget/ptr/header/prn;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/prn;->mTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method private bp(Ljava/lang/String;I)V
    .locals 8

    const-wide/16 v6, 0xc8

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/prn;->iTx:Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/prn;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/prn;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/prn;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTranslationY(F)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/prn;->mTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    int-to-long v0, p2

    sub-long/2addr v0, v6

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lorg/qiyi/basecore/widget/ptr/header/prn;->iTx:Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;

    invoke-virtual {v2}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->cSY()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    iget-object v2, p0, Lorg/qiyi/basecore/widget/ptr/header/prn;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alphaBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method

.method static synthetic c(Lorg/qiyi/basecore/widget/ptr/header/prn;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/basecore/widget/ptr/header/prn;->mHeight:I

    return v0
.end method

.method private cSE()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/prn;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/prn;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/prn;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/prn;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/prn;->iTx:Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/prn;->iTx:Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/prn;->mAnimator:Landroid/animation/ValueAnimator;

    :cond_2
    return-void
.end method

.method static synthetic d(Lorg/qiyi/basecore/widget/ptr/header/prn;)Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/prn;->iTx:Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;

    return-object v0
.end method

.method static synthetic e(Lorg/qiyi/basecore/widget/ptr/header/prn;)Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/prn;->iTx:Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;

    return-object v0
.end method

.method static synthetic f(Lorg/qiyi/basecore/widget/ptr/header/prn;)Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/prn;->iTx:Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;

    return-object v0
.end method

.method static synthetic g(Lorg/qiyi/basecore/widget/ptr/header/prn;)Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/prn;->iTx:Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;

    return-object v0
.end method

.method static synthetic h(Lorg/qiyi/basecore/widget/ptr/header/prn;)Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/prn;->iTx:Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;

    return-object v0
.end method

.method static synthetic i(Lorg/qiyi/basecore/widget/ptr/header/prn;)Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/prn;->mAnimator:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private qO(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 3

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const v1, -0x33f541fa    # -3.6370456E7f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x0

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {p1, v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-object v0
.end method


# virtual methods
.method public a(Lorg/qiyi/basecore/widget/ptr/internal/com1;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/prn;->mTextView:Landroid/widget/TextView;

    new-instance v1, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout$LayoutParams;

    const/4 v2, -0x1

    iget v3, p0, Lorg/qiyi/basecore/widget/ptr/header/prn;->mHeight:I

    invoke-direct {v1, v2, v3}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout$LayoutParams;-><init>(II)V

    invoke-interface {p1, v0, v1}, Lorg/qiyi/basecore/widget/ptr/internal/com1;->a(Landroid/view/View;Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout$LayoutParams;)V

    return-void
.end method

.method public a(ZLorg/qiyi/basecore/widget/ptr/internal/com5;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lorg/qiyi/basecore/widget/ptr/internal/lpt2;->a(ZLorg/qiyi/basecore/widget/ptr/internal/com5;)V

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/ptr/header/prn;->cSE()V

    return-void
.end method

.method public b(Lorg/qiyi/basecore/widget/ptr/internal/com1;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/prn;->mTextView:Landroid/widget/TextView;

    invoke-interface {p1, v0}, Lorg/qiyi/basecore/widget/ptr/internal/com1;->cR(Landroid/view/View;)V

    return-void
.end method

.method public bo(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/prn;->iTx:Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/prn;->iTx:Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;

    new-instance v1, Lorg/qiyi/basecore/widget/ptr/header/com2;

    invoke-direct {v1, p0, p1, p2}, Lorg/qiyi/basecore/widget/ptr/header/com2;-><init>(Lorg/qiyi/basecore/widget/ptr/header/prn;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onPrepare()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/basecore/widget/ptr/internal/lpt2;->onPrepare()V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/prn;->mTextView:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/prn;->iTx:Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/header/prn;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->bringChildToFront(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/prn;->iTx:Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->cSY()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public onRemove()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/ptr/header/prn;->cSE()V

    invoke-super {p0}, Lorg/qiyi/basecore/widget/ptr/internal/lpt2;->onRemove()V

    return-void
.end method

.method public y(Ljava/lang/String;I)V
    .locals 6

    invoke-super {p0, p1, p2}, Lorg/qiyi/basecore/widget/ptr/internal/lpt2;->y(Ljava/lang/String;I)V

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/ptr/header/prn;->iSu:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/prn;->iTy:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/prn;->iTy:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->cTs()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lorg/qiyi/basecore/widget/ptr/header/prn;->iSt:Ljava/lang/String;

    :cond_2
    int-to-float v0, p2

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-direct {p0, p1, v0}, Lorg/qiyi/basecore/widget/ptr/header/prn;->bp(Ljava/lang/String;I)V

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/header/prn;->iTx:Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;

    iget v2, p0, Lorg/qiyi/basecore/widget/ptr/header/prn;->mHeight:I

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->dc(II)V

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/header/prn;->mTextView:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/qiyi/basecore/widget/ptr/header/prn;->iSv:Ljava/lang/Runnable;

    sub-int v0, p2, v0

    add-int/lit16 v0, v0, 0x82

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public yu(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/basecore/widget/ptr/header/prn;->iSu:Z

    return-void
.end method
