.class public Lorg/qiyi/basecore/jobquequ/lpt5;
.super Ljava/lang/Object;


# instance fields
.field private iHW:I

.field private iIe:I

.field private iIf:I

.field private final iIg:Ljava/lang/ThreadGroup;

.field private final iIh:Lorg/qiyi/basecore/jobquequ/lpt6;

.field private final iIi:I

.field private final iIj:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final iIk:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/basecore/jobquequ/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/jobquequ/com4;Lorg/qiyi/basecore/jobquequ/lpt6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lorg/qiyi/basecore/jobquequ/lpt5;->iIj:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Lorg/qiyi/basecore/jobquequ/com4;->cPH()I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecore/jobquequ/lpt5;->iHW:I

    invoke-virtual {p1}, Lorg/qiyi/basecore/jobquequ/com4;->cPF()I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecore/jobquequ/lpt5;->iIe:I

    invoke-virtual {p1}, Lorg/qiyi/basecore/jobquequ/com4;->cPG()I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecore/jobquequ/lpt5;->iIf:I

    invoke-virtual {p1}, Lorg/qiyi/basecore/jobquequ/com4;->cPE()I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecore/jobquequ/lpt5;->iIi:I

    iput-object p2, p0, Lorg/qiyi/basecore/jobquequ/lpt5;->iIh:Lorg/qiyi/basecore/jobquequ/lpt6;

    new-instance v0, Ljava/lang/ThreadGroup;

    const-string/jumbo v1, "JobConsumers"

    invoke-direct {v0, v1}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/qiyi/basecore/jobquequ/lpt5;->iIg:Ljava/lang/ThreadGroup;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/jobquequ/lpt5;->iIk:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/basecore/jobquequ/lpt5;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/basecore/jobquequ/lpt5;->iIi:I

    return v0
.end method

.method static synthetic a(Lorg/qiyi/basecore/jobquequ/lpt5;Lorg/qiyi/basecore/jobquequ/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/jobquequ/lpt5;->d(Lorg/qiyi/basecore/jobquequ/a;)V

    return-void
.end method

.method private ap(ZZ)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/basecore/jobquequ/lpt5;->iIh:Lorg/qiyi/basecore/jobquequ/lpt6;

    invoke-interface {v1}, Lorg/qiyi/basecore/jobquequ/lpt6;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecore/jobquequ/lpt5;->iIj:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lorg/qiyi/basecore/jobquequ/lpt5;->iIg:Ljava/lang/ThreadGroup;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, p1}, Lorg/qiyi/basecore/jobquequ/lpt5;->xL(Z)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lorg/qiyi/basecore/jobquequ/lpt5;->cPO()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p2, :cond_2

    invoke-direct {p0}, Lorg/qiyi/basecore/jobquequ/lpt5;->cPN()V

    :cond_2
    const/4 v0, 0x1

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecore/jobquequ/lpt5;->iIj:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_0
.end method

.method static synthetic b(Lorg/qiyi/basecore/jobquequ/lpt5;Lorg/qiyi/basecore/jobquequ/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/jobquequ/lpt5;->e(Lorg/qiyi/basecore/jobquequ/a;)V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/basecore/jobquequ/lpt5;)Z
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/basecore/jobquequ/lpt5;->cPM()Z

    move-result v0

    return v0
.end method

