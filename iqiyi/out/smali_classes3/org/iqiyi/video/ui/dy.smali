.class Lorg/iqiyi/video/ui/dy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic gbe:Lorg/iqiyi/video/ui/cp;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/cp;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/dy;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const v4, 0x7f020856

    const v3, 0x7f020854

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/dy;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v0, v0, Lorg/iqiyi/video/ui/cp;->fVx:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/dy;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v1, v0, Lorg/iqiyi/video/ui/cp;->fVx:Landroid/widget/ImageButton;

    iget-object v0, p0, Lorg/iqiyi/video/ui/dy;->gbe:Lorg/iqiyi/video/ui/cp;

    iget v0, v0, Lorg/iqiyi/video/ui/cp;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/dy;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v0, v0, Lorg/iqiyi/video/ui/cp;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020855

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/dy;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v0, v0, Lorg/iqiyi/video/ui/cp;->fVx:Landroid/widget/ImageButton;

    if-eqz v0, :cond_5

    invoke-static {}, Lorg/iqiyi/video/y/com6;->bJM()Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/dy;->gbe:Lorg/iqiyi/video/ui/cp;

    iget v0, v0, Lorg/iqiyi/video/ui/cp;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/dy;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v0}, Lorg/iqiyi/video/ui/cp;->A(Lorg/iqiyi/video/ui/cp;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/dy;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v0, v0, Lorg/iqiyi/video/ui/cp;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020857

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/dy;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v0}, Lorg/iqiyi/video/ui/cp;->A(Lorg/iqiyi/video/ui/cp;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->reverseAnimation()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v0, p0, Lorg/iqiyi/video/ui/dy;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v1, v0, Lorg/iqiyi/video/ui/cp;->fVx:Landroid/widget/ImageButton;

    iget-object v0, p0, Lorg/iqiyi/video/ui/dy;->gbe:Lorg/iqiyi/video/ui/cp;

    iget v0, v0, Lorg/iqiyi/video/ui/cp;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/ui/dy;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v0, v0, Lorg/iqiyi/video/ui/cp;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lorg/iqiyi/video/ui/dy;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v0, v0, Lorg/iqiyi/video/ui/cp;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lorg/iqiyi/video/ui/dy;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v1, v0, Lorg/iqiyi/video/ui/cp;->fVx:Landroid/widget/ImageButton;

    iget-object v0, p0, Lorg/iqiyi/video/ui/dy;->gbe:Lorg/iqiyi/video/ui/cp;

    iget v0, v0, Lorg/iqiyi/video/ui/cp;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/iqiyi/video/ui/dy;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v0, v0, Lorg/iqiyi/video/ui/cp;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lorg/iqiyi/video/ui/dy;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v0, v0, Lorg/iqiyi/video/ui/cp;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_3
.end method
