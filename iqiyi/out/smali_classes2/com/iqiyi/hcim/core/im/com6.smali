.class Lcom/iqiyi/hcim/core/im/com6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aGI:Lcom/iqiyi/hcim/core/im/HCLogin;


# direct methods
.method constructor <init>(Lcom/iqiyi/hcim/core/im/HCLogin;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/core/im/com6;->aGI:Lcom/iqiyi/hcim/core/im/HCLogin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/hcim/core/im/com6;->aGI:Lcom/iqiyi/hcim/core/im/HCLogin;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iqiyi/hcim/core/im/HCLogin;->access$402(Lcom/iqiyi/hcim/core/im/HCLogin;Z)Z

    const-string/jumbo v0, "HCLogin asyncRestart, loop start."

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/iqiyi/hcim/core/im/com6;->aGI:Lcom/iqiyi/hcim/core/im/HCLogin;

    invoke-static {v0}, Lcom/iqiyi/hcim/core/im/HCLogin;->access$400(Lcom/iqiyi/hcim/core/im/HCLogin;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/hcim/core/im/com6;->aGI:Lcom/iqiyi/hcim/core/im/HCLogin;

    iget-object v1, p0, Lcom/iqiyi/hcim/core/im/com6;->aGI:Lcom/iqiyi/hcim/core/im/HCLogin;

    iget-object v2, p0, Lcom/iqiyi/hcim/core/im/com6;->aGI:Lcom/iqiyi/hcim/core/im/HCLogin;

    invoke-static {v2}, Lcom/iqiyi/hcim/core/im/HCLogin;->access$500(Lcom/iqiyi/hcim/core/im/HCLogin;)D

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/iqiyi/hcim/core/im/HCLogin;->access$600(Lcom/iqiyi/hcim/core/im/HCLogin;D)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/iqiyi/hcim/core/im/HCLogin;->access$402(Lcom/iqiyi/hcim/core/im/HCLogin;Z)Z

    sget-object v0, Lcom/iqiyi/hcim/core/im/HCSDK;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCSDK;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/core/im/HCSDK;->getSDKContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/HCTools;->isRunningForeground(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/HCTools;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/hcim/core/im/com6;->aGI:Lcom/iqiyi/hcim/core/im/HCLogin;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/hcim/core/im/HCLogin;->access$402(Lcom/iqiyi/hcim/core/im/HCLogin;Z)Z

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "HCLogin asyncRestart, loop stop."

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    return-void
.end method
