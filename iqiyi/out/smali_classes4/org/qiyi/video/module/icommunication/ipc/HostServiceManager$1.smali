.class Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic jsv:Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager$IBindHostServiceListener;

.field final synthetic jsw:Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager;


# direct methods
.method constructor <init>(Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager;Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager$IBindHostServiceListener;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager$1;->jsw:Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager;

    iput-object p2, p0, Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager$1;->jsv:Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager$IBindHostServiceListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string/jumbo v0, "BaseCommunication"

    const-string/jumbo v1, "bindToHostProcess->onServiceConnected.."

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager$1;->jsw:Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager;

    invoke-static {p2}, Lorg/qiyi/video/module/icommunication/ipc/aidl/ModuleManagerAidl$Stub;->asInterface(Landroid/os/IBinder;)Lorg/qiyi/video/module/icommunication/ipc/aidl/ModuleManagerAidl;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager;->a(Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager;Lorg/qiyi/video/module/icommunication/ipc/aidl/ModuleManagerAidl;)Lorg/qiyi/video/module/icommunication/ipc/aidl/ModuleManagerAidl;

    iget-object v0, p0, Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager$1;->jsw:Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager;

    invoke-static {v0, p0}, Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager;->a(Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager;Landroid/content/ServiceConnection;)Landroid/content/ServiceConnection;

    iget-object v0, p0, Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager$1;->jsv:Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager$IBindHostServiceListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager$1;->jsv:Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager$IBindHostServiceListener;

    invoke-interface {v0}, Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager$IBindHostServiceListener;->onSuccess()V

    :cond_0
    :try_start_0
    new-instance v0, Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager$1$1;

    invoke-direct {v0, p0}, Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager$1$1;-><init>(Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager$1;)V

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "BaseCommunication"

    const-string/jumbo v1, "bindToHostProcess->onServiceDisconnected.."

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager$1;->jsw:Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager;

    invoke-static {v0, v2}, Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager;->a(Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager;Lorg/qiyi/video/module/icommunication/ipc/aidl/ModuleManagerAidl;)Lorg/qiyi/video/module/icommunication/ipc/aidl/ModuleManagerAidl;

    iget-object v0, p0, Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager$1;->jsw:Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager;

    invoke-static {v0, v2}, Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager;->a(Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager;Landroid/content/ServiceConnection;)Landroid/content/ServiceConnection;

    return-void
.end method
