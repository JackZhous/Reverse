.class Lcom/iqiyi/sdk/android/livechat/api/prn;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic dWq:Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;


# direct methods
.method constructor <init>(Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/sdk/android/livechat/api/prn;->dWq:Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const/4 v1, 0x1

    const/4 v4, -0x1

    const-string/jumbo v0, "networkInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/sdk/android/livechat/api/prn;->dWq:Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;

    invoke-static {v0, v4}, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->a(Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;I)I

    const-string/jumbo v0, "iQiyiLiveChatSDK"

    const-string/jumbo v1, "NetworkInfo is null ! stop the service"

    invoke-static {v0, v1}, Lcom/iqiyi/sdk/android/livechat/Debug;->messageLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->a()Z

    move-result v2

    if-ne v2, v1, :cond_1

    const-string/jumbo v0, "iQiyiLiveChatSDK"

    const-string/jumbo v1, "mConnectivityReceiver is not valid,because misForceStop is true"

    invoke-static {v0, v1}, Lcom/iqiyi/sdk/android/livechat/Debug;->messageLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    iget-object v3, p0, Lcom/iqiyi/sdk/android/livechat/api/prn;->dWq:Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;

    invoke-static {v3}, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->d(Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;)I

    move-result v3

    if-eq v3, v2, :cond_4

    iget-object v3, p0, Lcom/iqiyi/sdk/android/livechat/api/prn;->dWq:Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;

    invoke-static {v3, v2}, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->a(Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;I)I

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    const-string/jumbo v1, "iQiyiLiveChatSDK"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "new Connectivity changed: connected="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iqiyi/sdk/android/livechat/Debug;->messageLog(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    const-string/jumbo v0, "iQiyiLiveChatSDK"

    const-string/jumbo v1, "reconnect... is true!!"

    invoke-static {v0, v1}, Lcom/iqiyi/sdk/android/livechat/Debug;->messageLog(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/iqiyi/sdk/android/livechat/api/com1;

    invoke-direct {v0, p0}, Lcom/iqiyi/sdk/android/livechat/api/com1;-><init>(Lcom/iqiyi/sdk/android/livechat/api/prn;)V

    invoke-virtual {v0}, Lcom/iqiyi/sdk/android/livechat/api/com1;->start()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/sdk/android/livechat/api/prn;->dWq:Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;

    invoke-static {v0, v4}, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->a(Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;I)I

    const-string/jumbo v0, "iQiyiLiveChatSDK"

    const-string/jumbo v1, "hasConnectivity  is false! stop it! lastNetType = -1 !!"

    invoke-static {v0, v1}, Lcom/iqiyi/sdk/android/livechat/Debug;->messageLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "iQiyiLiveChatSDK"

    const-string/jumbo v1, "NetType no changge.So doing nothing!"

    invoke-static {v0, v1}, Lcom/iqiyi/sdk/android/livechat/Debug;->messageLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
