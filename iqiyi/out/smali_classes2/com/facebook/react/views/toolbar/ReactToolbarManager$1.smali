.class Lcom/facebook/react/views/toolbar/ReactToolbarManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/facebook/react/views/toolbar/ReactToolbarManager;

.field final synthetic val$mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field final synthetic val$view:Lcom/facebook/react/views/toolbar/ReactToolbar;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/toolbar/ReactToolbarManager;Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/views/toolbar/ReactToolbar;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/toolbar/ReactToolbarManager$1;->this$0:Lcom/facebook/react/views/toolbar/ReactToolbarManager;

    iput-object p2, p0, Lcom/facebook/react/views/toolbar/ReactToolbarManager$1;->val$mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    iput-object p3, p0, Lcom/facebook/react/views/toolbar/ReactToolbarManager$1;->val$view:Lcom/facebook/react/views/toolbar/ReactToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/react/views/toolbar/ReactToolbarManager$1;->val$mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    new-instance v1, Lcom/facebook/react/views/toolbar/events/ToolbarClickEvent;

    iget-object v2, p0, Lcom/facebook/react/views/toolbar/ReactToolbarManager$1;->val$view:Lcom/facebook/react/views/toolbar/ReactToolbar;

    invoke-virtual {v2}, Lcom/facebook/react/views/toolbar/ReactToolbar;->getId()I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Lcom/facebook/react/views/toolbar/events/ToolbarClickEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method
