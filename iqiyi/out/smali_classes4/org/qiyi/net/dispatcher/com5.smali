.class public Lorg/qiyi/net/dispatcher/com5;
.super Ljava/lang/Object;


# instance fields
.field private final jeD:Lorg/qiyi/net/dispatcher/aux;

.field private final jev:Lorg/qiyi/net/b/aux;

.field private final jfC:Lorg/qiyi/net/dispatcher/com8;

.field private final jfJ:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lorg/qiyi/net/Request",
            "<*>;>;"
        }
    .end annotation
.end field

.field private jfK:Ljava/util/concurrent/atomic/AtomicInteger;

.field private jfL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/net/dispatcher/com1;",
            ">;"
        }
    .end annotation
.end field

.field private jfM:Lorg/qiyi/net/dispatcher/con;

.field private jfN:Lorg/qiyi/net/dispatcher/com3;

.field private final jfO:I

.field private final jfP:I

.field private jfQ:I

.field private final mCacheQueue:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lorg/qiyi/net/Request",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final mCurrentRequests:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lorg/qiyi/net/Request",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final mNetworkQueue:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lorg/qiyi/net/Request",
            "<*>;>;"
        }
    .end annotation
.end field

.field private mSequenceGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mWaitingRequests:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Queue",
            "<",
            "Lorg/qiyi/net/Request",
            "<*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/qiyi/net/b/aux;Lorg/qiyi/net/dispatcher/aux;II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lorg/qiyi/net/dispatcher/com5;->mSequenceGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/net/dispatcher/com5;->mWaitingRequests:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/qiyi/net/dispatcher/com5;->mCurrentRequests:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lorg/qiyi/net/dispatcher/com5;->mCacheQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lorg/qiyi/net/dispatcher/com5;->mNetworkQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lorg/qiyi/net/dispatcher/com5;->jfJ:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lorg/qiyi/net/dispatcher/com5;->jfK:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    iput v0, p0, Lorg/qiyi/net/dispatcher/com5;->jfQ:I

    iput-object p1, p0, Lorg/qiyi/net/dispatcher/com5;->jev:Lorg/qiyi/net/b/aux;

    iput-object p2, p0, Lorg/qiyi/net/dispatcher/com5;->jeD:Lorg/qiyi/net/dispatcher/aux;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/net/dispatcher/com5;->jfL:Ljava/util/List;

    new-instance v0, Lorg/qiyi/net/dispatcher/com8;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lorg/qiyi/net/dispatcher/com8;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lorg/qiyi/net/dispatcher/com5;->jfC:Lorg/qiyi/net/dispatcher/com8;

    iput p3, p0, Lorg/qiyi/net/dispatcher/com5;->jfO:I

    iput p4, p0, Lorg/qiyi/net/dispatcher/com5;->jfP:I

    return-void
.end method

