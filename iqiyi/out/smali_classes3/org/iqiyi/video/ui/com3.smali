.class Lorg/iqiyi/video/ui/com3;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic fUA:Landroid/view/View;

.field final synthetic fUr:Lorg/iqiyi/video/ui/aux;

.field final synthetic fUv:Landroid/view/View;

.field final synthetic fUw:I

.field final synthetic fUx:I

.field final synthetic fUy:Landroid/view/View;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/aux;Landroid/view/View;Landroid/view/View;IILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/com3;->fUr:Lorg/iqiyi/video/ui/aux;

    iput-object p2, p0, Lorg/iqiyi/video/ui/com3;->fUA:Landroid/view/View;

    iput-object p3, p0, Lorg/iqiyi/video/ui/com3;->fUv:Landroid/view/View;

    iput p4, p0, Lorg/iqiyi/video/ui/com3;->fUw:I

    iput p5, p0, Lorg/iqiyi/video/ui/com3;->fUx:I

    iput-object p6, p0, Lorg/iqiyi/video/ui/com3;->fUy:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/com3;->fUv:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/com3;->fUv:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/com3;->fUv:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/com3;->fUv:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lorg/iqiyi/video/ui/com3;->fUw:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lorg/iqiyi/video/ui/com3;->fUv:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lorg/iqiyi/video/ui/com3;->fUx:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lorg/iqiyi/video/ui/com3;->fUv:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/com3;->fUy:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/com3;->fUy:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/com3;->fUy:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/com3;->fUy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/com3;->fUr:Lorg/iqiyi/video/ui/aux;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/iqiyi/video/ui/aux;->fTX:Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/com3;->fUA:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
