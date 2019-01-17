.class public Lb/a/bs;
.super Ljava/lang/Object;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Queue",
            "<",
            "Lb/a/bp",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field private es:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final fmk:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lb/a/bp",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final fml:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lb/a/bp",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final fmm:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lb/a/bp",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final fmn:Lb/a/i;

.field private final fmo:Lb/a/bj;

.field private final fmp:Lb/a/bz;

.field private fmq:[Lb/a/bk;

.field private fmr:Lb/a/ak;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lb/a/bv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/a/i;Lb/a/bj;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lb/a/bs;-><init>(Lb/a/i;Lb/a/bj;I)V

    return-void
.end method

.method public constructor <init>(Lb/a/i;Lb/a/bj;I)V
    .locals 3

    new-instance v0, Lb/a/bg;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lb/a/bg;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lb/a/bs;-><init>(Lb/a/i;Lb/a/bj;ILb/a/bz;)V

    return-void
.end method

.method public constructor <init>(Lb/a/i;Lb/a/bj;ILb/a/bz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lb/a/bs;->es:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/a/bs;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lb/a/bs;->fmk:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lb/a/bs;->fml:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lb/a/bs;->fmm:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/bs;->k:Ljava/util/List;

    iput-object p1, p0, Lb/a/bs;->fmn:Lb/a/i;

    iput-object p2, p0, Lb/a/bs;->fmo:Lb/a/bj;

    new-array v0, p3, [Lb/a/bk;

    iput-object v0, p0, Lb/a/bs;->fmq:[Lb/a/bk;

    iput-object p4, p0, Lb/a/bs;->fmp:Lb/a/bz;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    invoke-virtual {p0}, Lb/a/bs;->b()V

    new-instance v0, Lb/a/ak;

    iget-object v1, p0, Lb/a/bs;->fml:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Lb/a/bs;->fmm:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lb/a/bs;->fmn:Lb/a/i;

    iget-object v4, p0, Lb/a/bs;->fmp:Lb/a/bz;

    invoke-direct {v0, v1, v2, v3, v4}, Lb/a/ak;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lb/a/i;Lb/a/bz;)V

    iput-object v0, p0, Lb/a/bs;->fmr:Lb/a/ak;

    iget-object v0, p0, Lb/a/bs;->fmr:Lb/a/ak;

    invoke-virtual {v0}, Lb/a/ak;->start()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lb/a/bs;->fmq:[Lb/a/bk;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lb/a/bk;

    iget-object v2, p0, Lb/a/bs;->fmm:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lb/a/bs;->fmo:Lb/a/bj;

    iget-object v4, p0, Lb/a/bs;->fmn:Lb/a/i;

    iget-object v5, p0, Lb/a/bs;->fmp:Lb/a/bz;

    invoke-direct {v1, v2, v3, v4, v5}, Lb/a/bk;-><init>(Ljava/util/concurrent/BlockingQueue;Lb/a/bj;Lb/a/i;Lb/a/bz;)V

    iget-object v2, p0, Lb/a/bs;->fmq:[Lb/a/bk;

    aput-object v1, v2, v0

    invoke-virtual {v1}, Lb/a/bk;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Lb/a/bu;)V
    .locals 4

    iget-object v1, p0, Lb/a/bs;->fmk:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lb/a/bs;->fmk:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/bp;

    invoke-interface {p1, v0}, Lb/a/bu;->g(Lb/a/bp;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lb/a/bp;->g()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Cannot cancelAll with a null tag"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lb/a/bt;

    invoke-direct {v0, p0, p1}, Lb/a/bt;-><init>(Lb/a/bs;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lb/a/bs;->a(Lb/a/bu;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lb/a/bs;->fmr:Lb/a/ak;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/bs;->fmr:Lb/a/ak;

    invoke-virtual {v0}, Lb/a/ak;->a()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lb/a/bs;->fmq:[Lb/a/bk;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lb/a/bs;->fmq:[Lb/a/bk;

    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lb/a/bs;->fmq:[Lb/a/bk;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lb/a/bk;->a()V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lb/a/bs;->es:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method public e(Lb/a/bp;)Lb/a/bp;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/a/bp",
            "<TT;>;)",
            "Lb/a/bp",
            "<TT;>;"
        }
    .end annotation

    invoke-virtual {p1, p0}, Lb/a/bp;->a(Lb/a/bs;)Lb/a/bp;

    iget-object v1, p0, Lb/a/bs;->fmk:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lb/a/bs;->fmk:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lb/a/bs;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lb/a/bp;->yq(I)Lb/a/bp;

    const-string/jumbo v0, "add-to-queue"

    invoke-virtual {p1, v0}, Lb/a/bp;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lb/a/bp;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/bs;->fmm:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    iget-object v1, p0, Lb/a/bs;->b:Ljava/util/Map;

    monitor-enter v1

    :try_start_2
    invoke-virtual {p1}, Lb/a/bp;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lb/a/bs;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb/a/bs;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lb/a/bs;->b:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lb/a/ce;->b:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "Request for cacheKey=%s is in flight, putting on hold."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v3}, Lb/a/ce;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :try_start_3
    iget-object v0, p0, Lb/a/bs;->b:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/a/bs;->fml:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1
.end method

.method f(Lb/a/bp;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/a/bp",
            "<TT;>;)V"
        }
    .end annotation

    iget-object v1, p0, Lb/a/bs;->fmk:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lb/a/bs;->fmk:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lb/a/bs;->k:Ljava/util/List;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lb/a/bs;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p1}, Lb/a/bp;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lb/a/bs;->b:Ljava/util/Map;

    monitor-enter v1

    :try_start_2
    invoke-virtual {p1}, Lb/a/bp;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lb/a/bs;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    if-eqz v0, :cond_1

    sget-boolean v3, Lb/a/ce;->b:Z

    if-eqz v3, :cond_0

    const-string/jumbo v3, "Releasing %d waiting requests for cacheKey=%s."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lb/a/ce;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lb/a/bs;->fml:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->addAll(Ljava/util/Collection;)Z

    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_3
    :try_start_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/bv;

    invoke-interface {v0, p1}, Lb/a/bv;->b(Lb/a/bp;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method