.method private a(Lorg/qiyi/net/dispatcher/com1;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/qiyi/net/dispatcher/com5;->jfL:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/net/dispatcher/com5;->jfL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lorg/qiyi/net/aux;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "RequestQueue->removeNetworkDispatcher success!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/qiyi/net/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/net/dispatcher/com5;->cXo()I

    :cond_1
    return-void
.end method

.method private a(Lorg/qiyi/net/dispatcher/com7;)V
    .locals 4

    iget-object v1, p0, Lorg/qiyi/net/dispatcher/com5;->mCurrentRequests:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/net/dispatcher/com5;->mCurrentRequests:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/net/Request;

    invoke-interface {p1, v0}, Lorg/qiyi/net/dispatcher/com7;->i(Lorg/qiyi/net/Request;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/net/Request;->cancel()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private cXm()V
    .locals 8

    const/4 v7, 0x1

    new-instance v0, Lorg/qiyi/net/dispatcher/com1;

    iget-object v2, p0, Lorg/qiyi/net/dispatcher/com5;->mNetworkQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lorg/qiyi/net/dispatcher/com5;->jeD:Lorg/qiyi/net/dispatcher/aux;

    iget-object v4, p0, Lorg/qiyi/net/dispatcher/com5;->jev:Lorg/qiyi/net/b/aux;

    iget-object v5, p0, Lorg/qiyi/net/dispatcher/com5;->jfC:Lorg/qiyi/net/dispatcher/com8;

    invoke-virtual {p0}, Lorg/qiyi/net/dispatcher/com5;->cXn()I

    move-result v6

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/qiyi/net/dispatcher/com1;-><init>(Lorg/qiyi/net/dispatcher/com5;Ljava/util/concurrent/BlockingQueue;Lorg/qiyi/net/dispatcher/aux;Lorg/qiyi/net/b/aux;Lorg/qiyi/net/dispatcher/com8;I)V

    iget-object v1, p0, Lorg/qiyi/net/dispatcher/com5;->jfL:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/qiyi/net/dispatcher/com5;->jfK:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v1

    iget v2, p0, Lorg/qiyi/net/dispatcher/com5;->jfP:I

    if-gt v1, v2, :cond_0

    invoke-virtual {v0, v7}, Lorg/qiyi/net/dispatcher/com1;->yJ(Z)V

    :cond_0
    invoke-virtual {v0}, Lorg/qiyi/net/dispatcher/com1;->start()V

    sget-boolean v0, Lorg/qiyi/net/aux;->DEBUG:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "RequestQueue->current Thread num:%s"

    new-array v1, v7, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/qiyi/net/dispatcher/com5;->jfK:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/net/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private cXp()Z
    .locals 7

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/net/dispatcher/com5;->jfK:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v4

    iget-object v0, p0, Lorg/qiyi/net/dispatcher/com5;->mNetworkQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    iget v2, p0, Lorg/qiyi/net/dispatcher/com5;->jfP:I

    if-ge v4, v2, :cond_0

    if-gtz v0, :cond_1

    :cond_0
    iget v2, p0, Lorg/qiyi/net/dispatcher/com5;->jfO:I

    if-ge v4, v2, :cond_4

    if-ge v4, v0, :cond_4

    :cond_1
    move v2, v3

    :goto_1
    sget-boolean v5, Lorg/qiyi/net/aux;->DEBUG:Z

    if-eqz v5, :cond_2

    if-eqz v2, :cond_5

    const-string/jumbo v5, "RequestQueue-> add new thread. curThreadNum:%s,requNum:%s"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v5, v6}, Lorg/qiyi/net/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    return v2

    :cond_3
    iget-object v0, p0, Lorg/qiyi/net/dispatcher/com5;->mNetworkQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_1

    :cond_5
    const-string/jumbo v5, "RequestQueue-> don\'t add new thread. curThreadNum:%s,requNum:%s"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v5, v6}, Lorg/qiyi/net/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method


