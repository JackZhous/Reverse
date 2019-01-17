.class Lcom/iqiyi/hcim/core/im/lpt5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aGO:Lcom/iqiyi/hcim/core/im/HCPing;


# direct methods
.method constructor <init>(Lcom/iqiyi/hcim/core/im/HCPing;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/core/im/lpt5;->aGO:Lcom/iqiyi/hcim/core/im/HCPing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    invoke-static {}, Lcom/iqiyi/hcim/manager/HeartbeatState;->getState()Lcom/iqiyi/hcim/manager/HeartbeatState;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/hcim/core/im/lpt5;->aGO:Lcom/iqiyi/hcim/core/im/HCPing;

    invoke-static {v1}, Lcom/iqiyi/hcim/core/im/HCPing;->access$100(Lcom/iqiyi/hcim/core/im/HCPing;)J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/iqiyi/hcim/manager/HeartbeatState;->getPeriodSeconds()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/hcim/core/im/lpt5;->aGO:Lcom/iqiyi/hcim/core/im/HCPing;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/manager/HeartbeatState;->getPeriodSeconds()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/iqiyi/hcim/core/im/HCPing;->access$102(Lcom/iqiyi/hcim/core/im/HCPing;J)J

    iget-object v1, p0, Lcom/iqiyi/hcim/core/im/lpt5;->aGO:Lcom/iqiyi/hcim/core/im/HCPing;

    const-wide/16 v2, 0x0

    invoke-virtual {v0}, Lcom/iqiyi/hcim/manager/HeartbeatState;->getPeriodSeconds()J

    move-result-wide v4

    invoke-static {v1, v2, v3, v4, v5}, Lcom/iqiyi/hcim/core/im/HCPing;->access$200(Lcom/iqiyi/hcim/core/im/HCPing;JJ)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/iqiyi/hcim/core/im/HCSDK;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCSDK;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/core/im/HCSDK;->getSDKContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/hcim/core/im/lpt5;->aGO:Lcom/iqiyi/hcim/core/im/HCPing;

    invoke-virtual {v1, v0}, Lcom/iqiyi/hcim/core/im/HCPing;->sendHeartbeat(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/iqiyi/hcim/core/im/lpt5;->aGO:Lcom/iqiyi/hcim/core/im/HCPing;

    invoke-static {v0}, Lcom/iqiyi/hcim/core/im/HCPing;->access$000(Lcom/iqiyi/hcim/core/im/HCPing;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "HCPing startHeartbeatLoop"

    invoke-static {v1, v0}, Lcom/iqiyi/hcim/utils/L;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
