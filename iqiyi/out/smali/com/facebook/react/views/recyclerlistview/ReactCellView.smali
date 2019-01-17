.class public Lcom/facebook/react/views/recyclerlistview/ReactCellView;
.super Lcom/facebook/react/views/view/ReactViewGroup;


# instance fields
.field private final mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field private mHeight:I

.field private position:I

.field private viewType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/views/recyclerlistview/ReactCellView;->viewType:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/react/views/recyclerlistview/ReactCellView;->position:I

    invoke-virtual {p0}, Lcom/facebook/react/views/recyclerlistview/ReactCellView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/recyclerlistview/ReactCellView;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    return-void
.end method

.method private measureHeightFromChildren()I
    .locals 5

    const/high16 v4, -0x80000000

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/recyclerlistview/ReactCellView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method


# virtual methods
.method public getCellViewHeight()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/recyclerlistview/ReactCellView;->mHeight:I

    return v0
.end method

.method public getPosition()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/recyclerlistview/ReactCellView;->position:I

    return v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/recyclerlistview/ReactCellView;->viewType:I

    return v0
.end method

.method public isFixedHeight()Z
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/recyclerlistview/ReactCellView;->mHeight:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public notifyRowIdChanged(II)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/views/recyclerlistview/ReactCellView;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    new-instance v1, Lcom/facebook/react/views/recyclerlistview/CellViewUpdateEvent;

    invoke-virtual {p0}, Lcom/facebook/react/views/recyclerlistview/ReactCellView;->getId()I

    move-result v2

    invoke-direct {v1, v2, p1, p2}, Lcom/facebook/react/views/recyclerlistview/CellViewUpdateEvent;-><init>(III)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget v0, p0, Lcom/facebook/react/views/recyclerlistview/ReactCellView;->mHeight:I

    if-gtz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/react/views/recyclerlistview/ReactCellView;->measureHeightFromChildren()I

    move-result v0

    :cond_0
    invoke-virtual {p0, v1, v0}, Lcom/facebook/react/views/recyclerlistview/ReactCellView;->setMeasuredDimension(II)V

    return-void
.end method

.method public requestLayout()V
    .locals 0

    invoke-super {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->requestLayout()V

    invoke-virtual {p0}, Lcom/facebook/react/views/recyclerlistview/ReactCellView;->forceLayout()V

    return-void
.end method

.method public setCellViewHeight(I)V
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/recyclerlistview/ReactCellView;->mHeight:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/facebook/react/views/recyclerlistview/ReactCellView;->mHeight:I

    :cond_0
    return-void
.end method

.method public setPosition(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/react/views/recyclerlistview/ReactCellView;->position:I

    return-void
.end method

.method public setViewType(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/react/views/recyclerlistview/ReactCellView;->viewType:I

    return-void
.end method
