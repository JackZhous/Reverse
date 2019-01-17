.class Lcom/iqiyi/hcim/core/im/lpt3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aGO:Lcom/iqiyi/hcim/core/im/HCPing;


# direct methods
.method constructor <init>(Lcom/iqiyi/hcim/core/im/HCPing;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/core/im/lpt3;->aGO:Lcom/iqiyi/hcim/core/im/HCPing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/iqiyi/hcim/service/conn/ConnState;->getInstance()Lcom/iqiyi/hcim/service/conn/ConnState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/hcim/service/conn/ConnState;->getState()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    invoke-static {}, Lcom/iqiyi/hcim/core/im/HCSDK;->getInstance()Lcom/iqiyi/hcim/core/im/HCSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/hcim/core/im/HCSDK;->getSDKContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/iqiyi/hcim/utils/HCPrefUtils;->setLastHeartbeatTime(Landroid/content/Context;J)V

    return-void

    :pswitch_1
    invoke-static {}, Lcom/iqiyi/hcim/core/im/HCLogin;->getInstance()Lcom/iqiyi/hcim/core/im/HCLogin;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/core/im/HCLogin;->relogin(Lcom/iqiyi/hcim/core/im/HCLogin$Callback;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1771
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
