.class public Lcom/qiyi/qyapm/agent/android/utils/TaskQueue;
.super Ljava/lang/Object;


# static fields
.field private static final DEQUEUE_PERIOD_MS:J = 0x3e8L

.field private static dequeueFuture:Ljava/util/concurrent/Future;

.field private static final dequeueTask:Ljava/lang/Runnable;

.field private static instance:Lcom/qiyi/qyapm/agent/android/utils/TaskQueue;

.field private static lock:Ljava/lang/Object;

.field private static final queue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final queueExecutor:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/qiyi/qyapm/agent/android/utils/NamedThreadFactory;

    const-string/jumbo v1, "TaskQueue"

    invoke-direct {v0, v1}, Lcom/qiyi/qyapm/agent/android/utils/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/qiyi/qyapm/agent/android/utils/TaskQueue;->queueExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/qiyi/qyapm/agent/android/utils/TaskQueue;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Lcom/qiyi/qyapm/agent/android/utils/TaskQueue$1;

    invoke-direct {v0}, Lcom/qiyi/qyapm/agent/android/utils/TaskQueue$1;-><init>()V

    sput-object v0, Lcom/qiyi/qyapm/agent/android/utils/TaskQueue;->dequeueTask:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/qiyi/qyapm/agent/android/utils/TaskQueue;->lock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()V
    .locals 0

    invoke-static {}, Lcom/qiyi/qyapm/agent/android/utils/TaskQueue;->dequeue()V

    return-void
.end method

.method public static backgroundDequeue()V
    .locals 2

    sget-object v0, Lcom/qiyi/qyapm/agent/android/utils/TaskQueue;->queueExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Lcom/qiyi/qyapm/agent/android/utils/TaskQueue;->dequeueTask:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static clear()V
    .locals 1

    sget-object v0, Lcom/qiyi/qyapm/agent/android/utils/TaskQueue;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return-void
.end method

.method private static dequeue()V
    .locals 1

    :goto_0
    sget-object v0, Lcom/qiyi/qyapm/agent/android/utils/TaskQueue;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/qiyi/qyapm/agent/android/utils/TaskQueue;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyi/qyapm/agent/android/collector/Collector;->collect(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/qiyi/qyapm/agent/android/utils/TaskQueue;->stop()V

    return-void
.end method

.method public static getInstance()Lcom/qiyi/qyapm/agent/android/utils/TaskQueue;
    .locals 2

    sget-object v1, Lcom/qiyi/qyapm/agent/android/utils/TaskQueue;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/qiyi/qyapm/agent/android/utils/TaskQueue;->instance:Lcom/qiyi/qyapm/agent/android/utils/TaskQueue;

    if-nez v0, :cond_0

    new-instance v0, Lcom/qiyi/qyapm/agent/android/utils/TaskQueue;

    invoke-direct {v0}, Lcom/qiyi/qyapm/agent/android/utils/TaskQueue;-><init>()V

    sput-object v0, Lcom/qiyi/qyapm/agent/android/utils/TaskQueue;->instance:Lcom/qiyi/qyapm/agent/android/utils/TaskQueue;

    sget-object v0, Lcom/qiyi/qyapm/agent/android/utils/TaskQueue;->instance:Lcom/qiyi/qyapm/agent/android/utils/TaskQueue;

    invoke-direct {v0}, Lcom/qiyi/qyapm/agent/android/utils/TaskQueue;->init()V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/qiyi/qyapm/agent/android/utils/TaskQueue;->instance:Lcom/qiyi/qyapm/agent/android/utils/TaskQueue;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private init()V
    .locals 1

    sget-object v0, Lcom/qiyi/qyapm/agent/android/utils/TaskQueue;->dequeueFuture:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/qiyi/qyapm/agent/android/utils/TaskQueue;->start()V

    :cond_0
    return-void
.end method

.method public static queue(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/qiyi/qyapm/agent/android/utils/TaskQueue;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/qiyi/qyapm/agent/android/utils/TaskQueue;->start()V

    return-void
.end method

.method public static size()I
    .locals 1

    sget-object v0, Lcom/qiyi/qyapm/agent/android/utils/TaskQueue;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    return v0
.end method

.method public static start()V
    .locals 7

    sget-object v0, Lcom/qiyi/qyapm/agent/android/utils/TaskQueue;->dequeueFuture:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    sget-object v0, Lcom/qiyi/qyapm/agent/android/utils/TaskQueue;->queueExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Lcom/qiyi/qyapm/agent/android/utils/TaskQueue;->dequeueTask:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    sput-object v0, Lcom/qiyi/qyapm/agent/android/utils/TaskQueue;->dequeueFuture:Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public static stop()V
    .locals 2

    sget-object v0, Lcom/qiyi/qyapm/agent/android/utils/TaskQueue;->dequeueFuture:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qiyi/qyapm/agent/android/utils/TaskQueue;->dequeueFuture:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    sput-object v0, Lcom/qiyi/qyapm/agent/android/utils/TaskQueue;->dequeueFuture:Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public static synchronousDequeue()V
    .locals 2

    sget-object v0, Lcom/qiyi/qyapm/agent/android/utils/TaskQueue;->queueExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Lcom/qiyi/qyapm/agent/android/utils/TaskQueue;->dequeueTask:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    goto :goto_0
.end method
