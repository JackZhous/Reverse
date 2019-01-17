.class Lorg/qiyi/basecore/jobquequ/c;
.super Ljava/lang/Object;


# instance fields
.field private aNu:Z

.field private final iHY:Lorg/qiyi/basecore/jobquequ/lpt2;

.field private final iIA:Ljava/lang/Object;

.field private final iIB:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/concurrent/CountDownLatch;",
            ">;"
        }
    .end annotation
.end field

.field private final iIC:Ljava/util/concurrent/ScheduledExecutorService;

.field private final iID:Ljava/lang/Object;

.field private final iIE:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final iIF:Ljava/lang/Runnable;

.field private final iIG:Lorg/qiyi/basecore/jobquequ/lpt6;

.field private final iIx:Lorg/qiyi/basecore/jobquequ/i;

.field private final iIy:Lorg/qiyi/basecore/jobquequ/com8;

.field private final iIz:Lorg/qiyi/basecore/jobquequ/lpt5;

.field private final sessionId:J


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/jobquequ/com4;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/jobquequ/c;->iIA:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/jobquequ/c;->iID:Ljava/lang/Object;

    new-instance v0, Lorg/qiyi/basecore/jobquequ/d;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/jobquequ/d;-><init>(Lorg/qiyi/basecore/jobquequ/c;)V

    iput-object v0, p0, Lorg/qiyi/basecore/jobquequ/c;->iIF:Ljava/lang/Runnable;

    new-instance v0, Lorg/qiyi/basecore/jobquequ/e;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/jobquequ/e;-><init>(Lorg/qiyi/basecore/jobquequ/c;)V

    iput-object v0, p0, Lorg/qiyi/basecore/jobquequ/c;->iIG:Lorg/qiyi/basecore/jobquequ/lpt6;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/basecore/jobquequ/c;->aNu:Z

    new-instance v0, Lorg/qiyi/basecore/jobquequ/com8;

    invoke-direct {v0}, Lorg/qiyi/basecore/jobquequ/com8;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/jobquequ/c;->iIy:Lorg/qiyi/basecore/jobquequ/com8;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/qiyi/basecore/jobquequ/c;->sessionId:J

    invoke-virtual {p1}, Lorg/qiyi/basecore/jobquequ/com4;->cPC()Lorg/qiyi/basecore/jobquequ/s;

    move-result-object v0

    const/4 v1, 0x0

    iget-wide v2, p0, Lorg/qiyi/basecore/jobquequ/c;->sessionId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Lorg/qiyi/basecore/jobquequ/com4;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lorg/qiyi/basecore/jobquequ/s;->b(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;)Lorg/qiyi/basecore/jobquequ/i;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/jobquequ/c;->iIx:Lorg/qiyi/basecore/jobquequ/i;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/jobquequ/c;->iIB:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/jobquequ/c;->iIE:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lorg/qiyi/basecore/jobquequ/com4;->cPD()Lorg/qiyi/basecore/jobquequ/lpt2;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/jobquequ/c;->iHY:Lorg/qiyi/basecore/jobquequ/lpt2;

    new-instance v0, Lorg/qiyi/basecore/jobquequ/lpt5;

    iget-object v1, p0, Lorg/qiyi/basecore/jobquequ/c;->iIG:Lorg/qiyi/basecore/jobquequ/lpt6;

    invoke-direct {v0, p1, v1}, Lorg/qiyi/basecore/jobquequ/lpt5;-><init>(Lorg/qiyi/basecore/jobquequ/com4;Lorg/qiyi/basecore/jobquequ/lpt6;)V

    iput-object v0, p0, Lorg/qiyi/basecore/jobquequ/c;->iIz:Lorg/qiyi/basecore/jobquequ/lpt5;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/jobquequ/c;->iIC:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p0}, Lorg/qiyi/basecore/jobquequ/c;->start()V

    return-void
.end method

.method private Ub(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lorg/qiyi/basecore/jobquequ/c;->iIx:Lorg/qiyi/basecore/jobquequ/i;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/c;->iIE:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/c;->iIE:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v1

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lorg/qiyi/basecore/jobquequ/c;Z)I
    .locals 1

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/jobquequ/c;->xM(Z)I

    move-result v0

    return v0
