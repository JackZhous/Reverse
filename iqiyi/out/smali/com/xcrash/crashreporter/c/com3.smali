.class public Lcom/xcrash/crashreporter/c/com3;
.super Ljava/lang/Object;


# static fields
.field private static fiL:Lcom/xcrash/crashreporter/c/com3;


# instance fields
.field private fiM:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/xcrash/crashreporter/c/com3;->fiM:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static declared-synchronized bpM()Lcom/xcrash/crashreporter/c/com3;
    .locals 2

    const-class v1, Lcom/xcrash/crashreporter/c/com3;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/xcrash/crashreporter/c/com3;->fiL:Lcom/xcrash/crashreporter/c/com3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xcrash/crashreporter/c/com3;

    invoke-direct {v0}, Lcom/xcrash/crashreporter/c/com3;-><init>()V

    sput-object v0, Lcom/xcrash/crashreporter/c/com3;->fiL:Lcom/xcrash/crashreporter/c/com3;

    :cond_0
    sget-object v0, Lcom/xcrash/crashreporter/c/com3;->fiL:Lcom/xcrash/crashreporter/c/com3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized bpN()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xcrash/crashreporter/c/com3;->fiM:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xcrash/crashreporter/c/com3;->fiM:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m(Ljava/lang/Runnable;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lcom/xcrash/crashreporter/c/com3;->bpN()Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v0, "Xcrash.Job"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "Async handler was closed"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/xcrash/crashreporter/c/prn;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    if-nez p1, :cond_1

    :try_start_2
    const-string/jumbo v0, "Xcrash.Job"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "Task is null."

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/xcrash/crashreporter/c/prn;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "Xcrash.Job"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "Post a normal task"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/xcrash/crashreporter/c/prn;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, p0, Lcom/xcrash/crashreporter/c/com3;->fiM:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
