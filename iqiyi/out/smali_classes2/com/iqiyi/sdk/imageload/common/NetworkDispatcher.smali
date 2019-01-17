.class public Lcom/iqiyi/sdk/imageload/common/NetworkDispatcher;
.super Ljava/lang/Thread;


# instance fields
.field private final mCache:Lcom/iqiyi/sdk/imageload/common/Cache;

.field private final mDelivery:Lcom/iqiyi/sdk/imageload/common/ResponseDelivery;

.field private final mNetwork:Lcom/iqiyi/sdk/imageload/common/Network;

.field private final mQueue:Ljava/util/concurrent/BlockingQueue;
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
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/iqiyi/sdk/imageload/common/Network;Lcom/iqiyi/sdk/imageload/common/Cache;Lcom/iqiyi/sdk/imageload/common/ResponseDelivery;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/iqiyi/sdk/imageload/common/Request;",
            ">;",
            "Lcom/iqiyi/sdk/imageload/common/Network;",
            "Lcom/iqiyi/sdk/imageload/common/Cache;",
            "Lcom/iqiyi/sdk/imageload/common/ResponseDelivery;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/sdk/imageload/common/NetworkDispatcher;->mQuit:Z

    iput-object p1, p0, Lcom/iqiyi/sdk/imageload/common/NetworkDispatcher;->mQueue:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/iqiyi/sdk/imageload/common/NetworkDispatcher;->mNetwork:Lcom/iqiyi/sdk/imageload/common/Network;

    iput-object p3, p0, Lcom/iqiyi/sdk/imageload/common/NetworkDispatcher;->mCache:Lcom/iqiyi/sdk/imageload/common/Cache;

    iput-object p4, p0, Lcom/iqiyi/sdk/imageload/common/NetworkDispatcher;->mDelivery:Lcom/iqiyi/sdk/imageload/common/ResponseDelivery;

    return-void
.end method