# virtual methods
.method public declared-synchronized b(Lorg/qiyi/net/dispatcher/com1;)Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lorg/qiyi/net/dispatcher/com5;->mNetworkQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/qiyi/net/dispatcher/com5;->mNetworkQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v2

    :goto_0
    iget-object v3, p0, Lorg/qiyi/net/dispatcher/com5;->jfK:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v3

    sget-boolean v4, Lorg/qiyi/net/aux;->DEBUG:Z

    if-eqz v4, :cond_0

    const-string/jumbo v4, "RequestQueue->requCount:%s,curThreadCount:%s,dispatch is core:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-virtual {p1}, Lorg/qiyi/net/dispatcher/com1;->cXl()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lorg/qiyi/net/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lorg/qiyi/net/dispatcher/com1;->cXl()Z

    move-result v4

    if-nez v4, :cond_2

    iget v4, p0, Lorg/qiyi/net/dispatcher/com5;->jfQ:I

    mul-int/2addr v3, v4

    if-le v3, v2, :cond_2

    invoke-direct {p0, p1}, Lorg/qiyi/net/dispatcher/com5;->a(Lorg/qiyi/net/dispatcher/com1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v0

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public cXn()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/net/dispatcher/com5;->jfK:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method public cXo()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/net/dispatcher/com5;->jfK:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    return v0
.end method

.method public cancelAll(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/qiyi/net/dispatcher/com6;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/net/dispatcher/com6;-><init>(Lorg/qiyi/net/dispatcher/com5;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/qiyi/net/dispatcher/com5;->a(Lorg/qiyi/net/dispatcher/com7;)V

    goto :goto_0
.end method

.method public g(Lorg/qiyi/net/Request;)Lorg/qiyi/net/Request;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/qiyi/net/Request",
            "<TT;>;)",
            "Lorg/qiyi/net/Request",
            "<TT;>;"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1, p0}, Lorg/qiyi/net/Request;->setRequestQueue(Lorg/qiyi/net/dispatcher/com5;)V

    iget-object v1, p0, Lorg/qiyi/net/dispatcher/com5;->mCurrentRequests:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lorg/qiyi/net/dispatcher/com5;->cXp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/qiyi/net/dispatcher/com5;->cXm()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/net/dispatcher/com5;->mCurrentRequests:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lorg/qiyi/net/dispatcher/com5;->getSequenceNumber()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/qiyi/net/Request;->setSequence(I)V

    const-string/jumbo v0, "add-to-queue"

    invoke-virtual {p1, v0}, Lorg/qiyi/net/Request;->addMarker(Ljava/lang/String;)V

    sget-boolean v0, Lorg/qiyi/net/aux;->DEBUG:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "request add and cache mode:%s"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/qiyi/net/Request;->getCacheMode()Lorg/qiyi/net/Request$CACHE_MODE;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/net/Request$CACHE_MODE;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lorg/qiyi/net/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "request cache mode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lorg/qiyi/net/Request;->getCacheMode()Lorg/qiyi/net/Request$CACHE_MODE;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/net/Request$CACHE_MODE;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/qiyi/net/Request;->addMarker(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lorg/qiyi/net/Request;->isPingBack()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/net/dispatcher/com5;->jfJ:Ljava/util/concurrent/PriorityBlockingQueue;

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

    :cond_2
    invoke-virtual {p1}, Lorg/qiyi/net/Request;->shouldCache()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/net/dispatcher/com5;->mNetworkQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lorg/qiyi/net/dispatcher/com5;->mWaitingRequests:Ljava/util/Map;

    monitor-enter v1

    :try_start_2
    invoke-virtual {p1}, Lorg/qiyi/net/Request;->getCacheKey()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lorg/qiyi/net/dispatcher/com5;->mWaitingRequests:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lorg/qiyi/net/Request;->getRepeatType()Lorg/qiyi/net/Request$REPEATTYPE;

    move-result-object v0

    sget-object v3, Lorg/qiyi/net/Request$REPEATTYPE;->ABORT:Lorg/qiyi/net/Request$REPEATTYPE;

    if-ne v0, v3, :cond_5

    sget-boolean v0, Lorg/qiyi/net/aux;->DEBUG:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "Request for cacheKey=%s is in flight, and repeat type is abort so just abort."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v3}, Lorg/qiyi/net/aux;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_5
    :try_start_3
    iget-object v0, p0, Lorg/qiyi/net/dispatcher/com5;->mWaitingRequests:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :cond_6
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lorg/qiyi/net/dispatcher/com5;->mWaitingRequests:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lorg/qiyi/net/aux;->DEBUG:Z

    if-eqz v0, :cond_7

    const-string/jumbo v0, "Request for cacheKey=%s is in flight, putting on hold."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v3}, Lorg/qiyi/net/aux;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_1
    monitor-exit v1

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lorg/qiyi/net/dispatcher/com5;->mWaitingRequests:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/qiyi/net/dispatcher/com5;->mCacheQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1
.end method

