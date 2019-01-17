.class Lcom/qiyi/video/pages/category/h;
.super Lcom/qiyi/video/pages/category/k;


# instance fields
.field final synthetic aVi:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

.field final synthetic eWm:Lcom/qiyi/video/pages/category/CategoryAnimAnimator;

.field final synthetic eWp:Lcom/qiyi/video/pages/category/i;

.field final synthetic val$newView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/category/CategoryAnimAnimator;Lcom/qiyi/video/pages/category/i;Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/qiyi/video/pages/category/h;->eWm:Lcom/qiyi/video/pages/category/CategoryAnimAnimator;

    iput-object p2, p0, Lcom/qiyi/video/pages/category/h;->eWp:Lcom/qiyi/video/pages/category/i;

    iput-object p3, p0, Lcom/qiyi/video/pages/category/h;->aVi:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    iput-object p4, p0, Lcom/qiyi/video/pages/category/h;->val$newView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/qiyi/video/pages/category/k;-><init>(Lcom/qiyi/video/pages/category/lpt9;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/qiyi/video/pages/category/h;->aVi:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    iget-object v0, p0, Lcom/qiyi/video/pages/category/h;->val$newView:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/qiyi/video/pages/category/h;->val$newView:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/qiyi/video/pages/category/h;->val$newView:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/qiyi/video/pages/category/h;->eWm:Lcom/qiyi/video/pages/category/CategoryAnimAnimator;

    iget-object v1, p0, Lcom/qiyi/video/pages/category/h;->eWp:Lcom/qiyi/video/pages/category/i;

    iget-object v1, v1, Lcom/qiyi/video/pages/category/i;->newHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/qiyi/video/pages/category/CategoryAnimAnimator;->dispatchChangeFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)V

    iget-object v0, p0, Lcom/qiyi/video/pages/category/h;->eWm:Lcom/qiyi/video/pages/category/CategoryAnimAnimator;

    invoke-static {v0}, Lcom/qiyi/video/pages/category/CategoryAnimAnimator;->h(Lcom/qiyi/video/pages/category/CategoryAnimAnimator;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/video/pages/category/h;->eWp:Lcom/qiyi/video/pages/category/i;

    iget-object v1, v1, Lcom/qiyi/video/pages/category/i;->newHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/qiyi/video/pages/category/h;->eWm:Lcom/qiyi/video/pages/category/CategoryAnimAnimator;

    invoke-static {v0}, Lcom/qiyi/video/pages/category/CategoryAnimAnimator;->f(Lcom/qiyi/video/pages/category/CategoryAnimAnimator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/qiyi/video/pages/category/h;->eWm:Lcom/qiyi/video/pages/category/CategoryAnimAnimator;

    iget-object v1, p0, Lcom/qiyi/video/pages/category/h;->eWp:Lcom/qiyi/video/pages/category/i;

    iget-object v1, v1, Lcom/qiyi/video/pages/category/i;->newHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/qiyi/video/pages/category/CategoryAnimAnimator;->dispatchChangeStarting(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)V

    return-void
.end method
