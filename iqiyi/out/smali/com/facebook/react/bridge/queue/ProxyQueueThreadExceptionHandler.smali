.class public Lcom/facebook/react/bridge/queue/ProxyQueueThreadExceptionHandler;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;


# instance fields
.field private final mDelegateThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/queue/MessageQueueThread;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/bridge/queue/ProxyQueueThreadExceptionHandler;->mDelegateThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    return-void
.end method


# virtual methods
.method public handleException(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/bridge/queue/ProxyQueueThreadExceptionHandler;->mDelegateThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    new-instance v1, Lcom/facebook/react/bridge/queue/ProxyQueueThreadExceptionHandler$1;

    invoke-direct {v1, p0, p1}, Lcom/facebook/react/bridge/queue/ProxyQueueThreadExceptionHandler$1;-><init>(Lcom/facebook/react/bridge/queue/ProxyQueueThreadExceptionHandler;Ljava/lang/Exception;)V

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)V

    return-void
.end method
