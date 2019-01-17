.class public Lcom/facebook/react/views/recyclerlistview/HeaderItemDecoration;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;


# instance fields
.field private currentHeaderPos:I

.field private currentHeaderView:Landroid/view/View;

.field private mListener:Lcom/facebook/react/views/recyclerlistview/HeaderItemDecoration$StickyHeaderInterface;

.field private mStickyHeaderHeight:I


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lcom/facebook/react/views/recyclerlistview/HeaderItemDecoration$StickyHeaderInterface;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    iput-object p2, p0, Lcom/facebook/react/views/recyclerlistview/HeaderItemDecoration;->mListener:Lcom/facebook/react/views/recyclerlistview/HeaderItemDecoration$StickyHeaderInterface;

    new-instance v0, Lcom/facebook/react/views/recyclerlistview/HeaderItemDecoration$1;

    invoke-direct {v0, p0}, Lcom/facebook/react/views/recyclerlistview/HeaderItemDecoration$1;-><init>(Lcom/facebook/react/views/recyclerlistview/HeaderItemDecoration;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnItemTouchListener(Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/views/recyclerlistview/HeaderItemDecoration;)I
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/recyclerlistview/HeaderItemDecoration;->mStickyHeaderHeight:I

    return v0
.end method

.method private drawHeader(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private fixLayoutSize(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, p0, Lcom/facebook/react/views/recyclerlistview/HeaderItemDecoration;->mStickyHeaderHeight:I

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private getChildInContact(Landroid/support/v7/widget/RecyclerView;I)Landroid/view/View;
    .locals 4

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    if-le v3, p2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    if-gt v3, p2, :cond_0

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_1
.end method

.method private getHeaderViewForItem(ILandroid/support/v7/widget/RecyclerView;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/views/recyclerlistview/HeaderItemDecoration;->mListener:Lcom/facebook/react/views/recyclerlistview/HeaderItemDecoration$StickyHeaderInterface;

    invoke-interface {v0, p1}, Lcom/facebook/react/views/recyclerlistview/HeaderItemDecoration$StickyHeaderInterface;->getHeaderPositionForItem(I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/recyclerlistview/HeaderItemDecoration;->currentHeaderView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/react/views/recyclerlistview/HeaderItemDecoration;->currentHeaderPos:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/views/recyclerlistview/HeaderItemDecoration;->currentHeaderView:Landroid/view/View;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/recyclerlistview/HeaderItemDecoration;->mListener:Lcom/facebook/react/views/recyclerlistview/HeaderItemDecoration$StickyHeaderInterface;

    invoke-interface {v0, v1}, Lcom/facebook/react/views/recyclerlistview/HeaderItemDecoration$StickyHeaderInterface;->getHeaderLayout(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/react/views/recyclerlistview/HeaderItemDecoration;->mListener:Lcom/facebook/react/views/recyclerlistview/HeaderItemDecoration$StickyHeaderInterface;

    invoke-interface {v2, v0, v1}, Lcom/facebook/react/views/recyclerlistview/HeaderItemDecoration$StickyHeaderInterface;->bindHeaderData(Landroid/view/View;I)V

    iget-object v2, p0, Lcom/facebook/react/views/recyclerlistview/HeaderItemDecoration;->currentHeaderView:Landroid/view/View;

    invoke-direct {p0, p2, v2}, Lcom/facebook/react/views/recyclerlistview/HeaderItemDecoration;->recycleHeaderView(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/react/views/recyclerlistview/HeaderItemDecoration;->currentHeaderView:Landroid/view/View;

    iput v1, p0, Lcom/facebook/react/views/recyclerlistview/HeaderItemDecoration;->currentHeaderPos:I

    iget-object v2, p0, Lcom/facebook/react/views/recyclerlistview/HeaderItemDecoration;->mListener:Lcom/facebook/react/views/recyclerlistview/HeaderItemDecoration$StickyHeaderInterface;

    invoke-interface {v2, v1}, Lcom/facebook/react/views/recyclerlistview/HeaderItemDecoration$StickyHeaderInterface;->prepareNextHeader(I)V

    goto :goto_0
.end method

.method private moveHeader(Landroid/graphics/Canvas;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x0

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private recycleHeaderView(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    check-cast p1, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->recycleHeaderView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method getCurrentHeaderPos()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/recyclerlistview/HeaderItemDecoration;->currentHeaderPos:I

    return v0
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->onDrawOver(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-direct {p0, v1, p2}, Lcom/facebook/react/views/recyclerlistview/HeaderItemDecoration;->getHeaderViewForItem(ILandroid/support/v7/widget/RecyclerView;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {p0, p2, v2}, Lcom/facebook/react/views/recyclerlistview/HeaderItemDecoration;->fixLayoutSize(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-direct {p0, p2, v3}, Lcom/facebook/react/views/recyclerlistview/HeaderItemDecoration;->getChildInContact(Landroid/support/v7/widget/RecyclerView;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/facebook/react/views/recyclerlistview/HeaderItemDecoration;->mListener:Lcom/facebook/react/views/recyclerlistview/HeaderItemDecoration$StickyHeaderInterface;

    invoke-virtual {p2, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v5

    invoke-interface {v4, v5}, Lcom/facebook/react/views/recyclerlistview/HeaderItemDecoration$StickyHeaderInterface;->isHeader(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-direct {p0, p1, v2, v3}, Lcom/facebook/react/views/recyclerlistview/HeaderItemDecoration;->moveHeader(Landroid/graphics/Canvas;Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/facebook/react/views/recyclerlistview/HeaderItemDecoration;->mListener:Lcom/facebook/react/views/recyclerlistview/HeaderItemDecoration$StickyHeaderInterface;

    invoke-interface {v3, v1}, Lcom/facebook/react/views/recyclerlistview/HeaderItemDecoration$StickyHeaderInterface;->isHeader(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    invoke-direct {p0, p1, v2}, Lcom/facebook/react/views/recyclerlistview/HeaderItemDecoration;->drawHeader(Landroid/graphics/Canvas;Landroid/view/View;)V

    goto :goto_0
.end method

.method resetCurrentHeader(Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/recyclerlistview/HeaderItemDecoration;->currentHeaderView:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->recycleHeaderView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/views/recyclerlistview/HeaderItemDecoration;->currentHeaderPos:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/views/recyclerlistview/HeaderItemDecoration;->currentHeaderView:Landroid/view/View;

    return-void
.end method
