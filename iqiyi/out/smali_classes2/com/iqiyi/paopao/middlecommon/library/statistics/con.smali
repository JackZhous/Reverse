.class public Lcom/iqiyi/paopao/middlecommon/library/statistics/con;
.super Ljava/lang/Object;


# static fields
.field private static clh:Lcom/iqiyi/paopao/middlecommon/library/statistics/con;


# instance fields
.field private clg:Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

.field private cli:Ljava/lang/Thread;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/library/statistics/nul;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/nul;-><init>(Lcom/iqiyi/paopao/middlecommon/library/statistics/con;)V

    const-string/jumbo v2, "DelayedStopCountDown"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/con;->cli:Ljava/lang/Thread;

    return-void
.end method

.method public static declared-synchronized BP()V
    .locals 2

    const-class v1, Lcom/iqiyi/paopao/middlecommon/library/statistics/con;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/con;->clh:Lcom/iqiyi/paopao/middlecommon/library/statistics/con;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    :try_start_1
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/con;->clh:Lcom/iqiyi/paopao/middlecommon/library/statistics/con;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/con;->cli:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/con;->clh:Lcom/iqiyi/paopao/middlecommon/library/statistics/con;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/con;->cli:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/con;->clh:Lcom/iqiyi/paopao/middlecommon/library/statistics/con;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/con;->cli:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/library/statistics/con;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/con;->clg:Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/library/statistics/con;Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/con;->clg:Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    return-object p1
.end method

.method public static declared-synchronized a(Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;)V
    .locals 2

    const-class v1, Lcom/iqiyi/paopao/middlecommon/library/statistics/con;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/con;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/con;-><init>()V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/con;->clh:Lcom/iqiyi/paopao/middlecommon/library/statistics/con;

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/con;->clh:Lcom/iqiyi/paopao/middlecommon/library/statistics/con;

    iput-object p0, v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/con;->clg:Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/con;->clh:Lcom/iqiyi/paopao/middlecommon/library/statistics/con;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/con;->cli:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic b(Lcom/iqiyi/paopao/middlecommon/library/statistics/con;)Lcom/iqiyi/paopao/middlecommon/library/statistics/con;
    .locals 0

    sput-object p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/con;->clh:Lcom/iqiyi/paopao/middlecommon/library/statistics/con;

    return-object p0
.end method
