.class public Lcom/qiyi/video/pages/a/f;
.super Lcom/qiyi/video/pages/a/m;


# instance fields
.field private eXu:Ljava/lang/String;

.field private eXv:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/video/pages/a/m;-><init>()V

    return-void
.end method

.method private CW(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v1, "paopao_device_id"

    iget-object v2, p0, Lcom/qiyi/video/pages/a/f;->eXv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "atoken"

    iget-object v2, p0, Lcom/qiyi/video/pages/a/f;->eXu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "last_open_time"

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v3, "last_open_time"

    const-string/jumbo v4, ""

    invoke-static {v2, v3, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "prop_id"

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v3, "prop_id"

    const-string/jumbo v4, ""

    invoke-static {v2, v3, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/StringUtils;->appendOrReplaceUrlParameter(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method static synthetic a(Lcom/qiyi/video/pages/a/f;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/a/f;->eXu:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/qiyi/video/pages/a/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/a/f;->eXu:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lorg/qiyi/basecard/common/c/prn;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/common/c/prn",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/qiyi/video/pages/a/f;->eXv:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;

    const/16 v1, 0x73

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;-><init>(I)V

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPaoPaoModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->maskNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/pages/a/f;->eXv:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/pages/a/f;->eXu:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;

    const/16 v1, 0x7d

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;-><init>(I)V

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPaoPaoModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    new-instance v2, Lcom/qiyi/video/pages/a/i;

    invoke-direct {v2, p0, p1}, Lcom/qiyi/video/pages/a/i;-><init>(Lcom/qiyi/video/pages/a/f;Lorg/qiyi/basecard/common/c/prn;)V

    invoke-interface {v1, v0, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v0, Lcom/qiyi/video/pages/a/f;->TAG:Ljava/lang/String;

    new-array v1, v8, [Ljava/lang/Object;

    const-string/jumbo v2, "paopaoDeviceId= "

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/qiyi/video/pages/a/f;->eXv:Ljava/lang/String;

    aput-object v2, v1, v5

    const-string/jumbo v2, " paopaoUserAtoken= "

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/qiyi/video/pages/a/f;->eXu:Ljava/lang/String;

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/qiyi/video/pages/a/f;->eXu:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lorg/qiyi/basecard/common/c/prn;->onResult(Ljava/lang/Exception;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lorg/qiyi/basecard/common/c/prn;->onResult(Ljava/lang/Exception;Ljava/lang/Object;)V

    :cond_2
    sget-object v1, Lcom/qiyi/video/pages/a/f;->TAG:Ljava/lang/String;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "paopaoDeviceId= "

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/qiyi/video/pages/a/f;->eXv:Ljava/lang/String;

    aput-object v3, v2, v5

    const-string/jumbo v3, " paopaoUserAtoken= "

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/qiyi/video/pages/a/f;->eXu:Ljava/lang/String;

    aput-object v3, v2, v7

    aput-object v0, v2, v8

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lorg/qiyi/basecard/common/c/prn",
            "<",
            "Lorg/qiyi/basecore/card/model/Page;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/qiyi/video/pages/a/f;->CW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/qiyi/video/pages/a/h;

    invoke-direct {v1, p0, p3}, Lcom/qiyi/video/pages/a/h;-><init>(Lcom/qiyi/video/pages/a/f;Lorg/qiyi/basecard/common/c/prn;)V

    const/4 v2, 0x0

    invoke-super {p0, p1, v0, v1, v2}, Lcom/qiyi/video/pages/a/m;->loadPageData(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;Ljava/lang/Class;)V

    return-void
.end method

.method public canScrollToFirstItemWhileUpdate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected initDataChangeFilter()Landroid/content/IntentFilter;
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/pages/a/f;->filter:Landroid/content/IntentFilter;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/pages/a/f;->filter:Landroid/content/IntentFilter;

    iget-object v0, p0, Lcom/qiyi/video/pages/a/f;->filter:Landroid/content/IntentFilter;

    sget-object v1, Lcom/iqiyi/qyplayercardview/i/a/com9;->dtR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/qiyi/video/pages/a/m;->initDataChangeFilter()Landroid/content/IntentFilter;

    move-result-object v0

    return-object v0
.end method

.method public loadPageData(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;Ljava/lang/Class;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/a/f;->eXu:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/qiyi/video/pages/a/g;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/qiyi/video/pages/a/g;-><init>(Lcom/qiyi/video/pages/a/f;Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;)V

    invoke-direct {p0, v0}, Lcom/qiyi/video/pages/a/f;->a(Lorg/qiyi/basecard/common/c/prn;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/qiyi/video/pages/a/f;->b(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;)V

    goto :goto_0
.end method

.method public setPageUrl(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/qiyi/video/pages/a/m;->setPageUrl(Ljava/lang/String;)V

    return-void
.end method