.end method

.method private a(IJLorg/qiyi/basecore/jobquequ/con;)J
    .locals 8

    const-wide/high16 v6, -0x8000000000000000L

    new-instance v1, Lorg/qiyi/basecore/jobquequ/a;

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-lez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    mul-long/2addr v4, p2

    add-long/2addr v4, v2

    :goto_0
    move v2, p1

    move-object v3, p4

    invoke-direct/range {v1 .. v7}, Lorg/qiyi/basecore/jobquequ/a;-><init>(ILorg/qiyi/basecore/jobquequ/con;JJ)V

    iget-object v2, p0, Lorg/qiyi/basecore/jobquequ/c;->iIx:Lorg/qiyi/basecore/jobquequ/i;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/c;->iIx:Lorg/qiyi/basecore/jobquequ/i;

    invoke-interface {v0, v1}, Lorg/qiyi/basecore/jobquequ/i;->a(Lorg/qiyi/basecore/jobquequ/a;)J

    move-result-wide v4

    iput-wide v4, p4, Lorg/qiyi/basecore/jobquequ/con;->jobId:J

    iget-object v0, p4, Lorg/qiyi/basecore/jobquequ/con;->jobTag:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p4, Lorg/qiyi/basecore/jobquequ/con;->jobTag:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lorg/qiyi/basecore/jobquequ/c;->d(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/c;->iIB:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, v0, v4, v5}, Lorg/qiyi/basecore/jobquequ/c;->a(Ljava/util/concurrent/ConcurrentHashMap;J)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lorg/qiyi/basecore/jobquequ/l;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "added job id: %d class: %s priority: %d delay: %d group : %s persistent: %s "

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x4

    invoke-virtual {p4}, Lorg/qiyi/basecore/jobquequ/con;->getRunGroupId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x5

    invoke-virtual {p4}, Lorg/qiyi/basecore/jobquequ/con;->isPersistent()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v0, v2}, Lorg/qiyi/basecore/jobquequ/l;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/c;->iHY:Lorg/qiyi/basecore/jobquequ/lpt2;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/c;->iHY:Lorg/qiyi/basecore/jobquequ/lpt2;

    invoke-interface {v0, p4}, Lorg/qiyi/basecore/jobquequ/lpt2;->a(Lorg/qiyi/basecore/jobquequ/con;)V

    :cond_2
    invoke-virtual {v1}, Lorg/qiyi/basecore/jobquequ/a;->cPS()Lorg/qiyi/basecore/jobquequ/con;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/jobquequ/con;->onAdded()V

    iget-object v1, p0, Lorg/qiyi/basecore/jobquequ/c;->iIx:Lorg/qiyi/basecore/jobquequ/i;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/c;->iIB:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, v0, v4, v5}, Lorg/qiyi/basecore/jobquequ/c;->c(Ljava/util/concurrent/ConcurrentHashMap;J)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-direct {p0}, Lorg/qiyi/basecore/jobquequ/c;->cPT()V

    return-wide v4

    :cond_3
    move-wide v4, v6

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method static synthetic a(Lorg/qiyi/basecore/jobquequ/c;IJLorg/qiyi/basecore/jobquequ/con;)J
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/jobquequ/c;->a(IJLorg/qiyi/basecore/jobquequ/con;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lorg/qiyi/basecore/jobquequ/c;Ljava/lang/Boolean;)J
    .locals 2

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/jobquequ/c;->z(Ljava/lang/Boolean;)J

    move-result-wide v0

    return-wide v0
.end method

.method private a(Ljava/util/concurrent/ConcurrentHashMap;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/concurrent/CountDownLatch;",
            ">;J)V"
        }
    .end annotation

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/basecore/jobquequ/c;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/basecore/jobquequ/c;->cPT()V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/basecore/jobquequ/c;Lorg/qiyi/basecore/jobquequ/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/jobquequ/c;->i(Lorg/qiyi/basecore/jobquequ/a;)V

    return-void
.end method

