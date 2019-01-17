.class Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic cDt:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt2;

.field final synthetic cDu:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt2;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com7;->cDu:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com7;->cDt:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt2;

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

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com7;->cDt:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt2;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt2;->storeOriginals()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com7;->cDt:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt2;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt2;->goToNextColor()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com7;->cDt:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt2;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com7;->cDt:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt2;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt2;->getEndTrim()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt2;->setStartTrim(F)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com7;->cDu:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com7;->cDu:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->d(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    rem-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;F)F

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com7;->cDu:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;F)F

    return-void
.end method
