.class Lorg/iqiyi/video/ui/portrait/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic glT:Lorg/iqiyi/video/ui/portrait/f;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/portrait/f;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/h;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const v4, 0x7f020905

    const v3, 0x7f020902

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/h;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/f;->h(Lorg/iqiyi/video/ui/portrait/f;)Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/h;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/f;->l(Lorg/iqiyi/video/ui/portrait/f;)Landroid/widget/ImageButton;

    move-result-object v1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/h;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/f;->i(Lorg/iqiyi/video/ui/portrait/f;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/h;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/f;->j(Lorg/iqiyi/video/ui/portrait/f;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020903

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/h;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/f;->m(Lorg/iqiyi/video/ui/portrait/f;)Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lorg/iqiyi/video/y/com6;->bJM()Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/h;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/f;->n(Lorg/iqiyi/video/ui/portrait/f;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/h;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/f;->b(Lorg/iqiyi/video/ui/portrait/f;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/h;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/f;->k(Lorg/iqiyi/video/ui/portrait/f;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020906

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/h;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/f;->b(Lorg/iqiyi/video/ui/portrait/f;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->reverseAnimation()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/h;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/f;->r(Lorg/iqiyi/video/ui/portrait/f;)Landroid/widget/ImageButton;

    move-result-object v1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/h;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/f;->o(Lorg/iqiyi/video/ui/portrait/f;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/h;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/f;->p(Lorg/iqiyi/video/ui/portrait/f;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/h;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/f;->q(Lorg/iqiyi/video/ui/portrait/f;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/h;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/f;->v(Lorg/iqiyi/video/ui/portrait/f;)Landroid/widget/ImageButton;

    move-result-object v1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/h;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/f;->s(Lorg/iqiyi/video/ui/portrait/f;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/h;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/f;->t(Lorg/iqiyi/video/ui/portrait/f;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/h;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/f;->u(Lorg/iqiyi/video/ui/portrait/f;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_3
.end method
