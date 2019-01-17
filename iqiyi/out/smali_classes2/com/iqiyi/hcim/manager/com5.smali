.class final enum Lcom/iqiyi/hcim/manager/com5;
.super Lcom/iqiyi/hcim/manager/HeartbeatState;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/iqiyi/hcim/manager/HeartbeatState;-><init>(Ljava/lang/String;ILcom/iqiyi/hcim/manager/nul;)V

    return-void
.end method


# virtual methods
.method public getPeriodSeconds()J
    .locals 2

    invoke-static {}, Lcom/iqiyi/hcim/manager/HeartbeatState;->access$600()J

    move-result-wide v0

    return-wide v0
.end method

.method public pingImple()V
    .locals 2

    invoke-static {}, Lcom/iqiyi/hcim/manager/com5;->sendPingPacket()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/iqiyi/hcim/manager/HeartbeatState;->access$702(I)I

    :goto_0
    invoke-static {}, Lcom/iqiyi/hcim/manager/HeartbeatState;->access$700()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/iqiyi/hcim/manager/com5;->EXPLORE:Lcom/iqiyi/hcim/manager/HeartbeatState;

    invoke-static {v0}, Lcom/iqiyi/hcim/manager/HeartbeatState;->access$200(Lcom/iqiyi/hcim/manager/HeartbeatState;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/iqiyi/hcim/manager/HeartbeatState;->access$708()I

    goto :goto_0
.end method
