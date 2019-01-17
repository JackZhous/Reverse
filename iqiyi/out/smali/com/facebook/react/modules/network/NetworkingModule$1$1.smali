.class Lcom/facebook/react/modules/network/NetworkingModule$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/react/modules/network/ProgressListener;


# instance fields
.field last:J

.field final synthetic this$1:Lcom/facebook/react/modules/network/NetworkingModule$1;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/network/NetworkingModule$1;)V
    .locals 2

    iput-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$1$1;->this$1:Lcom/facebook/react/modules/network/NetworkingModule$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$1$1;->last:J

    return-void
.end method


# virtual methods
.method public onProgress(JJZ)V
    .locals 9

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    if-nez p5, :cond_1

    iget-wide v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$1$1;->last:J

    invoke-static {v6, v7, v0, v1}, Lcom/facebook/react/modules/network/NetworkingModule;->access$000(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$1$1;->this$1:Lcom/facebook/react/modules/network/NetworkingModule$1;

    iget-object v0, v0, Lcom/facebook/react/modules/network/NetworkingModule$1;->val$responseType:Ljava/lang/String;

    const-string/jumbo v1, "text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$1$1;->this$1:Lcom/facebook/react/modules/network/NetworkingModule$1;

    iget-object v0, v0, Lcom/facebook/react/modules/network/NetworkingModule$1;->val$eventEmitter:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    iget-object v1, p0, Lcom/facebook/react/modules/network/NetworkingModule$1$1;->this$1:Lcom/facebook/react/modules/network/NetworkingModule$1;

    iget v1, v1, Lcom/facebook/react/modules/network/NetworkingModule$1;->val$requestId:I

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lcom/facebook/react/modules/network/ResponseUtil;->onDataReceivedProgress(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;IJJ)V

    iput-wide v6, p0, Lcom/facebook/react/modules/network/NetworkingModule$1$1;->last:J

    goto :goto_0
.end method
