.class Lcom/qiyi/video/proxyapplication/com5;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/dispatcher/IHttpInterceptor;


# instance fields
.field final synthetic eXC:Lcom/qiyi/video/proxyapplication/aux;

.field final synthetic eXE:Landroid/app/Application;


# direct methods
.method constructor <init>(Lcom/qiyi/video/proxyapplication/aux;Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/proxyapplication/com5;->eXC:Lcom/qiyi/video/proxyapplication/aux;

    iput-object p2, p0, Lcom/qiyi/video/proxyapplication/com5;->eXE:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lorg/qiyi/net/Request;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/net/Request",
            "<*>;)V"
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-boolean v0, Lorg/qiyi/net/aux;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "http-->intercept execute."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/qiyi/net/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/proxyapplication/com5;->eXE:Landroid/app/Application;

    invoke-static {v0}, Lorg/qiyi/android/corejar/utils/Utility;->getSecurityHeaderInfor(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/qiyi/net/Request;->addHeaderIfNotExist(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "qyid"

    iget-object v1, p0, Lcom/qiyi/video/proxyapplication/com5;->eXE:Landroid/app/Application;

    invoke-static {v1}, Lorg/qiyi/context/utils/nul;->getOriginIds(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/qiyi/net/Request;->addHeaderIfNotExist(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-virtual {p1}, Lorg/qiyi/net/Request;->autoAddSomeParam()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiyi/video/proxyapplication/com5;->eXE:Landroid/app/Application;

    invoke-virtual {p1}, Lorg/qiyi/net/Request;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lorg/qiyi/context/utils/com7;->x(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/qiyi/net/Request;->reBuildUrl(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lorg/qiyi/net/Request;->autoAddNetSecurityParam()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lorg/qiyi/net/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "&wsm_switch=open"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/qiyi/video/proxyapplication/com5;->eXE:Landroid/app/Application;

    invoke-static {v0}, Lorg/qiyi/context/utils/com7;->rx(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string/jumbo v1, "wsc_sp"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "wsc_iip"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/qiyi/net/Request;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/qiyi/basecore/utils/StringUtils;->appendOrReplaceUrlParameter(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/qiyi/net/Request;->reBuildUrl(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lorg/qiyi/net/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v2, "mbd_https"

    invoke-static {v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo v1, "http://iface.iqiyi.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "http://iface2.iqiyi.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "http://cards.iqiyi.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "http"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/qiyi/net/Request;->reBuildUrl(Ljava/lang/String;)V

    sget-boolean v0, Lorg/qiyi/net/aux;->DEBUG:Z

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "switch url to https: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lorg/qiyi/net/Request;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/qiyi/net/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    const-string/jumbo v0, "switch to https"

    invoke-virtual {p1, v0}, Lorg/qiyi/net/Request;->addMarker(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/qiyi/net/Request;->getRetryPolicy()Lorg/qiyi/net/dispatcher/lpt2;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/qiyi/net/dispatcher/lpt2;->yL(Z)V

    invoke-virtual {p1}, Lorg/qiyi/net/Request;->getRetryPolicy()Lorg/qiyi/net/dispatcher/lpt2;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/qiyi/net/dispatcher/lpt2;->yM(Z)V

    :cond_7
    return-void
.end method
