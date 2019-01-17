.class public Lorg/qiyi/android/f/aux;
.super Lorg/qiyi/android/corejar/pingback/Pingback;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    sget-object v3, Lorg/qiyi/android/corejar/pingback/lpt9;->gJU:Lorg/qiyi/android/corejar/pingback/lpt9;

    sget-object v4, Lorg/qiyi/android/corejar/pingback/lpt7;->gJM:Lorg/qiyi/android/corejar/pingback/lpt7;

    const/4 v5, 0x0

    const-string/jumbo v6, "http://msg.71.am/v5/mbd/https"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/qiyi/android/corejar/pingback/Pingback;-><init>(Ljava/util/Map;ZLorg/qiyi/android/corejar/pingback/lpt9;Lorg/qiyi/android/corejar/pingback/lpt7;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/qiyi/android/corejar/pingback/lpt8;->gJQ:Lorg/qiyi/android/corejar/pingback/lpt8;

    iput-object v0, p0, Lorg/qiyi/android/f/aux;->method:Lorg/qiyi/android/corejar/pingback/lpt8;

    iput-boolean v2, p0, Lorg/qiyi/android/f/aux;->addDefaultParams:Z

    return-void
.end method

.method public static b(Lorg/qiyi/net/Request;Lorg/qiyi/net/Response;Ljava/lang/Exception;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/net/Request;",
            "Lorg/qiyi/net/Response;",
            "Ljava/lang/Exception;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-wide/16 v4, 0x0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "u"

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v2}, Lorg/qiyi/context/QyContext;->getQiyiIdV2(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "v"

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v2}, Lorg/qiyi/context/QyContext;->getClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/net/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/net/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "https://iface.iqiyi.com"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "http://iface.iqiyi.com"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_0
    const-string/jumbo v0, "dns"

    const-string/jumbo v2, "1"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    if-eqz p1, :cond_d

    iget-object v0, p1, Lorg/qiyi/net/Response;->protocolType:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "nptt"

    iget-object v2, p1, Lorg/qiyi/net/Response;->protocolType:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p1, Lorg/qiyi/net/Response;->httpVersion:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "nptn"

    iget-object v2, p1, Lorg/qiyi/net/Response;->httpVersion:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-wide v2, p1, Lorg/qiyi/net/Response;->networkTimeMs:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_4

    const-string/jumbo v0, "td"

    iget-wide v2, p1, Lorg/qiyi/net/Response;->networkTimeMs:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget v0, p1, Lorg/qiyi/net/Response;->statusCode:I

    if-ltz v0, :cond_5

    const-string/jumbo v0, "rsc"

    iget v2, p1, Lorg/qiyi/net/Response;->statusCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v2, "local_site"

    const/16 v3, 0x3ff

    invoke-static {v0, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v2, "pos"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v2, "operator_id"

    const/4 v3, -0x1

    invoke-static {v0, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_6

    const-string/jumbo v2, "isp"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string/jumbo v0, "11"

    :goto_2
    const-string/jumbo v2, "pid"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetWorkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string/jumbo v2, "net"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static {}, Lorg/qiyi/basecore/utils/DeviceUtil;->getOSVersionInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string/jumbo v2, "devos"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v1

    :cond_9
    const-string/jumbo v2, "https://iface2.iqiyi.com"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string/jumbo v2, "http://iface2.iqiyi.com"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    const-string/jumbo v0, "dns"

    const-string/jumbo v2, "2"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    const-string/jumbo v2, "https://cards.iqiyi.com"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string/jumbo v2, "http://cards.iqiyi.com"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_c
    const-string/jumbo v0, "dns"

    const-string/jumbo v2, "3"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_d
    if-eqz p2, :cond_5

    instance-of v0, p2, Lorg/qiyi/net/exception/HttpException;

    if-eqz v0, :cond_5

    check-cast p2, Lorg/qiyi/net/exception/HttpException;

    iget-object v0, p2, Lorg/qiyi/net/exception/HttpException;->networkResponse:Lorg/qiyi/net/a/aux;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lorg/qiyi/net/a/aux;->protocolType:Ljava/lang/String;

    if-eqz v2, :cond_e

    const-string/jumbo v2, "nptt"

    iget-object v3, v0, Lorg/qiyi/net/a/aux;->protocolType:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v2, v0, Lorg/qiyi/net/a/aux;->httpVersion:Ljava/lang/String;

    if-eqz v2, :cond_f

    const-string/jumbo v2, "nptn"

    iget-object v3, v0, Lorg/qiyi/net/a/aux;->httpVersion:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-wide v2, v0, Lorg/qiyi/net/a/aux;->networkTimeMs:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_10

    const-string/jumbo v2, "td"

    iget-wide v4, v0, Lorg/qiyi/net/a/aux;->networkTimeMs:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget v2, v0, Lorg/qiyi/net/a/aux;->statusCode:I

    if-ltz v2, :cond_5

    const-string/jumbo v2, "rsc"

    iget v0, v0, Lorg/qiyi/net/a/aux;->statusCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_11
    sget-object v0, Lorg/qiyi/context/utils/ApkInfoUtil;->PPS_PACKAGE_NAME:Ljava/lang/String;

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v2}, Lorg/qiyi/context/utils/ApkInfoUtil;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string/jumbo v0, "5"

    goto/16 :goto_2

    :cond_12
    const-string/jumbo v0, "10"

    goto/16 :goto_2
.end method
