.class Lcom/iqiyi/hcim/core/im/com9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aGO:Lcom/iqiyi/hcim/core/im/HCPing;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/iqiyi/hcim/core/im/HCPing;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/core/im/com9;->aGO:Lcom/iqiyi/hcim/core/im/HCPing;

    iput-object p2, p0, Lcom/iqiyi/hcim/core/im/com9;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const-string/jumbo v0, "HCPing checkActive."

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/hcim/core/im/com9;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/HCTools;->isRunningForeground(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/hcim/core/im/com9;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/HCTools;->isScreenOn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/hcim/manager/HeartbeatState;->sendPingPacket()Z

    :cond_0
    return-void
.end method
