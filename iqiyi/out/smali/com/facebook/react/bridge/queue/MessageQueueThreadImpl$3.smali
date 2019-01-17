.class final Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$looperFuture:Lcom/facebook/react/common/futures/SimpleSettableFuture;

.field final synthetic val$mqtFuture:Lcom/facebook/react/common/futures/SimpleSettableFuture;


# direct methods
.method constructor <init>(Lcom/facebook/react/common/futures/SimpleSettableFuture;Lcom/facebook/react/common/futures/SimpleSettableFuture;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$3;->val$looperFuture:Lcom/facebook/react/common/futures/SimpleSettableFuture;

    iput-object p2, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$3;->val$mqtFuture:Lcom/facebook/react/common/futures/SimpleSettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$3;->val$looperFuture:Lcom/facebook/react/common/futures/SimpleSettableFuture;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/common/futures/SimpleSettableFuture;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$3;->val$mqtFuture:Lcom/facebook/react/common/futures/SimpleSettableFuture;

    invoke-virtual {v0}, Lcom/facebook/react/common/futures/SimpleSettableFuture;->getOrThrow()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-static {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadRegistry;->register(Lcom/facebook/react/bridge/queue/MessageQueueThread;)V

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
