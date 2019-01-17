.class Lcom/iqiyi/pushservice/api/iQiyiPushManager$4;
.super Lcom/iqiyi/pushservice/IPushServiceCallback$Stub;


# instance fields
.field final synthetic this$0:Lcom/iqiyi/pushservice/api/iQiyiPushManager;


# direct methods
.method constructor <init>(Lcom/iqiyi/pushservice/api/iQiyiPushManager;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager$4;->this$0:Lcom/iqiyi/pushservice/api/iQiyiPushManager;

    invoke-direct {p0}, Lcom/iqiyi/pushservice/IPushServiceCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public response(Landroid/os/Bundle;)V
    .locals 4

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    const-string/jumbo v0, "iQiyiPushManager"

    const-string/jumbo v1, "IPushServiceCallback response..."

    invoke-static {v0, v1}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager$4;->this$0:Lcom/iqiyi/pushservice/api/iQiyiPushManager;

    invoke-static {v0}, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->access$1000(Lcom/iqiyi/pushservice/api/iQiyiPushManager;)Lcom/iqiyi/pushservice/api/iQiyiPushManager$PushObservable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "appid"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "mCallBack response appid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager$4;->this$0:Lcom/iqiyi/pushservice/api/iQiyiPushManager;

    invoke-virtual {v2}, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->getAppid()S

    move-result v2

    if-ne v1, v2, :cond_0

    const-string/jumbo v1, "iQiyiPushManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "IPushServiceCallback:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager$4;->this$0:Lcom/iqiyi/pushservice/api/iQiyiPushManager;

    invoke-static {v1}, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->access$1000(Lcom/iqiyi/pushservice/api/iQiyiPushManager;)Lcom/iqiyi/pushservice/api/iQiyiPushManager$PushObservable;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/pushservice/api/iQiyiPushManager$PushObservable;->notifyPush(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string/jumbo v0, "iQiyiPushManager"

    const-string/jumbo v1, "IPushServiceCallback exception handler called"

    invoke-static {v0, v1}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager$4;->this$0:Lcom/iqiyi/pushservice/api/iQiyiPushManager;

    iget-object v1, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager$4;->this$0:Lcom/iqiyi/pushservice/api/iQiyiPushManager;

    invoke-static {v1}, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->access$1100(Lcom/iqiyi/pushservice/api/iQiyiPushManager;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->access$600(Lcom/iqiyi/pushservice/api/iQiyiPushManager;Landroid/content/Context;)V

    goto :goto_0
.end method
