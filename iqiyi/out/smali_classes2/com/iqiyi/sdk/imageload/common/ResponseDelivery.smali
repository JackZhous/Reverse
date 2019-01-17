.class public interface abstract Lcom/iqiyi/sdk/imageload/common/ResponseDelivery;
.super Ljava/lang/Object;


# virtual methods
.method public abstract postError(Lcom/iqiyi/sdk/imageload/common/Request;Lcom/iqiyi/sdk/imageload/RequestImageError;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/sdk/imageload/common/Request",
            "<*>;",
            "Lcom/iqiyi/sdk/imageload/RequestImageError;",
            ")V"
        }
    .end annotation
.end method

.method public abstract postResponse(Lcom/iqiyi/sdk/imageload/common/Request;Lcom/iqiyi/sdk/imageload/common/Response;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/sdk/imageload/common/Request",
            "<*>;",
            "Lcom/iqiyi/sdk/imageload/common/Response",
            "<*>;)V"
        }
    .end annotation
.end method

.method public abstract postResponse(Lcom/iqiyi/sdk/imageload/common/Request;Lcom/iqiyi/sdk/imageload/common/Response;Ljava/lang/Runnable;)V
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
.end method
