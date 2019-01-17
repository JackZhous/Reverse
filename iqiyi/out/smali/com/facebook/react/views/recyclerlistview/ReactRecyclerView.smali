.class public Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private headerItemDecoration:Lcom/facebook/react/views/recyclerlistview/HeaderItemDecoration;

.field private mCellViewHeight:I

.field private mDataSize:I

.field private final mReactRecyclerAdapter:Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView$ReactRecyclerAdapter;

.field private mRecycleViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mRecyclerSize:I

.field private movePos:I

.field private moveState:Z

.field private viewTypeCellHeight:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "ReactRecyclerView"

    sput-object v0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->viewTypeCellHeight:Landroid/util/SparseIntArray;

    iput-boolean v1, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->moveState:Z

    iput v1, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->movePos:I

    iput-object v2, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->headerItemDecoration:Lcom/facebook/react/views/recyclerlistview/HeaderItemDecoration;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->setHasFixedSize(Z)V

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/facebook/react/views/recyclerlistview/NotAnimatedItemAnimator;

    invoke-direct {v0}, Lcom/facebook/react/views/recyclerlistview/NotAnimatedItemAnimator;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    new-instance v0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView$ReactRecyclerAdapter;

    invoke-direct {v0, p0, v2}, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView$ReactRecyclerAdapter;-><init>(Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView$1;)V

    iput-object v0, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->mReactRecyclerAdapter:Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView$ReactRecyclerAdapter;

    iget-object v0, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->mReactRecyclerAdapter:Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView$ReactRecyclerAdapter;

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    new-instance v0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView$ScrollEvent;

    invoke-direct {v0, p0}, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView$ScrollEvent;-><init>(Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;)V

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method static synthetic access$100(Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;I)Landroid/view/View;
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->obtainCellView(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;I)Landroid/view/View;
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->transformCellView(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;)I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->getCellViewHeight()I

    move-result v0

    return v0
.end method

