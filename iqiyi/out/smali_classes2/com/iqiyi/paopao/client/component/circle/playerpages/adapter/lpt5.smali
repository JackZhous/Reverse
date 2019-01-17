.class Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic bpG:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt5;->bpG:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt5;->bpG:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->A(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;)Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;->dv(Z)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt5;->bpG:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->A(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;)Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;->dx(Z)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt5;->bpG:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->A(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;)Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;->dw(Z)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt5;->bpG:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->A(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;)Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    move-result-object v1

    iget-object v1, v1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;->bpM:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt5;->bpG:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->A(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;)Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    move-result-object v1

    iget-object v1, v1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;->bqa:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt5;->bpG:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->A(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;)Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    move-result-object v1

    iget-object v1, v1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;->bpH:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt5;->bpG:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt5;->bpG:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;

    iget-object v3, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt5;->bpG:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;

    invoke-static {v3}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->A(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;)Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->c(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;)Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->b(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;)Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt5;->bpG:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->B(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;)Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt5;->bpG:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt5;->bpG:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;

    iget-object v3, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt5;->bpG:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;

    invoke-static {v3}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->A(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;)Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->c(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;)Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->b(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;)Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt5;->bpG:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->B(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;)Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt5;->bpG:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->B(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;)Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;->dv(Z)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt5;->bpG:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->B(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;)Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;->dx(Z)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt5;->bpG:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->B(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;)Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;->dw(Z)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt5;->bpG:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->B(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;)Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    move-result-object v1

    iget-object v1, v1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;->bpM:Landroid/view/View;

    sub-float v2, v5, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt5;->bpG:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->B(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;)Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    move-result-object v1

    iget-object v1, v1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;->bqa:Landroid/view/View;

    sub-float v2, v5, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt5;->bpG:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->B(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;)Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    move-result-object v1

    iget-object v1, v1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;->bpH:Landroid/view/View;

    sub-float v0, v5, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method
