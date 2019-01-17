.class Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic cGM:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;

.field final synthetic cGN:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com4;->cGM:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com4;->cGN:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com4;->cGN:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->storeOriginals()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com4;->cGN:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->goToNextColor()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com4;->cGN:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com4;->cGN:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->getEndTrim()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->setStartTrim(F)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com4;->cGM:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;

    iget-boolean v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->mFinishing:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com4;->cGM:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;

    iput-boolean v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->mFinishing:Z

    const-wide/16 v0, 0x535

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com4;->cGN:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->setShowArrow(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com4;->cGM:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com4;->cGM:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    rem-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;F)F

    goto :goto_0
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com4;->cGM:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;F)F

    return-void
.end method
