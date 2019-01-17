.class public final enum Lcom/iqiyi/hcim/core/im/HCPing;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/iqiyi/hcim/manager/HeartbeatState$HeartbeatCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/iqiyi/hcim/core/im/HCPing;",
        ">;",
        "Lcom/iqiyi/hcim/manager/HeartbeatState$HeartbeatCallback;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iqiyi/hcim/core/im/HCPing;

.field public static final enum INSTANCE:Lcom/iqiyi/hcim/core/im/HCPing;


# instance fields
.field private dynamicCommand:Ljava/lang/Runnable;

.field private dynamicHeartbeatExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private instantHeartbeatExecutor:Ljava/util/concurrent/ExecutorService;

.field private lastHeartbeatPeriod:J

.field private needCheckDuration:Z

.field private needSyncTime:Z

.field private scheduledFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private stableHeartbeatExecutor:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/iqiyi/hcim/core/im/HCPing;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/hcim/core/im/HCPing;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/hcim/core/im/HCPing;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCPing;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iqiyi/hcim/core/im/HCPing;

    sget-object v1, Lcom/iqiyi/hcim/core/im/HCPing;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCPing;

    aput-object v1, v0, v2

    sput-object v0, Lcom/iqiyi/hcim/core/im/HCPing;->$VALUES:[Lcom/iqiyi/hcim/core/im/HCPing;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {p0}, Lcom/iqiyi/hcim/manager/HeartbeatState;->setOnStateChangedListener(Lcom/iqiyi/hcim/manager/HeartbeatState$HeartbeatCallback;)V

    return-void
.end method

.method static synthetic access$000(Lcom/iqiyi/hcim/core/im/HCPing;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/hcim/core/im/HCPing;->handleOther()V

    return-void
.end method

.method static synthetic access$100(Lcom/iqiyi/hcim/core/im/HCPing;)J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/hcim/core/im/HCPing;->lastHeartbeatPeriod:J

    return-wide v0
.end method

.method static synthetic access$102(Lcom/iqiyi/hcim/core/im/HCPing;J)J
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/hcim/core/im/HCPing;->lastHeartbeatPeriod:J

    return-wide p1
.end method

.method static synthetic access$200(Lcom/iqiyi/hcim/core/im/HCPing;JJ)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/iqiyi/hcim/core/im/HCPing;->cancelAndRestart(JJ)V

    return-void
.end method

.method private cancelAndRestart(JJ)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/hcim/core/im/HCPing;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/hcim/core/im/HCPing;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/hcim/core/im/HCPing;->dynamicHeartbeatExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/hcim/core/im/HCPing;->dynamicCommand:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/hcim/core/im/HCPing;->dynamicHeartbeatExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/iqiyi/hcim/core/im/HCPing;->dynamicCommand:Ljava/lang/Runnable;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v2, p1

    move-wide v4, p3

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/hcim/core/im/HCPing;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method private checkConnDuration(Landroid/content/Context;)V
    .locals 8

    invoke-static {p1}, Lcom/iqiyi/hcim/utils/HCTools;->isRunningForeground(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "HCPing checkConnDuration, isRunningForeground, return."

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/iqiyi/hcim/utils/HCPrefUtils;->getConnectStartTime(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v4, v2, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_2

    sub-long v0, v2, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    :cond_2
    const-string/jumbo v0, "HCPing checkConnDuration, will reconnect."

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/iqiyi/hcim/connector/Connector;->INSTANCE:Lcom/iqiyi/hcim/connector/Connector;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/connector/Connector;->disconnect()V

    sget-object v0, Lcom/iqiyi/hcim/core/im/HCLogin;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCLogin;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/core/im/HCLogin;->asyncRestart()V

    goto :goto_0
.end method

.method private getInstantHeartbeatExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/core/im/HCPing;->instantHeartbeatExecutor:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    const-string/jumbo v0, "HCPing getInstantHeartbeatExecutor, new executor."

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/hcim/core/im/HCPing;->instantHeartbeatExecutor:Ljava/util/concurrent/ExecutorService;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/hcim/core/im/HCPing;->instantHeartbeatExecutor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method private handleOther()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/iqiyi/hcim/core/im/HCSDK;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCSDK;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/core/im/HCSDK;->getSDKContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/hcim/manager/HeartbeatState;->getPingCount()I

    move-result v1

    rem-int/lit8 v2, v1, 0x5

    if-nez v2, :cond_0

    sget-object v2, Lcom/iqiyi/hcim/manager/PingbackStore;->INSTANCE:Lcom/iqiyi/hcim/manager/PingbackStore;

    invoke-virtual {v2}, Lcom/iqiyi/hcim/manager/PingbackStore;->batchUpload()V

    :cond_0
    rem-int/lit8 v2, v1, 0xb

    if-nez v2, :cond_1

    iput-boolean v4, p0, Lcom/iqiyi/hcim/core/im/HCPing;->needSyncTime:Z

    :cond_1
    rem-int/lit8 v2, v1, 0x13

    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/iqiyi/hcim/core/im/HCPing;->checkOtherBusiness(Landroid/content/Context;)V

    :cond_2
    rem-int/lit8 v1, v1, 0x17

    if-nez v1, :cond_3

    iput-boolean v4, p0, Lcom/iqiyi/hcim/core/im/HCPing;->needCheckDuration:Z

    :cond_3
    iget-boolean v1, p0, Lcom/iqiyi/hcim/core/im/HCPing;->needSyncTime:Z

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/StandardTimeUtils;->sync(Landroid/content/Context;)V

    iput-boolean v3, p0, Lcom/iqiyi/hcim/core/im/HCPing;->needSyncTime:Z

    :cond_4
    iget-boolean v1, p0, Lcom/iqiyi/hcim/core/im/HCPing;->needCheckDuration:Z

    if-eqz v1, :cond_5

    invoke-direct {p0, v0}, Lcom/iqiyi/hcim/core/im/HCPing;->checkConnDuration(Landroid/content/Context;)V

    iput-boolean v3, p0, Lcom/iqiyi/hcim/core/im/HCPing;->needCheckDuration:Z

    :cond_5
    return-void
.end method

.method private isDaemonCrazy(Landroid/content/Context;)Z
    .locals 6

    invoke-static {p1}, Lcom/iqiyi/hcim/utils/HCPrefUtils;->getLastServiceCreateTime(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v0, v2, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private startDynamicHeartbeatThread(J)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/hcim/core/im/HCPing;->dynamicHeartbeatExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    const-string/jumbo v0, "HCPing startDynamicHeartbeatThread, new executor."

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/iqiyi/hcim/core/im/lpt4;

    invoke-direct {v0, p0}, Lcom/iqiyi/hcim/core/im/lpt4;-><init>(Lcom/iqiyi/hcim/core/im/HCPing;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/hcim/core/im/HCPing;->dynamicHeartbeatExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    invoke-static {}, Lcom/iqiyi/hcim/manager/HeartbeatState;->getState()Lcom/iqiyi/hcim/manager/HeartbeatState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/hcim/manager/HeartbeatState;->getPeriodSeconds()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/hcim/core/im/HCPing;->lastHeartbeatPeriod:J

    new-instance v0, Lcom/iqiyi/hcim/core/im/lpt5;

    invoke-direct {v0, p0}, Lcom/iqiyi/hcim/core/im/lpt5;-><init>(Lcom/iqiyi/hcim/core/im/HCPing;)V

    iput-object v0, p0, Lcom/iqiyi/hcim/core/im/HCPing;->dynamicCommand:Ljava/lang/Runnable;

    iget-wide v0, p0, Lcom/iqiyi/hcim/core/im/HCPing;->lastHeartbeatPeriod:J

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/iqiyi/hcim/core/im/HCPing;->cancelAndRestart(JJ)V

    return-void
.end method

.method private startStableHeartbeatThread(JJ)V
    .locals 7

    iget-object v0, p0, Lcom/iqiyi/hcim/core/im/HCPing;->stableHeartbeatExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    const-string/jumbo v0, "HCPing startDynamicHeartbeatThread, new executor."

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/iqiyi/hcim/core/im/lpt1;

    invoke-direct {v0, p0}, Lcom/iqiyi/hcim/core/im/lpt1;-><init>(Lcom/iqiyi/hcim/core/im/HCPing;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/hcim/core/im/HCPing;->stableHeartbeatExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/hcim/core/im/HCPing;->stableHeartbeatExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/iqiyi/hcim/core/im/lpt2;

    invoke-direct {v1, p0}, Lcom/iqiyi/hcim/core/im/lpt2;-><init>(Lcom/iqiyi/hcim/core/im/HCPing;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v2, p1

    move-wide v4, p3

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iqiyi/hcim/core/im/HCPing;
    .locals 1

    const-class v0, Lcom/iqiyi/hcim/core/im/HCPing;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/hcim/core/im/HCPing;

    return-object v0
.end method

.method public static values()[Lcom/iqiyi/hcim/core/im/HCPing;
    .locals 1

    sget-object v0, Lcom/iqiyi/hcim/core/im/HCPing;->$VALUES:[Lcom/iqiyi/hcim/core/im/HCPing;

    invoke-virtual {v0}, [Lcom/iqiyi/hcim/core/im/HCPing;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iqiyi/hcim/core/im/HCPing;

    return-object v0
.end method


# virtual methods
.method public checkActive(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/iqiyi/hcim/core/im/HCPing;->getInstantHeartbeatExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/hcim/core/im/com9;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/hcim/core/im/com9;-><init>(Lcom/iqiyi/hcim/core/im/HCPing;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public checkConnState()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/iqiyi/hcim/core/im/lpt3;

    invoke-direct {v1, p0}, Lcom/iqiyi/hcim/core/im/lpt3;-><init>(Lcom/iqiyi/hcim/core/im/HCPing;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public checkOtherBusiness(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/iqiyi/hcim/constants/Business;->PAOPAO:Lcom/iqiyi/hcim/constants/Business;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/iqiyi/hcim/constants/Business;->HOTCHAT:Lcom/iqiyi/hcim/constants/Business;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/iqiyi/hcim/constants/Business;->TOUTIAO:Lcom/iqiyi/hcim/constants/Business;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/hcim/constants/Business;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/constants/Business;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iqiyi/hcim/utils/HCTools;->isInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v0}, Lcom/iqiyi/hcim/utils/HCTools;->isServiceRunning(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "com.iqiyi.hcim.service.im.start"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->w(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onStateChanged(Lcom/iqiyi/hcim/manager/HeartbeatState;)V
    .locals 4

    const-wide/16 v0, 0x0

    invoke-virtual {p1}, Lcom/iqiyi/hcim/manager/HeartbeatState;->getPeriodSeconds()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/iqiyi/hcim/core/im/HCPing;->cancelAndRestart(JJ)V

    return-void
.end method

.method public sendHeartbeat()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/iqiyi/hcim/core/im/HCPing;->sendOnChildThread()V

    return-void
.end method

.method public sendHeartbeat(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/iqiyi/hcim/manager/HeartbeatState;->getState()Lcom/iqiyi/hcim/manager/HeartbeatState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/hcim/manager/HeartbeatState;->ping()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/iqiyi/hcim/utils/HCPrefUtils;->setLastHeartbeatTime(Landroid/content/Context;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "HCPing sendHeartbeat"

    invoke-static {v1, v0}, Lcom/iqiyi/hcim/utils/L;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public sendOnChildThread()V
    .locals 2

    invoke-direct {p0}, Lcom/iqiyi/hcim/core/im/HCPing;->getInstantHeartbeatExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/hcim/core/im/com8;

    invoke-direct {v1, p0}, Lcom/iqiyi/hcim/core/im/com8;-><init>(Lcom/iqiyi/hcim/core/im/HCPing;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startPingTask()V
    .locals 6

    const-wide/16 v4, 0x5

    :try_start_0
    sget-object v0, Lcom/iqiyi/hcim/core/im/HCSDK;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCSDK;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/core/im/HCSDK;->getSDKContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/hcim/core/im/HCPing;->isDaemonCrazy(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "HCPing startPingTask, crazy daemon..."

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/iqiyi/hcim/utils/HCPrefUtils;->setLastServiceCreateTime(Landroid/content/Context;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget-object v0, Lcom/iqiyi/hcim/core/im/HCSDK;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCSDK;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/core/im/HCSDK;->getConfig()Lcom/iqiyi/hcim/core/im/HCConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/hcim/core/im/HCConfig;->getResource()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "tv"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v4, v5, v4, v5}, Lcom/iqiyi/hcim/core/im/HCPing;->startStableHeartbeatThread(JJ)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "HCPing startPingTask"

    invoke-static {v1, v0}, Lcom/iqiyi/hcim/utils/L;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, v4, v5}, Lcom/iqiyi/hcim/core/im/HCPing;->startDynamicHeartbeatThread(J)V

    goto :goto_0
.end method
