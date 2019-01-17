.class final enum Lcom/iqiyi/hcim/core/im/m;
.super Lcom/iqiyi/hcim/core/im/HCSender$States;


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

    invoke-virtual {p0}, Lcom/iqiyi/hcim/core/im/m;->Cy()Lcom/iqiyi/hcim/core/im/HCSender$States;

    move-result-object v0

    return-object v0
.end method

.method public Cy()Lcom/iqiyi/hcim/core/im/HCSender$States;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Sender sendByHttp, start from: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/hcim/core/im/m;->fromState:Lcom/iqiyi/hcim/core/im/HCSender$States;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/iqiyi/hcim/core/im/HCPing;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCPing;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/core/im/HCPing;->sendOnChildThread()V

    invoke-static {}, Lcom/iqiyi/hcim/core/im/HCSender;->access$400()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iqiyi/hcim/entity/BaseMessage;

    if-eqz v3, :cond_0

    instance-of v0, v3, Lcom/iqiyi/hcim/entity/BaseNotice;

    if-nez v0, :cond_0

    instance-of v0, v3, Lcom/iqiyi/hcim/entity/BaseCommand;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/iqiyi/hcim/core/im/m;->SENT_EXCEPTION:Lcom/iqiyi/hcim/core/im/HCSender$States;

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Sender sendByHttp, after peek: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Lcom/iqiyi/hcim/entity/BaseMessage;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/iqiyi/hcim/core/im/HCSender;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCSender;

    invoke-static {v0, v3}, Lcom/iqiyi/hcim/core/im/HCSender;->access$800(Lcom/iqiyi/hcim/core/im/HCSender;Lcom/iqiyi/hcim/entity/BaseMessage;)Lcom/iqiyi/hcim/core/im/SendCode;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Sender sendByHttp, after send: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/iqiyi/hcim/entity/BaseMessage;->getBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iqiyi/hcim/core/im/SendCode;->isHttpSuccessful()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/iqiyi/hcim/core/im/m;->CHECK_ACK_CACHE:Lcom/iqiyi/hcim/core/im/HCSender$States;

    iget-object v2, p0, Lcom/iqiyi/hcim/core/im/m;->fromState:Lcom/iqiyi/hcim/core/im/HCSender$States;

    invoke-virtual {v1, v2}, Lcom/iqiyi/hcim/core/im/HCSender$States;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v6, Lcom/iqiyi/hcim/core/im/SendCode;->INVALID_STATE:Lcom/iqiyi/hcim/core/im/SendCode;

    :goto_1
    sget-object v1, Lcom/iqiyi/hcim/core/im/HCSender;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCSender;

    const/16 v2, 0x6e

    invoke-virtual {v0}, Lcom/iqiyi/hcim/core/im/SendCode;->getElapsed()J

    move-result-wide v4

    invoke-static/range {v1 .. v6}, Lcom/iqiyi/hcim/core/im/HCSender;->access$700(Lcom/iqiyi/hcim/core/im/HCSender;ILcom/iqiyi/hcim/entity/BaseMessage;JLcom/iqiyi/hcim/core/im/SendCode;)V

    sget-object v0, Lcom/iqiyi/hcim/core/im/m;->SENT_HTTP_SUCCESSFUL:Lcom/iqiyi/hcim/core/im/HCSender$States;

    goto :goto_0

    :cond_2
    sget-object v6, Lcom/iqiyi/hcim/core/im/SendCode;->PERSISTENT_TIMEOUT:Lcom/iqiyi/hcim/core/im/SendCode;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/iqiyi/hcim/core/im/SendCode;->isBadParams()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/iqiyi/hcim/core/im/SendCode;->isOtherException()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    sget-object v1, Lcom/iqiyi/hcim/core/im/HCSender;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCSender;

    const/16 v2, 0x75

    invoke-virtual {v0}, Lcom/iqiyi/hcim/core/im/SendCode;->getElapsed()J

    move-result-wide v4

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lcom/iqiyi/hcim/core/im/HCSender;->access$700(Lcom/iqiyi/hcim/core/im/HCSender;ILcom/iqiyi/hcim/entity/BaseMessage;JLcom/iqiyi/hcim/core/im/SendCode;)V

    sget-object v0, Lcom/iqiyi/hcim/core/im/m;->CHECK_ERROR_CODE_TIMEOUT:Lcom/iqiyi/hcim/core/im/HCSender$States;

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/iqiyi/hcim/core/im/SendCode;->isBadResponseCode()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/iqiyi/hcim/core/im/HCSender;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCSender;

    const/16 v2, 0x74

    invoke-virtual {v0}, Lcom/iqiyi/hcim/core/im/SendCode;->getElapsed()J

    move-result-wide v4

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lcom/iqiyi/hcim/core/im/HCSender;->access$700(Lcom/iqiyi/hcim/core/im/HCSender;ILcom/iqiyi/hcim/entity/BaseMessage;JLcom/iqiyi/hcim/core/im/SendCode;)V

    sget-object v0, Lcom/iqiyi/hcim/core/im/m;->SENT_EXCEPTION:Lcom/iqiyi/hcim/core/im/HCSender$States;

    goto/16 :goto_0

    :cond_6
    const-wide/16 v0, 0x12c

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/hcim/utils/HCTools;->sleep(JLjava/util/concurrent/TimeUnit;)V

    sget-object v0, Lcom/iqiyi/hcim/core/im/m;->CHECK_NETWORK_TIMEOUT:Lcom/iqiyi/hcim/core/im/HCSender$States;

    goto/16 :goto_0
.end method
