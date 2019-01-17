.class final Lcom/facebook/react/views/recyclerlistview/ReactRecyclerViewManager$ScrollEvent;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;


# instance fields
.field private final mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/ThemedReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerViewManager$ScrollEvent;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    iget-object v0, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerViewManager$ScrollEvent;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    new-instance v1, Lcom/facebook/react/views/recyclerlistview/OnScrollStateChangedEvent;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getId()I

    move-result v2

    invoke-direct {v1, v2, p2}, Lcom/facebook/react/views/recyclerlistview/OnScrollStateChangedEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 6

    move-object v0, p1

    check-cast v0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    const-string/jumbo v4, "firstVisibleItemPosition"

    invoke-interface {v2, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v4, "lastVisibleItemPosition"

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v5

    invoke-interface {v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v4

    const-string/jumbo v5, "firstCompletelyVisibleItemPosition"

    invoke-interface {v2, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v5, "lastCompletelyVisibleItemPosition"

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    invoke-interface {v2, v5, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    sub-int v1, v4, v3

    invoke-virtual {v0}, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->getChildCount()I

    move-result v3

    if-ltz v1, :cond_0

    if-ge v1, v3, :cond_0

    invoke-virtual {v0, v1}, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "firstCompletelyVisibleItemTop"

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerViewManager$ScrollEvent;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    new-instance v1, Lcom/facebook/react/views/recyclerlistview/OnScrolledEvent;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getId()I

    move-result v3

    invoke-direct {v1, v3, v2}, Lcom/facebook/react/views/recyclerlistview/OnScrolledEvent;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method
