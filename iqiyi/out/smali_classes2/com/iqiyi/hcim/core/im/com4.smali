.class Lcom/iqiyi/hcim/core/im/com4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aGH:Lcom/iqiyi/hcim/core/im/HCLogin$Callback;

.field final synthetic aGI:Lcom/iqiyi/hcim/core/im/HCLogin;


# direct methods
.method constructor <init>(Lcom/iqiyi/hcim/core/im/HCLogin;Lcom/iqiyi/hcim/core/im/HCLogin$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/core/im/com4;->aGI:Lcom/iqiyi/hcim/core/im/HCLogin;

    iput-object p2, p0, Lcom/iqiyi/hcim/core/im/com4;->aGH:Lcom/iqiyi/hcim/core/im/HCLogin$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/iqiyi/hcim/service/conn/ConnState;->getInstance()Lcom/iqiyi/hcim/service/conn/ConnState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/hcim/service/conn/ConnState;->isInitState()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/iqiyi/hcim/connector/Connector;->INSTANCE:Lcom/iqiyi/hcim/connector/Connector;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/connector/Connector;->logout()V

    :cond_0
    sget-object v0, Lcom/iqiyi/hcim/core/im/HCSDK;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCSDK;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/core/im/HCSDK;->getSDKContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/iqiyi/hcim/utils/HCPrefUtils;->setUid(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/iqiyi/hcim/utils/HCPrefUtils;->setAuthToken(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/hcim/core/im/com4;->aGI:Lcom/iqiyi/hcim/core/im/HCLogin;

    invoke-static {v0}, Lcom/iqiyi/hcim/core/im/HCLogin;->access$200(Lcom/iqiyi/hcim/core/im/HCLogin;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/hcim/core/im/com5;

    invoke-direct {v1, p0}, Lcom/iqiyi/hcim/core/im/com5;-><init>(Lcom/iqiyi/hcim/core/im/com4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
