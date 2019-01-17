.class public Lorg/qiyi/net/dispatcher/com4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private hBn:Lorg/qiyi/net/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/qiyi/net/Request",
            "<*>;"
        }
    .end annotation
.end field

.field private final jeD:Lorg/qiyi/net/dispatcher/aux;

.field private final jfC:Lorg/qiyi/net/dispatcher/com8;


# direct methods
.method public constructor <init>(Lorg/qiyi/net/Request;Lorg/qiyi/net/dispatcher/aux;Lorg/qiyi/net/dispatcher/com8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/net/Request",
            "<*>;",
            "Lorg/qiyi/net/dispatcher/aux;",
            "Lorg/qiyi/net/dispatcher/com8;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/net/dispatcher/com4;->hBn:Lorg/qiyi/net/Request;

    iput-object p2, p0, Lorg/qiyi/net/dispatcher/com4;->jeD:Lorg/qiyi/net/dispatcher/aux;

    iput-object p3, p0, Lorg/qiyi/net/dispatcher/com4;->jfC:Lorg/qiyi/net/dispatcher/com8;

    return-void
.end method

.method private a(Lorg/qiyi/net/Request;Lorg/qiyi/net/a/aux;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/net/Request",
            "<*>;",
            "Lorg/qiyi/net/a/aux;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1, p2}, Lorg/qiyi/net/Request;->parseNetworkResponse(Lorg/qiyi/net/a/aux;)Lorg/qiyi/net/Response;

    move-result-object v0

    const-string/jumbo v1, "pingback-parse-complete"

    invoke-virtual {p1, v1}, Lorg/qiyi/net/Request;->addMarker(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/qiyi/net/Request;->markDelivered()V

    iget-object v1, p0, Lorg/qiyi/net/dispatcher/com4;->jfC:Lorg/qiyi/net/dispatcher/com8;

    invoke-virtual {v1, p1, v0}, Lorg/qiyi/net/dispatcher/com8;->a(Lorg/qiyi/net/Request;Lorg/qiyi/net/Response;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

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

    iget-object v0, p0, Lorg/qiyi/net/dispatcher/com4;->jfC:Lorg/qiyi/net/dispatcher/com8;

    invoke-virtual {v0, p1, v1}, Lorg/qiyi/net/dispatcher/com8;->c(Lorg/qiyi/net/Request;Lorg/qiyi/net/exception/HttpException;)V

    goto :goto_0
.end method

.method private b(Lorg/qiyi/net/Request;Lorg/qiyi/net/exception/HttpException;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/net/Request",
            "<*>;",
            "Lorg/qiyi/net/exception/HttpException;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lorg/qiyi/net/Request;->parseNetworkError(Lorg/qiyi/net/exception/HttpException;)Lorg/qiyi/net/exception/HttpException;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/net/dispatcher/com4;->jfC:Lorg/qiyi/net/dispatcher/com8;

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
.method public run()V
    .locals 7

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/net/dispatcher/com4;->hBn:Lorg/qiyi/net/Request;

    const-string/jumbo v1, "pingback-queue-take"

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->addMarker(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/net/dispatcher/com4;->hBn:Lorg/qiyi/net/Request;

    invoke-virtual {v0}, Lorg/qiyi/net/Request;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/net/dispatcher/com4;->hBn:Lorg/qiyi/net/Request;

    const-string/jumbo v1, "pingback-discard-cancelled"

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->finish(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/net/dispatcher/com4;->hBn:Lorg/qiyi/net/Request;

    invoke-direct {p0, v0}, Lorg/qiyi/net/dispatcher/com4;->f(Lorg/qiyi/net/Request;)V

    iget-object v0, p0, Lorg/qiyi/net/dispatcher/com4;->jeD:Lorg/qiyi/net/dispatcher/aux;

    iget-object v1, p0, Lorg/qiyi/net/dispatcher/com4;->hBn:Lorg/qiyi/net/Request;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/dispatcher/aux;->d(Lorg/qiyi/net/Request;)Lorg/qiyi/net/a/aux;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/net/dispatcher/com4;->hBn:Lorg/qiyi/net/Request;

    const-string/jumbo v4, "pingback-http-complete"

    invoke-virtual {v1, v4}, Lorg/qiyi/net/Request;->addMarker(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/net/dispatcher/com4;->hBn:Lorg/qiyi/net/Request;

    invoke-direct {p0, v1, v0}, Lorg/qiyi/net/dispatcher/com4;->a(Lorg/qiyi/net/Request;Lorg/qiyi/net/a/aux;)V
    :try_end_0
    .catch Lorg/qiyi/net/exception/HttpException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v0, v2, v3}, Lorg/qiyi/net/exception/HttpException;->setNetworkTimeMs(J)V

    iget-object v1, p0, Lorg/qiyi/net/dispatcher/com4;->hBn:Lorg/qiyi/net/Request;

    invoke-direct {p0, v1, v0}, Lorg/qiyi/net/dispatcher/com4;->b(Lorg/qiyi/net/Request;Lorg/qiyi/net/exception/HttpException;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "request url=%s,\nUnhandled exception %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lorg/qiyi/net/dispatcher/com4;->hBn:Lorg/qiyi/net/Request;

    invoke-virtual {v6}, Lorg/qiyi/net/Request;->getUrl()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lorg/qiyi/net/aux;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lorg/qiyi/net/exception/HttpException;

    invoke-direct {v1, v0}, Lorg/qiyi/net/exception/HttpException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Lorg/qiyi/net/exception/HttpException;->setNetworkTimeMs(J)V

    iget-object v0, p0, Lorg/qiyi/net/dispatcher/com4;->jfC:Lorg/qiyi/net/dispatcher/com8;

    iget-object v2, p0, Lorg/qiyi/net/dispatcher/com4;->hBn:Lorg/qiyi/net/Request;

    invoke-virtual {v0, v2, v1}, Lorg/qiyi/net/dispatcher/com8;->c(Lorg/qiyi/net/Request;Lorg/qiyi/net/exception/HttpException;)V

    goto :goto_0
.end method
