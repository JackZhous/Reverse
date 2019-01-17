.class public Lorg/qiyi/video/module/icommunication/ModuleManager;
.super Ljava/lang/Object;


# static fields
.field public static final TAG:Ljava/lang/String; = "ModuleManager"


# instance fields
.field private ckA:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lorg/qiyi/video/module/icommunication/ModuleBean;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private ckB:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/video/module/icommunication/ICommunication;",
            ">;"
        }
    .end annotation
.end field

.field private ckz:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/video/module/icommunication/ICommunication;",
            ">;"
        }
    .end annotation
.end field

.field private jeG:Landroid/content/Context;

.field private jsh:Z

.field private mMainHandler:Landroid/os/Handler;

.field private mProcessName:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/module/icommunication/ModuleManager;->ckz:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/module/icommunication/ModuleManager;->ckA:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/module/icommunication/ModuleManager;->ckB:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/qiyi/video/module/icommunication/ModuleManager;->mMainHandler:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lorg/qiyi/video/module/icommunication/ModuleManager$1;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/ModuleManager;-><init>()V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/video/module/icommunication/ModuleManager;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/icommunication/ModuleManager;->mProcessName:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;
    .locals 1

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager$ModuleManagerHolder;->ddc()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getClientModule()Lorg/qiyi/video/module/icommunication/ICommunication;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/qiyi/video/module/icommunication/ModuleBean;",
            ">()",
            "Lorg/qiyi/video/module/icommunication/ICommunication",
            "<TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "qiyi_client"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getModule(Ljava/lang/String;Z)Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    return-object v0
.end method

.method public getCollectionModule()Lorg/qiyi/video/module/icommunication/ICommunication;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/qiyi/video/module/icommunication/ModuleBean;",
            ">()",
            "Lorg/qiyi/video/module/icommunication/ICommunication",
            "<TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "collection"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getModule(Ljava/lang/String;Z)Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    return-object v0
.end method

.method public getDeliverModule()Lorg/qiyi/video/module/icommunication/ICommunication;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/qiyi/video/module/icommunication/ModuleBean;",
            ">()",
            "Lorg/qiyi/video/module/icommunication/ICommunication",
            "<TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "deliver"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getModule(Ljava/lang/String;Z)Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadModule()Lorg/qiyi/video/module/icommunication/ICommunication;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/qiyi/video/module/icommunication/ModuleBean;",
            ">()",
            "Lorg/qiyi/video/module/icommunication/ICommunication",
            "<TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "download"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getModule(Ljava/lang/String;Z)Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    return-object v0
.end method

.method public getFingerPrintModule()Lorg/qiyi/video/module/icommunication/ICommunication;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/qiyi/video/module/icommunication/ModuleBean;",
            ">()",
            "Lorg/qiyi/video/module/icommunication/ICommunication",
            "<TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "fingerprint"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getModule(Ljava/lang/String;Z)Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    return-object v0
.end method

.method public getGlobalContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/icommunication/ModuleManager;->jeG:Landroid/content/Context;

    return-object v0
.end method

.method public getInitLoginModule()Lorg/qiyi/video/module/icommunication/ICommunication;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/qiyi/video/module/icommunication/ModuleBean;",
            ">()",
            "Lorg/qiyi/video/module/icommunication/ICommunication",
            "<TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "initlogin"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getModule(Ljava/lang/String;Z)Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    return-object v0
.end method

.method public getMessageDispatchModule()Lorg/qiyi/video/module/icommunication/ICommunication;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/qiyi/video/module/icommunication/ModuleBean;",
            ">()",
            "Lorg/qiyi/video/module/icommunication/ICommunication",
            "<TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "message_dispatch"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getModule(Ljava/lang/String;Z)Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    return-object v0
.end method

