.class public Lorg/qiyi/net/dispatcher/com1;
.super Ljava/lang/Thread;


# instance fields
.field private iIi:I

.field private jeB:Lorg/qiyi/net/dispatcher/com5;

.field private final jeD:Lorg/qiyi/net/dispatcher/aux;

.field private final jev:Lorg/qiyi/net/b/aux;

.field private final jfC:Lorg/qiyi/net/dispatcher/com8;

.field private final jfD:Ljava/util/concurrent/Executor;

.field private jfG:Z

.field private final mQueue:Ljava/util/concurrent/BlockingQueue;
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
.method public constructor <init>(Lorg/qiyi/net/dispatcher/com5;Ljava/util/concurrent/BlockingQueue;Lorg/qiyi/net/dispatcher/aux;Lorg/qiyi/net/b/aux;Lorg/qiyi/net/dispatcher/com8;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/net/dispatcher/com5;",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lorg/qiyi/net/Request",
            "<*>;>;",
            "Lorg/qiyi/net/dispatcher/aux;",
            "Lorg/qiyi/net/b/aux;",
            "Lorg/qiyi/net/dispatcher/com8;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-boolean v0, p0, Lorg/qiyi/net/dispatcher/com1;->mQuit:Z

    iput-boolean v0, p0, Lorg/qiyi/net/dispatcher/com1;->jfG:Z

    const/16 v0, 0x14

    iput v0, p0, Lorg/qiyi/net/dispatcher/com1;->iIi:I

    iput-object p2, p0, Lorg/qiyi/net/dispatcher/com1;->mQueue:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lorg/qiyi/net/dispatcher/com1;->jeD:Lorg/qiyi/net/dispatcher/aux;

    iput-object p4, p0, Lorg/qiyi/net/dispatcher/com1;->jev:Lorg/qiyi/net/b/aux;

    iput-object p5, p0, Lorg/qiyi/net/dispatcher/com1;->jfC:Lorg/qiyi/net/dispatcher/com8;

    iput-object p1, p0, Lorg/qiyi/net/dispatcher/com1;->jeB:Lorg/qiyi/net/dispatcher/com5;

    invoke-static {}, Lorg/qiyi/net/e/aux;->cXw()Lorg/qiyi/net/e/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/net/e/aux;->cXz()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/net/dispatcher/com1;->jfD:Ljava/util/concurrent/Executor;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "NetworkDispatcher#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/net/dispatcher/com1;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lorg/qiyi/net/Request;Lorg/qiyi/net/a/aux;)V
    .locals 5

    :try_start_0
    invoke-virtual {p1, p2}, Lorg/qiyi/net/Request;->parseNetworkResponse(Lorg/qiyi/net/a/aux;)Lorg/qiyi/net/Response;

    move-result-object v0

    const-string/jumbo v1, "network-parse-complete"

    invoke-virtual {p1, v1}, Lorg/qiyi/net/Request;->addMarker(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/qiyi/net/Response;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lorg/qiyi/net/Request;->getConvert()Lorg/qiyi/net/convert/IResponseConvert;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/net/Request;->getConvert()Lorg/qiyi/net/convert/IResponseConvert;

    move-result-object v1

    iget-object v2, v0, Lorg/qiyi/net/Response;->result:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lorg/qiyi/net/convert/IResponseConvert;->isSuccessData(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    invoke-virtual {p1}, Lorg/qiyi/net/Request;->shouldCache()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lorg/qiyi/net/Response;->cacheEntry:Lorg/qiyi/net/b/con;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lorg/qiyi/net/Request;->getCacheKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/net/dispatcher/com1;->jev:Lorg/qiyi/net/b/aux;

    invoke-virtual {p1}, Lorg/qiyi/net/Request;->getCacheKey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lorg/qiyi/net/Response;->cacheEntry:Lorg/qiyi/net/b/con;

    invoke-interface {v1, v2, v3}, Lorg/qiyi/net/b/aux;->a(Ljava/lang/String;Lorg/qiyi/net/b/con;)V

    const-string/jumbo v1, "network-cache-written"

    invoke-virtual {p1, v1}, Lorg/qiyi/net/Request;->addMarker(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lorg/qiyi/net/Request;->markDelivered()V

    iget-object v1, p0, Lorg/qiyi/net/dispatcher/com1;->jfC:Lorg/qiyi/net/dispatcher/com8;

    invoke-virtual {v1, p1, v0}, Lorg/qiyi/net/dispatcher/com8;->a(Lorg/qiyi/net/Request;Lorg/qiyi/net/Response;)V

    :goto_1
    return-void

    :cond_1
    const-string/jumbo v1, "network-cache key is null!"

    invoke-virtual {p1, v1}, Lorg/qiyi/net/Request;->addMarker(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "request url=%s,\nUnhandled exception %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lorg/qiyi/net/Request;->getUrl()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lorg/qiyi/net/aux;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lorg/qiyi/net/exception/HttpException;

    invoke-direct {v1, v0}, Lorg/qiyi/net/exception/HttpException;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lorg/qiyi/net/dispatcher/com1;->jfC:Lorg/qiyi/net/dispatcher/com8;

    invoke-virtual {v0, p1, v1}, Lorg/qiyi/net/dispatcher/com8;->c(Lorg/qiyi/net/Request;Lorg/qiyi/net/exception/HttpException;)V

    goto :goto_1

    :cond_2
    :try_start_1
    const-string/jumbo v1, "network-cache-not-write, no-cache request"

    invoke-virtual {p1, v1}, Lorg/qiyi/net/Request;->addMarker(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "network-cache-not-write, not success response"

    invoke-virtual {p1, v1}, Lorg/qiyi/net/Request;->addMarker(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static synthetic a(Lorg/qiyi/net/dispatcher/com1;Lorg/qiyi/net/Request;Lorg/qiyi/net/a/aux;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/net/dispatcher/com1;->a(Lorg/qiyi/net/Request;Lorg/qiyi/net/a/aux;)V

    return-void
.end method

.method private b(Lorg/qiyi/net/Request;Lorg/qiyi/net/exception/HttpException;)V
    .locals 2

    invoke-virtual {p1, p2}, Lorg/qiyi/net/Request;->parseNetworkError(Lorg/qiyi/net/exception/HttpException;)Lorg/qiyi/net/exception/HttpException;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/net/dispatcher/com1;->jfC:Lorg/qiyi/net/dispatcher/com8;

    invoke-virtual {v1, p1, v0}, Lorg/qiyi/net/dispatcher/com8;->c(Lorg/qiyi/net/Request;Lorg/qiyi/net/exception/HttpException;)V

    return-void
.end method

.method private f(Lorg/qiyi/net/Request;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/net/Request",
            "<*>;)V"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/net/Request;->getTrafficStatsTag()I

    move-result v0

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public cXl()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/net/dispatcher/com1;->jfG:Z

    return v0
.end method

.method public quit()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/net/dispatcher/com1;->mQuit:Z

    invoke-virtual {p0}, Lorg/qiyi/net/dispatcher/com1;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    :cond_0
    :goto_0
    invoke-static {v8}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    :try_start_0
    iget-boolean v0, p0, Lorg/qiyi/net/dispatcher/com1;->jfG:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/net/dispatcher/com1;->mQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/net/Request;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/net/dispatcher/com1;->jeB:Lorg/qiyi/net/dispatcher/com5;

    invoke-virtual {v0, p0}, Lorg/qiyi/net/dispatcher/com5;->b(Lorg/qiyi/net/dispatcher/com1;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, Lorg/qiyi/net/aux;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "NetWorkDispatcher Can\'t Die and Name is %s"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/qiyi/net/dispatcher/com1;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lorg/qiyi/net/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lorg/qiyi/net/dispatcher/com1;->mQueue:Ljava/util/concurrent/BlockingQueue;

    iget v1, p0, Lorg/qiyi/net/dispatcher/com1;->iIi:I

    int-to-long v4, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v1}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/net/Request;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-boolean v0, p0, Lorg/qiyi/net/dispatcher/com1;->mQuit:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/net/dispatcher/com1;->jeB:Lorg/qiyi/net/dispatcher/com5;

    invoke-virtual {v0}, Lorg/qiyi/net/dispatcher/com5;->cXo()I

    :cond_2
    :goto_2
    return-void

    :cond_3
    sget-boolean v0, Lorg/qiyi/net/aux;->DEBUG:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "NetWorkDispatcher Can Die and Name is %s"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/qiyi/net/dispatcher/com1;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lorg/qiyi/net/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :try_start_2
    invoke-virtual {v0}, Lorg/qiyi/net/Request;->getThreadPriority()I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    const-string/jumbo v1, "network-queue-take"

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->addMarker(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/qiyi/net/Request;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "network-discard-cancelled"

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->finish(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/qiyi/net/exception/HttpException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Lorg/qiyi/net/exception/HttpException;->setNetworkTimeMs(J)V

    invoke-direct {p0, v0, v1}, Lorg/qiyi/net/dispatcher/com1;->b(Lorg/qiyi/net/Request;Lorg/qiyi/net/exception/HttpException;)V

    goto/16 :goto_0

    :cond_5
    :try_start_3
    invoke-direct {p0, v0}, Lorg/qiyi/net/dispatcher/com1;->f(Lorg/qiyi/net/Request;)V

    iget-object v1, p0, Lorg/qiyi/net/dispatcher/com1;->jeD:Lorg/qiyi/net/dispatcher/aux;

    invoke-virtual {v1, v0}, Lorg/qiyi/net/dispatcher/aux;->d(Lorg/qiyi/net/Request;)Lorg/qiyi/net/a/aux;

    move-result-object v1

    const-string/jumbo v4, "network-http-complete"

    invoke-virtual {v0, v4}, Lorg/qiyi/net/Request;->addMarker(Ljava/lang/String;)V

    iget-boolean v4, v1, Lorg/qiyi/net/a/aux;->notModified:Z

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lorg/qiyi/net/Request;->hasHadResponseDelivered()Z

    move-result v4

    if-eqz v4, :cond_6

    const-string/jumbo v1, "not-modified"

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->finish(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/qiyi/net/exception/HttpException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v1

    const-string/jumbo v4, "request url=%s,\nUnhandled exception %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/qiyi/net/Request;->getUrl()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v1, v4, v5}, Lorg/qiyi/net/aux;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lorg/qiyi/net/exception/HttpException;

    invoke-direct {v4, v1}, Lorg/qiyi/net/exception/HttpException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Lorg/qiyi/net/exception/HttpException;->setNetworkTimeMs(J)V

    iget-object v1, p0, Lorg/qiyi/net/dispatcher/com1;->jfC:Lorg/qiyi/net/dispatcher/com8;

    invoke-virtual {v1, v0, v4}, Lorg/qiyi/net/dispatcher/com8;->c(Lorg/qiyi/net/Request;Lorg/qiyi/net/exception/HttpException;)V

    goto/16 :goto_0

    :cond_6
    :try_start_4
    iget-object v4, p0, Lorg/qiyi/net/dispatcher/com1;->jfD:Ljava/util/concurrent/Executor;

    if-eqz v4, :cond_7

    new-instance v4, Lorg/qiyi/net/dispatcher/com2;

    invoke-direct {v4, p0, v0, v1}, Lorg/qiyi/net/dispatcher/com2;-><init>(Lorg/qiyi/net/dispatcher/com1;Lorg/qiyi/net/Request;Lorg/qiyi/net/a/aux;)V

    iget-object v1, p0, Lorg/qiyi/net/dispatcher/com1;->jfD:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_7
    invoke-direct {p0, v0, v1}, Lorg/qiyi/net/dispatcher/com1;->a(Lorg/qiyi/net/Request;Lorg/qiyi/net/a/aux;)V
    :try_end_4
    .catch Lorg/qiyi/net/exception/HttpException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0
.end method

.method public yJ(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/net/dispatcher/com1;->jfG:Z

    return-void
.end method
