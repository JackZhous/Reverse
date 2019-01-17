.class Lorg/qiyi/video/mymain/view/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic jyV:Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;

.field final synthetic jyX:I

.field final synthetic jyY:Z

.field final synthetic val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic val$w:I


# direct methods
.method constructor <init>(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;Landroid/view/ViewGroup$LayoutParams;IIZ)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/mymain/view/f;->jyV:Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;

    iput-object p2, p0, Lorg/qiyi/video/mymain/view/f;->val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

    iput p3, p0, Lorg/qiyi/video/mymain/view/f;->jyX:I

    iput p4, p0, Lorg/qiyi/video/mymain/view/f;->val$w:I

    iput-boolean p5, p0, Lorg/qiyi/video/mymain/view/f;->jyY:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    invoke-static {}, Lcom/facebook/rebound/SpringSystem;->create()Lcom/facebook/rebound/SpringSystem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/rebound/SpringSystem;->createSpring()Lcom/facebook/rebound/Spring;

    move-result-object v0

    new-instance v1, Lcom/facebook/rebound/SpringConfig;

    const-wide/high16 v2, 0x405e000000000000L    # 120.0

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/facebook/rebound/SpringConfig;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/Spring;->setSpringConfig(Lcom/facebook/rebound/SpringConfig;)Lcom/facebook/rebound/Spring;

    new-instance v1, Lorg/qiyi/video/mymain/view/g;

    invoke-direct {v1, p0}, Lorg/qiyi/video/mymain/view/g;-><init>(Lorg/qiyi/video/mymain/view/f;)V

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/Spring;->addListener(Lcom/facebook/rebound/SpringListener;)Lcom/facebook/rebound/Spring;

    iget v1, p0, Lorg/qiyi/video/mymain/view/f;->jyX:I

    int-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/Spring;->setCurrentValue(D)Lcom/facebook/rebound/Spring;

    iget v1, p0, Lorg/qiyi/video/mymain/view/f;->val$w:I

    int-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/Spring;->setEndValue(D)Lcom/facebook/rebound/Spring;

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/f;->jyV:Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;

    invoke-static {v0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->m(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p0, Lorg/qiyi/video/mymain/view/f;->jyY:Z

    if-eqz v0, :cond_0

    const v0, 0x7f02009c

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/f;->jyV:Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;

    invoke-static {v0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->p(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)Landroid/widget/TextView;

    move-result-object v1

    iget-boolean v0, p0, Lorg/qiyi/video/mymain/view/f;->jyY:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/f;->jyV:Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;

    invoke-static {v0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->n(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    move-result-object v0

    const v2, 0x7f090198

    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/f;->jyV:Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;

    invoke-static {v0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->p(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/mymain/view/h;

    invoke-direct {v1, p0}, Lorg/qiyi/video/mymain/view/h;-><init>(Lorg/qiyi/video/mymain/view/f;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_0
    const v0, 0x7f02009b

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/mymain/view/f;->jyV:Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;

    invoke-static {v0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->o(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    move-result-object v0

    const v2, 0x7f09010f

    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/f;->jyV:Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;

    invoke-static {v0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->m(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