.method private b(Ljava/util/concurrent/ConcurrentHashMap;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/concurrent/CountDownLatch;",
            ">;J)V"
        }
    .end annotation

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "could not wait for onAdded lock"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/jobquequ/l;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method

.method static synthetic b(Lorg/qiyi/basecore/jobquequ/c;Lorg/qiyi/basecore/jobquequ/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/jobquequ/c;->h(Lorg/qiyi/basecore/jobquequ/a;)V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/basecore/jobquequ/c;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/basecore/jobquequ/c;->aNu:Z

    return v0
.end method

.method static synthetic c(Lorg/qiyi/basecore/jobquequ/c;)Lorg/qiyi/basecore/jobquequ/a;
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/basecore/jobquequ/c;->cPV()Lorg/qiyi/basecore/jobquequ/a;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/util/concurrent/ConcurrentHashMap;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/concurrent/CountDownLatch;",
            ">;J)V"
        }
    .end annotation

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private cPT()V
    .locals 2

    iget-object v1, p0, Lorg/qiyi/basecore/jobquequ/c;->iIA:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/c;->iIA:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/c;->iIz:Lorg/qiyi/basecore/jobquequ/lpt5;

    invoke-virtual {v0}, Lorg/qiyi/basecore/jobquequ/lpt5;->cPL()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private cPU()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private cPV()Lorg/qiyi/basecore/jobquequ/a;
    .locals 5

    invoke-direct {p0}, Lorg/qiyi/basecore/jobquequ/c;->cPU()Z

    move-result v0

    iget-object v1, p0, Lorg/qiyi/basecore/jobquequ/c;->iID:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lorg/qiyi/basecore/jobquequ/c;->iIy:Lorg/qiyi/basecore/jobquequ/com8;

    invoke-virtual {v2}, Lorg/qiyi/basecore/jobquequ/com8;->cPK()Ljava/util/Collection;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/basecore/jobquequ/c;->iIx:Lorg/qiyi/basecore/jobquequ/i;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p0, Lorg/qiyi/basecore/jobquequ/c;->iIx:Lorg/qiyi/basecore/jobquequ/i;

    invoke-interface {v4, v0, v2}, Lorg/qiyi/basecore/jobquequ/i;->b(ZLjava/util/Collection;)Lorg/qiyi/basecore/jobquequ/a;

    move-result-object v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_0
    :try_start_5
    invoke-virtual {v0}, Lorg/qiyi/basecore/jobquequ/a;->getGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lorg/qiyi/basecore/jobquequ/c;->iIy:Lorg/qiyi/basecore/jobquequ/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/jobquequ/a;->getGroupId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/qiyi/basecore/jobquequ/com8;->add(Ljava/lang/String;)V

    :cond_1
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v1, p0, Lorg/qiyi/basecore/jobquequ/c;->iIB:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lorg/qiyi/basecore/jobquequ/a;->De()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3}, Lorg/qiyi/basecore/jobquequ/c;->b(Ljava/util/concurrent/ConcurrentHashMap;J)V

    goto :goto_0
.end method

