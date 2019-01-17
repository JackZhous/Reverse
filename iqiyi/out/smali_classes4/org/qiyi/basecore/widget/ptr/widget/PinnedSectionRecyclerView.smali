.class public Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;

# interfaces
.implements Lorg/qiyi/basecore/widget/ptr/internal/nul;


# instance fields
.field private final iTC:Lorg/qiyi/basecore/widget/ptr/a/aux;

.field private final iTF:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

.field private final mOnScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lorg/qiyi/basecore/widget/ptr/widget/prn;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/widget/ptr/widget/prn;-><init>(Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionRecyclerView;)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionRecyclerView;->iTF:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

    new-instance v0, Lorg/qiyi/basecore/widget/ptr/widget/com1;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/widget/ptr/widget/com1;-><init>(Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionRecyclerView;)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionRecyclerView;->mOnScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    new-instance v0, Lorg/qiyi/basecore/widget/ptr/a/aux;

    invoke-direct {v0, p0, p0}, Lorg/qiyi/basecore/widget/ptr/a/aux;-><init>(Landroid/view/ViewGroup;Lorg/qiyi/basecore/widget/ptr/internal/nul;)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionRecyclerView;->iTC:Lorg/qiyi/basecore/widget/ptr/a/aux;

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionRecyclerView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lorg/qiyi/basecore/widget/ptr/widget/prn;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/widget/ptr/widget/prn;-><init>(Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionRecyclerView;)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionRecyclerView;->iTF:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

    new-instance v0, Lorg/qiyi/basecore/widget/ptr/widget/com1;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/widget/ptr/widget/com1;-><init>(Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionRecyclerView;)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionRecyclerView;->mOnScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    new-instance v0, Lorg/qiyi/basecore/widget/ptr/a/aux;

    invoke-direct {v0, p0, p0}, Lorg/qiyi/basecore/widget/ptr/a/aux;-><init>(Landroid/view/ViewGroup;Lorg/qiyi/basecore/widget/ptr/internal/nul;)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionRecyclerView;->iTC:Lorg/qiyi/basecore/widget/ptr/a/aux;

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionRecyclerView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lorg/qiyi/basecore/widget/ptr/widget/prn;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/widget/ptr/widget/prn;-><init>(Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionRecyclerView;)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionRecyclerView;->iTF:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

    new-instance v0, Lorg/qiyi/basecore/widget/ptr/widget/com1;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/widget/ptr/widget/com1;-><init>(Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionRecyclerView;)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionRecyclerView;->mOnScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    new-instance v0, Lorg/qiyi/basecore/widget/ptr/a/aux;

    invoke-direct {v0, p0, p0}, Lorg/qiyi/basecore/widget/ptr/a/aux;-><init>(Landroid/view/ViewGroup;Lorg/qiyi/basecore/widget/ptr/internal/nul;)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionRecyclerView;->iTC:Lorg/qiyi/basecore/widget/ptr/a/aux;

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionRecyclerView;->initView()V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionRecyclerView;)Lorg/qiyi/basecore/widget/ptr/a/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionRecyclerView;->iTC:Lorg/qiyi/basecore/widget/ptr/a/aux;

    return-object v0
.end method

.method private initView()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionRecyclerView;->mOnScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionRecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionRecyclerView;->iTC:Lorg/qiyi/basecore/widget/ptr/a/aux;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/a/aux;->initView()V

    return-void
.end method


# virtual methods
.method public OQ(I)Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public OR(I)Z
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v1, v0, Lorg/qiyi/basecore/widget/ptr/internal/con;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/qiyi/basecore/widget/ptr/internal/con;

    invoke-interface {v0, p1}, Lorg/qiyi/basecore/widget/ptr/internal/con;->isItemTypePinned(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Q(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public b(Landroid/view/View;IJ)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cSL()Z
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v1, v0, Lorg/qiyi/basecore/widget/ptr/internal/con;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/qiyi/basecore/widget/ptr/internal/con;

    invoke-interface {v0}, Lorg/qiyi/basecore/widget/ptr/internal/con;->hasPinnedItem()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cSM()Landroid/widget/SectionIndexer;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/SectionIndexer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/SectionIndexer;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cSN()Z
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionRecyclerView;->getItemCount()I

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

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionRecyclerView;->iTC:Lorg/qiyi/basecore/widget/ptr/a/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionRecyclerView;->iTC:Lorg/qiyi/basecore/widget/ptr/a/aux;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/ptr/a/aux;->dispatchDraw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionRecyclerView;->iTC:Lorg/qiyi/basecore/widget/ptr/a/aux;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionRecyclerView;->iTC:Lorg/qiyi/basecore/widget/ptr/a/aux;

    invoke-virtual {v1, p1}, Lorg/qiyi/basecore/widget/ptr/a/aux;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_0

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public g(ILandroid/view/View;)Landroid/view/View;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v1

    invoke-virtual {v0, p0, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->createViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->bindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v1, v1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    return-object v0
.end method

.method public getFirstVisiblePosition()I
    .locals 1

    invoke-static {p0}, Lorg/qiyi/basecore/widget/ptr/b/nul;->getFirstVisiblePosition(Landroid/support/v7/widget/RecyclerView;)I

    move-result v0

    return v0
.end method

.method public getItemCount()I
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLastVisiblePosition()I
    .locals 1

    invoke-static {p0}, Lorg/qiyi/basecore/widget/ptr/b/nul;->getLastVisiblePosition(Landroid/support/v7/widget/RecyclerView;)I

    move-result v0

    return v0
.end method

.method public getListPaddingBottom()I
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionRecyclerView;->getPaddingBottom()I

    move-result v0

    return v0
.end method

.method public getListPaddingLeft()I
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionRecyclerView;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public getListPaddingRight()I
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionRecyclerView;->getPaddingRight()I

    move-result v0

    return v0
.end method

.method public getListPaddingTop()I
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionRecyclerView;->getPaddingTop()I

    move-result v0

    return v0
.end method

.method public invalidate()V
    .locals 1

    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionRecyclerView;->iTC:Lorg/qiyi/basecore/widget/ptr/a/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionRecyclerView;->iTC:Lorg/qiyi/basecore/widget/ptr/a/aux;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/a/aux;->invalidate()V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/RecyclerView;->onLayout(ZIIII)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionRecyclerView;->iTC:Lorg/qiyi/basecore/widget/ptr/a/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionRecyclerView;->iTC:Lorg/qiyi/basecore/widget/ptr/a/aux;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/basecore/widget/ptr/a/aux;->onLayout(ZIIII)V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    new-instance v0, Lorg/qiyi/basecore/widget/ptr/widget/com2;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/widget/ptr/widget/com2;-><init>(Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionRecyclerView;)V

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionRecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public postInvalidate()V
    .locals 1

    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->postInvalidate()V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionRecyclerView;->iTC:Lorg/qiyi/basecore/widget/ptr/a/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionRecyclerView;->iTC:Lorg/qiyi/basecore/widget/ptr/a/aux;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/a/aux;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionRecyclerView;->iTF:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionRecyclerView;->iTF:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    :cond_1
    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionRecyclerView;->iTC:Lorg/qiyi/basecore/widget/ptr/a/aux;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionRecyclerView;->iTC:Lorg/qiyi/basecore/widget/ptr/a/aux;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/a/aux;->cSH()V

    :cond_2
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method
