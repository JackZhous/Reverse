.class final enum Lcom/iqiyi/hcim/core/im/k;
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

    invoke-virtual {p0}, Lcom/iqiyi/hcim/core/im/k;->Cy()Lcom/iqiyi/hcim/core/im/HCSender$States;

    move-result-object v0

    return-object v0
.end method

.method public Cy()Lcom/iqiyi/hcim/core/im/HCSender$States;
    .locals 5

    invoke-static {}, Lcom/iqiyi/hcim/core/im/HCSender;->access$400()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/hcim/entity/BaseMessage;

    sget-object v1, Lcom/iqiyi/hcim/core/im/HCSender;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCSender;

    invoke-static {v1}, Lcom/iqiyi/hcim/core/im/HCSender;->access$500(Lcom/iqiyi/hcim/core/im/HCSender;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/hcim/entity/BaseMessage;->getMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Sender checkAckCache, equals: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " cacheAck: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " msgAck: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iqiyi/hcim/entity/BaseMessage;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/hcim/entity/BaseMessage;->getMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    sget-object v0, Lcom/iqiyi/hcim/core/im/k;->SENT_SUCCESSFUL:Lcom/iqiyi/hcim/core/im/HCSender$States;

    :goto_0
    return-object v0

    :cond_2
    invoke-static {}, Lcom/iqiyi/hcim/core/im/HCSender;->access$600()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/hcim/entity/BaseMessage;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/iqiyi/hcim/service/conn/ConnState;->INSTANCE:Lcom/iqiyi/hcim/service/conn/ConnState;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/service/conn/ConnState;->isValidState()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/iqiyi/hcim/core/im/k;->SEND_BY_KEEP_ALIVE:Lcom/iqiyi/hcim/core/im/HCSender$States;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/iqiyi/hcim/service/conn/ConnState;->INSTANCE:Lcom/iqiyi/hcim/service/conn/ConnState;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/service/conn/ConnState;->isInvalidState()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/iqiyi/hcim/core/im/k;->SEND_BY_HTTP:Lcom/iqiyi/hcim/core/im/HCSender$States;

    invoke-virtual {v0, p0}, Lcom/iqiyi/hcim/core/im/HCSender$States;->setFrom(Lcom/iqiyi/hcim/core/im/HCSender$States;)Lcom/iqiyi/hcim/core/im/HCSender$States;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/iqiyi/hcim/core/im/k;->CHECK_ERROR_CODE_TIMEOUT:Lcom/iqiyi/hcim/core/im/HCSender$States;

    goto :goto_0
.end method
