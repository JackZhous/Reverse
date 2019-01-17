.class Lcom/facebook/react/views/modal/ReactModalHostManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/react/views/modal/ReactModalHostView$OnRequestCloseListener;


# instance fields
.field final synthetic this$0:Lcom/facebook/react/views/modal/ReactModalHostManager;

.field final synthetic val$dispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field final synthetic val$view:Lcom/facebook/react/views/modal/ReactModalHostView;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/modal/ReactModalHostManager;Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/views/modal/ReactModalHostView;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/modal/ReactModalHostManager$1;->this$0:Lcom/facebook/react/views/modal/ReactModalHostManager;

    iput-object p2, p0, Lcom/facebook/react/views/modal/ReactModalHostManager$1;->val$dispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    iput-object p3, p0, Lcom/facebook/react/views/modal/ReactModalHostManager$1;->val$view:Lcom/facebook/react/views/modal/ReactModalHostView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestClose(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostManager$1;->val$dispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    new-instance v1, Lcom/facebook/react/views/modal/RequestCloseEvent;

    iget-object v2, p0, Lcom/facebook/react/views/modal/ReactModalHostManager$1;->val$view:Lcom/facebook/react/views/modal/ReactModalHostView;

    invoke-virtual {v2}, Lcom/facebook/react/views/modal/ReactModalHostView;->getId()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/facebook/react/views/modal/RequestCloseEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method
