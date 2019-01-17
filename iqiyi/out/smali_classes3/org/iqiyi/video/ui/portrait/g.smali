.class Lorg/iqiyi/video/ui/portrait/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic glT:Lorg/iqiyi/video/ui/portrait/f;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/portrait/f;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/g;->glT:Lorg/iqiyi/video/ui/portrait/f;

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

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/g;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/f;->f(Lorg/iqiyi/video/ui/portrait/f;)Landroid/widget/ImageButton;

    move-result-object v1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/g;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/f;->c(Lorg/iqiyi/video/ui/portrait/f;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/g;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/f;->d(Lorg/iqiyi/video/ui/portrait/f;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020902

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/g;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/f;->g(Lorg/iqiyi/video/ui/portrait/f;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/g;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/f;->b(Lorg/iqiyi/video/ui/portrait/f;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/g;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/f;->e(Lorg/iqiyi/video/ui/portrait/f;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020905

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

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/g;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/f;->a(Lorg/iqiyi/video/ui/portrait/f;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/g;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/f;->b(Lorg/iqiyi/video/ui/portrait/f;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    return-void
.end method