.method public getModule(Ljava/lang/String;Z)Lorg/qiyi/video/module/icommunication/ICommunication;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/qiyi/video/module/icommunication/ModuleBean;",
            ">(",
            "Ljava/lang/String;",
            "Z)",
            "Lorg/qiyi/video/module/icommunication/ICommunication",
            "<TT;>;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/video/module/icommunication/ModuleManager;->ckz:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/icommunication/ICommunication;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/module/icommunication/ModuleManager;->ckB:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/icommunication/ICommunication;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->registerModule(Ljava/lang/String;Lorg/qiyi/video/module/icommunication/ICommunication;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, "passport"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/qiyi/video/module/icommunication/empty/PassportEmptyModule;->get()Lorg/qiyi/video/module/icommunication/empty/PassportEmptyModule;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    move-object v0, v1

    goto :goto_0

    :cond_3
    new-instance v0, Lorg/qiyi/video/module/icommunication/EmptyCommunication;

    invoke-direct {v0}, Lorg/qiyi/video/module/icommunication/EmptyCommunication;-><init>()V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "ModuleManager"

    const-string/jumbo v2, "ModuleManager->getModule fail:"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    :goto_1
    move-object v0, v1

    goto :goto_0

    :cond_5
    new-instance v1, Lorg/qiyi/video/module/icommunication/EmptyCommunication;

    invoke-direct {v1}, Lorg/qiyi/video/module/icommunication/EmptyCommunication;-><init>()V

    goto :goto_1
.end method

.method public getPaoPaoModule()Lorg/qiyi/video/module/icommunication/ICommunication;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/qiyi/video/module/icommunication/ModuleBean;",
            ">()",
            "Lorg/qiyi/video/module/icommunication/ICommunication",
            "<TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "paopao"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getModule(Ljava/lang/String;Z)Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    return-object v0
.end method

.method public getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/qiyi/video/module/icommunication/ModuleBean;",
            ">()",
            "Lorg/qiyi/video/module/icommunication/ICommunication",
            "<TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "passport"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getModule(Ljava/lang/String;Z)Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    return-object v0
.end method

.method public getPayModule()Lorg/qiyi/video/module/icommunication/ICommunication;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/qiyi/video/module/icommunication/ModuleBean;",
            ">()",
            "Lorg/qiyi/video/module/icommunication/ICommunication",
            "<TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "pay"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getModule(Ljava/lang/String;Z)Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    return-object v0
.end method

.method public getPlayRecordModule()Lorg/qiyi/video/module/icommunication/ICommunication;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/qiyi/video/module/icommunication/ModuleBean;",
            ">()",
            "Lorg/qiyi/video/module/icommunication/ICommunication",
            "<TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "playrecord"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getModule(Ljava/lang/String;Z)Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    return-object v0
.end method

.method public getPlayerModule()Lorg/qiyi/video/module/icommunication/ICommunication;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/qiyi/video/module/icommunication/ModuleBean;",
            ">()",
            "Lorg/qiyi/video/module/icommunication/ICommunication",
            "<TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "player"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getModule(Ljava/lang/String;Z)Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    return-object v0
.end method

.method public getPluginCenterModule()Lorg/qiyi/video/module/icommunication/ICommunication;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/qiyi/video/module/icommunication/ModuleBean;",
            ">()",
            "Lorg/qiyi/video/module/icommunication/ICommunication",
            "<TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "plugincenter"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getModule(Ljava/lang/String;Z)Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    return-object v0
.end method

.method public getPluginModule()Lorg/qiyi/video/module/icommunication/ICommunication;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/qiyi/video/module/icommunication/ModuleBean;",
            ">()",
            "Lorg/qiyi/video/module/icommunication/ICommunication",
            "<TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "plugins"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getModule(Ljava/lang/String;Z)Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    return-object v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/icommunication/ModuleManager;->mProcessName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ipc/ProcessUtil;->getProcessNameInner()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/icommunication/ModuleManager;->mProcessName:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/module/icommunication/ModuleManager;->mProcessName:Ljava/lang/String;

    return-object v0
.end method

.method public getShareModule()Lorg/qiyi/video/module/icommunication/ICommunication;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/qiyi/video/module/icommunication/ModuleBean;",
            ">()",
            "Lorg/qiyi/video/module/icommunication/ICommunication",
            "<TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "share"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getModule(Ljava/lang/String;Z)Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    return-object v0
