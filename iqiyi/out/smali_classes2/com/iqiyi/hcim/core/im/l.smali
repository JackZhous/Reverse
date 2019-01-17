.class final enum Lcom/iqiyi/hcim/core/im/l;
.super Lcom/iqiyi/hcim/core/im/HCSender$States;


# instance fields
.field aGU:J


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/iqiyi/hcim/core/im/HCSender$States;-><init>(Ljava/lang/String;ILcom/iqiyi/hcim/core/im/lpt9;)V

    return-void
.end method


# virtual methods
.method public synthetic Cw()Lcom/iqiyi/hcim/core/im/c;
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/hcim/core/im/l;->Cy()Lcom/iqiyi/hcim/core/im/HCSender$States;

    move-result-object v0

    return-object v0
.end method

.method public Cy()Lcom/iqiyi/hcim/core/im/HCSender$States;
    .locals 10

    invoke-static {}, Lcom/iqiyi/hcim/core/im/HCSender;->access$400()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iqiyi/hcim/entity/BaseMessage;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Sender sendByKeepAlive, after peek: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Lcom/iqiyi/hcim/entity/BaseMessage;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    :try_start_0
    sget-object v0, Lcom/iqiyi/hcim/connector/Connector;->INSTANCE:Lcom/iqiyi/hcim/connector/Connector;

    invoke-virtual {v0, v3}, Lcom/iqiyi/hcim/connector/Connector;->sendBaseMessage(Lcom/iqiyi/hcim/entity/BaseMessage;)Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v4, v0, v8

    sget-object v1, Lcom/iqiyi/hcim/core/im/HCSender;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCSender;

    const/16 v2, 0x6d

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/iqiyi/hcim/core/im/HCSender;->access$700(Lcom/iqiyi/hcim/core/im/HCSender;ILcom/iqiyi/hcim/entity/BaseMessage;JLcom/iqiyi/hcim/core/im/SendCode;)V

    sget-object v0, Lcom/iqiyi/hcim/core/im/l;->SENT_SUCCESSFUL:Lcom/iqiyi/hcim/core/im/HCSender$States;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Sender sendByKeepAlive, dur: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sub-long v4, v2, v8

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " gap: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p0, Lcom/iqiyi/hcim/core/im/l;->aGU:J

    sub-long v4, v2, v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    iput-wide v2, p0, Lcom/iqiyi/hcim/core/im/l;->aGU:J

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    const-string/jumbo v1, "Sender sendByKeepAlive"

    invoke-static {v1, v0}, Lcom/iqiyi/hcim/utils/L;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/iqiyi/hcim/core/im/l;->SEND_BY_HTTP:Lcom/iqiyi/hcim/core/im/HCSender$States;

    invoke-virtual {v0, p0}, Lcom/iqiyi/hcim/core/im/HCSender$States;->setFrom(Lcom/iqiyi/hcim/core/im/HCSender$States;)Lcom/iqiyi/hcim/core/im/HCSender$States;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Sender sendByKeepAlive, dur: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sub-long v4, v2, v8

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " gap: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p0, Lcom/iqiyi/hcim/core/im/l;->aGU:J

    sub-long v4, v2, v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    iput-wide v2, p0, Lcom/iqiyi/hcim/core/im/l;->aGU:J

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Sender sendByKeepAlive, dur: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sub-long v4, v2, v8

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " gap: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p0, Lcom/iqiyi/hcim/core/im/l;->aGU:J

    sub-long v4, v2, v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    iput-wide v2, p0, Lcom/iqiyi/hcim/core/im/l;->aGU:J

    throw v0
.end method
