.class public Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;
.super Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout",
        "<",
        "Landroid/support/v7/widget/RecyclerView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public Pb(I)V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->getFirstVisiblePosition()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->mContentView:Landroid/view/View;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1}, Lorg/qiyi/basecore/widget/ptr/b/nul;->a(Landroid/support/v7/widget/RecyclerView;I)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->mContentView:Landroid/view/View;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public a(Lorg/qiyi/basecore/widget/ptr/internal/aux;)V
    .locals 1

    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p0, p1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    goto :goto_0
.end method

.method public addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->mContentView:Landroid/view/View;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    :cond_0
    return-void
.end method

.method public addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->mContentView:Landroid/view/View;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    return-void
.end method

.method public c(Lorg/qiyi/basecore/widget/ptr/internal/lpt3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/widget/ptr/internal/lpt3",
            "<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lorg/qiyi/basecore/widget/ptr/b/prn;->b(Lorg/qiyi/basecore/widget/ptr/internal/lpt3;)Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public cTu()Lorg/qiyi/basecore/widget/ptr/internal/aux;
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->mContentView:Landroid/view/View;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v1, v0, Lorg/qiyi/basecore/widget/ptr/internal/aux;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/qiyi/basecore/widget/ptr/internal/aux;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected cTw()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->mContentView:Landroid/view/View;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->mContentView:Landroid/view/View;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->mContentView:Landroid/view/View;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected cTx()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->mContentView:Landroid/view/View;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->mContentView:Landroid/view/View;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/ptr/b/nul;->e(Landroid/support/v7/widget/RecyclerView;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected cTy()Z
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->mContentView:Landroid/view/View;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->mContentView:Landroid/view/View;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->mContentView:Landroid/view/View;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/ptr/b/nul;->f(Landroid/support/v7/widget/RecyclerView;)I

    move-result v1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->mContentView:Landroid/view/View;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFirstVisiblePosition()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->mContentView:Landroid/view/View;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/ptr/b/nul;->getFirstVisiblePosition(Landroid/support/v7/widget/RecyclerView;)I

    move-result v0

    return v0
.end method

.method public getLastVisiblePosition()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->mContentView:Landroid/view/View;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/ptr/b/nul;->getLastVisiblePosition(Landroid/support/v7/widget/RecyclerView;)I

    move-result v0

    return v0
.end method

.method public mz(Z)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->Pb(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->mContentView:Landroid/view/View;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ptr/b/nul;->a(Landroid/support/v7/widget/RecyclerView;I)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->mContentView:Landroid/view/View;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->onWindowFocusChanged(Z)V

    goto :goto_0
.end method

.method protected synthetic qS(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->qU(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method

.method protected qU(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView;
    .locals 2

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    :goto_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOverScrollMode(I)V

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->cTb()Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionRecyclerView;

    invoke-direct {v0, p1}, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionRecyclerView;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->mContentView:Landroid/view/View;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    return-void
.end method

.method protected scrollListBy(I)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->mContentView:Landroid/view/View;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    return-void
.end method

.method public setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->mContentView:Landroid/view/View;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method public setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->mContentView:Landroid/view/View;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    :cond_0
    return-void
.end method

.method public setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->mContentView:Landroid/view/View;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    :cond_0
    return-void
.end method

.method public setSelectionFromTop(II)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->mContentView:Landroid/view/View;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Lorg/qiyi/basecore/widget/ptr/b/nul;->a(Landroid/support/v7/widget/RecyclerView;II)V

    return-void
.end method
