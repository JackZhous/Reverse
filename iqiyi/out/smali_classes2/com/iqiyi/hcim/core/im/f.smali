.class final enum Lcom/iqiyi/hcim/core/im/f;
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

    invoke-virtual {p0}, Lcom/iqiyi/hcim/core/im/f;->Cy()Lcom/iqiyi/hcim/core/im/HCSender$States;

    move-result-object v0

    return-object v0
.end method

.method public Cy()Lcom/iqiyi/hcim/core/im/HCSender$States;
    .locals 3

    sget-object v0, Lcom/iqiyi/hcim/core/im/HCSender;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCSender;

    invoke-static {v0}, Lcom/iqiyi/hcim/core/im/HCSender;->access$1000(Lcom/iqiyi/hcim/core/im/HCSender;)V

    invoke-static {}, Lcom/iqiyi/hcim/core/im/HCSender;->access$400()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/hcim/entity/BaseMessage;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/hcim/core/im/HCSender;->access$600()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/hcim/entity/BaseMessage;->getMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/BaseMessage;->setSendStatus(I)Lcom/iqiyi/hcim/entity/BaseMessage;

    sget-object v1, Lcom/iqiyi/hcim/core/im/HCSender;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCSender;

    invoke-static {v1, v0}, Lcom/iqiyi/hcim/core/im/HCSender;->access$1100(Lcom/iqiyi/hcim/core/im/HCSender;Lcom/iqiyi/hcim/entity/BaseMessage;)V

    :cond_0
    sget-object v0, Lcom/iqiyi/hcim/core/im/f;->CHECK_NEXT:Lcom/iqiyi/hcim/core/im/HCSender$States;

    return-object v0
.end method
