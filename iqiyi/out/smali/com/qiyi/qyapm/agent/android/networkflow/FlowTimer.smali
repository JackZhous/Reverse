.class public Lcom/qiyi/qyapm/agent/android/networkflow/FlowTimer;
.super Ljava/lang/Object;


# static fields
.field private static ourInstance:Lcom/qiyi/qyapm/agent/android/networkflow/FlowTimer;


# instance fields
.field private period:J

.field private started:Z

.field private timer:Ljava/util/Timer;

.field private timerTask:Lcom/qiyi/qyapm/agent/android/networkflow/FlowTimer$FlowTimerTask;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/qiyi/qyapm/agent/android/networkflow/FlowTimer;

    invoke-direct {v0}, Lcom/qiyi/qyapm/agent/android/networkflow/FlowTimer;-><init>()V

    sput-object v0, Lcom/qiyi/qyapm/agent/android/networkflow/FlowTimer;->ourInstance:Lcom/qiyi/qyapm/agent/android/networkflow/FlowTimer;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x1b7740

    iput-wide v0, p0, Lcom/qiyi/qyapm/agent/android/networkflow/FlowTimer;->period:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qiyi/qyapm/agent/android/networkflow/FlowTimer;->started:Z

    :try_start_0
    new-instance v0, Lcom/qiyi/qyapm/agent/android/networkflow/FlowTimer$FlowTimerTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/qiyi/qyapm/agent/android/networkflow/FlowTimer$FlowTimerTask;-><init>(Lcom/qiyi/qyapm/agent/android/networkflow/FlowTimer;Lcom/qiyi/qyapm/agent/android/networkflow/FlowTimer$1;)V

    iput-object v0, p0, Lcom/qiyi/qyapm/agent/android/networkflow/FlowTimer;->timerTask:Lcom/qiyi/qyapm/agent/android/networkflow/FlowTimer$FlowTimerTask;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/qiyi/qyapm/agent/android/networkflow/FlowTimer;->timer:Ljava/util/Timer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iput-object v2, p0, Lcom/qiyi/qyapm/agent/android/networkflow/FlowTimer;->timerTask:Lcom/qiyi/qyapm/agent/android/networkflow/FlowTimer$FlowTimerTask;

    iput-object v2, p0, Lcom/qiyi/qyapm/agent/android/networkflow/FlowTimer;->timer:Ljava/util/Timer;

    goto :goto_0
.end method

.method public static getInstance()Lcom/qiyi/qyapm/agent/android/networkflow/FlowTimer;
    .locals 1

    sget-object v0, Lcom/qiyi/qyapm/agent/android/networkflow/FlowTimer;->ourInstance:Lcom/qiyi/qyapm/agent/android/networkflow/FlowTimer;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized restart(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/qiyi/qyapm/agent/android/networkflow/FlowTimer;->start(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized start(J)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/qiyi/qyapm/agent/android/networkflow/FlowTimer;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/qyapm/agent/android/networkflow/FlowTimer;->timerTask:Lcom/qiyi/qyapm/agent/android/networkflow/FlowTimer$FlowTimerTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/qiyi/qyapm/agent/android/networkflow/FlowTimer;->started:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/qiyi/qyapm/agent/android/networkflow/FlowTimer;->period:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/qyapm/agent/android/networkflow/FlowTimer;->timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qiyi/qyapm/agent/android/networkflow/FlowTimer;->started:Z

    iget-object v0, p0, Lcom/qiyi/qyapm/agent/android/networkflow/FlowTimer;->timer:Ljava/util/Timer;

    iget-object v1, p0, Lcom/qiyi/qyapm/agent/android/networkflow/FlowTimer;->timerTask:Lcom/qiyi/qyapm/agent/android/networkflow/FlowTimer$FlowTimerTask;

    move-wide v2, p1

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qiyi/qyapm/agent/android/networkflow/FlowTimer;->started:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_3
    iput-wide p1, p0, Lcom/qiyi/qyapm/agent/android/networkflow/FlowTimer;->period:J

    iget-object v0, p0, Lcom/qiyi/qyapm/agent/android/networkflow/FlowTimer;->timer:Ljava/util/Timer;

    iget-object v1, p0, Lcom/qiyi/qyapm/agent/android/networkflow/FlowTimer;->timerTask:Lcom/qiyi/qyapm/agent/android/networkflow/FlowTimer$FlowTimerTask;

    move-wide v2, p1

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qiyi/qyapm/agent/android/networkflow/FlowTimer;->started:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized stop()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/qiyi/qyapm/agent/android/networkflow/FlowTimer;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/qyapm/agent/android/networkflow/FlowTimer;->timerTask:Lcom/qiyi/qyapm/agent/android/networkflow/FlowTimer$FlowTimerTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/qiyi/qyapm/agent/android/networkflow/FlowTimer;->started:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/qyapm/agent/android/networkflow/FlowTimer;->timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qiyi/qyapm/agent/android/networkflow/FlowTimer;->started:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
