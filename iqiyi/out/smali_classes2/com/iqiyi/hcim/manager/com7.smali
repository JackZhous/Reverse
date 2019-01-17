.class final Lcom/iqiyi/hcim/manager/com7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/iqiyi/hcim/manager/HeartbeatState;->access$800()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "HeartbeatState onNetworkDisconnected."

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/iqiyi/hcim/manager/HeartbeatState;->IDLE:Lcom/iqiyi/hcim/manager/HeartbeatState;

    invoke-static {v0}, Lcom/iqiyi/hcim/manager/HeartbeatState;->access$200(Lcom/iqiyi/hcim/manager/HeartbeatState;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
