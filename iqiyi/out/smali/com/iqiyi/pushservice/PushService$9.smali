.class Lcom/iqiyi/pushservice/PushService$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/iqiyi/pushservice/PushService;

.field final synthetic val$appid:I

.field final synthetic val$msg:Ljava/lang/String;

.field final synthetic val$msgSeqId:J

.field final synthetic val$topic:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/iqiyi/pushservice/PushService;IJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/pushservice/PushService$9;->this$0:Lcom/iqiyi/pushservice/PushService;

    iput p2, p0, Lcom/iqiyi/pushservice/PushService$9;->val$appid:I

    iput-wide p3, p0, Lcom/iqiyi/pushservice/PushService$9;->val$msgSeqId:J

    iput-object p5, p0, Lcom/iqiyi/pushservice/PushService$9;->val$topic:Ljava/lang/String;

    iput-object p6, p0, Lcom/iqiyi/pushservice/PushService$9;->val$msg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const/16 v3, 0x4e24

    const-wide/16 v10, -0x1

    const/16 v9, 0x4e23

    const/16 v1, 0x76f

    invoke-static {}, Lcom/iqiyi/pushservice/PushService;->access$1000()Lcom/iqiyi/b/con;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/pushservice/PushService$9;->this$0:Lcom/iqiyi/pushservice/PushService;

    invoke-virtual {v0}, Lcom/iqiyi/pushservice/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Lcom/iqiyi/pushservice/PushService$9;->val$appid:I

    iget-wide v4, p0, Lcom/iqiyi/pushservice/PushService$9;->val$msgSeqId:J

    const-string/jumbo v6, "\u4f60\u5df2\u7ecf\u5f3a\u5236\u5173\u95ed\u4e86service\u4e0e\u4e91\u63a8\u9001\u670d\u52a1\u5668\u4e4b\u95f4\u7684\u8fde\u63a5\uff0c\u6240\u4ee5\u8bf7\u5148\u6267\u884c\u91cd\u65b0\u8fde\u63a5\uff0c\u518d\u53d1\u9001\u6d88\u606f"

    invoke-static/range {v0 .. v6}, Lcom/iqiyi/impushservice/h/nul;->a(Landroid/content/Context;IIIJLjava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/iqiyi/pushservice/PushService;->access$1000()Lcom/iqiyi/b/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/b/con;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "PushService"

    const-string/jumbo v2, "I am not connect,So I can not publish Message.Now I must be connect it at onece"

    invoke-static {v0, v2}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/pushservice/PushService$9;->this$0:Lcom/iqiyi/pushservice/PushService;

    invoke-static {v0}, Lcom/iqiyi/pushservice/PushService;->access$200(Lcom/iqiyi/pushservice/PushService;)V

    invoke-static {}, Lcom/iqiyi/pushservice/PushService;->access$1000()Lcom/iqiyi/b/con;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/pushservice/PushService$9;->this$0:Lcom/iqiyi/pushservice/PushService;

    invoke-virtual {v0}, Lcom/iqiyi/pushservice/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Lcom/iqiyi/pushservice/PushService$9;->val$appid:I

    iget-wide v4, p0, Lcom/iqiyi/pushservice/PushService$9;->val$msgSeqId:J

    const-string/jumbo v6, "\u4f60\u5df2\u7ecf\u5f3a\u5236\u5173\u95ed\u4e86service\u4e0e\u4e91\u63a8\u9001\u670d\u52a1\u5668\u4e4b\u95f4\u7684\u8fde\u63a5\uff0c\u6240\u4ee5\u8bf7\u5148\u6267\u884c\u91cd\u65b0\u8fde\u63a5\uff0c\u518d\u53d1\u9001\u6d88\u606f"

    invoke-static/range {v0 .. v6}, Lcom/iqiyi/impushservice/h/nul;->a(Landroid/content/Context;IIIJLjava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "PushService"

    const-string/jumbo v2, "mClient.isConnected() == true"

    invoke-static {v0, v2}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :try_start_0
    invoke-static {}, Lcom/iqiyi/pushservice/PushService;->access$1000()Lcom/iqiyi/b/con;

    move-result-object v0

    iget-object v2, p0, Lcom/iqiyi/pushservice/PushService$9;->val$topic:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/iqiyi/b/con;->gw(Ljava/lang/String;)Lcom/iqiyi/b/com7;

    move-result-object v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "PushService"

    const-string/jumbo v2, "mTopic == null"

    invoke-static {v0, v2}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/pushservice/PushService$9;->this$0:Lcom/iqiyi/pushservice/PushService;

    invoke-virtual {v0}, Lcom/iqiyi/pushservice/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x76f

    iget v4, p0, Lcom/iqiyi/pushservice/PushService$9;->val$appid:I

    const/16 v5, 0x4e23

    iget-wide v6, p0, Lcom/iqiyi/pushservice/PushService$9;->val$msgSeqId:J

    const-string/jumbo v8, "mTopic\u4e3a\u7a7a\uff0c\u8fd9\u662f\u4e0d\u6b63\u5e38\u7684\uff01"

    invoke-static/range {v2 .. v8}, Lcom/iqiyi/impushservice/h/nul;->a(Landroid/content/Context;IIIJLjava/lang/String;)V
    :try_end_0
    .catch Lcom/iqiyi/b/com5; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/iqiyi/b/com2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/iqiyi/b/com5;->printStackTrace()V

    iget-wide v2, p0, Lcom/iqiyi/pushservice/PushService$9;->val$msgSeqId:J

    cmp-long v0, v2, v10

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/pushservice/PushService$9;->this$0:Lcom/iqiyi/pushservice/PushService;

    invoke-virtual {v0}, Lcom/iqiyi/pushservice/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Lcom/iqiyi/pushservice/PushService$9;->val$appid:I

    iget-wide v4, p0, Lcom/iqiyi/pushservice/PushService$9;->val$msgSeqId:J

    const-string/jumbo v6, "\u53d1\u9001\u6d88\u606f\u5f02\u5e38"

    move v3, v9

    invoke-static/range {v0 .. v6}, Lcom/iqiyi/impushservice/h/nul;->a(Landroid/content/Context;IIIJLjava/lang/String;)V

    goto :goto_0

    :cond_4
    :try_start_1
    new-instance v2, Lcom/iqiyi/b/a/e/lpt3;

    iget-object v3, p0, Lcom/iqiyi/pushservice/PushService$9;->val$msg:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/iqiyi/b/a/e/lpt3;-><init>([B)V

    invoke-virtual {v0, v2}, Lcom/iqiyi/b/com7;->a(Lcom/iqiyi/b/a/e/lpt3;)Lcom/iqiyi/b/com1;

    move-result-object v0

    const-string/jumbo v2, "PushService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "msgSeqId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/iqiyi/pushservice/PushService$9;->val$msgSeqId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/iqiyi/pushservice/PushService$9;->val$msgSeqId:J

    cmp-long v2, v2, v10

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    const-string/jumbo v2, "PushService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "publishMessage : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/iqiyi/pushservice/PushService$9;->val$msg:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iqiyi/pushservice/PushService$9;->this$0:Lcom/iqiyi/pushservice/PushService;

    invoke-virtual {v2}, Lcom/iqiyi/pushservice/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x76f

    iget v4, p0, Lcom/iqiyi/pushservice/PushService$9;->val$appid:I

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/iqiyi/pushservice/PushService$9;->val$msgSeqId:J

    const-string/jumbo v8, ""

    invoke-static/range {v2 .. v8}, Lcom/iqiyi/impushservice/h/nul;->a(Landroid/content/Context;IIIJLjava/lang/String;)V

    :cond_5
    if-nez v0, :cond_0

    const-string/jumbo v0, "PushService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "toekn ==null "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/iqiyi/pushservice/PushService$9;->val$msgSeqId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/iqiyi/b/com5; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/iqiyi/b/com2; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Lcom/iqiyi/b/com2;->printStackTrace()V

    iget-wide v4, p0, Lcom/iqiyi/pushservice/PushService$9;->val$msgSeqId:J

    cmp-long v0, v4, v10

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/pushservice/PushService$9;->this$0:Lcom/iqiyi/pushservice/PushService;

    invoke-virtual {v0}, Lcom/iqiyi/pushservice/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Lcom/iqiyi/pushservice/PushService$9;->val$appid:I

    iget-wide v4, p0, Lcom/iqiyi/pushservice/PushService$9;->val$msgSeqId:J

    invoke-virtual {v3}, Lcom/iqiyi/b/com2;->toString()Ljava/lang/String;

    move-result-object v6

    move v3, v9

    invoke-static/range {v0 .. v6}, Lcom/iqiyi/impushservice/h/nul;->a(Landroid/content/Context;IIIJLjava/lang/String;)V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    iget-object v0, p0, Lcom/iqiyi/pushservice/PushService$9;->this$0:Lcom/iqiyi/pushservice/PushService;

    invoke-virtual {v0}, Lcom/iqiyi/pushservice/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Lcom/iqiyi/pushservice/PushService$9;->val$appid:I

    iget-wide v4, p0, Lcom/iqiyi/pushservice/PushService$9;->val$msgSeqId:J

    const-string/jumbo v6, "\u53d1\u9001\u6d88\u606f\u5f02\u5e38\uff0c\u539f\u56e0\u672a\u77e5"

    move v3, v9

    invoke-static/range {v0 .. v6}, Lcom/iqiyi/impushservice/h/nul;->a(Landroid/content/Context;IIIJLjava/lang/String;)V

    goto/16 :goto_0
.end method
