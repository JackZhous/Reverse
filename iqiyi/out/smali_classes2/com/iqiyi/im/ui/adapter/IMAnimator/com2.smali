.class Lcom/iqiyi/im/ui/adapter/IMAnimator/com2;
.super Lcom/iqiyi/im/ui/adapter/IMAnimator/com7;


# instance fields
.field final synthetic aVe:Lcom/iqiyi/im/ui/adapter/IMAnimator/BaseItemAnimator;

.field final synthetic aVf:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

.field final synthetic val$deltaX:I

.field final synthetic val$deltaY:I

.field final synthetic val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/ui/adapter/IMAnimator/BaseItemAnimator;Landroid/support/v7/widget/RecyclerView$ViewHolder;IILandroid/support/v4/view/ViewPropertyAnimatorCompat;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/ui/adapter/IMAnimator/com2;->aVe:Lcom/iqiyi/im/ui/adapter/IMAnimator/BaseItemAnimator;

    iput-object p2, p0, Lcom/iqiyi/im/ui/adapter/IMAnimator/com2;->val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iput p3, p0, Lcom/iqiyi/im/ui/adapter/IMAnimator/com2;->val$deltaX:I

    iput p4, p0, Lcom/iqiyi/im/ui/adapter/IMAnimator/com2;->val$deltaY:I

    iput-object p5, p0, Lcom/iqiyi/im/ui/adapter/IMAnimator/com2;->aVf:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    invoke-direct {p0}, Lcom/iqiyi/im/ui/adapter/IMAnimator/com7;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/iqiyi/im/ui/adapter/IMAnimator/com2;->val$deltaX:I

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    :cond_0
    iget v0, p0, Lcom/iqiyi/im/ui/adapter/IMAnimator/com2;->val$deltaY:I

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/im/ui/adapter/IMAnimator/com2;->aVf:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    iget-object v0, p0, Lcom/iqiyi/im/ui/adapter/IMAnimator/com2;->aVe:Lcom/iqiyi/im/ui/adapter/IMAnimator/BaseItemAnimator;

    iget-object v1, p0, Lcom/iqiyi/im/ui/adapter/IMAnimator/com2;->val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/ui/adapter/IMAnimator/BaseItemAnimator;->dispatchMoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, Lcom/iqiyi/im/ui/adapter/IMAnimator/com2;->aVe:Lcom/iqiyi/im/ui/adapter/IMAnimator/BaseItemAnimator;

    iget-object v0, v0, Lcom/iqiyi/im/ui/adapter/IMAnimator/BaseItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/iqiyi/im/ui/adapter/IMAnimator/com2;->val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/iqiyi/im/ui/adapter/IMAnimator/com2;->aVe:Lcom/iqiyi/im/ui/adapter/IMAnimator/BaseItemAnimator;

    invoke-virtual {v0}, Lcom/iqiyi/im/ui/adapter/IMAnimator/BaseItemAnimator;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/im/ui/adapter/IMAnimator/com2;->aVe:Lcom/iqiyi/im/ui/adapter/IMAnimator/BaseItemAnimator;

    iget-object v1, p0, Lcom/iqiyi/im/ui/adapter/IMAnimator/com2;->val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/ui/adapter/IMAnimator/BaseItemAnimator;->dispatchMoveStarting(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
