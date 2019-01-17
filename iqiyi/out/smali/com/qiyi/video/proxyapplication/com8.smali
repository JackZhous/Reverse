.class Lcom/qiyi/video/proxyapplication/com8;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/imageloader/com8;


# instance fields
.field final synthetic eXC:Lcom/qiyi/video/proxyapplication/aux;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/qiyi/video/proxyapplication/aux;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/proxyapplication/com8;->eXC:Lcom/qiyi/video/proxyapplication/aux;

    iput-object p2, p0, Lcom/qiyi/video/proxyapplication/com8;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public blU()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public blV()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "aqyid"

    iget-object v2, p0, Lcom/qiyi/video/proxyapplication/com8;->val$context:Landroid/content/Context;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/DeviceUtil;->getOriginIds(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/qiyi/video/proxyapplication/com8;->val$context:Landroid/content/Context;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatusFor4G(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v1

    const-string/jumbo v2, "NetType"

    invoke-static {v1}, Lorg/qiyi/video/d/aux;->p(Lorg/qiyi/basecore/utils/NetworkStatus;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->isMobileNetwork(Lorg/qiyi/basecore/utils/NetworkStatus;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "domain"

    invoke-static {}, Lorg/qiyi/video/d/aux;->dad()Lorg/qiyi/video/d/aux;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyi/video/proxyapplication/com8;->val$context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lorg/qiyi/video/d/aux;->rT(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v1, "domain"

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public blW()V
    .locals 10

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/qiyi/video/proxyapplication/com8;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "KEY_FOR_AVERAGE"

    invoke-static {v0, v1, v6}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    const-class v2, Lorg/qiyi/basecore/imageloader/com9;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "sendStatistic, previousAverage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v2, v0, v8

    if-lez v2, :cond_0

    const-string/jumbo v2, "http://msg.71.am/qos"

    iget-object v3, p0, Lcom/qiyi/video/proxyapplication/com8;->val$context:Landroid/content/Context;

    invoke-static {v3}, Lorg/qiyi/android/video/d/aux;->oi(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v3

    const-string/jumbo v4, "t"

    const-string/jumbo v5, "60120_1"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "tm1"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Lorg/qiyi/android/video/d/aux;->hashmapToUrl(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/qiyi/video/proxyapplication/aux;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "imageloader>>deliverUrl = "

    aput-object v3, v2, v6

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v1}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    invoke-virtual {p0, v8, v9}, Lcom/qiyi/video/proxyapplication/com8;->hc(J)V

    :cond_0
    return-void
.end method

.method public hc(J)V
    .locals 5

    iget-object v0, p0, Lcom/qiyi/video/proxyapplication/com8;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "KEY_FOR_AVERAGE"

    invoke-static {v0, v1, p1, p2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;J)V

    const-class v0, Lorg/qiyi/basecore/imageloader/com9;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "updateStatistic: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