.method static synthetic access$500(Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;II)Landroid/view/View;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->obtainPositionCellView(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private addViewToRecyclerList(Lcom/facebook/react/views/recyclerlistview/ReactCellView;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->mRecycleViews:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->mRecyclerSize:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->mRecycleViews:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->mRecycleViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->mRecyclerSize:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->mRecycleViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/facebook/react/views/recyclerlistview/ReactCellView;->getCellViewHeight()I

    move-result v0

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->mCellViewHeight:I

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/recyclerlistview/ReactCellView;->setCellViewHeight(I)V

    :cond_1
    return-void
.end method

.method private getCellViewHeight()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->mCellViewHeight:I

    return v0
.end method

.method private obtainCellView(I)Landroid/view/View;
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->mRecycleViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->mRecycleViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_2

    iget-object v0, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->mRecycleViews:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/views/recyclerlistview/ReactCellView;

    invoke-virtual {v0}, Lcom/facebook/react/views/recyclerlistview/ReactCellView;->getViewType()I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->mRecycleViews:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private obtainPositionCellView(II)Landroid/view/View;
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->mRecycleViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->mRecycleViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_1

    iget-object v0, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->mRecycleViews:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/views/recyclerlistview/ReactCellView;

    invoke-virtual {v0}, Lcom/facebook/react/views/recyclerlistview/ReactCellView;->getViewType()I

    move-result v4

    if-ne v4, p1, :cond_2

    invoke-virtual {v0}, Lcom/facebook/react/views/recyclerlistview/ReactCellView;->getPosition()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    invoke-virtual {v0}, Lcom/facebook/react/views/recyclerlistview/ReactCellView;->getPosition()I

    move-result v0

    if-ne v0, p2, :cond_2

    iget-object v0, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->mRecycleViews:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    :cond_1
    if-nez v1, :cond_4

    add-int/lit8 v0, v3, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_4

    iget-object v0, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->mRecycleViews:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/views/recyclerlistview/ReactCellView;

    invoke-virtual {v0}, Lcom/facebook/react/views/recyclerlistview/ReactCellView;->getViewType()I

    move-result v0

    if-ne v0, p1, :cond_3

    iget-object v0, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->mRecycleViews:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method private transformCellView(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->mRecycleViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->mRecycleViews:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/views/recyclerlistview/ReactCellView;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/recyclerlistview/ReactCellView;->setViewType(I)V

    iget-object v1, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->viewTypeCellHeight:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/views/recyclerlistview/ReactCellView;->setCellViewHeight(I)V

    goto :goto_0
.end method

.method private updateRecyclerView()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->mRecycleViews:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->mRecycleViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->mReactRecyclerAdapter:Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView$ReactRecyclerAdapter;

    iget v1, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->mDataSize:I

    invoke-virtual {v0, v1}, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView$ReactRecyclerAdapter;->setDataSize(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method addNewView(Landroid/view/View;)V
    .locals 3

    instance-of v0, p1, Lcom/facebook/react/views/recyclerlistview/ReactCellView;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    const-string/jumbo v1, "ReactRecyclerView must be used with ReactCellView"

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->mRecyclerSize:I

    if-gez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "props \'recyclerSize\' is illegal!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast p1, Lcom/facebook/react/views/recyclerlistview/ReactCellView;

    invoke-virtual {p1}, Lcom/facebook/react/views/recyclerlistview/ReactCellView;->getCellViewHeight()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->viewTypeCellHeight:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Lcom/facebook/react/views/recyclerlistview/ReactCellView;->getViewType()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->addViewToRecyclerList(Lcom/facebook/react/views/recyclerlistview/ReactCellView;)V

    invoke-direct {p0}, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->updateRecyclerView()V

    invoke-virtual {p0}, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->getRecycledViewPool()Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/react/views/recyclerlistview/ReactCellView;->getViewType()I

    move-result v1

    iget v2, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->mRecyclerSize:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    return-void
.end method

.method public getMovePos()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->movePos:I

    return v0
.end method

.method public getMoveState()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->moveState:Z

    return v0
.end method

.method public getRecycleViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->mRecycleViews:Ljava/util/List;

    return-object v0
.end method

.method invalidateHeader(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->headerItemDecoration:Lcom/facebook/react/views/recyclerlistview/HeaderItemDecoration;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->headerItemDecoration:Lcom/facebook/react/views/recyclerlistview/HeaderItemDecoration;

    invoke-virtual {v0}, Lcom/facebook/react/views/recyclerlistview/HeaderItemDecoration;->getCurrentHeaderPos()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->invalidateItemDecorations()V

    :cond_0
    return-void
.end method

.method public moveToPosition(I)V
    .locals 2

    iput p1, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->movePos:I

    invoke-virtual {p0}, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-gt p1, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->scrollToPosition(I)V

    :goto_0
    return-void

    :cond_0
    if-gt p1, v0, :cond_1

    sub-int v0, p1, v1

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->scrollBy(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->scrollToPosition(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->moveState:Z

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/events/NativeGestureUtil;->notifyNativeGestureStarted(Landroid/view/View;Landroid/view/MotionEvent;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method recycleHeaderView(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->mRecycleViews:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->mRecyclerSize:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->mRecycleViews:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->mRecycleViews:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method removeAllView()V
    .locals 2

    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->removeAllViews()V

    iget-object v0, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->mReactRecyclerAdapter:Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView$ReactRecyclerAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView$ReactRecyclerAdapter;->setDataSize(I)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    new-instance v0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView$1;

    invoke-direct {v0, p0}, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView$1;-><init>(Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;)V

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public requestLayout(Landroid/view/View;)V
    .locals 1

    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    new-instance v0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView$MeasureAndLayoutTask;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView$MeasureAndLayoutTask;-><init>(Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method setCellViewHeight(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->mCellViewHeight:I

    invoke-direct {p0}, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->updateRecyclerView()V

    return-void
.end method

.method setDataSize(I)V
    .locals 1

    iput p1, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->mDataSize:I

    iget-object v0, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->headerItemDecoration:Lcom/facebook/react/views/recyclerlistview/HeaderItemDecoration;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->headerItemDecoration:Lcom/facebook/react/views/recyclerlistview/HeaderItemDecoration;

    invoke-virtual {v0, p0}, Lcom/facebook/react/views/recyclerlistview/HeaderItemDecoration;->resetCurrentHeader(Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;)V

    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->updateRecyclerView()V

    return-void
.end method

.method public setHeaderInfo(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->mReactRecyclerAdapter:Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView$ReactRecyclerAdapter;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView$ReactRecyclerAdapter;->setHeaderInfo(Lcom/facebook/react/bridge/ReadableArray;)V

    iget-object v0, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->headerItemDecoration:Lcom/facebook/react/views/recyclerlistview/HeaderItemDecoration;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/react/views/recyclerlistview/HeaderItemDecoration;

    iget-object v1, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->mReactRecyclerAdapter:Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView$ReactRecyclerAdapter;

    invoke-direct {v0, p0, v1}, Lcom/facebook/react/views/recyclerlistview/HeaderItemDecoration;-><init>(Landroid/support/v7/widget/RecyclerView;Lcom/facebook/react/views/recyclerlistview/HeaderItemDecoration$StickyHeaderInterface;)V

    iput-object v0, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->headerItemDecoration:Lcom/facebook/react/views/recyclerlistview/HeaderItemDecoration;

    iget-object v0, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->headerItemDecoration:Lcom/facebook/react/views/recyclerlistview/HeaderItemDecoration;

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    :cond_0
    return-void
.end method

.method public setMoveState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->moveState:Z

    return-void
.end method

.method setRecyclerSize(I)V
    .locals 1

    iput p1, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->mRecyclerSize:I

    iget-object v0, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->mRecycleViews:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->mRecycleViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public setViewTypeInfo(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->mReactRecyclerAdapter:Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView$ReactRecyclerAdapter;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView$ReactRecyclerAdapter;->setViewTypeInfo(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method
