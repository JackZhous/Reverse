.class Lcom/iqiyi/im/ui/adapter/IMAnimator/com3;
.super Lcom/iqiyi/im/ui/adapter/IMAnimator/com7;


# instance fields
.field final synthetic aVe:Lcom/iqiyi/im/ui/adapter/IMAnimator/BaseItemAnimator;

.field final synthetic aVg:Lcom/iqiyi/im/ui/adapter/IMAnimator/com5;

.field final synthetic aVh:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

.field final synthetic val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/ui/adapter/IMAnimator/BaseItemAnimator;Lcom/iqiyi/im/ui/adapter/IMAnimator/com5;Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/ui/adapter/IMAnimator/com3;->aVe:Lcom/iqiyi/im/ui/adapter/IMAnimator/BaseItemAnimator;

    iput-object p2, p0, Lcom/iqiyi/im/ui/adapter/IMAnimator/com3;->aVg:Lcom/iqiyi/im/ui/adapter/IMAnimator/com5;

    iput-object p3, p0, Lcom/iqiyi/im/ui/adapter/IMAnimator/com3;->aVh:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    iput-object p4, p0, Lcom/iqiyi/im/ui/adapter/IMAnimator/com3;->val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Lcom/iqiyi/im/ui/adapter/IMAnimator/com7;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/im/ui/adapter/IMAnimator/com3;->aVh:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    iget-object v0, p0, Lcom/iqiyi/im/ui/adapter/IMAnimator/com3;->aVe:Lcom/iqiyi/im/ui/adapter/IMAnimator/BaseItemAnimator;

    iget-object v1, p0, Lcom/iqiyi/im/ui/adapter/IMAnimator/com3;->val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/ui/adapter/IMAnimator/BaseItemAnimator;->e(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    invoke-static {p1, v2}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    invoke-static {p1, v2}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/iqiyi/im/ui/adapter/IMAnimator/com3;->aVe:Lcom/iqiyi/im/ui/adapter/IMAnimator/BaseItemAnimator;

    iget-object v1, p0, Lcom/iqiyi/im/ui/adapter/IMAnimator/com3;->aVg:Lcom/iqiyi/im/ui/adapter/IMAnimator/com5;

    iget-object v1, v1, Lcom/iqiyi/im/ui/adapter/IMAnimator/com5;->oldHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/im/ui/adapter/IMAnimator/BaseItemAnimator;->dispatchChangeFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)V

    iget-object v0, p0, Lcom/iqiyi/im/ui/adapter/IMAnimator/com3;->aVe:Lcom/iqiyi/im/ui/adapter/IMAnimator/BaseItemAnimator;

    iget-object v0, v0, Lcom/iqiyi/im/ui/adapter/IMAnimator/BaseItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/iqiyi/im/ui/adapter/IMAnimator/com3;->aVg:Lcom/iqiyi/im/ui/adapter/IMAnimator/com5;

    iget-object v1, v1, Lcom/iqiyi/im/ui/adapter/IMAnimator/com5;->oldHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/iqiyi/im/ui/adapter/IMAnimator/com3;->aVe:Lcom/iqiyi/im/ui/adapter/IMAnimator/BaseItemAnimator;

    invoke-virtual {v0}, Lcom/iqiyi/im/ui/adapter/IMAnimator/BaseItemAnimator;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/im/ui/adapter/IMAnimator/com3;->aVe:Lcom/iqiyi/im/ui/adapter/IMAnimator/BaseItemAnimator;

    iget-object v1, p0, Lcom/iqiyi/im/ui/adapter/IMAnimator/com3;->aVg:Lcom/iqiyi/im/ui/adapter/IMAnimator/com5;

    iget-object v1, v1, Lcom/iqiyi/im/ui/adapter/IMAnimator/com5;->oldHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/im/ui/adapter/IMAnimator/BaseItemAnimator;->dispatchChangeStarting(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)V

    return-void
.end method
