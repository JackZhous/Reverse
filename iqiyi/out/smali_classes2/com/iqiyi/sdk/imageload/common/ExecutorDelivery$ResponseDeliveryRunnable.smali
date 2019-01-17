.class Lcom/iqiyi/sdk/imageload/common/ExecutorDelivery$ResponseDeliveryRunnable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final mRequest:Lcom/iqiyi/sdk/imageload/common/Request;

.field private final mResponse:Lcom/iqiyi/sdk/imageload/common/Response;

.field private final mRunnable:Ljava/lang/Runnable;

.field final synthetic this$0:Lcom/iqiyi/sdk/imageload/common/ExecutorDelivery;


# direct methods
.method public constructor <init>(Lcom/iqiyi/sdk/imageload/common/ExecutorDelivery;Lcom/iqiyi/sdk/imageload/common/Request;Lcom/iqiyi/sdk/imageload/common/Response;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/sdk/imageload/common/ExecutorDelivery$ResponseDeliveryRunnable;->this$0:Lcom/iqiyi/sdk/imageload/common/ExecutorDelivery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/iqiyi/sdk/imageload/common/ExecutorDelivery$ResponseDeliveryRunnable;->mRequest:Lcom/iqiyi/sdk/imageload/common/Request;

    iput-object p3, p0, Lcom/iqiyi/sdk/imageload/common/ExecutorDelivery$ResponseDeliveryRunnable;->mResponse:Lcom/iqiyi/sdk/imageload/common/Response;

    iput-object p4, p0, Lcom/iqiyi/sdk/imageload/common/ExecutorDelivery$ResponseDeliveryRunnable;->mRunnable:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/common/ExecutorDelivery$ResponseDeliveryRunnable;->mRequest:Lcom/iqiyi/sdk/imageload/common/Request;

    invoke-virtual {v0}, Lcom/iqiyi/sdk/imageload/common/Request;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/common/ExecutorDelivery$ResponseDeliveryRunnable;->mRequest:Lcom/iqiyi/sdk/imageload/common/Request;

    const-string/jumbo v1, "canceled-at-delivery"

    invoke-virtual {v0, v1}, Lcom/iqiyi/sdk/imageload/common/Request;->finish(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/common/ExecutorDelivery$ResponseDeliveryRunnable;->mResponse:Lcom/iqiyi/sdk/imageload/common/Response;

    invoke-virtual {v0}, Lcom/iqiyi/sdk/imageload/common/Response;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/common/ExecutorDelivery$ResponseDeliveryRunnable;->mRequest:Lcom/iqiyi/sdk/imageload/common/Request;

    iget-object v1, p0, Lcom/iqiyi/sdk/imageload/common/ExecutorDelivery$ResponseDeliveryRunnable;->mResponse:Lcom/iqiyi/sdk/imageload/common/Response;

    iget-object v1, v1, Lcom/iqiyi/sdk/imageload/common/Response;->result:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/iqiyi/sdk/imageload/common/Request;->deliverResponse(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/common/ExecutorDelivery$ResponseDeliveryRunnable;->mResponse:Lcom/iqiyi/sdk/imageload/common/Response;

    iget-boolean v0, v0, Lcom/iqiyi/sdk/imageload/common/Response;->intermediate:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/common/ExecutorDelivery$ResponseDeliveryRunnable;->mRequest:Lcom/iqiyi/sdk/imageload/common/Request;

    const-string/jumbo v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/iqiyi/sdk/imageload/common/Request;->addMarker(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/common/ExecutorDelivery$ResponseDeliveryRunnable;->mRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/common/ExecutorDelivery$ResponseDeliveryRunnable;->mRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/common/ExecutorDelivery$ResponseDeliveryRunnable;->mRequest:Lcom/iqiyi/sdk/imageload/common/Request;

    iget-object v1, p0, Lcom/iqiyi/sdk/imageload/common/ExecutorDelivery$ResponseDeliveryRunnable;->mResponse:Lcom/iqiyi/sdk/imageload/common/Response;

    iget-object v1, v1, Lcom/iqiyi/sdk/imageload/common/Response;->error:Lcom/iqiyi/sdk/imageload/RequestImageError;

    invoke-virtual {v0, v1}, Lcom/iqiyi/sdk/imageload/common/Request;->deliverError(Lcom/iqiyi/sdk/imageload/RequestImageError;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/common/ExecutorDelivery$ResponseDeliveryRunnable;->mRequest:Lcom/iqiyi/sdk/imageload/common/Request;

    const-string/jumbo v1, "done"

    invoke-virtual {v0, v1}, Lcom/iqiyi/sdk/imageload/common/Request;->finish(Ljava/lang/String;)V

    goto :goto_2
.end method
