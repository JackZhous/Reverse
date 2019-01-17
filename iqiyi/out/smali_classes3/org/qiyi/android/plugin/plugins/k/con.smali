.class public Lorg/qiyi/android/plugin/plugins/k/con;
.super Lorg/qiyi/video/module/icommunication/BaseCommunication;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/video/module/icommunication/BaseCommunication",
        "<",
        "Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;",
        ">;"
    }
.end annotation


# static fields
.field private static gVp:Lorg/qiyi/android/plugin/plugins/k/con;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/BaseCommunication;-><init>()V

    return-void
.end method

.method public static cgZ()Lorg/qiyi/android/plugin/plugins/k/con;
    .locals 2

    const-class v1, Lorg/qiyi/android/plugin/plugins/k/con;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/android/plugin/plugins/k/con;->gVp:Lorg/qiyi/android/plugin/plugins/k/con;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/plugin/plugins/k/con;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/plugins/k/con;-><init>()V

    sput-object v0, Lorg/qiyi/android/plugin/plugins/k/con;->gVp:Lorg/qiyi/android/plugin/plugins/k/con;

    :cond_0
    sget-object v0, Lorg/qiyi/android/plugin/plugins/k/con;->gVp:Lorg/qiyi/android/plugin/plugins/k/con;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;)V
    .locals 4

    const-string/jumbo v0, "TrafficForPluginModule"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "sendDataToModule:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;->getAction()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getTrafficModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    return-void
.end method

.method public a(Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;Lorg/qiyi/video/module/icommunication/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;",
            "Lorg/qiyi/video/module/icommunication/Callback",
            "<TV;>;)V"
        }
    .end annotation

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getTrafficModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V

    return-void
.end method

.method public b(Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;",
            ")TV;"
        }
    .end annotation

    const-string/jumbo v0, "TrafficForPluginModule"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "getDataFromModule:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;->getAction()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getTrafficModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    check-cast p1, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/plugin/plugins/k/con;->b(Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "traffic_for_plugin"

    return-object v0
.end method

.method public synthetic sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V
    .locals 0

    check-cast p1, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/plugin/plugins/k/con;->a(Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;)V

    return-void
.end method

.method public synthetic sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V
    .locals 0

    check-cast p1, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/plugin/plugins/k/con;->a(Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;Lorg/qiyi/video/module/icommunication/Callback;)V

    return-void
.end method