.method static synthetic d(Lorg/qiyi/basecore/jobquequ/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/c;->iIA:Ljava/lang/Object;

    return-object v0
.end method

.method private d(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/c;->iIE:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/qiyi/basecore/jobquequ/c;->iIE:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic e(Lorg/qiyi/basecore/jobquequ/c;)Z
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/basecore/jobquequ/c;->cPU()Z

    move-result v0

    return v0
.end method

.method private h(Lorg/qiyi/basecore/jobquequ/a;)V
    .locals 2

    iget-object v1, p0, Lorg/qiyi/basecore/jobquequ/c;->iIx:Lorg/qiyi/basecore/jobquequ/i;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/c;->iIx:Lorg/qiyi/basecore/jobquequ/i;

    invoke-interface {v0, p1}, Lorg/qiyi/basecore/jobquequ/i;->c(Lorg/qiyi/basecore/jobquequ/a;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lorg/qiyi/basecore/jobquequ/a;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/c;->iIy:Lorg/qiyi/basecore/jobquequ/com8;

    invoke-virtual {p1}, Lorg/qiyi/basecore/jobquequ/a;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/jobquequ/com8;->remove(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private i(Lorg/qiyi/basecore/jobquequ/a;)V
    .locals 4

    const-string/jumbo v0, "re-adding job %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/qiyi/basecore/jobquequ/a;->De()Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecore/jobquequ/l;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/qiyi/basecore/jobquequ/c;->iIx:Lorg/qiyi/basecore/jobquequ/i;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/c;->iIx:Lorg/qiyi/basecore/jobquequ/i;

    invoke-interface {v0, p1}, Lorg/qiyi/basecore/jobquequ/i;->b(Lorg/qiyi/basecore/jobquequ/a;)J

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lorg/qiyi/basecore/jobquequ/a;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/c;->iIy:Lorg/qiyi/basecore/jobquequ/com8;

    invoke-virtual {p1}, Lorg/qiyi/basecore/jobquequ/a;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/jobquequ/com8;->remove(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private iT(J)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/c;->iIC:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lorg/qiyi/basecore/jobquequ/c;->iIF:Ljava/lang/Runnable;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private xM(Z)I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/basecore/jobquequ/c;->iIx:Lorg/qiyi/basecore/jobquequ/i;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lorg/qiyi/basecore/jobquequ/c;->iIx:Lorg/qiyi/basecore/jobquequ/i;

    iget-object v3, p0, Lorg/qiyi/basecore/jobquequ/c;->iIy:Lorg/qiyi/basecore/jobquequ/com8;

    invoke-virtual {v3}, Lorg/qiyi/basecore/jobquequ/com8;->cPK()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Lorg/qiyi/basecore/jobquequ/i;->a(ZLjava/util/Collection;)I

    move-result v2

    add-int/2addr v0, v2

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private z(Ljava/lang/Boolean;)J
    .locals 8

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    invoke-direct {p0}, Lorg/qiyi/basecore/jobquequ/c;->cPU()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :cond_0
    iget-object v2, p0, Lorg/qiyi/basecore/jobquequ/c;->iIx:Lorg/qiyi/basecore/jobquequ/i;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lorg/qiyi/basecore/jobquequ/c;->iIx:Lorg/qiyi/basecore/jobquequ/i;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v3, v4}, Lorg/qiyi/basecore/jobquequ/i;->xJ(Z)Ljava/lang/Long;

    move-result-object v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-gtz v2, :cond_1

    invoke-direct {p0}, Lorg/qiyi/basecore/jobquequ/c;->cPT()V

    :goto_0
    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-gez v2, :cond_2

    invoke-direct {p0}, Lorg/qiyi/basecore/jobquequ/c;->cPT()V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lorg/qiyi/basecore/jobquequ/c;->iT(J)V

    goto :goto_0

    :cond_3
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0
.end method


# virtual methods
.method public Ua(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/jobquequ/con;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/c;->iIE:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/c;->iIE:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lorg/qiyi/basecore/jobquequ/c;->iIx:Lorg/qiyi/basecore/jobquequ/i;

    monitor-enter v2

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lorg/qiyi/basecore/jobquequ/c;->iU(J)Lorg/qiyi/basecore/jobquequ/k;

    move-result-object v4

    sget-object v5, Lorg/qiyi/basecore/jobquequ/k;->iIO:Lorg/qiyi/basecore/jobquequ/k;

    if-eq v4, v5, :cond_1

    sget-object v5, Lorg/qiyi/basecore/jobquequ/k;->iIP:Lorg/qiyi/basecore/jobquequ/k;

    if-ne v4, v5, :cond_0

    :cond_1
    iget-object v4, p0, Lorg/qiyi/basecore/jobquequ/c;->iIx:Lorg/qiyi/basecore/jobquequ/i;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v4, v6, v7}, Lorg/qiyi/basecore/jobquequ/i;->iR(J)Lorg/qiyi/basecore/jobquequ/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/basecore/jobquequ/a;->cPS()Lorg/qiyi/basecore/jobquequ/con;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/basecore/jobquequ/a;->cPS()Lorg/qiyi/basecore/jobquequ/con;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/jobquequ/c;->Ub(Ljava/lang/String;)V

    :cond_4
    return-object v1
.end method

.method public a(Lorg/qiyi/basecore/jobquequ/lpt4;)J
    .locals 4

    invoke-virtual {p1}, Lorg/qiyi/basecore/jobquequ/lpt4;->getPriority()I

    move-result v0

    invoke-virtual {p1}, Lorg/qiyi/basecore/jobquequ/lpt4;->getDelayInMs()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3, p1}, Lorg/qiyi/basecore/jobquequ/c;->a(IJLorg/qiyi/basecore/jobquequ/con;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected a(IJLorg/qiyi/basecore/jobquequ/con;Lorg/qiyi/basecore/jobquequ/aux;)V
    .locals 10

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v9, p0, Lorg/qiyi/basecore/jobquequ/c;->iIC:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lorg/qiyi/basecore/jobquequ/f;

    move-object v1, p0

    move v4, p1

    move-wide v5, p2

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lorg/qiyi/basecore/jobquequ/f;-><init>(Lorg/qiyi/basecore/jobquequ/c;JIJLorg/qiyi/basecore/jobquequ/con;Lorg/qiyi/basecore/jobquequ/aux;)V

    invoke-interface {v9, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lorg/qiyi/basecore/jobquequ/lpt4;)V
    .locals 6

    invoke-virtual {p1}, Lorg/qiyi/basecore/jobquequ/lpt4;->getPriority()I

    move-result v1

    invoke-virtual {p1}, Lorg/qiyi/basecore/jobquequ/lpt4;->getDelayInMs()J

    move-result-wide v2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/basecore/jobquequ/c;->a(IJLorg/qiyi/basecore/jobquequ/con;Lorg/qiyi/basecore/jobquequ/aux;)V

    return-void
.end method

.method public iU(J)Lorg/qiyi/basecore/jobquequ/k;
    .locals 5

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/c;->iIz:Lorg/qiyi/basecore/jobquequ/lpt5;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/qiyi/basecore/jobquequ/lpt5;->o(JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/basecore/jobquequ/k;->iIQ:Lorg/qiyi/basecore/jobquequ/k;

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lorg/qiyi/basecore/jobquequ/c;->iIx:Lorg/qiyi/basecore/jobquequ/i;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/c;->iIx:Lorg/qiyi/basecore/jobquequ/i;

    invoke-interface {v0, p1, p2}, Lorg/qiyi/basecore/jobquequ/i;->iR(J)Lorg/qiyi/basecore/jobquequ/a;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    sget-object v0, Lorg/qiyi/basecore/jobquequ/k;->iIR:Lorg/qiyi/basecore/jobquequ/k;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    invoke-direct {p0}, Lorg/qiyi/basecore/jobquequ/c;->cPU()Z

    move-result v1

    invoke-virtual {v0}, Lorg/qiyi/basecore/jobquequ/a;->requiresNetwork()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    sget-object v0, Lorg/qiyi/basecore/jobquequ/k;->iIO:Lorg/qiyi/basecore/jobquequ/k;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lorg/qiyi/basecore/jobquequ/a;->cPR()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    sget-object v0, Lorg/qiyi/basecore/jobquequ/k;->iIO:Lorg/qiyi/basecore/jobquequ/k;

    goto :goto_0

    :cond_3
    sget-object v0, Lorg/qiyi/basecore/jobquequ/k;->iIP:Lorg/qiyi/basecore/jobquequ/k;

    goto :goto_0
.end method

.method public iV(J)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/c;->iIx:Lorg/qiyi/basecore/jobquequ/i;

    invoke-interface {v0, p1, p2}, Lorg/qiyi/basecore/jobquequ/i;->iR(J)Lorg/qiyi/basecore/jobquequ/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lorg/qiyi/basecore/jobquequ/c;->h(Lorg/qiyi/basecore/jobquequ/a;)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/basecore/jobquequ/c;->aNu:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/basecore/jobquequ/c;->aNu:Z

    invoke-direct {p0}, Lorg/qiyi/basecore/jobquequ/c;->cPT()V

    goto :goto_0
.end method
