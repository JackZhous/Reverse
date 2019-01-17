.class final Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$mqt:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$2;->val$mqt:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/4 v0, -0x4

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$2;->val$mqt:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    invoke-static {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadRegistry;->register(Lcom/facebook/react/bridge/queue/MessageQueueThread;)V

    return-void
.end method
