.class Lorg/iqiyi/video/ui/bt;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/image/c/aux;


# instance fields
.field final synthetic fXY:Lorg/iqiyi/video/ui/br;

.field private fXZ:Z


# direct methods
.method public constructor <init>(Lorg/iqiyi/video/ui/br;Z)V
    .locals 1

    iput-object p1, p0, Lorg/iqiyi/video/ui/bt;->fXY:Lorg/iqiyi/video/ui/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/ui/bt;->fXZ:Z

    iput-boolean p2, p0, Lorg/iqiyi/video/ui/bt;->fXZ:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;IILjava/lang/String;)V
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/bt;->fXZ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/bt;->fXY:Lorg/iqiyi/video/ui/br;

    invoke-static {v0}, Lorg/iqiyi/video/ui/br;->a(Lorg/iqiyi/video/ui/br;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/bt;->fXY:Lorg/iqiyi/video/ui/br;

    invoke-static {v0}, Lorg/iqiyi/video/ui/br;->a(Lorg/iqiyi/video/ui/br;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/bt;->fXY:Lorg/iqiyi/video/ui/br;

    invoke-static {v0}, Lorg/iqiyi/video/ui/br;->a(Lorg/iqiyi/video/ui/br;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->loop(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/bt;->fXY:Lorg/iqiyi/video/ui/br;

    invoke-static {v0}, Lorg/iqiyi/video/ui/br;->a(Lorg/iqiyi/video/ui/br;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/bt;->fXY:Lorg/iqiyi/video/ui/br;

    invoke-static {v0}, Lorg/iqiyi/video/ui/br;->a(Lorg/iqiyi/video/ui/br;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/bt;->fXY:Lorg/iqiyi/video/ui/br;

    invoke-static {v0}, Lorg/iqiyi/video/ui/br;->b(Lorg/iqiyi/video/ui/br;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/bt;->fXY:Lorg/iqiyi/video/ui/br;

    invoke-static {v0}, Lorg/iqiyi/video/ui/br;->b(Lorg/iqiyi/video/ui/br;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-boolean v0, p0, Lorg/iqiyi/video/ui/bt;->fXZ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/bt;->fXY:Lorg/iqiyi/video/ui/br;

    invoke-static {v0}, Lorg/iqiyi/video/ui/br;->b(Lorg/iqiyi/video/ui/br;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/bt;->fXY:Lorg/iqiyi/video/ui/br;

    invoke-static {v0}, Lorg/iqiyi/video/ui/br;->b(Lorg/iqiyi/video/ui/br;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/bt;->fXY:Lorg/iqiyi/video/ui/br;

    invoke-static {v0}, Lorg/iqiyi/video/ui/br;->b(Lorg/iqiyi/video/ui/br;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->loop(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/bt;->fXY:Lorg/iqiyi/video/ui/br;

    invoke-static {v0}, Lorg/iqiyi/video/ui/br;->b(Lorg/iqiyi/video/ui/br;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/bt;->fXY:Lorg/iqiyi/video/ui/br;

    invoke-static {v0}, Lorg/iqiyi/video/ui/br;->b(Lorg/iqiyi/video/ui/br;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/bt;->fXY:Lorg/iqiyi/video/ui/br;

    invoke-static {v0}, Lorg/iqiyi/video/ui/br;->a(Lorg/iqiyi/video/ui/br;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/bt;->fXY:Lorg/iqiyi/video/ui/br;

    invoke-static {v0}, Lorg/iqiyi/video/ui/br;->a(Lorg/iqiyi/video/ui/br;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    goto :goto_0
.end method

.method public r(ILjava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/bt;->fXZ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/bt;->fXY:Lorg/iqiyi/video/ui/br;

    invoke-static {v0}, Lorg/iqiyi/video/ui/br;->a(Lorg/iqiyi/video/ui/br;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/bt;->fXY:Lorg/iqiyi/video/ui/br;

    invoke-static {v0}, Lorg/iqiyi/video/ui/br;->a(Lorg/iqiyi/video/ui/br;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/bt;->fXY:Lorg/iqiyi/video/ui/br;

    invoke-static {v0}, Lorg/iqiyi/video/ui/br;->a(Lorg/iqiyi/video/ui/br;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/bt;->fXY:Lorg/iqiyi/video/ui/br;

    invoke-static {v0}, Lorg/iqiyi/video/ui/br;->a(Lorg/iqiyi/video/ui/br;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-boolean v0, p0, Lorg/iqiyi/video/ui/bt;->fXZ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/bt;->fXY:Lorg/iqiyi/video/ui/br;

    invoke-static {v0}, Lorg/iqiyi/video/ui/br;->b(Lorg/iqiyi/video/ui/br;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/bt;->fXY:Lorg/iqiyi/video/ui/br;

    invoke-static {v0}, Lorg/iqiyi/video/ui/br;->b(Lorg/iqiyi/video/ui/br;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/bt;->fXY:Lorg/iqiyi/video/ui/br;

    invoke-static {v0}, Lorg/iqiyi/video/ui/br;->b(Lorg/iqiyi/video/ui/br;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/bt;->fXY:Lorg/iqiyi/video/ui/br;

    invoke-static {v0}, Lorg/iqiyi/video/ui/br;->b(Lorg/iqiyi/video/ui/br;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    goto :goto_0
.end method
