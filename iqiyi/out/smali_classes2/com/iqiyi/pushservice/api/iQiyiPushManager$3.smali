.class Lcom/iqiyi/pushservice/api/iQiyiPushManager$3;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic this$0:Lcom/iqiyi/pushservice/api/iQiyiPushManager;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/iqiyi/pushservice/api/iQiyiPushManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager$3;->this$0:Lcom/iqiyi/pushservice/api/iQiyiPushManager;

    iput-object p2, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager$3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string/jumbo v0, "iQiyiPushManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startMqttPushService needStopFirst = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager$3;->this$0:Lcom/iqiyi/pushservice/api/iQiyiPushManager;

    invoke-static {v2}, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->access$500(Lcom/iqiyi/pushservice/api/iQiyiPushManager;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager$3;->val$context:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->setNeedTryStartService(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager$3;->this$0:Lcom/iqiyi/pushservice/api/iQiyiPushManager;

    invoke-static {v0}, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->access$500(Lcom/iqiyi/pushservice/api/iQiyiPushManager;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager$3;->this$0:Lcom/iqiyi/pushservice/api/iQiyiPushManager;

    iget-object v1, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager$3;->val$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->access$600(Lcom/iqiyi/pushservice/api/iQiyiPushManager;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager$3;->this$0:Lcom/iqiyi/pushservice/api/iQiyiPushManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->access$702(Lcom/iqiyi/pushservice/api/iQiyiPushManager;I)I

    iget-object v0, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager$3;->this$0:Lcom/iqiyi/pushservice/api/iQiyiPushManager;

    invoke-static {v0}, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->access$800(Lcom/iqiyi/pushservice/api/iQiyiPushManager;)V

    iget-object v0, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager$3;->this$0:Lcom/iqiyi/pushservice/api/iQiyiPushManager;

    iget-object v1, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager$3;->val$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->access$900(Lcom/iqiyi/pushservice/api/iQiyiPushManager;Landroid/content/Context;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