.end method

.method public getTrafficForPluginModule()Lorg/qiyi/video/module/icommunication/ICommunication;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/qiyi/video/module/icommunication/ModuleBean;",
            ">()",
            "Lorg/qiyi/video/module/icommunication/ICommunication",
            "<TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "traffic_for_plugin"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getModule(Ljava/lang/String;Z)Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    return-object v0
.end method

.method public getTrafficModule()Lorg/qiyi/video/module/icommunication/ICommunication;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/qiyi/video/module/icommunication/ModuleBean;",
            ">()",
            "Lorg/qiyi/video/module/icommunication/ICommunication",
            "<TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "traffic"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getModule(Ljava/lang/String;Z)Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    return-object v0
.end method

.method public isHostProcess()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/video/module/icommunication/ModuleManager;->jsh:Z

    return v0
.end method

.method public declared-synchronized notifyEvent(I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->notifyEvent(ILandroid/os/Parcelable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized notifyEvent(ILandroid/os/Parcelable;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/video/module/icommunication/ModuleManager;->ckA:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getModule(Ljava/lang/String;Z)Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string/jumbo v1, "ModuleManager"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v7, "ModuleManager->notifyEvent success! and moduleName is:"

    aput-object v7, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, p0, Lorg/qiyi/video/module/icommunication/ModuleManager;->mMainHandler:Landroid/os/Handler;

    new-instance v0, Lorg/qiyi/video/module/icommunication/ModuleManager$2;

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/video/module/icommunication/ModuleManager$2;-><init>(Lorg/qiyi/video/module/icommunication/ModuleManager;Ljava/util/Map$Entry;ILandroid/os/Parcelable;Lorg/qiyi/video/module/icommunication/ICommunication;)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    monitor-exit p0

    return-void
.end method

.method declared-synchronized registerEvent(ILjava/lang/String;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lorg/qiyi/video/module/icommunication/ModuleBean;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/module/icommunication/ModuleManager;->ckA:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "ModuleManager"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "ModuleManager->registerEvent->moduleName:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ",event:"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, ",size:"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/qiyi/video/module/icommunication/ModuleManager;->ckA:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "ModuleManager"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "ModuleManager->registerEvent->moduleName:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, ",event:"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, ",size:"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public registerModule(Ljava/lang/String;Lorg/qiyi/video/module/icommunication/ICommunication;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    const-string/jumbo v0, "ModuleManager"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "ModuleManager->registerModule:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/video/module/icommunication/ModuleManager;->ckz:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setGlobalContext(Landroid/content/Context;Z)V
    .locals 2

    iput-object p1, p0, Lorg/qiyi/video/module/icommunication/ModuleManager;->jeG:Landroid/content/Context;

    if-eqz p2, :cond_0

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager;->getInstance()Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/module/icommunication/ModuleManager$1;

    invoke-direct {v1, p0}, Lorg/qiyi/video/module/icommunication/ModuleManager$1;-><init>(Lorg/qiyi/video/module/icommunication/ModuleManager;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager;->connectToHostProcess(Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager$IBindHostServiceListener;)V

    :cond_0
    return-void
.end method

.method public setIsHostProcess(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/video/module/icommunication/ModuleManager;->jsh:Z

    return-void
.end method

.method public setProcessName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/icommunication/ModuleManager;->mProcessName:Ljava/lang/String;

    return-void
.end method

.method declared-synchronized unregisterEvent(ILjava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "ModuleManager"

    const-string/jumbo v1, "ModuleManager->start unregisterEvetn..."

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/module/icommunication/ModuleManager;->ckA:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const-string/jumbo v0, "ModuleManager"

    const-string/jumbo v1, "ModuleManager->unregister success!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public unregisterModule(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "ModuleManager"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "ModuleManager->unregisterModule:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/video/module/icommunication/ModuleManager;->ckz:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
