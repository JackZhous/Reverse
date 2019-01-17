.class final enum Lcom/iqiyi/hcim/core/im/h;
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

    invoke-virtual {p0}, Lcom/iqiyi/hcim/core/im/h;->Cy()Lcom/iqiyi/hcim/core/im/HCSender$States;

    move-result-object v0

    return-object v0
.end method

.method public Cy()Lcom/iqiyi/hcim/core/im/HCSender$States;
    .locals 3

    invoke-static {}, Lcom/iqiyi/hcim/core/im/HCSender;->access$400()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/hcim/core/im/h;->DONE:Lcom/iqiyi/hcim/core/im/HCSender$States;

    :goto_0
    return-object v0

    :cond_0
    const-wide/16 v0, 0x3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/hcim/utils/HCTools;->sleep(JLjava/util/concurrent/TimeUnit;)V

    sget-object v0, Lcom/iqiyi/hcim/core/im/h;->START:Lcom/iqiyi/hcim/core/im/HCSender$States;

    goto :goto_0
.end method
