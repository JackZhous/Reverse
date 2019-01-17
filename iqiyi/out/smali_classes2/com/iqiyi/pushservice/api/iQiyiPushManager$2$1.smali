.class Lcom/iqiyi/pushservice/api/iQiyiPushManager$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/iqiyi/pushservice/api/iQiyiPushManager$2;


# direct methods
.method constructor <init>(Lcom/iqiyi/pushservice/api/iQiyiPushManager$2;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager$2$1;->this$1:Lcom/iqiyi/pushservice/api/iQiyiPushManager$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/16 v5, 0x4a39

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager$2$1;->this$1:Lcom/iqiyi/pushservice/api/iQiyiPushManager$2;

    iget-object v0, v0, Lcom/iqiyi/pushservice/api/iQiyiPushManager$2;->this$0:Lcom/iqiyi/pushservice/api/iQiyiPushManager;

    invoke-static {v0}, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->access$300(Lcom/iqiyi/pushservice/api/iQiyiPushManager;)Lcom/iqiyi/pushservice/IPushService;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager$2$1;->this$1:Lcom/iqiyi/pushservice/api/iQiyiPushManager$2;

    iget-object v2, v2, Lcom/iqiyi/pushservice/api/iQiyiPushManager$2;->this$0:Lcom/iqiyi/pushservice/api/iQiyiPushManager;

    invoke-static {v2}, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->access$400(Lcom/iqiyi/pushservice/api/iQiyiPushManager;)Lcom/iqiyi/pushservice/IPushServiceCallback;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/pushservice/IPushService;->registerCallback(Landroid/os/Bundle;Lcom/iqiyi/pushservice/IPushServiceCallback;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "msgtype"

    const/16 v2, 0x3eb

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "appid"

    iget-object v2, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager$2$1;->this$1:Lcom/iqiyi/pushservice/api/iQiyiPushManager$2;

    iget-object v2, v2, Lcom/iqiyi/pushservice/api/iQiyiPushManager$2;->this$0:Lcom/iqiyi/pushservice/api/iQiyiPushManager;

    invoke-virtual {v2}, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->getAppid()S

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    const-string/jumbo v1, "app_key"

    iget-object v2, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager$2$1;->this$1:Lcom/iqiyi/pushservice/api/iQiyiPushManager$2;

    iget-object v2, v2, Lcom/iqiyi/pushservice/api/iQiyiPushManager$2;->this$0:Lcom/iqiyi/pushservice/api/iQiyiPushManager;

    invoke-virtual {v2}, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->getApp_key()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "package_name"

    iget-object v2, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager$2$1;->this$1:Lcom/iqiyi/pushservice/api/iQiyiPushManager$2;

    iget-object v2, v2, Lcom/iqiyi/pushservice/api/iQiyiPushManager$2;->this$0:Lcom/iqiyi/pushservice/api/iQiyiPushManager;

    invoke-virtual {v2}, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "appVer"

    iget-object v2, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager$2$1;->this$1:Lcom/iqiyi/pushservice/api/iQiyiPushManager$2;

    iget-object v2, v2, Lcom/iqiyi/pushservice/api/iQiyiPushManager$2;->this$0:Lcom/iqiyi/pushservice/api/iQiyiPushManager;

    invoke-virtual {v2}, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->getAppVer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "iQiyiPushManager"

    const-string/jumbo v2, "onServiceConnected request +++"

    invoke-static {v1, v2}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager$2$1;->this$1:Lcom/iqiyi/pushservice/api/iQiyiPushManager$2;

    iget-object v1, v1, Lcom/iqiyi/pushservice/api/iQiyiPushManager$2;->this$0:Lcom/iqiyi/pushservice/api/iQiyiPushManager;

    invoke-static {v1}, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->access$300(Lcom/iqiyi/pushservice/api/iQiyiPushManager;)Lcom/iqiyi/pushservice/IPushService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iqiyi/pushservice/IPushService;->request(Landroid/os/Bundle;)I

    const-string/jumbo v0, "iQiyiPushManager"

    const-string/jumbo v1, "onServiceConnected request ---"

    invoke-static {v0, v1}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager$2$1;->this$1:Lcom/iqiyi/pushservice/api/iQiyiPushManager$2;

    iget-object v0, v0, Lcom/iqiyi/pushservice/api/iQiyiPushManager$2;->this$0:Lcom/iqiyi/pushservice/api/iQiyiPushManager;

    invoke-virtual {v0}, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x4a39

    iget-object v2, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager$2$1;->this$1:Lcom/iqiyi/pushservice/api/iQiyiPushManager$2;

    iget-object v2, v2, Lcom/iqiyi/pushservice/api/iQiyiPushManager$2;->this$0:Lcom/iqiyi/pushservice/api/iQiyiPushManager;

    invoke-virtual {v2}, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->getAppid()S

    move-result v2

    const/4 v3, 0x0

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iqiyi/impushservice/h/nul;->a(Landroid/content/Context;IIILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const-string/jumbo v1, "iQiyiPushManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onServiceConnected  RemoteException:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager$2$1;->this$1:Lcom/iqiyi/pushservice/api/iQiyiPushManager$2;

    iget-object v1, v1, Lcom/iqiyi/pushservice/api/iQiyiPushManager$2;->this$0:Lcom/iqiyi/pushservice/api/iQiyiPushManager;

    invoke-virtual {v1}, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager$2$1;->this$1:Lcom/iqiyi/pushservice/api/iQiyiPushManager$2;

    iget-object v2, v2, Lcom/iqiyi/pushservice/api/iQiyiPushManager$2;->this$0:Lcom/iqiyi/pushservice/api/iQiyiPushManager;

    invoke-virtual {v2}, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->getAppid()S

    move-result v2

    const/16 v3, 0x2712

    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v2, v3, v0}, Lcom/iqiyi/impushservice/h/nul;->a(Landroid/content/Context;IIILjava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
