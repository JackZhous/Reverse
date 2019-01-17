.class public Lorg/qiyi/video/debug/DebugEnvironment;
.super Ljava/lang/Object;


# static fields
.field private static volatile jkr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mProxy:Lcom/qiyi/video/proxyapplication/aux;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lorg/qiyi/video/debug/DebugEnvironment;->jkr:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(Landroid/app/Application;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "DebugEnvironment"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "initProxyApplication mProcessName:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/qiyi/video/proxyapplication/lpt4;

    invoke-direct {v0, p2}, Lcom/qiyi/video/proxyapplication/lpt4;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/qiyi/video/debug/DebugEnvironment;->mProxy:Lcom/qiyi/video/proxyapplication/aux;

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":pluginInstaller"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/qiyi/video/proxyapplication/k;

    invoke-direct {v0, p2}, Lcom/qiyi/video/proxyapplication/k;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/qiyi/video/debug/DebugEnvironment;->mProxy:Lcom/qiyi/video/proxyapplication/aux;

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":upload_service"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lcom/qiyi/video/proxyapplication/n;

    invoke-direct {v0, p2}, Lcom/qiyi/video/proxyapplication/n;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/qiyi/video/debug/DebugEnvironment;->mProxy:Lcom/qiyi/video/proxyapplication/aux;

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":downloader"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Lcom/qiyi/video/proxyapplication/lpt2;

    invoke-direct {v0, p2}, Lcom/qiyi/video/proxyapplication/lpt2;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/qiyi/video/debug/DebugEnvironment;->mProxy:Lcom/qiyi/video/proxyapplication/aux;

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":bdservice_v1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Lcom/qiyi/video/proxyapplication/com9;

    invoke-direct {v0, p2}, Lcom/qiyi/video/proxyapplication/com9;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/qiyi/video/debug/DebugEnvironment;->mProxy:Lcom/qiyi/video/proxyapplication/aux;

    goto/16 :goto_0

    :cond_5
    invoke-static {p2, v0}, Lorg/qiyi/context/QyContext;->isPluginProcess(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v0, Lcom/qiyi/video/proxyapplication/h;

    invoke-direct {v0, p2}, Lcom/qiyi/video/proxyapplication/h;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/qiyi/video/debug/DebugEnvironment;->mProxy:Lcom/qiyi/video/proxyapplication/aux;

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":daemon"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v0, Lcom/qiyi/video/proxyapplication/lpt1;

    invoke-direct {v0, p2}, Lcom/qiyi/video/proxyapplication/lpt1;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/qiyi/video/debug/DebugEnvironment;->mProxy:Lcom/qiyi/video/proxyapplication/aux;

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v1, ".iqiyipushserviceGlobal"

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v0, Lcom/qiyi/video/proxyapplication/l;

    invoke-direct {v0, p2}, Lcom/qiyi/video/proxyapplication/l;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/qiyi/video/debug/DebugEnvironment;->mProxy:Lcom/qiyi/video/proxyapplication/aux;

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":silk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v0, Lcom/qiyi/video/proxyapplication/QYReactApplication;

    invoke-direct {v0, p2}, Lcom/qiyi/video/proxyapplication/QYReactApplication;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/qiyi/video/debug/DebugEnvironment;->mProxy:Lcom/qiyi/video/proxyapplication/aux;

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":patch"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v0, Lcom/qiyi/video/proxyapplication/g;

    invoke-direct {v0, p2}, Lcom/qiyi/video/proxyapplication/g;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/qiyi/video/debug/DebugEnvironment;->mProxy:Lcom/qiyi/video/proxyapplication/aux;

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":pluginInstaller"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lcom/qiyi/video/proxyapplication/j;

    invoke-direct {v0, p2}, Lcom/qiyi/video/proxyapplication/j;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/qiyi/video/debug/DebugEnvironment;->mProxy:Lcom/qiyi/video/proxyapplication/aux;

    goto/16 :goto_0

    :cond_b
    new-instance v0, Lcom/qiyi/video/proxyapplication/aux;

    invoke-direct {v0, p2}, Lcom/qiyi/video/proxyapplication/aux;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/qiyi/video/debug/DebugEnvironment;->mProxy:Lcom/qiyi/video/proxyapplication/aux;

    goto/16 :goto_0
.end method

.method private init(Landroid/app/Application;)V
    .locals 7

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {p1}, Lorg/qiyi/basecore/utils/DeviceUtil;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lorg/qiyi/video/debug/DebugEnvironment;->jkr:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "DebugEnvironment"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v6

    const-string/jumbo v1, " has been initialized before, this is duplicated, so return"

    aput-object v1, v2, v5

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1, v1}, Lorg/qiyi/video/debug/DebugEnvironment;->d(Landroid/app/Application;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/debug/DebugEnvironment;->mProxy:Lcom/qiyi/video/proxyapplication/aux;

    invoke-virtual {v0, p1}, Lcom/qiyi/video/proxyapplication/aux;->attach(Landroid/app/Application;)V

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/video/debug/DebugEnvironment;->mProxy:Lcom/qiyi/video/proxyapplication/aux;

    invoke-virtual {v0, p1}, Lcom/qiyi/video/proxyapplication/aux;->initWithoutPermission(Landroid/app/Application;)V

    invoke-static {p1}, Lorg/qiyi/basecore/utils/PermissionUtil;->requestPhoneStateInWelcomeActivity(Landroid/app/Application;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/debug/DebugEnvironment;->mProxy:Lcom/qiyi/video/proxyapplication/aux;

    invoke-virtual {v0, p1}, Lcom/qiyi/video/proxyapplication/aux;->initWithPermission(Landroid/app/Application;)V

    :cond_1
    invoke-static {p1}, Lorg/qiyi/context/QyContext;->getQiyiId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/corejar/deliver/controller/IResearchStatisticsController;->setQyId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget-object v0, Lorg/qiyi/video/debug/DebugEnvironment;->jkr:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "DebugEnvironment"

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "Environment init exception "

    aput-object v4, v3, v6

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static declared-synchronized initDebugEnv(Landroid/app/Application;)V
    .locals 2

    const-class v1, Lorg/qiyi/video/debug/DebugEnvironment;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lorg/qiyi/video/debug/DebugEnvironment;

    invoke-direct {v0}, Lorg/qiyi/video/debug/DebugEnvironment;-><init>()V

    invoke-direct {v0, p0}, Lorg/qiyi/video/debug/DebugEnvironment;->init(Landroid/app/Application;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
