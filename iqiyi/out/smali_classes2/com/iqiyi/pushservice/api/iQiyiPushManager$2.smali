.class Lcom/iqiyi/pushservice/api/iQiyiPushManager$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic this$0:Lcom/iqiyi/pushservice/api/iQiyiPushManager;


# direct methods
.method constructor <init>(Lcom/iqiyi/pushservice/api/iQiyiPushManager;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager$2;->this$0:Lcom/iqiyi/pushservice/api/iQiyiPushManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    const-string/jumbo v0, "iQiyiPushManager"

    const-string/jumbo v1, "onServiceConnected...."

    invoke-static {v0, v1}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager$2;->this$0:Lcom/iqiyi/pushservice/api/iQiyiPushManager;

    invoke-virtual {v0}, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->setNeedTryStartService(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager$2;->this$0:Lcom/iqiyi/pushservice/api/iQiyiPushManager;

    invoke-static {p2}, Lcom/iqiyi/pushservice/IPushService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/iqiyi/pushservice/IPushService;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->access$302(Lcom/iqiyi/pushservice/api/iQiyiPushManager;Lcom/iqiyi/pushservice/IPushService;)Lcom/iqiyi/pushservice/IPushService;

    iget-object v0, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager$2;->this$0:Lcom/iqiyi/pushservice/api/iQiyiPushManager;

    invoke-static {v0}, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->access$300(Lcom/iqiyi/pushservice/api/iQiyiPushManager;)Lcom/iqiyi/pushservice/IPushService;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager$2;->this$0:Lcom/iqiyi/pushservice/api/iQiyiPushManager;

    invoke-virtual {v0}, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x76e

    iget-object v2, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager$2;->this$0:Lcom/iqiyi/pushservice/api/iQiyiPushManager;

    invoke-virtual {v2}, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->getAppid()S

    move-result v2

    const/16 v3, 0x4e21

    const-string/jumbo v4, "\u670d\u52a1\u7ed1\u5b9a\u5931\u8d25\uff0c\u539f\u56e0\u672a\u77e5\uff01"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iqiyi/impushservice/h/nul;->a(Landroid/content/Context;IIILjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/iqiyi/pushservice/api/iQiyiPushManager$2$1;

    invoke-direct {v1, p0}, Lcom/iqiyi/pushservice/api/iQiyiPushManager$2$1;-><init>(Lcom/iqiyi/pushservice/api/iQiyiPushManager$2;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 7

    const/4 v6, 0x0

    const/16 v5, 0x76e

    const-string/jumbo v0, "iQiyiPushManager"

    const-string/jumbo v1, "onServiceDisconnected"

    invoke-static {v0, v1}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager$2;->this$0:Lcom/iqiyi/pushservice/api/iQiyiPushManager;

    invoke-static {v0}, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->access$300(Lcom/iqiyi/pushservice/api/iQiyiPushManager;)Lcom/iqiyi/pushservice/IPushService;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager$2;->this$0:Lcom/iqiyi/pushservice/api/iQiyiPushManager;

    invoke-static {v0}, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->access$300(Lcom/iqiyi/pushservice/api/iQiyiPushManager;)Lcom/iqiyi/pushservice/IPushService;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager$2;->this$0:Lcom/iqiyi/pushservice/api/iQiyiPushManager;

    invoke-static {v2}, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->access$400(Lcom/iqiyi/pushservice/api/iQiyiPushManager;)Lcom/iqiyi/pushservice/IPushServiceCallback;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/pushservice/IPushService;->unregisterCallback(Landroid/os/Bundle;Lcom/iqiyi/pushservice/IPushServiceCallback;)V

    iget-object v0, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager$2;->this$0:Lcom/iqiyi/pushservice/api/iQiyiPushManager;

    invoke-virtual {v0}, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x76e

    iget-object v2, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager$2;->this$0:Lcom/iqiyi/pushservice/api/iQiyiPushManager;

    invoke-virtual {v2}, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->getAppid()S

    move-result v2

    const/4 v3, 0x0

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iqiyi/impushservice/h/nul;->a(Landroid/content/Context;IIILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager$2;->this$0:Lcom/iqiyi/pushservice/api/iQiyiPushManager;

    invoke-static {v0, v6}, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->access$302(Lcom/iqiyi/pushservice/api/iQiyiPushManager;Lcom/iqiyi/pushservice/IPushService;)Lcom/iqiyi/pushservice/IPushService;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    iget-object v1, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager$2;->this$0:Lcom/iqiyi/pushservice/api/iQiyiPushManager;

    invoke-virtual {v1}, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager$2;->this$0:Lcom/iqiyi/pushservice/api/iQiyiPushManager;

    invoke-virtual {v2}, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->getAppid()S

    move-result v2

    const/16 v3, 0x2712

    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v2, v3, v0}, Lcom/iqiyi/impushservice/h/nul;->a(Landroid/content/Context;IIILjava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager$2;->this$0:Lcom/iqiyi/pushservice/api/iQiyiPushManager;

    invoke-virtual {v1}, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager$2;->this$0:Lcom/iqiyi/pushservice/api/iQiyiPushManager;

    invoke-virtual {v2}, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->getAppid()S

    move-result v2

    const/16 v3, 0x4e21

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v2, v3, v0}, Lcom/iqiyi/impushservice/h/nul;->a(Landroid/content/Context;IIILjava/lang/String;)V

    goto :goto_0
.end method
