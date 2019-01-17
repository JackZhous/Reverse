.class public Lcom/iqiyi/sdk/imageload/common/CacheDispatcher;
.super Ljava/lang/Thread;


# static fields
.field private static final DEBUG:Z


# instance fields
.field private final mCache:Lcom/iqiyi/sdk/imageload/common/Cache;

.field private final mCacheQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/iqiyi/sdk/imageload/common/Request;",
            ">;"
        }
    .end annotation
.end field

.field private final mDelivery:Lcom/iqiyi/sdk/imageload/common/ResponseDelivery;

.field private final mNetworkQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/iqiyi/sdk/imageload/common/Request;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mQuit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/iqiyi/sdk/imageload/common/VolleyLog;->DEBUG:Z

    sput-boolean v0, Lcom/iqiyi/sdk/imageload/common/CacheDispatcher;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/iqiyi/sdk/imageload/common/Cache;Lcom/iqiyi/sdk/imageload/common/ResponseDelivery;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/iqiyi/sdk/imageload/common/Request;",
            ">;",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/iqiyi/sdk/imageload/common/Request;",
            ">;",
            "Lcom/iqiyi/sdk/imageload/common/Cache;",
            "Lcom/iqiyi/sdk/imageload/common/ResponseDelivery;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/sdk/imageload/common/CacheDispatcher;->mQuit:Z

    iput-object p1, p0, Lcom/iqiyi/sdk/imageload/common/CacheDispatcher;->mCacheQueue:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/iqiyi/sdk/imageload/common/CacheDispatcher;->mNetworkQueue:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lcom/iqiyi/sdk/imageload/common/CacheDispatcher;->mCache:Lcom/iqiyi/sdk/imageload/common/Cache;

    iput-object p4, p0, Lcom/iqiyi/sdk/imageload/common/CacheDispatcher;->mDelivery:Lcom/iqiyi/sdk/imageload/common/ResponseDelivery;

    return-void
.end method

.method static synthetic access$0(Lcom/iqiyi/sdk/imageload/common/CacheDispatcher;)Ljava/util/concurrent/BlockingQueue;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/common/CacheDispatcher;->mNetworkQueue:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method


# virtual methods
.method public quit()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/sdk/imageload/common/CacheDispatcher;->mQuit:Z

    invoke-virtual {p0}, Lcom/iqiyi/sdk/imageload/common/CacheDispatcher;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 5

    sget-boolean v0, Lcom/iqiyi/sdk/imageload/common/CacheDispatcher;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "start new dispatcher"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/iqiyi/sdk/imageload/common/VolleyLog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/common/CacheDispatcher;->mCache:Lcom/iqiyi/sdk/imageload/common/Cache;

    invoke-interface {v0}, Lcom/iqiyi/sdk/imageload/common/Cache;->initialize()V

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/common/CacheDispatcher;->mCacheQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/sdk/imageload/common/Request;

    const-string/jumbo v1, "cache-queue-take"

    invoke-virtual {v0, v1}, Lcom/iqiyi/sdk/imageload/common/Request;->addMarker(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iqiyi/sdk/imageload/common/Request;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "cache-discard-canceled"

    invoke-virtual {v0, v1}, Lcom/iqiyi/sdk/imageload/common/Request;->finish(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-boolean v0, p0, Lcom/iqiyi/sdk/imageload/common/CacheDispatcher;->mQuit:Z

    if-eqz v0, :cond_1

    return-void

    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/iqiyi/sdk/imageload/common/CacheDispatcher;->mCache:Lcom/iqiyi/sdk/imageload/common/Cache;

    invoke-virtual {v0}, Lcom/iqiyi/sdk/imageload/common/Request;->getCacheKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/iqiyi/sdk/imageload/common/Cache;->get(Ljava/lang/String;)Lcom/iqiyi/sdk/imageload/common/Cache$Entry;

    move-result-object v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "cache-miss"

    invoke-virtual {v0, v1}, Lcom/iqiyi/sdk/imageload/common/Request;->addMarker(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/sdk/imageload/common/CacheDispatcher;->mNetworkQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/iqiyi/sdk/imageload/common/Cache$Entry;->isExpired()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "cache-hit-expired"

    invoke-virtual {v0, v2}, Lcom/iqiyi/sdk/imageload/common/Request;->addMarker(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/sdk/imageload/common/Request;->setCacheEntry(Lcom/iqiyi/sdk/imageload/common/Cache$Entry;)V

    iget-object v1, p0, Lcom/iqiyi/sdk/imageload/common/CacheDispatcher;->mNetworkQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v2, "cache-hit"

    invoke-virtual {v0, v2}, Lcom/iqiyi/sdk/imageload/common/Request;->addMarker(Ljava/lang/String;)V

    new-instance v2, Lcom/iqiyi/sdk/imageload/common/NetworkResponse;

    iget-object v3, v1, Lcom/iqiyi/sdk/imageload/common/Cache$Entry;->data:[B

    iget-object v4, v1, Lcom/iqiyi/sdk/imageload/common/Cache$Entry;->responseHeaders:Ljava/util/Map;

    invoke-direct {v2, v3, v4}, Lcom/iqiyi/sdk/imageload/common/NetworkResponse;-><init>([BLjava/util/Map;)V

    invoke-virtual {v0, v2}, Lcom/iqiyi/sdk/imageload/common/Request;->parseNetworkResponse(Lcom/iqiyi/sdk/imageload/common/NetworkResponse;)Lcom/iqiyi/sdk/imageload/common/Response;

    move-result-object v2

    const-string/jumbo v3, "cache-hit-parsed"

    invoke-virtual {v0, v3}, Lcom/iqiyi/sdk/imageload/common/Request;->addMarker(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/iqiyi/sdk/imageload/common/Cache$Entry;->refreshNeeded()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v1, p0, Lcom/iqiyi/sdk/imageload/common/CacheDispatcher;->mDelivery:Lcom/iqiyi/sdk/imageload/common/ResponseDelivery;

    invoke-interface {v1, v0, v2}, Lcom/iqiyi/sdk/imageload/common/ResponseDelivery;->postResponse(Lcom/iqiyi/sdk/imageload/common/Request;Lcom/iqiyi/sdk/imageload/common/Response;)V

    goto :goto_0

    :cond_5
    const-string/jumbo v3, "cache-hit-refresh-needed"

    invoke-virtual {v0, v3}, Lcom/iqiyi/sdk/imageload/common/Request;->addMarker(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/sdk/imageload/common/Request;->setCacheEntry(Lcom/iqiyi/sdk/imageload/common/Cache$Entry;)V

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/iqiyi/sdk/imageload/common/Response;->intermediate:Z

    iget-object v1, p0, Lcom/iqiyi/sdk/imageload/common/CacheDispatcher;->mDelivery:Lcom/iqiyi/sdk/imageload/common/ResponseDelivery;

    new-instance v3, Lcom/iqiyi/sdk/imageload/common/CacheDispatcher$1;

    invoke-direct {v3, p0, v0}, Lcom/iqiyi/sdk/imageload/common/CacheDispatcher$1;-><init>(Lcom/iqiyi/sdk/imageload/common/CacheDispatcher;Lcom/iqiyi/sdk/imageload/common/Request;)V

    invoke-interface {v1, v0, v2, v3}, Lcom/iqiyi/sdk/imageload/common/ResponseDelivery;->postResponse(Lcom/iqiyi/sdk/imageload/common/Request;Lcom/iqiyi/sdk/imageload/common/Response;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
