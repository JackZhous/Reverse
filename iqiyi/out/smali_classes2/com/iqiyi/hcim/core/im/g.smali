.class final enum Lcom/iqiyi/hcim/core/im/g;
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

    invoke-virtual {p0}, Lcom/iqiyi/hcim/core/im/g;->Cy()Lcom/iqiyi/hcim/core/im/HCSender$States;

    move-result-object v0

    return-object v0
.end method

.method public Cy()Lcom/iqiyi/hcim/core/im/HCSender$States;
    .locals 4

    invoke-static {}, Lcom/iqiyi/hcim/core/im/HCSender;->access$400()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/hcim/core/im/g;->DONE:Lcom/iqiyi/hcim/core/im/HCSender$States;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    sget-object v1, Lcom/iqiyi/hcim/core/im/HCSender;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCSender;

    invoke-static {v1}, Lcom/iqiyi/hcim/core/im/HCSender;->access$300(Lcom/iqiyi/hcim/core/im/HCSender;)Z

    move-result v1

    if-nez v1, :cond_1

    const-wide/16 v2, 0x3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v1}, Lcom/iqiyi/hcim/utils/HCTools;->sleep(JLjava/util/concurrent/TimeUnit;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/iqiyi/hcim/core/im/g;->START:Lcom/iqiyi/hcim/core/im/HCSender$States;

    goto :goto_0
.end method
