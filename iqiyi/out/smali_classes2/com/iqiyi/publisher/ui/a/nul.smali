.class Lcom/iqiyi/publisher/ui/a/nul;
.super Lcom/facebook/rebound/SimpleSpringListener;


# instance fields
.field final synthetic dff:D

.field final synthetic dfg:Lcom/iqiyi/publisher/ui/a/con;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/a/con;Landroid/view/View;D)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/a/nul;->dfg:Lcom/iqiyi/publisher/ui/a/con;

    iput-object p2, p0, Lcom/iqiyi/publisher/ui/a/nul;->val$view:Landroid/view/View;

    iput-wide p3, p0, Lcom/iqiyi/publisher/ui/a/nul;->dff:D

    invoke-direct {p0}, Lcom/facebook/rebound/SimpleSpringListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSpringUpdate(Lcom/facebook/rebound/Spring;)V
    .locals 6

    invoke-virtual {p1}, Lcom/facebook/rebound/Spring;->getCurrentValue()D

    move-result-wide v0

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/a/nul;->val$view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget-wide v2, p0, Lcom/iqiyi/publisher/ui/a/nul;->dff:D

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    sub-double/2addr v2, v4

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/a/nul;->val$view:Landroid/view/View;

    const v3, 0x3c23d70a    # 0.01f

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/a/nul;->val$view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v4, 0xfa

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    iget-object v2, p0, Lcom/iqiyi/publisher/ui/a/nul;->val$view:Landroid/view/View;

    double-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
