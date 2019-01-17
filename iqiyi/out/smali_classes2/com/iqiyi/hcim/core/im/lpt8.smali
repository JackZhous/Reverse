.class Lcom/iqiyi/hcim/core/im/lpt8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aGQ:Lcom/iqiyi/hcim/core/im/HCConfig;

.field final synthetic aGR:Lcom/iqiyi/hcim/core/im/HCSDK;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/iqiyi/hcim/core/im/HCSDK;Landroid/content/Context;Lcom/iqiyi/hcim/core/im/HCConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/core/im/lpt8;->aGR:Lcom/iqiyi/hcim/core/im/HCSDK;

    iput-object p2, p0, Lcom/iqiyi/hcim/core/im/lpt8;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/iqiyi/hcim/core/im/lpt8;->aGQ:Lcom/iqiyi/hcim/core/im/HCConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/hcim/core/im/lpt8;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/HCPrefUtils;->getConfig(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/hcim/core/im/HCSDK;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCSDK;

    iget-object v1, p0, Lcom/iqiyi/hcim/core/im/lpt8;->aGQ:Lcom/iqiyi/hcim/core/im/HCConfig;

    invoke-static {v0, v1}, Lcom/iqiyi/hcim/core/im/HCSDK;->access$002(Lcom/iqiyi/hcim/core/im/HCSDK;Lcom/iqiyi/hcim/core/im/HCConfig;)Lcom/iqiyi/hcim/core/im/HCConfig;

    iget-object v0, p0, Lcom/iqiyi/hcim/core/im/lpt8;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/hcim/core/im/lpt8;->aGR:Lcom/iqiyi/hcim/core/im/HCSDK;

    invoke-static {v1}, Lcom/iqiyi/hcim/core/im/HCSDK;->access$000(Lcom/iqiyi/hcim/core/im/HCSDK;)Lcom/iqiyi/hcim/core/im/HCConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/hcim/core/im/HCConfig;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/hcim/utils/HCPrefUtils;->setConfig(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/hcim/core/im/lpt8;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/hcim/service/conn/ConnState;->initConnState(Landroid/content/Context;)V

    sget-object v0, Lcom/iqiyi/hcim/manager/PingbackStore;->INSTANCE:Lcom/iqiyi/hcim/manager/PingbackStore;

    iget-object v1, p0, Lcom/iqiyi/hcim/core/im/lpt8;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/manager/PingbackStore;->init(Landroid/content/Context;)V

    sget-object v0, Lcom/iqiyi/hcim/connector/Connector;->INSTANCE:Lcom/iqiyi/hcim/connector/Connector;

    iget-object v1, p0, Lcom/iqiyi/hcim/core/im/lpt8;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/iqiyi/hcim/core/im/lpt8;->aGR:Lcom/iqiyi/hcim/core/im/HCSDK;

    invoke-static {v2}, Lcom/iqiyi/hcim/core/im/HCSDK;->access$000(Lcom/iqiyi/hcim/core/im/HCSDK;)Lcom/iqiyi/hcim/core/im/HCConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/hcim/core/im/HCConfig;->getServiceName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/hcim/core/im/lpt8;->aGR:Lcom/iqiyi/hcim/core/im/HCSDK;

    invoke-static {v3}, Lcom/iqiyi/hcim/core/im/HCSDK;->access$000(Lcom/iqiyi/hcim/core/im/HCSDK;)Lcom/iqiyi/hcim/core/im/HCConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iqiyi/hcim/core/im/HCConfig;->isDebuggerEnable()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/hcim/connector/Connector;->init(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    sget-object v0, Lcom/iqiyi/hcim/core/im/HCSDK;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCSDK;

    iget-object v1, p0, Lcom/iqiyi/hcim/core/im/lpt8;->val$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/iqiyi/hcim/core/im/HCSDK;->access$200(Lcom/iqiyi/hcim/core/im/HCSDK;Landroid/content/Context;)V

    return-void
.end method
