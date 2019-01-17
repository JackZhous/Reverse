.class Lcom/qiyi/video/pages/category/lpt9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eWm:Lcom/qiyi/video/pages/category/CategoryAnimAnimator;

.field final synthetic val$moves:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/category/CategoryAnimAnimator;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/category/lpt9;->eWm:Lcom/qiyi/video/pages/category/CategoryAnimAnimator;

    iput-object p2, p0, Lcom/qiyi/video/pages/category/lpt9;->val$moves:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const-wide/16 v10, 0xfa

    const/4 v8, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/qiyi/video/pages/category/lpt9;->val$moves:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyi/video/pages/category/j;

    mul-int/lit8 v3, v1, 0x14

    iget-object v4, p0, Lcom/qiyi/video/pages/category/lpt9;->eWm:Lcom/qiyi/video/pages/category/CategoryAnimAnimator;

    iget-boolean v4, v4, Lcom/qiyi/video/pages/category/CategoryAnimAnimator;->eWl:Z

    if-eqz v4, :cond_2

    iget-object v3, v0, Lcom/qiyi/video/pages/category/j;->holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v4, v0, Lcom/qiyi/video/pages/category/j;->toX:I

    iget v5, v0, Lcom/qiyi/video/pages/category/j;->fromX:I

    sub-int/2addr v4, v5

    iget v5, v0, Lcom/qiyi/video/pages/category/j;->toY:I

    iget v6, v0, Lcom/qiyi/video/pages/category/j;->fromY:I

    sub-int/2addr v5, v6

    if-eqz v4, :cond_0

    invoke-static {v3}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationX(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    :cond_0
    if-eqz v5, :cond_1

    invoke-static {v3}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    :cond_1
    iget-object v3, p0, Lcom/qiyi/video/pages/category/lpt9;->eWm:Lcom/qiyi/video/pages/category/CategoryAnimAnimator;

    iget-object v4, v0, Lcom/qiyi/video/pages/category/j;->holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v3, v4}, Lcom/qiyi/video/pages/category/CategoryAnimAnimator;->dispatchMoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    iget-object v3, p0, Lcom/qiyi/video/pages/category/lpt9;->eWm:Lcom/qiyi/video/pages/category/CategoryAnimAnimator;

    invoke-static {v3}, Lcom/qiyi/video/pages/category/CategoryAnimAnimator;->a(Lcom/qiyi/video/pages/category/CategoryAnimAnimator;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v0, Lcom/qiyi/video/pages/category/j;->holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v4, v0, Lcom/qiyi/video/pages/category/j;->holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v5, Lcom/qiyi/video/pages/category/a;

    invoke-direct {v5, p0, v0}, Lcom/qiyi/video/pages/category/a;-><init>(Lcom/qiyi/video/pages/category/lpt9;Lcom/qiyi/video/pages/category/j;)V

    int-to-long v6, v3

    invoke-virtual {v4, v5, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/qiyi/video/pages/category/lpt9;->val$moves:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/qiyi/video/pages/category/lpt9;->eWm:Lcom/qiyi/video/pages/category/CategoryAnimAnimator;

    invoke-static {v0}, Lcom/qiyi/video/pages/category/CategoryAnimAnimator;->b(Lcom/qiyi/video/pages/category/CategoryAnimAnimator;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/video/pages/category/lpt9;->val$moves:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
