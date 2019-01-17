.class public Lcom/iqiyi/sdk/imageload/common/ExecutorDelivery;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/sdk/imageload/common/ResponseDelivery;


# instance fields
.field private final mResponsePoster:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/iqiyi/sdk/imageload/common/ExecutorDelivery$1;

    invoke-direct {v0, p0, p1}, Lcom/iqiyi/sdk/imageload/common/ExecutorDelivery$1;-><init>(Lcom/iqiyi/sdk/imageload/common/ExecutorDelivery;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/iqiyi/sdk/imageload/common/ExecutorDelivery;->mResponsePoster:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/sdk/imageload/common/ExecutorDelivery;->mResponsePoster:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public postError(Lcom/iqiyi/sdk/imageload/common/Request;Lcom/iqiyi/sdk/imageload/RequestImageError;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/sdk/imageload/common/Request",
            "<*>;",
            "Lcom/iqiyi/sdk/imageload/RequestImageError;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "post-error"

    invoke-virtual {p1, v0}, Lcom/iqiyi/sdk/imageload/common/Request;->addMarker(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/iqiyi/sdk/imageload/common/Response;->error(Lcom/iqiyi/sdk/imageload/RequestImageError;)Lcom/iqiyi/sdk/imageload/common/Response;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/sdk/imageload/common/ExecutorDelivery;->mResponsePoster:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/iqiyi/sdk/imageload/common/ExecutorDelivery$ResponseDeliveryRunnable;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Lcom/iqiyi/sdk/imageload/common/ExecutorDelivery$ResponseDeliveryRunnable;-><init>(Lcom/iqiyi/sdk/imageload/common/ExecutorDelivery;Lcom/iqiyi/sdk/imageload/common/Request;Lcom/iqiyi/sdk/imageload/common/Response;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public postResponse(Lcom/iqiyi/sdk/imageload/common/Request;Lcom/iqiyi/sdk/imageload/common/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/sdk/imageload/common/Request",
            "<*>;",
            "Lcom/iqiyi/sdk/imageload/common/Response",
            "<*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/iqiyi/sdk/imageload/common/ExecutorDelivery;->postResponse(Lcom/iqiyi/sdk/imageload/common/Request;Lcom/iqiyi/sdk/imageload/common/Response;Ljava/lang/Runnable;)V

    return-void
.end method

.method public postResponse(Lcom/iqiyi/sdk/imageload/common/Request;Lcom/iqiyi/sdk/imageload/common/Response;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/sdk/imageload/common/Request",
            "<*>;",
            "Lcom/iqiyi/sdk/imageload/common/Response",
            "<*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/iqiyi/sdk/imageload/common/Request;->markDelivered()V

    const-string/jumbo v0, "post-response"

    invoke-virtual {p1, v0}, Lcom/iqiyi/sdk/imageload/common/Request;->addMarker(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/common/ExecutorDelivery;->mResponsePoster:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/iqiyi/sdk/imageload/common/ExecutorDelivery$ResponseDeliveryRunnable;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/iqiyi/sdk/imageload/common/ExecutorDelivery$ResponseDeliveryRunnable;-><init>(Lcom/iqiyi/sdk/imageload/common/ExecutorDelivery;Lcom/iqiyi/sdk/imageload/common/Request;Lcom/iqiyi/sdk/imageload/common/Response;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
