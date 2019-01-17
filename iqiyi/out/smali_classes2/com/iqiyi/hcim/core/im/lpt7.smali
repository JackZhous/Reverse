.class final Lcom/iqiyi/hcim/core/im/lpt7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/core/im/lpt7;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "HCSDK init, config: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/hcim/core/im/HCSDK;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCSDK;

    invoke-static {v1}, Lcom/iqiyi/hcim/core/im/HCSDK;->access$000(Lcom/iqiyi/hcim/core/im/HCSDK;)Lcom/iqiyi/hcim/core/im/HCConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/hcim/core/im/HCConfig;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/hcim/core/im/lpt7;->val$context:Landroid/content/Context;

    sget-object v1, Lcom/iqiyi/hcim/core/im/HCSDK;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCSDK;

    invoke-static {v1}, Lcom/iqiyi/hcim/core/im/HCSDK;->access$000(Lcom/iqiyi/hcim/core/im/HCSDK;)Lcom/iqiyi/hcim/core/im/HCConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/hcim/core/im/HCConfig;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/hcim/utils/HCPrefUtils;->setConfig(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lcom/iqiyi/hcim/manager/HostAddressManager;->INSTANCE:Lcom/iqiyi/hcim/manager/HostAddressManager;

    iget-object v1, p0, Lcom/iqiyi/hcim/core/im/lpt7;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/manager/HostAddressManager;->init(Landroid/content/Context;)V

    sget-object v0, Lcom/iqiyi/hcim/core/im/HCSDK;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCSDK;

    iget-object v1, p0, Lcom/iqiyi/hcim/core/im/lpt7;->val$context:Landroid/content/Context;

    sget-object v2, Lcom/iqiyi/hcim/core/im/HCSDK;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCSDK;

    invoke-static {v2}, Lcom/iqiyi/hcim/core/im/HCSDK;->access$000(Lcom/iqiyi/hcim/core/im/HCSDK;)Lcom/iqiyi/hcim/core/im/HCConfig;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/iqiyi/hcim/core/im/HCSDK;->access$100(Lcom/iqiyi/hcim/core/im/HCSDK;Landroid/content/Context;Lcom/iqiyi/hcim/core/im/HCConfig;)V

    sget-object v0, Lcom/iqiyi/hcim/core/im/HCSDK;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCSDK;

    iget-object v1, p0, Lcom/iqiyi/hcim/core/im/lpt7;->val$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/iqiyi/hcim/core/im/HCSDK;->access$200(Lcom/iqiyi/hcim/core/im/HCSDK;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "HCSDK init"

    invoke-static {v1, v0}, Lcom/iqiyi/hcim/utils/L;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
