.class Lcom/iqiyi/pushservice/PushService$10;
.super Lcom/iqiyi/pushservice/IPushService$Stub;


# instance fields
.field final synthetic this$0:Lcom/iqiyi/pushservice/PushService;


# direct methods
.method constructor <init>(Lcom/iqiyi/pushservice/PushService;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/pushservice/PushService$10;->this$0:Lcom/iqiyi/pushservice/PushService;

    invoke-direct {p0}, Lcom/iqiyi/pushservice/IPushService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public registerCallback(Landroid/os/Bundle;Lcom/iqiyi/pushservice/IPushServiceCallback;)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/iqiyi/pushservice/PushService$10;->this$0:Lcom/iqiyi/pushservice/PushService;

    invoke-static {v0}, Lcom/iqiyi/pushservice/PushService;->access$1200(Lcom/iqiyi/pushservice/PushService;)Lcom/iqiyi/pushservice/PushService$CusRemoteCallbackList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/pushservice/PushService$10;->this$0:Lcom/iqiyi/pushservice/PushService;

    invoke-static {v0}, Lcom/iqiyi/pushservice/PushService;->access$1200(Lcom/iqiyi/pushservice/PushService;)Lcom/iqiyi/pushservice/PushService$CusRemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iqiyi/pushservice/PushService$CusRemoteCallbackList;->register(Landroid/os/IInterface;)Z

    move-result v0

    const-string/jumbo v1, "PushService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "registerCallback isRegistered:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public request(Landroid/os/Bundle;)I
    .locals 2

    const-string/jumbo v0, "PushService"

    const-string/jumbo v1, "+++ request +++"

    invoke-static {v0, v1}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/pushservice/PushService$10;->this$0:Lcom/iqiyi/pushservice/PushService;

    invoke-virtual {v0, p1}, Lcom/iqiyi/pushservice/PushService;->handRequest(Landroid/os/Bundle;)V

    const-string/jumbo v0, "PushService"

    const-string/jumbo v1, "--- request ---"

    invoke-static {v0, v1}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public unregisterCallback(Landroid/os/Bundle;Lcom/iqiyi/pushservice/IPushServiceCallback;)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/iqiyi/pushservice/PushService$10;->this$0:Lcom/iqiyi/pushservice/PushService;

    invoke-static {v0}, Lcom/iqiyi/pushservice/PushService;->access$1200(Lcom/iqiyi/pushservice/PushService;)Lcom/iqiyi/pushservice/PushService$CusRemoteCallbackList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/pushservice/PushService$10;->this$0:Lcom/iqiyi/pushservice/PushService;

    invoke-static {v0}, Lcom/iqiyi/pushservice/PushService;->access$1200(Lcom/iqiyi/pushservice/PushService;)Lcom/iqiyi/pushservice/PushService$CusRemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iqiyi/pushservice/PushService$CusRemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    move-result v0

    const-string/jumbo v1, "PushService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "registerCallback isUnregistered"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
