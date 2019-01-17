.class final enum Lcom/iqiyi/hcim/core/im/e;
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

    invoke-virtual {p0}, Lcom/iqiyi/hcim/core/im/e;->Cy()Lcom/iqiyi/hcim/core/im/HCSender$States;

    move-result-object v0

    return-object v0
.end method

.method public Cy()Lcom/iqiyi/hcim/core/im/HCSender$States;
    .locals 2

    sget-object v0, Lcom/iqiyi/hcim/core/im/HCSender;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCSender;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/hcim/core/im/HCSender;->access$302(Lcom/iqiyi/hcim/core/im/HCSender;Z)Z

    sget-object v0, Lcom/iqiyi/hcim/core/im/e;->CHECK_ACK_CACHE:Lcom/iqiyi/hcim/core/im/HCSender$States;

    return-object v0
.end method
