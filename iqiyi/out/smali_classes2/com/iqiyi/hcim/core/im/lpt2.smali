.class Lcom/iqiyi/hcim/core/im/lpt2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aGO:Lcom/iqiyi/hcim/core/im/HCPing;


# direct methods
.method constructor <init>(Lcom/iqiyi/hcim/core/im/HCPing;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/core/im/lpt2;->aGO:Lcom/iqiyi/hcim/core/im/HCPing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/hcim/core/im/lpt2;->aGO:Lcom/iqiyi/hcim/core/im/HCPing;

    sget-object v1, Lcom/iqiyi/hcim/core/im/HCSDK;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCSDK;

    invoke-virtual {v1}, Lcom/iqiyi/hcim/core/im/HCSDK;->getSDKContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/core/im/HCPing;->sendHeartbeat(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/iqiyi/hcim/core/im/lpt2;->aGO:Lcom/iqiyi/hcim/core/im/HCPing;

    invoke-static {v0}, Lcom/iqiyi/hcim/core/im/HCPing;->access$000(Lcom/iqiyi/hcim/core/im/HCPing;)V

    return-void
.end method