.method private cPM()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/qiyi/basecore/jobquequ/lpt5;->ap(ZZ)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private cPN()V
    .locals 5

    invoke-static {}, Lorg/qiyi/basecore/jobquequ/l;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "adding another consumer"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/qiyi/basecore/jobquequ/l;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lorg/qiyi/basecore/jobquequ/lpt5;->iIg:Ljava/lang/ThreadGroup;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    iget-object v2, p0, Lorg/qiyi/basecore/jobquequ/lpt5;->iIg:Ljava/lang/ThreadGroup;

    new-instance v3, Lorg/qiyi/basecore/jobquequ/lpt8;

    iget-object v4, p0, Lorg/qiyi/basecore/jobquequ/lpt5;->iIh:Lorg/qiyi/basecore/jobquequ/lpt6;

    invoke-direct {v3, p0, v4, p0}, Lorg/qiyi/basecore/jobquequ/lpt8;-><init>(Lorg/qiyi/basecore/jobquequ/lpt5;Lorg/qiyi/basecore/jobquequ/lpt6;Lorg/qiyi/basecore/jobquequ/lpt5;)V

    invoke-direct {v0, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;)V

    iget-object v2, p0, Lorg/qiyi/basecore/jobquequ/lpt5;->iIj:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private cPO()Z
    .locals 3

    iget-object v1, p0, Lorg/qiyi/basecore/jobquequ/lpt5;->iIg:Ljava/lang/ThreadGroup;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/lpt5;->iIj:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v0

    iget v2, p0, Lorg/qiyi/basecore/jobquequ/lpt5;->iIe:I

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private d(Lorg/qiyi/basecore/jobquequ/a;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/lpt5;->iIk:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/jobquequ/lpt5;->f(Lorg/qiyi/basecore/jobquequ/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private e(Lorg/qiyi/basecore/jobquequ/a;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/lpt5;->iIk:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/jobquequ/lpt5;->f(Lorg/qiyi/basecore/jobquequ/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private f(Lorg/qiyi/basecore/jobquequ/a;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lorg/qiyi/basecore/jobquequ/a;->De()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/qiyi/basecore/jobquequ/a;->cPS()Lorg/qiyi/basecore/jobquequ/con;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/basecore/jobquequ/con;->isPersistent()Z

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lorg/qiyi/basecore/jobquequ/lpt5;->n(JZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private n(JZ)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p3, :cond_0

    const-string/jumbo v0, "t"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "f"

    goto :goto_0
.end method

.method private xL(Z)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v3, p0, Lorg/qiyi/basecore/jobquequ/lpt5;->iIg:Ljava/lang/ThreadGroup;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, Lorg/qiyi/basecore/jobquequ/lpt5;->iIj:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v4

    if-eqz p1, :cond_3

    move v2, v1

    :goto_0
    sub-int v2, v4, v2

    iget v4, p0, Lorg/qiyi/basecore/jobquequ/lpt5;->iIf:I

    if-lt v2, v4, :cond_0

    iget v4, p0, Lorg/qiyi/basecore/jobquequ/lpt5;->iHW:I

    mul-int/2addr v4, v2

    iget-object v5, p0, Lorg/qiyi/basecore/jobquequ/lpt5;->iIh:Lorg/qiyi/basecore/jobquequ/lpt6;

    invoke-interface {v5}, Lorg/qiyi/basecore/jobquequ/lpt6;->cPP()I

    move-result v5

    iget-object v6, p0, Lorg/qiyi/basecore/jobquequ/lpt5;->iIk:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v6

    add-int/2addr v5, v6

    if-ge v4, v5, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    invoke-static {}, Lorg/qiyi/basecore/jobquequ/l;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "%s: load factor check. %s = (%d < %d)|| (%d * %d < %d + %d). consumer thread: %s"

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget v6, p0, Lorg/qiyi/basecore/jobquequ/lpt5;->iIf:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x5

    iget v5, p0, Lorg/qiyi/basecore/jobquequ/lpt5;->iHW:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x6

    iget-object v5, p0, Lorg/qiyi/basecore/jobquequ/lpt5;->iIh:Lorg/qiyi/basecore/jobquequ/lpt6;

    invoke-interface {v5}, Lorg/qiyi/basecore/jobquequ/lpt6;->cPP()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x7

    iget-object v5, p0, Lorg/qiyi/basecore/jobquequ/lpt5;->iIk:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/16 v2, 0x8

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v4}, Lorg/qiyi/basecore/jobquequ/l;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    monitor-exit v3

    return v0

    :cond_3
    move v2, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public cPL()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lorg/qiyi/basecore/jobquequ/lpt5;->ap(ZZ)Z

    return-void
.end method

.method public o(JZ)Z
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/lpt5;->iIk:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/basecore/jobquequ/lpt5;->n(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
