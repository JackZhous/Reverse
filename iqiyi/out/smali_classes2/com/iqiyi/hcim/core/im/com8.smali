.class Lcom/iqiyi/hcim/core/im/com8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aGO:Lcom/iqiyi/hcim/core/im/HCPing;


# direct methods
.method constructor <init>(Lcom/iqiyi/hcim/core/im/HCPing;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/core/im/com8;->aGO:Lcom/iqiyi/hcim/core/im/HCPing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    invoke-static {}, Lcom/iqiyi/hcim/manager/HeartbeatState;->sendPingPacket()Z

    return-void
.end method
