.class Lcom/qiyi/video/proxyapplication/com6;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/dispatcher/prn;


# instance fields
.field final synthetic eXC:Lcom/qiyi/video/proxyapplication/aux;


# direct methods
.method constructor <init>(Lcom/qiyi/video/proxyapplication/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/proxyapplication/com6;->eXC:Lcom/qiyi/video/proxyapplication/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/net/Request;Lorg/qiyi/net/Response;Ljava/lang/Exception;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/net/Request",
            "<*>;",
            "Lorg/qiyi/net/Response",
            "<*>;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Lorg/qiyi/net/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/f/con;->Ls(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lorg/qiyi/android/f/con;->Lt(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lorg/qiyi/android/f/con;->Lu(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_0
    const-string/jumbo v1, "https://iface.iqiyi.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "http://iface.iqiyi.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "https://iface2.iqiyi.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "http://iface2.iqiyi.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "https://cards.iqiyi.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "http://cards.iqiyi.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    if-eqz p2, :cond_2

    iget-wide v0, p2, Lorg/qiyi/net/Response;->networkTimeMs:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_3

    :cond_2
    if-eqz p3, :cond_5

    instance-of v0, p3, Lorg/qiyi/net/exception/HttpException;

    if-eqz v0, :cond_5

    move-object v0, p3

    check-cast v0, Lorg/qiyi/net/exception/HttpException;

    iget-object v0, v0, Lorg/qiyi/net/exception/HttpException;->networkResponse:Lorg/qiyi/net/a/aux;

    if-eqz v0, :cond_5

    move-object v0, p3

    check-cast v0, Lorg/qiyi/net/exception/HttpException;

    iget-object v0, v0, Lorg/qiyi/net/exception/HttpException;->networkResponse:Lorg/qiyi/net/a/aux;

    iget-wide v0, v0, Lorg/qiyi/net/a/aux;->networkTimeMs:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_5

    :cond_3
    invoke-static {p1, p2, p3}, Lorg/qiyi/android/f/aux;->b(Lorg/qiyi/net/Request;Lorg/qiyi/net/Response;Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/f/aux;

    invoke-direct {v1, v0}, Lorg/qiyi/android/f/aux;-><init>(Ljava/util/Map;)V

    sget-boolean v0, Lorg/qiyi/net/aux;->DEBUG:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "add HttpsStatisticPingback: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lorg/qiyi/net/Request;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lorg/qiyi/net/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    const-string/jumbo v0, "add HttpsStatisticPingback."

    invoke-virtual {p1, v0}, Lorg/qiyi/net/Request;->addMarker(Ljava/lang/String;)V

    iput-boolean v3, v1, Lorg/qiyi/android/corejar/pingback/Pingback;->addDefaultParams:Z

    invoke-static {}, Lorg/qiyi/android/corejar/pingback/PingbackManager;->getInstance()Lorg/qiyi/android/corejar/pingback/PingbackManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/pingback/PingbackManager;->addPingback(Lorg/qiyi/android/corejar/pingback/Pingback;)V

    :cond_5
    return-void
.end method
