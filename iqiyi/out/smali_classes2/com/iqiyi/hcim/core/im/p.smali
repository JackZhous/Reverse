.class final enum Lcom/iqiyi/hcim/core/im/p;
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

    invoke-virtual {p0}, Lcom/iqiyi/hcim/core/im/p;->Cy()Lcom/iqiyi/hcim/core/im/HCSender$States;

    move-result-object v0

    return-object v0
.end method

.method public Cy()Lcom/iqiyi/hcim/core/im/HCSender$States;
    .locals 7

    sget-object v0, Lcom/iqiyi/hcim/core/im/HCSender;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCSender;

    invoke-static {v0}, Lcom/iqiyi/hcim/core/im/HCSender;->access$1000(Lcom/iqiyi/hcim/core/im/HCSender;)V

    invoke-static {}, Lcom/iqiyi/hcim/core/im/HCSender;->access$400()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iqiyi/hcim/entity/BaseMessage;

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/iqiyi/hcim/core/im/HCSender;->access$600()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3}, Lcom/iqiyi/hcim/entity/BaseMessage;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/16 v0, 0x67

    invoke-virtual {v3, v0}, Lcom/iqiyi/hcim/entity/BaseMessage;->setSendStatus(I)Lcom/iqiyi/hcim/entity/BaseMessage;

    sget-object v0, Lcom/iqiyi/hcim/core/im/HCSender;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCSender;

    invoke-static {v0, v3}, Lcom/iqiyi/hcim/core/im/HCSender;->access$1100(Lcom/iqiyi/hcim/core/im/HCSender;Lcom/iqiyi/hcim/entity/BaseMessage;)V

    invoke-static {}, Lcom/iqiyi/hcim/core/im/HCSender;->pingNetwork()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x6f

    :goto_0
    sget-object v1, Lcom/iqiyi/hcim/core/im/HCSender;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCSender;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/iqiyi/hcim/core/im/HCSender;->access$700(Lcom/iqiyi/hcim/core/im/HCSender;ILcom/iqiyi/hcim/entity/BaseMessage;JLcom/iqiyi/hcim/core/im/SendCode;)V

    :cond_0
    sget-object v0, Lcom/iqiyi/hcim/core/im/p;->AWAIT_LONG:Lcom/iqiyi/hcim/core/im/HCSender$States;

    return-object v0

    :cond_1
    const/16 v2, 0x70

    goto :goto_0
.end method
