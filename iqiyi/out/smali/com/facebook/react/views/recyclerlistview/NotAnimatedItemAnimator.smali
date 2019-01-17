.class public Lcom/facebook/react/views/recyclerlistview/NotAnimatedItemAnimator;
.super Landroid/support/v7/widget/SimpleItemAnimator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/SimpleItemAnimator;-><init>()V

    return-void
.end method


# virtual methods
.method public animateAdd(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/recyclerlistview/NotAnimatedItemAnimator;->dispatchAddStarting(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/recyclerlistview/NotAnimatedItemAnimator;->dispatchAddFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    const/4 v0, 0x1

    return v0
.end method

.method public animateChange(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/views/recyclerlistview/NotAnimatedItemAnimator;->dispatchChangeStarting(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)V

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/views/recyclerlistview/NotAnimatedItemAnimator;->dispatchChangeFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)V

    invoke-virtual {p0, p2, v1}, Lcom/facebook/react/views/recyclerlistview/NotAnimatedItemAnimator;->dispatchChangeStarting(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)V

    invoke-virtual {p0, p2, v1}, Lcom/facebook/react/views/recyclerlistview/NotAnimatedItemAnimator;->dispatchChangeFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)V

    return v0
.end method

.method public animateMove(Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/recyclerlistview/NotAnimatedItemAnimator;->dispatchMoveStarting(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/recyclerlistview/NotAnimatedItemAnimator;->dispatchMoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    const/4 v0, 0x1

    return v0
.end method

.method public animateRemove(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/recyclerlistview/NotAnimatedItemAnimator;->dispatchRemoveStarting(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/recyclerlistview/NotAnimatedItemAnimator;->dispatchRemoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    const/4 v0, 0x1

    return v0
.end method

.method public endAnimation(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    return-void
.end method

.method public endAnimations()V
    .locals 0

    return-void
.end method

.method public isRunning()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public runPendingAnimations()V
    .locals 0

    return-void
.end method
