.class Lorg/iqiyi/video/ui/dx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic gbe:Lorg/iqiyi/video/ui/cp;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/cp;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/dx;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/ui/dx;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v1, v0, Lorg/iqiyi/video/ui/cp;->fVx:Landroid/widget/ImageButton;

    iget-object v0, p0, Lorg/iqiyi/video/ui/dx;->gbe:Lorg/iqiyi/video/ui/cp;

    iget v0, v0, Lorg/iqiyi/video/ui/cp;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/dx;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v0, v0, Lorg/iqiyi/video/ui/cp;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020854

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/dx;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v0, v0, Lorg/iqiyi/video/ui/cp;->fVx:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/dx;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v0}, Lorg/iqiyi/video/ui/cp;->A(Lorg/iqiyi/video/ui/cp;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/dx;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v0, v0, Lorg/iqiyi/video/ui/cp;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020856

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/dx;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v0, v0, Lorg/iqiyi/video/ui/cp;->fVx:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/dx;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v0}, Lorg/iqiyi/video/ui/cp;->A(Lorg/iqiyi/video/ui/cp;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    return-void
.end method
