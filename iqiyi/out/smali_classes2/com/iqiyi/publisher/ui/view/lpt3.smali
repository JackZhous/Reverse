.class Lcom/iqiyi/publisher/ui/view/lpt3;
.super Lcom/facebook/rebound/SimpleSpringListener;


# instance fields
.field final synthetic diH:Landroid/view/View;

.field final synthetic diI:Lcom/iqiyi/publisher/ui/view/MakeVSGuideView;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/view/MakeVSGuideView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/view/lpt3;->diI:Lcom/iqiyi/publisher/ui/view/MakeVSGuideView;

    iput-object p2, p0, Lcom/iqiyi/publisher/ui/view/lpt3;->diH:Landroid/view/View;

    invoke-direct {p0}, Lcom/facebook/rebound/SimpleSpringListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSpringAtRest(Lcom/facebook/rebound/Spring;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/rebound/SimpleSpringListener;->onSpringAtRest(Lcom/facebook/rebound/Spring;)V

    invoke-virtual {p1, p0}, Lcom/facebook/rebound/Spring;->removeListener(Lcom/facebook/rebound/SpringListener;)Lcom/facebook/rebound/Spring;

    return-void
.end method

.method public onSpringUpdate(Lcom/facebook/rebound/Spring;)V
    .locals 3

    invoke-virtual {p1}, Lcom/facebook/rebound/Spring;->getCurrentValue()D

    move-result-wide v0

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/view/lpt3;->diI:Lcom/iqiyi/publisher/ui/view/MakeVSGuideView;

    invoke-static {v2}, Lcom/iqiyi/publisher/ui/view/MakeVSGuideView;->a(Lcom/iqiyi/publisher/ui/view/MakeVSGuideView;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/view/lpt3;->diH:Landroid/view/View;

    double-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method
