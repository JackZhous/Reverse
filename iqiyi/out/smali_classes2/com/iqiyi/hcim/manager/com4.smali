.class final enum Lcom/iqiyi/hcim/manager/com4;
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

    invoke-static {}, Lcom/iqiyi/hcim/manager/HeartbeatState;->access$300()J

    move-result-wide v0

    return-wide v0
.end method

.method public pingImple()V
    .locals 8

    const/4 v1, 0x1

    invoke-static {}, Lcom/iqiyi/hcim/manager/com4;->sendPingPacket()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/iqiyi/hcim/manager/HeartbeatState;->access$300()J

    move-result-wide v2

    invoke-static {}, Lcom/iqiyi/hcim/manager/HeartbeatState;->access$400()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/iqiyi/hcim/manager/HeartbeatState;->access$302(J)J

    :goto_0
    invoke-static {}, Lcom/iqiyi/hcim/manager/HeartbeatState;->access$500()I

    move-result v0

    const/4 v2, 0x5

    if-lt v0, v2, :cond_2

    move v0, v1

    :goto_1
    invoke-static {}, Lcom/iqiyi/hcim/manager/HeartbeatState;->access$300()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x14

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x13

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/iqiyi/hcim/manager/HeartbeatState;->access$302(J)J

    :goto_2
    if-eqz v1, :cond_0

    invoke-static {}, Lcom/iqiyi/hcim/manager/HeartbeatState;->access$300()J

    move-result-wide v0

    const-wide/16 v2, 0xa

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/iqiyi/hcim/manager/HeartbeatState;->access$602(J)J

    sget-object v0, Lcom/iqiyi/hcim/manager/com4;->STABLE:Lcom/iqiyi/hcim/manager/HeartbeatState;

    invoke-static {v0}, Lcom/iqiyi/hcim/manager/HeartbeatState;->access$200(Lcom/iqiyi/hcim/manager/HeartbeatState;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/iqiyi/hcim/manager/HeartbeatState;->access$508()I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_2
.end method
