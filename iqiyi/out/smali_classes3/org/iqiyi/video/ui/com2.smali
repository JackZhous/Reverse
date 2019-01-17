.class Lorg/iqiyi/video/ui/com2;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic fUr:Lorg/iqiyi/video/ui/aux;

.field final synthetic fUv:Landroid/view/View;

.field final synthetic fUy:Landroid/view/View;

.field final synthetic fUz:Landroid/animation/ObjectAnimator;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/aux;Landroid/view/View;Landroid/view/View;Landroid/animation/ObjectAnimator;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/com2;->fUr:Lorg/iqiyi/video/ui/aux;

    iput-object p2, p0, Lorg/iqiyi/video/ui/com2;->fUv:Landroid/view/View;

    iput-object p3, p0, Lorg/iqiyi/video/ui/com2;->fUy:Landroid/view/View;

    iput-object p4, p0, Lorg/iqiyi/video/ui/com2;->fUz:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/com2;->fUz:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/com2;->fUv:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/com2;->fUy:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/com2;->fUv:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/com2;->fUy:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
