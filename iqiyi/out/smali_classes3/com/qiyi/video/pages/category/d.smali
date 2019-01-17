.class Lcom/qiyi/video/pages/category/d;
.super Lcom/qiyi/video/pages/category/k;


# instance fields
.field final synthetic aVf:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

.field final synthetic eWm:Lcom/qiyi/video/pages/category/CategoryAnimAnimator;

.field final synthetic val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/category/CategoryAnimAnimator;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v4/view/ViewPropertyAnimatorCompat;)V
    .locals 1

    iput-object p1, p0, Lcom/qiyi/video/pages/category/d;->eWm:Lcom/qiyi/video/pages/category/CategoryAnimAnimator;

    iput-object p2, p0, Lcom/qiyi/video/pages/category/d;->val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iput-object p3, p0, Lcom/qiyi/video/pages/category/d;->aVf:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/qiyi/video/pages/category/k;-><init>(Lcom/qiyi/video/pages/category/lpt9;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/qiyi/video/pages/category/d;->aVf:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    invoke-static {p1, v2}, Landroid/support/v4/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    invoke-static {p1, v2}, Landroid/support/v4/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/qiyi/video/pages/category/d;->eWm:Lcom/qiyi/video/pages/category/CategoryAnimAnimator;

    iget-object v1, p0, Lcom/qiyi/video/pages/category/d;->val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v1}, Lcom/qiyi/video/pages/category/CategoryAnimAnimator;->dispatchRemoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/category/d;->eWm:Lcom/qiyi/video/pages/category/CategoryAnimAnimator;

    invoke-static {v0}, Lcom/qiyi/video/pages/category/CategoryAnimAnimator;->e(Lcom/qiyi/video/pages/category/CategoryAnimAnimator;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/video/pages/category/d;->val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/qiyi/video/pages/category/d;->eWm:Lcom/qiyi/video/pages/category/CategoryAnimAnimator;

    invoke-static {v0}, Lcom/qiyi/video/pages/category/CategoryAnimAnimator;->f(Lcom/qiyi/video/pages/category/CategoryAnimAnimator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/pages/category/d;->eWm:Lcom/qiyi/video/pages/category/CategoryAnimAnimator;

    iget-object v1, p0, Lcom/qiyi/video/pages/category/d;->val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v1}, Lcom/qiyi/video/pages/category/CategoryAnimAnimator;->dispatchRemoveStarting(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
