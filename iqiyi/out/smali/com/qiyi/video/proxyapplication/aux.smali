.class public Lcom/qiyi/video/proxyapplication/aux;
.super Ljava/lang/Object;


# static fields
.field public static TAG:Ljava/lang/String;


# instance fields
.field protected mProcessName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "ProxyBaseApplication"

    sput-object v0, Lcom/qiyi/video/proxyapplication/aux;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/video/proxyapplication/aux;->mProcessName:Ljava/lang/String;

    iput-object p1, p0, Lcom/qiyi/video/proxyapplication/aux;->mProcessName:Ljava/lang/String;

    instance-of v0, p0, Lcom/qiyi/video/proxyapplication/lpt4;

    sput-boolean v0, Lorg/qiyi/basecore/c/aux;->iDU:Z

    return-void
.end method

.method static synthetic access$000(Lcom/qiyi/video/proxyapplication/aux;ILjava/lang/Throwable;Lorg/qiyi/net/Request;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/qiyi/video/proxyapplication/aux;->addExceptionRecord(ILjava/lang/Throwable;Lorg/qiyi/net/Request;)V

    return-void
.end method

.method static synthetic access$100(Lcom/qiyi/video/proxyapplication/aux;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/qiyi/video/proxyapplication/aux;->getExceptionStackTraceStr(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private addExceptionRecord(ILjava/lang/Throwable;Lorg/qiyi/net/Request;)V
    .locals 5

    const/4 v4, 0x1

    sget-boolean v0, Lorg/qiyi/net/aux;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "addExceptionRecord:%s"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/net/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lcom/qiyi/video/proxyapplication/com7;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/qiyi/video/proxyapplication/com7;-><init>(Lcom/qiyi/video/proxyapplication/aux;Lorg/qiyi/net/Request;ILjava/lang/Throwable;)V

    invoke-static {v4, v0}, Lorg/qiyi/android/corejar/b/nul;->a(ILorg/qiyi/android/corejar/b/com4;)V

    return-void
.end method

.method private addPingBackURls()Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string/jumbo v1, "http://msg.71.am"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "http://msg.video.qiyi.com"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "http://mbdlog.iqiyi.com"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "http://irs01.com"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "http://ifacelog.iqiyi.com"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private addSpecifyUrlPriorigy()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/net/Request$Priority;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "http://irs01.com"

    sget-object v2, Lorg/qiyi/net/Request$Priority;->IMMEDIATE:Lorg/qiyi/net/Request$Priority;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private addWhiteListUrls()Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string/jumbo v1, "http://iface.iqiyi.com/api/ip2area"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "http://iface2.iqiyi.com/fusion/3.0/fusion_switch"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "http://iface2.iqiyi.com/views/3.0/home_top_menu"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "https://iface2.iqiyi.com/control/3.0/init_login"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "http://iface2.iqiyi.com/views/3.0/qy_home"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "http://iface2.iqiyi.com/views/3.0/pps_list"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private getCPUCount()I
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    if-ge v2, v1, :cond_1

    :goto_0
    if-le v1, v0, :cond_0

    :goto_1
    sget-object v1, Lcom/qiyi/video/proxyapplication/aux;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "cup count:"

    invoke-static {v1, v2, v0}, Lorg/qiyi/android/corejar/b/nul;->N(Ljava/lang/String;Ljava/lang/String;I)V

    return v0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0
.end method

.method private getExceptionStackTraceStr(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 5

    const/4 v3, 0x0

    const-string/jumbo v0, ""

    :try_start_0
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result-object v0

    if-eqz v4, :cond_0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/StringWriter;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v2, v3

    :goto_2
    :try_start_5
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v4

    if-eqz v4, :cond_4

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    move-object v4, v3

    :goto_3
    if-eqz v4, :cond_2

    :try_start_6
    invoke-virtual {v4}, Ljava/io/StringWriter;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :cond_2
    :goto_4
    if-eqz v2, :cond_3

    :try_start_7
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :cond_3
    :goto_5
    throw v0

    :cond_4
    if-eqz v3, :cond_5

    :try_start_8
    invoke-virtual {v3}, Ljava/io/StringWriter;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :cond_5
    :goto_6
    if-eqz v2, :cond_1

    :try_start_9
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_1

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :catch_6
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_3

    :catch_7
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    goto :goto_2

    :catch_8
    move-exception v1

    move-object v3, v4

    goto :goto_2
.end method

.method private initAndGetPermanentCacheKey()Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string/jumbo v1, "guess_you_like"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private initBaiduGalaxy()V
    .locals 2

    invoke-static {}, Lorg/qiyi/basecore/utils/DeviceUtil;->isHuaweiEmui()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/baidu/android/common/Galaxy;->setCuidAppShareEnable(Z)V

    sget-object v0, Lcom/qiyi/video/proxyapplication/aux;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "BaseApplication  huawei emui os, disable galaxy cuid share function"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private initDatabase(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/qiyi/video/c/aux;

    invoke-direct {v0, p1}, Lcom/qiyi/video/c/aux;-><init>(Landroid/content/Context;)V

    new-instance v0, Lorg/qiyi/video/mymain/model/a/a/com1;

    invoke-direct {v0, p1}, Lorg/qiyi/video/mymain/model/a/a/com1;-><init>(Landroid/content/Context;)V

    sput-object v0, Lorg/qiyi/video/mymain/model/a/a/prn;->juM:Lorg/qiyi/video/mymain/model/a/a/com1;

    new-instance v0, Lorg/qiyi/video/mymain/model/a/a/com2;

    invoke-direct {v0, p1}, Lorg/qiyi/video/mymain/model/a/a/com2;-><init>(Landroid/content/Context;)V

    sput-object v0, Lorg/qiyi/video/mymain/model/a/a/prn;->juN:Lorg/qiyi/video/mymain/model/a/a/com2;

    invoke-static {}, Lorg/qiyi/android/corejar/pingback/PingbackManager;->getInstance()Lorg/qiyi/android/corejar/pingback/PingbackManager;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/corejar/pingback/b;

    invoke-direct {v1, p1}, Lorg/qiyi/android/corejar/pingback/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/pingback/PingbackManager;->setPingbackOperator(Lorg/qiyi/android/corejar/pingback/b;)V

    new-instance v0, Lcom/qiyi/video/homepage/popup/h/b/a/com7;

    invoke-direct {v0, p1}, Lcom/qiyi/video/homepage/popup/h/b/a/com7;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/qiyi/video/homepage/popup/h/b/a/prn;->eSD:Lcom/qiyi/video/homepage/popup/h/b/a/com7;

    new-instance v0, Lorg/qiyi/video/collection/a/b/a/com2;

    invoke-direct {v0, p1}, Lorg/qiyi/video/collection/a/b/a/com2;-><init>(Landroid/content/Context;)V

    sput-object v0, Lorg/qiyi/video/collection/a/b/a/lpt3;->jjJ:Lorg/qiyi/video/collection/a/b/a/com2;

    new-instance v0, Lorg/qiyi/video/playrecord/model/c/a/lpt5;

    invoke-direct {v0, p1}, Lorg/qiyi/video/playrecord/model/c/a/lpt5;-><init>(Landroid/content/Context;)V

    sput-object v0, Lorg/qiyi/video/playrecord/model/c/a/nul;->jFD:Lorg/qiyi/video/playrecord/model/c/a/lpt5;

    new-instance v0, Lorg/qiyi/video/collection/a/b/a/com5;

    invoke-direct {v0, p1}, Lorg/qiyi/video/collection/a/b/a/com5;-><init>(Landroid/content/Context;)V

    sput-object v0, Lorg/qiyi/video/collection/a/b/a/lpt3;->jjK:Lorg/qiyi/video/collection/a/b/a/com5;

    new-instance v0, Lorg/qiyi/video/mymain/a/com2;

    invoke-direct {v0, p1}, Lorg/qiyi/video/mymain/a/com2;-><init>(Landroid/content/Context;)V

    sput-object v0, Lorg/qiyi/video/mymain/a/com2;->jur:Lorg/qiyi/video/mymain/a/com2;

    new-instance v0, Lorg/qiyi/android/search/c/a/a/con;

    invoke-direct {v0, p1}, Lorg/qiyi/android/search/c/a/a/con;-><init>(Landroid/content/Context;)V

    sput-object v0, Lorg/qiyi/android/search/c/a/a/con;->hdr:Lorg/qiyi/android/search/c/a/a/con;

    new-instance v0, Lorg/qiyi/android/search/c/a/a/aux;

    invoke-direct {v0, p1}, Lorg/qiyi/android/search/c/a/a/aux;-><init>(Landroid/content/Context;)V

    sput-object v0, Lorg/qiyi/android/search/c/a/a/aux;->hdp:Lorg/qiyi/android/search/c/a/a/aux;

    new-instance v0, Lorg/qiyi/video/playrecord/model/com2;

    invoke-direct {v0, p1}, Lorg/qiyi/video/playrecord/model/com2;-><init>(Landroid/content/Context;)V

    sput-object v0, Lorg/qiyi/video/playrecord/model/com2;->jFw:Lorg/qiyi/video/playrecord/model/com2;

    new-instance v0, Lorg/qiyi/video/collection/a/com1;

    invoke-direct {v0, p1}, Lorg/qiyi/video/collection/a/com1;-><init>(Landroid/content/Context;)V

    sput-object v0, Lorg/qiyi/video/collection/a/com1;->jjp:Lorg/qiyi/video/collection/a/com1;

    new-instance v0, Lorg/qiyi/basecore/f/a/aux;

    invoke-direct {v0, p1}, Lorg/qiyi/basecore/f/a/aux;-><init>(Landroid/content/Context;)V

    sput-object v0, Lorg/qiyi/basecore/f/a/aux;->iHA:Lorg/qiyi/basecore/f/a/aux;

    invoke-static {p1}, Lorg/qiyi/android/video/download/b/lpt1;->ov(Landroid/content/Context;)V

    new-instance v0, Lorg/qiyi/android/passport/com3;

    invoke-direct {v0, p1}, Lorg/qiyi/android/passport/com3;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private initGlobalValue(Landroid/app/Application;)V
    .locals 2

    sget-object v0, Lcom/qiyi/video/proxyapplication/aux;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "initGlobalValue...."

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object p1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    sput-object p1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    sput-object p1, Lorg/qiyi/basecore/c/aux;->iDT:Landroid/app/Application;

    return-void
.end method

.method private initGson()Lcom/google/gson/Gson;
    .locals 1

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method private initLeakOrBlockCanary(Landroid/app/Application;)V
    .locals 0

    return-void
.end method

.method private initModules(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/video/proxyapplication/aux;->mProcessName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->setProcessName(Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/qiyi/video/proxyapplication/aux;->isHostProcess(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->setIsHostProcess(Z)V

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/qiyi/video/proxyapplication/aux;->bindToHostService()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/module/icommunication/ModuleManager;->setGlobalContext(Landroid/content/Context;Z)V

    invoke-static {p1}, Lorg/qiyi/video/module/aux;->sP(Landroid/content/Context;)V

    return-void
.end method

.method private initRouter(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lorg/qiyi/video/router/router/ActivityRouter;->getInstance()Lorg/qiyi/video/router/router/ActivityRouter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/video/router/router/ActivityRouter;->init(Landroid/content/Context;)V

    invoke-static {}, Lorg/qiyi/video/router/router/ActivityRouter;->getInstance()Lorg/qiyi/video/router/router/ActivityRouter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/router/router/ActivityRouter;->getRouteTable()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/video/router/con;->initRouterTable(Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/qiyi/video/router/b/aux;->setDebug(Z)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "100_403"

    const-string/jumbo v2, "vip"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "100_402"

    const-string/jumbo v2, "second_card"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "100_412"

    const-string/jumbo v2, "second_card"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "100_102"

    const-string/jumbo v2, "second_card"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "100_103"

    const-string/jumbo v2, "second_card"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "100_101"

    const-string/jumbo v2, "category_detail"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "101_1"

    const-string/jumbo v2, "second_card"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "102_101"

    const-string/jumbo v2, "player"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "100_503"

    const-string/jumbo v2, "starinfo"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "103_115"

    const-string/jumbo v2, "passport"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "103_121"

    const-string/jumbo v2, "passport"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "103_126"

    const-string/jumbo v2, "passport"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "103_125"

    const-string/jumbo v2, "passport"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "100_408"

    const-string/jumbo v2, "passport"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "100_409"

    const-string/jumbo v2, "passport"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/qiyi/video/router/router/ActivityRouter;->getInstance()Lorg/qiyi/video/router/router/ActivityRouter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/video/router/router/ActivityRouter;->addMapingTable(Ljava/util/Map;)V

    return-void
.end method

.method private final startThread(Landroid/app/Application;)V
    .locals 6

    const v1, 0x7fffffff

    new-instance v0, Lcom/qiyi/video/proxyapplication/com1;

    invoke-direct {v0, p0, p1}, Lcom/qiyi/video/proxyapplication/com1;-><init>(Lcom/qiyi/video/proxyapplication/aux;Landroid/app/Application;)V

    const-string/jumbo v2, "BaseApplication.startThread"

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->a(Ljava/lang/Runnable;ILjava/lang/String;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    new-instance v0, Lcom/qiyi/video/proxyapplication/com2;

    invoke-direct {v0, p0, p1}, Lcom/qiyi/video/proxyapplication/com2;-><init>(Lcom/qiyi/video/proxyapplication/aux;Landroid/app/Application;)V

    const-wide/16 v2, 0x320

    const-string/jumbo v4, ""

    const-string/jumbo v5, "BaseApplication.startThreadDelay"

    invoke-static/range {v0 .. v5}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->a(Ljava/lang/Runnable;IJLjava/lang/String;Ljava/lang/String;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    return-void
.end method


# virtual methods
.method public final attach(Landroid/app/Application;)V
    .locals 4

    sget-object v0, Lcom/qiyi/video/proxyapplication/aux;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/qiyi/video/proxyapplication/aux;->mProcessName:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, ":attach..."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/qiyi/crashreporter/com1;->bdn()Lcom/qiyi/crashreporter/com1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qiyi/video/proxyapplication/aux;->getProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/qiyi/crashreporter/com1;->bx(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/android/d/aux;

    invoke-direct {v0}, Lorg/qiyi/android/d/aux;-><init>()V

    invoke-static {v0}, Lorg/qiyi/basecore/exception/biz/nul;->a(Lorg/qiyi/basecore/exception/biz/com3;)V

    sput-object p1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    return-void
.end method

.method protected bindToHostService()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/proxyapplication/aux;->mProcessName:Ljava/lang/String;

    return-object v0
.end method

.method protected initCache(Landroid/app/Application;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {}, Lorg/qiyi/android/video/controllerlayer/a/con;->crg()Lorg/qiyi/android/video/controllerlayer/a/con;

    move-result-object v0

    iget-boolean v0, v0, Lorg/qiyi/android/video/controllerlayer/a/con;->hvC:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/qiyi/video/collection/a/b/a/aux;

    invoke-direct {v1}, Lorg/qiyi/video/collection/a/b/a/aux;-><init>()V

    new-instance v2, Lcom/qiyi/video/homepage/popup/h/b/a/com4;

    invoke-direct {v2}, Lcom/qiyi/video/homepage/popup/h/b/a/com4;-><init>()V

    new-instance v3, Lorg/qiyi/video/playrecord/model/c/a/lpt3;

    invoke-direct {v3}, Lorg/qiyi/video/playrecord/model/c/a/lpt3;-><init>()V

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v4}, Lorg/qiyi/android/video/controllerlayer/a/aux;->q([Ljava/lang/Object;)V

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lorg/qiyi/android/video/controllerlayer/a/aux;->q([Ljava/lang/Object;)V

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lorg/qiyi/android/video/controllerlayer/a/aux;->q([Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lorg/qiyi/android/video/controllerlayer/a/con;->crg()Lorg/qiyi/android/video/controllerlayer/a/con;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/controllerlayer/a/con;->fE(Ljava/util/List;)V

    invoke-static {}, Lorg/qiyi/android/video/controllerlayer/a/con;->crg()Lorg/qiyi/android/video/controllerlayer/a/con;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/qiyi/android/video/controllerlayer/a/con;->hvC:Z

    invoke-static {}, Lorg/qiyi/context/constants/AppConstants;->cVl()Lorg/qiyi/context/constants/aux;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/constants/aux;->jcQ:Lorg/qiyi/context/constants/aux;

    if-eq v0, v1, :cond_2

    invoke-static {}, Lorg/qiyi/context/constants/AppConstants;->cVl()Lorg/qiyi/context/constants/aux;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/constants/aux;->jcR:Lorg/qiyi/context/constants/aux;

    if-ne v0, v1, :cond_0

    :cond_2
    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPlayRecordModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0xcd

    invoke-static {v1, p1}, Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;->obtain(ILandroid/content/Context;)Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    goto :goto_0
.end method

.method protected initController(Landroid/app/Application;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/qiyi/android/video/controllerlayer/utils/aux;->al(Landroid/content/Context;I)V

    invoke-static {p1}, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->initControllers(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/qiyi/video/proxyapplication/aux;->initCache(Landroid/app/Application;)V

    invoke-static {p1}, Lorg/qiyi/android/commonphonepad/e/a/com1;->initControllers(Landroid/content/Context;)V

    invoke-static {}, Lorg/qiyi/android/commonphonepad/e/a/com1;->caQ()V

    return-void
.end method

.method protected initHttpManager(Landroid/app/Application;)V
    .locals 8

    invoke-virtual {p0, p1}, Lcom/qiyi/video/proxyapplication/aux;->initNetWorkLib(Landroid/app/Application;)V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string/jumbo v2, "org.apache.http.wire"

    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    const-string/jumbo v2, "org.apache.http.headers"

    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    const-string/jumbo v2, "org.apache.commons.logging.Log"

    const-string/jumbo v3, "org.apache.commons.logging.impl.SimpleLog"

    invoke-static {v2, v3}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v2, "org.apache.commons.logging.simplelog.showdatetime"

    const-string/jumbo v3, "false"

    invoke-static {v2, v3}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v2, "org.apache.commons.logging.simplelog.log.httpclient.wire"

    const-string/jumbo v3, "ERROR"

    invoke-static {v2, v3}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v2, "org.apache.commons.logging.simplelog.log.org.apache.http"

    const-string/jumbo v3, "ERROR"

    invoke-static {v2, v3}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v2, "org.apache.commons.logging.simplelog.log.org.apache.http.headers"

    const-string/jumbo v3, "ERROR"

    invoke-static {v2, v3}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v2, "HttpManager"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "disable httpclient log takes: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    new-instance v0, Lcom/qiyi/video/proxyapplication/com3;

    invoke-direct {v0, p0}, Lcom/qiyi/video/proxyapplication/com3;-><init>(Lcom/qiyi/video/proxyapplication/aux;)V

    invoke-static {v0}, Lorg/qiyi/context/utils/com7;->a(Lorg/qiyi/context/utils/com9;)V

    new-instance v0, Lorg/qiyi/video/c/aux;

    invoke-direct {v0}, Lorg/qiyi/video/c/aux;-><init>()V

    invoke-static {v0}, Lorg/qiyi/context/utils/com7;->a(Lorg/qiyi/context/utils/com8;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected initImageLoader(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/qiyi/video/proxyapplication/com8;

    invoke-direct {v0, p0, p1}, Lcom/qiyi/video/proxyapplication/com8;-><init>(Lcom/qiyi/video/proxyapplication/aux;Landroid/content/Context;)V

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->setIGetFrescoSwitch(Lorg/qiyi/basecore/imageloader/com8;)V

    const/4 v0, 0x6

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->setLogLevel(I)V

    new-instance v0, Lcom/qiyi/video/proxyapplication/nul;

    invoke-direct {v0, p0, p1}, Lcom/qiyi/video/proxyapplication/nul;-><init>(Lcom/qiyi/video/proxyapplication/aux;Landroid/content/Context;)V

    const v1, 0x7fffffff

    const-string/jumbo v2, "BaseApplication.initImageLoader"

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->a(Ljava/lang/Runnable;ILjava/lang/String;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    return-void
.end method

.method protected initLogicAsync(Landroid/app/Application;)V
    .locals 4

    sget-object v0, Lcom/qiyi/video/proxyapplication/aux;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/qiyi/video/proxyapplication/aux;->mProcessName:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "->initLoginAsync..."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected initLogicAsyncDelay(Landroid/app/Application;)V
    .locals 0

    return-void
.end method

.method protected initNetWorkLib(Landroid/app/Application;)V
    .locals 9

    const/4 v8, 0x3

    const/4 v4, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    invoke-static {v5}, Lorg/qiyi/net/aux;->setDebug(Z)V

    const-string/jumbo v0, "http_cache"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/j/prn;->dN(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Lorg/qiyi/net/HttpManager$Builder;

    invoke-direct {v1}, Lorg/qiyi/net/HttpManager$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lorg/qiyi/net/HttpManager$Builder;->cacheDir(Ljava/io/File;)Lorg/qiyi/net/HttpManager$Builder;

    move-result-object v0

    new-instance v1, Lcom/qiyi/video/proxyapplication/com4;

    invoke-direct {v1, p0}, Lcom/qiyi/video/proxyapplication/com4;-><init>(Lcom/qiyi/video/proxyapplication/aux;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/HttpManager$Builder;->statisticsCallback(Lorg/qiyi/net/callback/aux;)Lorg/qiyi/net/HttpManager$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/qiyi/video/proxyapplication/aux;->getCPUCount()I

    move-result v1

    iget-object v2, p0, Lcom/qiyi/video/proxyapplication/aux;->mProcessName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    mul-int/lit8 v2, v1, 0x8

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/net/HttpManager$Builder;->netThreadPoolSize(II)Lorg/qiyi/net/HttpManager$Builder;

    move-result-object v2

    mul-int/lit8 v3, v1, 0x2

    invoke-virtual {v2, v1, v3}, Lorg/qiyi/net/HttpManager$Builder;->pingbackThreadPoolSize(II)Lorg/qiyi/net/HttpManager$Builder;

    sget-boolean v2, Lorg/qiyi/net/aux;->DEBUG:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/qiyi/video/proxyapplication/aux;->mProcessName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "initNetWorkLib processName:%s has coreThreadNum:%s,maxThreadNum:%s"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/qiyi/video/proxyapplication/aux;->mProcessName:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Lorg/qiyi/net/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/qiyi/video/proxyapplication/aux;->addPingBackURls()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/net/HttpManager$Builder;->addPingBackUrl(Ljava/util/HashSet;)Lorg/qiyi/net/HttpManager$Builder;

    invoke-direct {p0}, Lcom/qiyi/video/proxyapplication/aux;->addSpecifyUrlPriorigy()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/net/HttpManager$Builder;->specifyPriorityForUrl(Ljava/util/Map;)Lorg/qiyi/net/HttpManager$Builder;

    invoke-direct {p0}, Lcom/qiyi/video/proxyapplication/aux;->initAndGetPermanentCacheKey()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/net/HttpManager$Builder;->addPermanentCacheKey(Ljava/util/HashSet;)Lorg/qiyi/net/HttpManager$Builder;

    invoke-direct {p0}, Lcom/qiyi/video/proxyapplication/aux;->initGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/net/convert/a/con;->a(Lcom/google/gson/Gson;)Lorg/qiyi/net/convert/a/con;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/net/HttpManager$Builder;->addConvertFactory(Lorg/qiyi/net/convert/con;)Lorg/qiyi/net/HttpManager$Builder;

    invoke-direct {p0}, Lcom/qiyi/video/proxyapplication/aux;->addWhiteListUrls()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/net/HttpManager$Builder;->addWhiteListUrl(Ljava/util/HashSet;)Lorg/qiyi/net/HttpManager$Builder;

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lorg/qiyi/basecore/utils/CommonUtils;->debugUseProxyMode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "user open the network only proxy mode"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lorg/qiyi/net/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v7, v0, Lorg/qiyi/net/HttpManager$Builder;->onlyProxy:Z

    :cond_1
    invoke-static {v0}, Lcom/qiyi/video/e/aux;->a(Lorg/qiyi/net/HttpManager$Builder;)V

    :cond_2
    new-array v1, v6, [Ljava/io/InputStream;

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d001a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0014

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lorg/qiyi/net/HttpManager$Builder;->beliveCertificate([Ljava/io/InputStream;)Lorg/qiyi/net/HttpManager$Builder;

    invoke-static {}, Lorg/qiyi/net/HttpManager;->getInstance()Lorg/qiyi/net/HttpManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lorg/qiyi/net/HttpManager;->initHttpEnvironment(Landroid/content/Context;Lorg/qiyi/net/HttpManager$Builder;)V

    invoke-static {}, Lorg/qiyi/net/HttpManager;->getInstance()Lorg/qiyi/net/HttpManager;

    move-result-object v0

    new-instance v1, Lcom/qiyi/video/proxyapplication/com5;

    invoke-direct {v1, p0, p1}, Lcom/qiyi/video/proxyapplication/com5;-><init>(Lcom/qiyi/video/proxyapplication/aux;Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/HttpManager;->addInterceptor(Lorg/qiyi/net/dispatcher/IHttpInterceptor;)V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "mbd_https_pingback"

    invoke-static {v0, v1, v5}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lorg/qiyi/net/HttpManager;->getInstance()Lorg/qiyi/net/HttpManager;

    move-result-object v0

    new-instance v1, Lcom/qiyi/video/proxyapplication/com6;

    invoke-direct {v1, p0}, Lcom/qiyi/video/proxyapplication/com6;-><init>(Lcom/qiyi/video/proxyapplication/aux;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/HttpManager;->addResponseInterceptor(Lorg/qiyi/net/dispatcher/prn;)V

    :cond_3
    invoke-static {}, Lorg/qiyi/net/HttpManager;->getInstance()Lorg/qiyi/net/HttpManager;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/qiyi/net/HttpManager;->enableWhiteList(Z)V

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lorg/qiyi/net/HttpManager;->getInstance()Lorg/qiyi/net/HttpManager;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyi/video/e/aux;->addStethoInterceptor(Lorg/qiyi/net/HttpManager;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v0, v6, v4}, Lorg/qiyi/net/HttpManager$Builder;->netThreadPoolSize(II)Lorg/qiyi/net/HttpManager$Builder;

    move-result-object v1

    invoke-virtual {v1, v6, v4}, Lorg/qiyi/net/HttpManager$Builder;->pingbackThreadPoolSize(II)Lorg/qiyi/net/HttpManager$Builder;

    sget-boolean v1, Lorg/qiyi/net/aux;->DEBUG:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/qiyi/video/proxyapplication/aux;->mProcessName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "initNetWorkLib processName:%s has coreThreadNum:%s,maxThreadNum:%s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/qiyi/video/proxyapplication/aux;->mProcessName:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lorg/qiyi/net/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method protected initPluginPackageManager(Landroid/app/Application;)V
    .locals 0

    return-void
.end method

.method public initWithPermission(Landroid/app/Application;)V
    .locals 4

    sget-object v0, Lcom/qiyi/video/proxyapplication/aux;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/qiyi/video/proxyapplication/aux;->mProcessName:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, ":initWithPermission"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public initWithoutPermission(Landroid/app/Application;)V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/qiyi/video/proxyapplication/aux;->TAG:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/qiyi/video/proxyapplication/aux;->mProcessName:Ljava/lang/String;

    aput-object v2, v1, v3

    const-string/jumbo v2, ":initWithoutPermission..."

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/qiyi/video/proxyapplication/aux;->TAG:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "jit enabled:"

    aput-object v2, v1, v3

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080005

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/qiyi/video/proxyapplication/aux;->initLeakOrBlockCanary(Landroid/app/Application;)V

    invoke-direct {p0}, Lcom/qiyi/video/proxyapplication/aux;->initBaiduGalaxy()V

    invoke-direct {p0, p1}, Lcom/qiyi/video/proxyapplication/aux;->initModules(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/qiyi/video/proxyapplication/aux;->initRouter(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/qiyi/video/proxyapplication/aux;->initGlobalValue(Landroid/app/Application;)V

    invoke-direct {p0, p1}, Lcom/qiyi/video/proxyapplication/aux;->initDatabase(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/qiyi/video/proxyapplication/aux;->startThread(Landroid/app/Application;)V

    new-instance v0, Lorg/qiyi/video/react/ReactPerfMoniterImpl;

    invoke-direct {v0}, Lorg/qiyi/video/react/ReactPerfMoniterImpl;-><init>()V

    invoke-static {v0}, Lcom/qiyi/qyreact/utils/QYReactPerfMonitor;->setMonitor(Lcom/qiyi/qyreact/utils/IQYReactMonitor;)V

    new-instance v0, Lorg/qiyi/video/react/ReactLoggerImpl;

    invoke-direct {v0}, Lorg/qiyi/video/react/ReactLoggerImpl;-><init>()V

    invoke-static {v0}, Lcom/qiyi/qyreact/utils/QYReactLog;->setLogger(Lcom/qiyi/qyreact/utils/IQYReactLogger;)V

    new-instance v0, Lorg/qiyi/video/react/BaseLineBridge;

    invoke-direct {v0}, Lorg/qiyi/video/react/BaseLineBridge;-><init>()V

    invoke-static {v0}, Lcom/qiyi/qyreact/baseline/services/SimpleService;->init(Lcom/qiyi/qyreact/baseline/AbsBaseLineBridge;)V

    new-instance v0, Lcom/qiyi/video/proxyapplication/con;

    invoke-direct {v0, p0}, Lcom/qiyi/video/proxyapplication/con;-><init>(Lcom/qiyi/video/proxyapplication/aux;)V

    return-void
.end method

.method public isHostProcess(Landroid/content/Context;)Z
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/proxyapplication/aux;->mProcessName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public onTerminate()V
    .locals 0

    return-void
.end method

.method public setDaemonConfiguration(Lorg/qiyi/android/daemon/con;)V
    .locals 0

    return-void
.end method