.method public getSequenceNumber()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/net/dispatcher/com5;->mSequenceGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method public h(Lorg/qiyi/net/Request;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/qiyi/net/Request",
            "<TT;>;)V"
        }
    .end annotation

    iget-object v1, p0, Lorg/qiyi/net/dispatcher/com5;->mCurrentRequests:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/net/dispatcher/com5;->mCurrentRequests:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lorg/qiyi/net/Request;->shouldCache()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/qiyi/net/dispatcher/com5;->mWaitingRequests:Ljava/util/Map;

    monitor-enter v1

    :try_start_1
    invoke-virtual {p1}, Lorg/qiyi/net/Request;->getCacheKey()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lorg/qiyi/net/dispatcher/com5;->mWaitingRequests:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    if-eqz v0, :cond_1

    sget-boolean v3, Lorg/qiyi/net/aux;->DEBUG:Z

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

    invoke-static {v3, v4}, Lorg/qiyi/net/aux;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lorg/qiyi/net/dispatcher/com5;->mCacheQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->addAll(Ljava/util/Collection;)Z

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
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

.method public start()V
    .locals 5

    invoke-virtual {p0}, Lorg/qiyi/net/dispatcher/com5;->stop()V

    new-instance v0, Lorg/qiyi/net/dispatcher/con;

    iget-object v1, p0, Lorg/qiyi/net/dispatcher/com5;->mCacheQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Lorg/qiyi/net/dispatcher/com5;->mNetworkQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lorg/qiyi/net/dispatcher/com5;->jev:Lorg/qiyi/net/b/aux;

    iget-object v4, p0, Lorg/qiyi/net/dispatcher/com5;->jfC:Lorg/qiyi/net/dispatcher/com8;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/qiyi/net/dispatcher/con;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lorg/qiyi/net/b/aux;Lorg/qiyi/net/dispatcher/com8;)V

    iput-object v0, p0, Lorg/qiyi/net/dispatcher/com5;->jfM:Lorg/qiyi/net/dispatcher/con;

    iget-object v0, p0, Lorg/qiyi/net/dispatcher/com5;->jfM:Lorg/qiyi/net/dispatcher/con;

    invoke-virtual {v0}, Lorg/qiyi/net/dispatcher/con;->start()V

    new-instance v0, Lorg/qiyi/net/dispatcher/com3;

    iget-object v1, p0, Lorg/qiyi/net/dispatcher/com5;->jfJ:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Lorg/qiyi/net/dispatcher/com5;->jeD:Lorg/qiyi/net/dispatcher/aux;

    iget-object v3, p0, Lorg/qiyi/net/dispatcher/com5;->jfC:Lorg/qiyi/net/dispatcher/com8;

    invoke-direct {v0, v1, v2, v3}, Lorg/qiyi/net/dispatcher/com3;-><init>(Ljava/util/concurrent/BlockingQueue;Lorg/qiyi/net/dispatcher/aux;Lorg/qiyi/net/dispatcher/com8;)V

    iput-object v0, p0, Lorg/qiyi/net/dispatcher/com5;->jfN:Lorg/qiyi/net/dispatcher/com3;

    iget-object v0, p0, Lorg/qiyi/net/dispatcher/com5;->jfN:Lorg/qiyi/net/dispatcher/com3;

    invoke-virtual {v0}, Lorg/qiyi/net/dispatcher/com3;->start()V

    invoke-direct {p0}, Lorg/qiyi/net/dispatcher/com5;->cXm()V

    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/net/dispatcher/com5;->jfM:Lorg/qiyi/net/dispatcher/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/net/dispatcher/com5;->jfM:Lorg/qiyi/net/dispatcher/con;

    invoke-virtual {v0}, Lorg/qiyi/net/dispatcher/con;->quit()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/net/dispatcher/com5;->jfN:Lorg/qiyi/net/dispatcher/com3;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/net/dispatcher/com5;->jfN:Lorg/qiyi/net/dispatcher/com3;

    invoke-virtual {v0}, Lorg/qiyi/net/dispatcher/com3;->quit()V

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/qiyi/net/dispatcher/com5;->jfL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/net/dispatcher/com5;->jfL:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/net/dispatcher/com5;->jfL:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/net/dispatcher/com1;

    invoke-virtual {v0}, Lorg/qiyi/net/dispatcher/com1;->quit()V

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/qiyi/net/dispatcher/com5;->jfL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
