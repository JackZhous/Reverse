.class Lcom/iqiyi/publisher/ui/view/lpt7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic djq:Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/view/lpt7;->djq:Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/lpt7;->djq:Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;->a(Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/lpt7;->djq:Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;->c(Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/publisher/ui/view/lpt8;

    invoke-direct {v1, p0}, Lcom/iqiyi/publisher/ui/view/lpt8;-><init>(Lcom/iqiyi/publisher/ui/view/lpt7;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_0
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
