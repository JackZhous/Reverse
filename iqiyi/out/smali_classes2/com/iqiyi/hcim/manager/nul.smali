.class final enum Lcom/iqiyi/hcim/manager/nul;
.super Lcom/iqiyi/hcim/manager/HeartbeatState;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/iqiyi/hcim/manager/HeartbeatState;-><init>(Ljava/lang/String;ILcom/iqiyi/hcim/manager/nul;)V

    return-void
.end method


# virtual methods
.method public pingImple()V
    .locals 0

    invoke-static {}, Lcom/iqiyi/hcim/manager/nul;->sendPingPacket()Z

    return-void
.end method
