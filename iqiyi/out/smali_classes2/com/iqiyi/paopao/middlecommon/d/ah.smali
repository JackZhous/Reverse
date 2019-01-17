.class public Lcom/iqiyi/paopao/middlecommon/d/ah;
.super Ljava/lang/Object;


# static fields
.field private static cNT:Lcom/iqiyi/paopao/middlecommon/d/ah;


# instance fields
.field private final EXECUTOR_THREADS:I

.field private cNU:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/d/ah;->EXECUTOR_THREADS:I

    return-void
.end method

.method public static declared-synchronized atv()Lcom/iqiyi/paopao/middlecommon/d/ah;
    .locals 2

    const-class v1, Lcom/iqiyi/paopao/middlecommon/d/ah;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/d/ah;->cNT:Lcom/iqiyi/paopao/middlecommon/d/ah;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/d/ah;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/d/ah;-><init>()V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/d/ah;->cNT:Lcom/iqiyi/paopao/middlecommon/d/ah;

    :cond_0
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/d/ah;->cNT:Lcom/iqiyi/paopao/middlecommon/d/ah;
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
.method public atw()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/d/ah;->cNU:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/d/ah;->EXECUTOR_THREADS:I

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/d/ah;->cNU:Ljava/util/concurrent/ExecutorService;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/d/ah;->cNU:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
