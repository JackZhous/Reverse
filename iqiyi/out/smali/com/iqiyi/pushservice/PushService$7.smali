.class Lcom/iqiyi/pushservice/PushService$7;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic this$0:Lcom/iqiyi/pushservice/PushService;


# direct methods
.method constructor <init>(Lcom/iqiyi/pushservice/PushService;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/pushservice/PushService$7;->this$0:Lcom/iqiyi/pushservice/PushService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v5, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    const-string/jumbo v0, "networkInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/pushservice/PushService$7;->this$0:Lcom/iqiyi/pushservice/PushService;

    invoke-static {v0, v5}, Lcom/iqiyi/pushservice/PushService;->access$402(Lcom/iqiyi/pushservice/PushService;I)I

    iget-object v0, p0, Lcom/iqiyi/pushservice/PushService$7;->this$0:Lcom/iqiyi/pushservice/PushService;

    invoke-static {v0, v2}, Lcom/iqiyi/pushservice/PushService;->access$500(Lcom/iqiyi/pushservice/PushService;Z)V

    const-string/jumbo v0, "PushService"

    const-string/jumbo v1, "NetworkInfo is null ! stop the service"

    invoke-static {v0, v1}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iqiyi/pushservice/PushService;->access$600()Z

    move-result v3

    if-ne v3, v1, :cond_1

    const-string/jumbo v0, "PushService"

    const-string/jumbo v1, "mConnectivityReceiver is not valid,because misForceStop is true"

    invoke-static {v0, v1}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    iget-object v4, p0, Lcom/iqiyi/pushservice/PushService$7;->this$0:Lcom/iqiyi/pushservice/PushService;

    invoke-static {v4}, Lcom/iqiyi/pushservice/PushService;->access$400(Lcom/iqiyi/pushservice/PushService;)I

    move-result v4

    if-eq v4, v3, :cond_4

    iget-object v4, p0, Lcom/iqiyi/pushservice/PushService$7;->this$0:Lcom/iqiyi/pushservice/PushService;

    invoke-static {v4, v3}, Lcom/iqiyi/pushservice/PushService;->access$402(Lcom/iqiyi/pushservice/PushService;I)I

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    const-string/jumbo v1, "PushService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "new Connectivity changed: connected="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    const-string/jumbo v0, "PushService"

    const-string/jumbo v1, "reconnect... is true!!"

    invoke-static {v0, v1}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/pushservice/PushService$7;->this$0:Lcom/iqiyi/pushservice/PushService;

    invoke-static {v0}, Lcom/iqiyi/pushservice/PushService;->access$700(Lcom/iqiyi/pushservice/PushService;)V

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/pushservice/PushService$7;->this$0:Lcom/iqiyi/pushservice/PushService;

    invoke-static {v0, v5}, Lcom/iqiyi/pushservice/PushService;->access$402(Lcom/iqiyi/pushservice/PushService;I)I

    iget-object v0, p0, Lcom/iqiyi/pushservice/PushService$7;->this$0:Lcom/iqiyi/pushservice/PushService;

    invoke-static {v0, v2}, Lcom/iqiyi/pushservice/PushService;->access$500(Lcom/iqiyi/pushservice/PushService;Z)V

    const-string/jumbo v0, "PushService"

    const-string/jumbo v1, "hasConnectivity  is false! stop it! lastNetType = -1 !!"

    invoke-static {v0, v1}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "PushService"

    const-string/jumbo v1, "NetType no changge.So doing nothing!"

    invoke-static {v0, v1}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
