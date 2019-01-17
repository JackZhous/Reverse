.class Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic cDt:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt2;

.field final synthetic cDu:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt2;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com5;->cDu:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com5;->cDt:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com5;->cDt:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt2;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt2;->goToNextColor()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com5;->cDt:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt2;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt2;->storeOriginals()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com5;->cDt:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt2;->setShowArrow(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com5;->cDu:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com5;->cDu:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com5;->cDu:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->c(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

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
