.class Lcom/facebook/react/views/recyclerlistview/ReactRecyclerViewManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/facebook/react/views/recyclerlistview/ReactRecyclerViewManager;

.field final synthetic val$args:Lcom/facebook/react/bridge/ReadableArray;

.field final synthetic val$root:Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/recyclerlistview/ReactRecyclerViewManager;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerViewManager$1;->this$0:Lcom/facebook/react/views/recyclerlistview/ReactRecyclerViewManager;

    iput-object p2, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerViewManager$1;->val$args:Lcom/facebook/react/bridge/ReadableArray;

    iput-object p3, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerViewManager$1;->val$root:Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerViewManager$1;->val$args:Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerViewManager$1;->val$args:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerViewManager$1;->val$root:Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;

    iget-object v1, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerViewManager$1;->val$args:Lcom/facebook/react/bridge/ReadableArray;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->moveToPosition(I)V

    :cond_0
    return-void
.end method
