.class Lcom/iqiyi/pushservice/api/iQiyiPushManager$5;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic this$0:Lcom/iqiyi/pushservice/api/iQiyiPushManager;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/iqiyi/pushservice/api/iQiyiPushManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager$5;->this$0:Lcom/iqiyi/pushservice/api/iQiyiPushManager;

    iput-object p2, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager$5;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/iqiyi/pushservice/api/iQiyiPushManager$5$1;

    invoke-direct {v0, p0}, Lcom/iqiyi/pushservice/api/iQiyiPushManager$5$1;-><init>(Lcom/iqiyi/pushservice/api/iQiyiPushManager$5;)V

    invoke-virtual {v0}, Lcom/iqiyi/pushservice/api/iQiyiPushManager$5$1;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "iQiyiPushManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startMqttPushServiceTask e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
