.class public Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager;
.super Ljava/lang/Object;


# instance fields
.field private jst:Lorg/qiyi/video/module/icommunication/ipc/aidl/ModuleManagerAidl;

.field private jsu:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager;->jst:Lorg/qiyi/video/module/icommunication/ipc/aidl/ModuleManagerAidl;

    iput-object v0, p0, Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager;->jsu:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager;Landroid/content/ServiceConnection;)Landroid/content/ServiceConnection;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager;->jsu:Landroid/content/ServiceConnection;

    return-object p1
.end method

.method static synthetic a(Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager;Lorg/qiyi/video/module/icommunication/ipc/aidl/ModuleManagerAidl;)Lorg/qiyi/video/module/icommunication/ipc/aidl/ModuleManagerAidl;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager;->jst:Lorg/qiyi/video/module/icommunication/ipc/aidl/ModuleManagerAidl;

    return-object p1
.end method

.method private a(Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager$IBindHostServiceListener;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "BaseCommunication"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "bindToHostProcess and processName:"

    aput-object v3, v1, v2

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getProcessName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getGlobalContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lorg/qiyi/video/module/icommunication/ipc/HostService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager$1;

    invoke-direct {v1, p0, p1}, Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager$1;-><init>(Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager;Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager$IBindHostServiceListener;)V

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getGlobalContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getGlobalContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method static synthetic a(Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager;Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager$IBindHostServiceListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager;->a(Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager$IBindHostServiceListener;)V

    return-void
.end method

.method public static getInstance()Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager;
    .locals 1

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager$HostServiceManagerHolder;->ddf()Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public checkHostServiceContected()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager;->jst:Lorg/qiyi/video/module/icommunication/ipc/aidl/ModuleManagerAidl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager;->jsu:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public connectToHostProcess(Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager$IBindHostServiceListener;)V
    .locals 1

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->isHostProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager;->checkHostServiceContected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager;->a(Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager$IBindHostServiceListener;)V

    goto :goto_0
.end method

.method public disConnectHostProcess()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager;->jst:Lorg/qiyi/video/module/icommunication/ipc/aidl/ModuleManagerAidl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager;->jsu:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getGlobalContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager;->jsu:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v2, p0, Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager;->jst:Lorg/qiyi/video/module/icommunication/ipc/aidl/ModuleManagerAidl;

    iput-object v2, p0, Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager;->jsu:Landroid/content/ServiceConnection;

    :cond_0
    return-void
.end method

.method public declared-synchronized getDataFromModule(Lorg/qiyi/video/module/icommunication/ipc/IPCRequest;)Lorg/qiyi/video/module/icommunication/ipc/IPCResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lorg/qiyi/video/module/icommunication/ModuleBean;",
            ">(",
            "Lorg/qiyi/video/module/icommunication/ipc/IPCRequest",
            "<TV;>;)",
            "Lorg/qiyi/video/module/icommunication/ipc/IPCResponse;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager;->jst:Lorg/qiyi/video/module/icommunication/ipc/aidl/ModuleManagerAidl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager;->jst:Lorg/qiyi/video/module/icommunication/ipc/aidl/ModuleManagerAidl;

    invoke-interface {v0, p1}, Lorg/qiyi/video/module/icommunication/ipc/aidl/ModuleManagerAidl;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ipc/IPCRequest;)Lorg/qiyi/video/module/icommunication/ipc/IPCResponse;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :goto_0
    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized sendDataToModule(Lorg/qiyi/video/module/icommunication/ipc/IPCRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lorg/qiyi/video/module/icommunication/ModuleBean;",
            ">(",
            "Lorg/qiyi/video/module/icommunication/ipc/IPCRequest",
            "<TV;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager;->jst:Lorg/qiyi/video/module/icommunication/ipc/aidl/ModuleManagerAidl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager;->jst:Lorg/qiyi/video/module/icommunication/ipc/aidl/ModuleManagerAidl;

    invoke-interface {v0, p1}, Lorg/qiyi/video/module/icommunication/ipc/aidl/ModuleManagerAidl;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ipc/IPCRequest;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
