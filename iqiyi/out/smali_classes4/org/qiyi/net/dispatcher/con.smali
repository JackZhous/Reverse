.class public Lorg/qiyi/net/dispatcher/con;
.super Ljava/lang/Thread;


# instance fields
.field private final jev:Lorg/qiyi/net/b/aux;

.field private final jfC:Lorg/qiyi/net/dispatcher/com8;

.field private final jfD:Ljava/util/concurrent/Executor;

.field private final mCacheQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lorg/qiyi/net/Request",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final mNetworkQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lorg/qiyi/net/Request",
            "<*>;>;"
        }
    .end annotation
.end field

.field private volatile mQuit:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lorg/qiyi/net/b/aux;Lorg/qiyi/net/dispatcher/com8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lorg/qiyi/net/Request",
            "<*>;>;",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lorg/qiyi/net/Request",
            "<*>;>;",
            "Lorg/qiyi/net/b/aux;",
            "Lorg/qiyi/net/dispatcher/com8;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/net/dispatcher/con;->mQuit:Z

    iput-object p1, p0, Lorg/qiyi/net/dispatcher/con;->mCacheQueue:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lorg/qiyi/net/dispatcher/con;->mNetworkQueue:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lorg/qiyi/net/dispatcher/con;->jev:Lorg/qiyi/net/b/aux;

    iput-object p4, p0, Lorg/qiyi/net/dispatcher/con;->jfC:Lorg/qiyi/net/dispatcher/com8;

    invoke-static {}, Lorg/qiyi/net/e/aux;->cXw()Lorg/qiyi/net/e/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/net/e/aux;->cXz()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/net/dispatcher/con;->jfD:Ljava/util/concurrent/Executor;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lorg/qiyi/net/dispatcher/con;->setPriority(I)V

    const-string/jumbo v0, "CacheDispatcher"

    invoke-virtual {p0, v0}, Lorg/qiyi/net/dispatcher/con;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lorg/qiyi/net/Request;Lorg/qiyi/net/b/con;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/net/Request",
            "<*>;",
            "Lorg/qiyi/net/b/con;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x1

    const-string/jumbo v0, "cache-hit parse begin"

    invoke-virtual {p1, v0}, Lorg/qiyi/net/Request;->addMarker(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/qiyi/net/a/aux;

    iget-object v1, p2, Lorg/qiyi/net/b/con;->data:[B

    iget-object v2, p2, Lorg/qiyi/net/b/con;->responseHeaders:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Lorg/qiyi/net/a/aux;-><init>([BLjava/util/Map;)V

    invoke-virtual {p1, v0}, Lorg/qiyi/net/Request;->parseNetworkResponse(Lorg/qiyi/net/a/aux;)Lorg/qiyi/net/Response;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    const-string/jumbo v1, "cache-hit parsed success"

    invoke-virtual {p1, v1}, Lorg/qiyi/net/Request;->addMarker(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    iput-boolean v3, v0, Lorg/qiyi/net/Response;->fromCache:Z

    iget-wide v2, p2, Lorg/qiyi/net/b/con;->hrs:J

    invoke-virtual {v0, v2, v3}, Lorg/qiyi/net/Response;->setCacheTimestamp(J)V

    :cond_0
    iget-object v1, p0, Lorg/qiyi/net/dispatcher/con;->jfC:Lorg/qiyi/net/dispatcher/com8;

    invoke-virtual {v1, p1, v0}, Lorg/qiyi/net/dispatcher/com8;->a(Lorg/qiyi/net/Request;Lorg/qiyi/net/Response;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "cache-hit but parse with exception"

    invoke-virtual {p1, v1}, Lorg/qiyi/net/Request;->addMarker(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/qiyi/net/Request;->getCacheMode()Lorg/qiyi/net/Request$CACHE_MODE;

    move-result-object v1

    sget-object v2, Lorg/qiyi/net/Request$CACHE_MODE;->ONLY_CACHE:Lorg/qiyi/net/Request$CACHE_MODE;

    if-eq v1, v2, :cond_1

    const-string/jumbo v0, "cache-hit but parse exception, mode is not only_cache,so put into network queue!"

    invoke-virtual {p1, v0}, Lorg/qiyi/net/Request;->addMarker(Ljava/lang/String;)V

    :try_start_1
    iget-object v0, p0, Lorg/qiyi/net/dispatcher/con;->mNetworkQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v0, "cache-hit and parse exception, add to network queue interrupted"

    invoke-virtual {p1, v0}, Lorg/qiyi/net/Request;->finish(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/qiyi/net/dispatcher/con;->interrupt()V

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "cache-hit but parse exception, mode is only_cache,so post error response!"

    invoke-virtual {p1, v1}, Lorg/qiyi/net/Request;->addMarker(Ljava/lang/String;)V

    new-instance v1, Lorg/qiyi/net/exception/HttpException;

    invoke-direct {v1, v0}, Lorg/qiyi/net/exception/HttpException;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    invoke-static {v1, v0}, Lorg/qiyi/net/Response;->a(Lorg/qiyi/net/exception/HttpException;I)Lorg/qiyi/net/Response;

    move-result-object v0

    iput-boolean v3, v0, Lorg/qiyi/net/Response;->fromCache:Z

    iget-object v1, p0, Lorg/qiyi/net/dispatcher/con;->jfC:Lorg/qiyi/net/dispatcher/com8;

    invoke-virtual {v1, p1, v0}, Lorg/qiyi/net/dispatcher/com8;->a(Lorg/qiyi/net/Request;Lorg/qiyi/net/Response;)V

    goto :goto_0
.end method

.method static synthetic a(Lorg/qiyi/net/dispatcher/con;Lorg/qiyi/net/Request;Lorg/qiyi/net/b/con;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/net/dispatcher/con;->a(Lorg/qiyi/net/Request;Lorg/qiyi/net/b/con;)V

    return-void
.end method

.method private cXk()Z
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lorg/qiyi/net/HttpManager;->getInstance()Lorg/qiyi/net/HttpManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/net/HttpManager;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public quit()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/net/dispatcher/con;->mQuit:Z

    invoke-virtual {p0}, Lorg/qiyi/net/dispatcher/con;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 6

    iget-object v0, p0, Lorg/qiyi/net/dispatcher/con;->jev:Lorg/qiyi/net/b/aux;

    invoke-interface {v0}, Lorg/qiyi/net/b/aux;->initialize()V

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/qiyi/net/dispatcher/con;->mCacheQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/net/Request;

    const-string/jumbo v1, "cache-queue-take"

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->addMarker(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/qiyi/net/Request;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "cache-discard-canceled"

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->finish(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-boolean v0, p0, Lorg/qiyi/net/dispatcher/con;->mQuit:Z

    if-eqz v0, :cond_0

    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Lorg/qiyi/net/dispatcher/con;->jev:Lorg/qiyi/net/b/aux;

    invoke-virtual {v0}, Lorg/qiyi/net/Request;->getCacheKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/qiyi/net/b/aux;->VR(Ljava/lang/String;)Lorg/qiyi/net/b/con;

    move-result-object v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "cache-miss"

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->addMarker(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/qiyi/net/Request;->getCacheMode()Lorg/qiyi/net/Request$CACHE_MODE;

    move-result-object v1

    sget-object v2, Lorg/qiyi/net/Request$CACHE_MODE;->ONLY_CACHE:Lorg/qiyi/net/Request$CACHE_MODE;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lorg/qiyi/net/dispatcher/con;->mNetworkQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lorg/qiyi/net/exception/HttpException;

    const-string/jumbo v2, "only cache,but no cache!"

    invoke-direct {v1, v2}, Lorg/qiyi/net/exception/HttpException;-><init>(Ljava/lang/String;)V

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lorg/qiyi/net/Response;->a(Lorg/qiyi/net/exception/HttpException;I)Lorg/qiyi/net/Response;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lorg/qiyi/net/Response;->fromCache:Z

    iget-object v2, p0, Lorg/qiyi/net/dispatcher/con;->jfC:Lorg/qiyi/net/dispatcher/com8;

    invoke-virtual {v2, v0, v1}, Lorg/qiyi/net/dispatcher/com8;->a(Lorg/qiyi/net/Request;Lorg/qiyi/net/Response;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lorg/qiyi/net/HttpManager;->getInstance()Lorg/qiyi/net/HttpManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/net/HttpManager;->getGlobalExpired()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    iget-wide v2, v1, Lorg/qiyi/net/b/con;->serverDate:J

    invoke-static {}, Lorg/qiyi/net/HttpManager;->getInstance()Lorg/qiyi/net/HttpManager;

    move-result-object v4

    invoke-virtual {v4}, Lorg/qiyi/net/HttpManager;->getGlobalExpired()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_5

    iget-object v2, p0, Lorg/qiyi/net/dispatcher/con;->jev:Lorg/qiyi/net/b/aux;

    invoke-virtual {v0}, Lorg/qiyi/net/Request;->getCacheKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/qiyi/net/b/aux;->remove(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/qiyi/net/Request;->getCacheMode()Lorg/qiyi/net/Request$CACHE_MODE;

    move-result-object v2

    sget-object v3, Lorg/qiyi/net/Request$CACHE_MODE;->ONLY_CACHE:Lorg/qiyi/net/Request$CACHE_MODE;

    if-eq v2, v3, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "cache-hit but global expired! put in net queue and serverDate:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v1, Lorg/qiyi/net/b/con;->serverDate:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->addMarker(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/net/dispatcher/con;->mNetworkQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "cache-hit but global expired! only cache post error and serverDate:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v1, Lorg/qiyi/net/b/con;->serverDate:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->addMarker(Ljava/lang/String;)V

    new-instance v1, Lorg/qiyi/net/exception/HttpException;

    const-string/jumbo v2, "only cache,and global expired!"

    invoke-direct {v1, v2}, Lorg/qiyi/net/exception/HttpException;-><init>(Ljava/lang/String;)V

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lorg/qiyi/net/Response;->a(Lorg/qiyi/net/exception/HttpException;I)Lorg/qiyi/net/Response;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lorg/qiyi/net/Response;->fromCache:Z

    iget-object v2, p0, Lorg/qiyi/net/dispatcher/con;->jfC:Lorg/qiyi/net/dispatcher/com8;

    invoke-virtual {v2, v0, v1}, Lorg/qiyi/net/dispatcher/com8;->a(Lorg/qiyi/net/Request;Lorg/qiyi/net/Response;)V

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v2, "cache-hit"

    invoke-virtual {v0, v2}, Lorg/qiyi/net/Request;->addMarker(Ljava/lang/String;)V

    new-instance v2, Lorg/qiyi/net/dispatcher/nul;

    invoke-direct {v2, p0, v0, v1}, Lorg/qiyi/net/dispatcher/nul;-><init>(Lorg/qiyi/net/dispatcher/con;Lorg/qiyi/net/Request;Lorg/qiyi/net/b/con;)V

    invoke-virtual {v0}, Lorg/qiyi/net/Request;->getCacheExpiredTime()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lorg/qiyi/net/b/con;->isExpired(J)Z

    move-result v1

    if-nez v1, :cond_6

    const-string/jumbo v1, "cache-hit not expired"

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->addMarker(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/net/dispatcher/con;->jfD:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, Lorg/qiyi/net/Request;->getCacheMode()Lorg/qiyi/net/Request$CACHE_MODE;

    move-result-object v1

    sget-object v3, Lorg/qiyi/net/Request$CACHE_MODE;->ONLY_CACHE:Lorg/qiyi/net/Request$CACHE_MODE;

    if-ne v1, v3, :cond_8

    sget-boolean v1, Lorg/qiyi/net/aux;->DEBUG:Z

    if-eqz v1, :cond_7

    const-string/jumbo v1, "cache expired but only cache, try to parse response and deliver!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lorg/qiyi/net/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    const-string/jumbo v1, "cache expired but only_cache, try to parse response and deliver!"

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->addMarker(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/net/dispatcher/con;->jfD:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_8
    invoke-direct {p0}, Lorg/qiyi/net/dispatcher/con;->cXk()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string/jumbo v1, "cache expired and has network and not only cache so no need to parse the cache data, just put into network queue!"

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->addMarker(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/net/dispatcher/con;->mNetworkQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v1, "cache expired and not only cache, but no network!"

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->addMarker(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/net/dispatcher/con;->jfD:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