.method private parseAndDeliverNetworkError(Lcom/iqiyi/sdk/imageload/common/Request;Lcom/iqiyi/sdk/imageload/RequestImageError;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/sdk/imageload/common/Request",
            "<*>;",
            "Lcom/iqiyi/sdk/imageload/RequestImageError;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcom/iqiyi/sdk/imageload/common/Request;->parseNetworkError(Lcom/iqiyi/sdk/imageload/RequestImageError;)Lcom/iqiyi/sdk/imageload/RequestImageError;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/sdk/imageload/common/NetworkDispatcher;->mDelivery:Lcom/iqiyi/sdk/imageload/common/ResponseDelivery;

    invoke-interface {v1, p1, v0}, Lcom/iqiyi/sdk/imageload/common/ResponseDelivery;->postError(Lcom/iqiyi/sdk/imageload/common/Request;Lcom/iqiyi/sdk/imageload/RequestImageError;)V

    return-void
.end method


# virtual methods
.method public quit()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/sdk/imageload/common/NetworkDispatcher;->mQuit:Z

    invoke-virtual {p0}, Lcom/iqiyi/sdk/imageload/common/NetworkDispatcher;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 6

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/common/NetworkDispatcher;->mQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/sdk/imageload/common/Request;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string/jumbo v1, "network-queue-take"

    invoke-virtual {v0, v1}, Lcom/iqiyi/sdk/imageload/common/Request;->addMarker(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iqiyi/sdk/imageload/common/Request;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "network-discard-cancelled"

    invoke-virtual {v0, v1}, Lcom/iqiyi/sdk/imageload/common/Request;->finish(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/iqiyi/sdk/imageload/RequestImageError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/sdk/imageload/common/NetworkDispatcher;->parseAndDeliverNetworkError(Lcom/iqiyi/sdk/imageload/common/Request;Lcom/iqiyi/sdk/imageload/RequestImageError;)V

    goto :goto_0

    :catch_1
    move-exception v0

    iget-boolean v0, p0, Lcom/iqiyi/sdk/imageload/common/NetworkDispatcher;->mQuit:Z

    if-eqz v0, :cond_0

    return-void

    :cond_1
    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/iqiyi/sdk/imageload/common/Request;->getTrafficStatsTag()I

    move-result v1

    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/sdk/imageload/common/NetworkDispatcher;->mNetwork:Lcom/iqiyi/sdk/imageload/common/Network;

    invoke-interface {v1, v0}, Lcom/iqiyi/sdk/imageload/common/Network;->performRequest(Lcom/iqiyi/sdk/imageload/common/Request;)Lcom/iqiyi/sdk/imageload/common/NetworkResponse;

    move-result-object v1

    const-string/jumbo v2, "network-http-complete"

    invoke-virtual {v0, v2}, Lcom/iqiyi/sdk/imageload/common/Request;->addMarker(Ljava/lang/String;)V

    iget-boolean v2, v1, Lcom/iqiyi/sdk/imageload/common/NetworkResponse;->notModified:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/iqiyi/sdk/imageload/common/Request;->hasHadResponseDelivered()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v1, "not-modified"

    invoke-virtual {v0, v1}, Lcom/iqiyi/sdk/imageload/common/Request;->finish(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/iqiyi/sdk/imageload/RequestImageError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    const-string/jumbo v2, "Unhandled exception %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/iqiyi/sdk/imageload/common/VolleyLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/iqiyi/sdk/imageload/common/NetworkDispatcher;->mDelivery:Lcom/iqiyi/sdk/imageload/common/ResponseDelivery;

    new-instance v3, Lcom/iqiyi/sdk/imageload/RequestImageError;

    invoke-direct {v3, v1}, Lcom/iqiyi/sdk/imageload/RequestImageError;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v0, v3}, Lcom/iqiyi/sdk/imageload/common/ResponseDelivery;->postError(Lcom/iqiyi/sdk/imageload/common/Request;Lcom/iqiyi/sdk/imageload/RequestImageError;)V

    goto :goto_0

    :cond_3
    :try_start_3
    invoke-virtual {v0, v1}, Lcom/iqiyi/sdk/imageload/common/Request;->parseNetworkResponse(Lcom/iqiyi/sdk/imageload/common/NetworkResponse;)Lcom/iqiyi/sdk/imageload/common/Response;

    move-result-object v1

    const-string/jumbo v2, "network-parse-complete"

    invoke-virtual {v0, v2}, Lcom/iqiyi/sdk/imageload/common/Request;->addMarker(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iqiyi/sdk/imageload/common/Request;->shouldCache()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/iqiyi/sdk/imageload/common/Response;->cacheEntry:Lcom/iqiyi/sdk/imageload/common/Cache$Entry;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/iqiyi/sdk/imageload/common/NetworkDispatcher;->mCache:Lcom/iqiyi/sdk/imageload/common/Cache;

    invoke-virtual {v0}, Lcom/iqiyi/sdk/imageload/common/Request;->getCacheKey()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/iqiyi/sdk/imageload/common/Response;->cacheEntry:Lcom/iqiyi/sdk/imageload/common/Cache$Entry;

    invoke-interface {v2, v3, v4}, Lcom/iqiyi/sdk/imageload/common/Cache;->put(Ljava/lang/String;Lcom/iqiyi/sdk/imageload/common/Cache$Entry;)V

    const-string/jumbo v2, "network-cache-written"

    invoke-virtual {v0, v2}, Lcom/iqiyi/sdk/imageload/common/Request;->addMarker(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/iqiyi/sdk/imageload/common/Request;->markDelivered()V

    iget-object v2, p0, Lcom/iqiyi/sdk/imageload/common/NetworkDispatcher;->mDelivery:Lcom/iqiyi/sdk/imageload/common/ResponseDelivery;

    invoke-interface {v2, v0, v1}, Lcom/iqiyi/sdk/imageload/common/ResponseDelivery;->postResponse(Lcom/iqiyi/sdk/imageload/common/Request;Lcom/iqiyi/sdk/imageload/common/Response;)V
    :try_end_3
    .catch Lcom/iqiyi/sdk/imageload/RequestImageError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0
.end method
