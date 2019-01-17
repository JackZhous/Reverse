.class Lcom/iqiyi/pushservice/api/iQiyiPushManager$5$1;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic this$1:Lcom/iqiyi/pushservice/api/iQiyiPushManager$5;


# direct methods
.method constructor <init>(Lcom/iqiyi/pushservice/api/iQiyiPushManager$5;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager$5$1;->this$1:Lcom/iqiyi/pushservice/api/iQiyiPushManager$5;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager$5$1;->this$1:Lcom/iqiyi/pushservice/api/iQiyiPushManager$5;

    iget-object v0, v0, Lcom/iqiyi/pushservice/api/iQiyiPushManager$5;->this$0:Lcom/iqiyi/pushservice/api/iQiyiPushManager;

    iget-object v1, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager$5$1;->this$1:Lcom/iqiyi/pushservice/api/iQiyiPushManager$5;

    iget-object v1, v1, Lcom/iqiyi/pushservice/api/iQiyiPushManager$5;->val$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->access$1200(Lcom/iqiyi/pushservice/api/iQiyiPushManager;Landroid/content/Context;)Z

    move-result v0

    const-string/jumbo v1, "iQiyiPushManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startMqttPushServiceTask run : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " index = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager$5$1;->this$1:Lcom/iqiyi/pushservice/api/iQiyiPushManager$5;

    iget-object v3, v3, Lcom/iqiyi/pushservice/api/iQiyiPushManager$5;->this$0:Lcom/iqiyi/pushservice/api/iQiyiPushManager;

    invoke-static {v3}, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->access$700(Lcom/iqiyi/pushservice/api/iQiyiPushManager;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager$5$1;->this$1:Lcom/iqiyi/pushservice/api/iQiyiPushManager$5;

    iget-object v0, v0, Lcom/iqiyi/pushservice/api/iQiyiPushManager$5;->this$0:Lcom/iqiyi/pushservice/api/iQiyiPushManager;

    invoke-static {v0}, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->access$700(Lcom/iqiyi/pushservice/api/iQiyiPushManager;)I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager$5$1;->this$1:Lcom/iqiyi/pushservice/api/iQiyiPushManager$5;

    iget-object v0, v0, Lcom/iqiyi/pushservice/api/iQiyiPushManager$5;->this$0:Lcom/iqiyi/pushservice/api/iQiyiPushManager;

    invoke-static {v0}, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->access$800(Lcom/iqiyi/pushservice/api/iQiyiPushManager;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager$5$1;->this$1:Lcom/iqiyi/pushservice/api/iQiyiPushManager$5;

    iget-object v0, v0, Lcom/iqiyi/pushservice/api/iQiyiPushManager$5;->this$0:Lcom/iqiyi/pushservice/api/iQiyiPushManager;

    invoke-static {v0}, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->access$708(Lcom/iqiyi/pushservice/api/iQiyiPushManager;)I

    iget-object v0, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager$5$1;->this$1:Lcom/iqiyi/pushservice/api/iQiyiPushManager$5;

    iget-object v0, v0, Lcom/iqiyi/pushservice/api/iQiyiPushManager$5;->this$0:Lcom/iqiyi/pushservice/api/iQiyiPushManager;

    iget-object v1, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager$5$1;->this$1:Lcom/iqiyi/pushservice/api/iQiyiPushManager$5;

    iget-object v1, v1, Lcom/iqiyi/pushservice/api/iQiyiPushManager$5;->val$context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->access$1300(Lcom/iqiyi/pushservice/api/iQiyiPushManager;Landroid/content/Context;Z)V

    const-wide/16 v0, 0x7d0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager$5$1;->this$1:Lcom/iqiyi/pushservice/api/iQiyiPushManager$5;

    iget-object v0, v0, Lcom/iqiyi/pushservice/api/iQiyiPushManager$5;->this$0:Lcom/iqiyi/pushservice/api/iQiyiPushManager;

    iget-object v1, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager$5$1;->this$1:Lcom/iqiyi/pushservice/api/iQiyiPushManager$5;

    iget-object v1, v1, Lcom/iqiyi/pushservice/api/iQiyiPushManager$5;->val$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->access$600(Lcom/iqiyi/pushservice/api/iQiyiPushManager;Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
