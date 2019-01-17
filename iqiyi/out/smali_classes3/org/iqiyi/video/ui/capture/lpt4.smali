.class Lorg/iqiyi/video/ui/capture/lpt4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic gja:Lorg/iqiyi/video/ui/capture/com7;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/capture/com7;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/capture/lpt4;->gja:Lorg/iqiyi/video/ui/capture/com7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/lpt4;->gja:Lorg/iqiyi/video/ui/capture/com7;

    invoke-static {v0}, Lorg/iqiyi/video/ui/capture/com7;->a(Lorg/iqiyi/video/ui/capture/com7;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/lpt4;->gja:Lorg/iqiyi/video/ui/capture/com7;

    invoke-static {v0}, Lorg/iqiyi/video/ui/capture/com7;->a(Lorg/iqiyi/video/ui/capture/com7;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/lpt4;->gja:Lorg/iqiyi/video/ui/capture/com7;

    invoke-static {v0}, Lorg/iqiyi/video/ui/capture/com7;->a(Lorg/iqiyi/video/ui/capture/com7;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/lpt4;->gja:Lorg/iqiyi/video/ui/capture/com7;

    invoke-static {v0}, Lorg/iqiyi/video/ui/capture/com7;->b(Lorg/iqiyi/video/ui/capture/com7;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/lpt4;->gja:Lorg/iqiyi/video/ui/capture/com7;

    invoke-static {v0}, Lorg/iqiyi/video/ui/capture/com7;->b(Lorg/iqiyi/video/ui/capture/com7;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    invoke-static {}, Lorg/iqiyi/video/w/lpt2;->bHa()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
