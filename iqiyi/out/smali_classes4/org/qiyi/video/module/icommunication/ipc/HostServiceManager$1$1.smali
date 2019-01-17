.class Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field final synthetic jsx:Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager$1;


# direct methods
.method constructor <init>(Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager$1;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager$1$1;->jsx:Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "BaseCommunication"

    const-string/jumbo v1, "bindToHostProcess host process die..."

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager$1$1;->jsx:Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager$1;

    iget-object v0, v0, Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager$1;->jsw:Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager;

    invoke-static {v0, v2}, Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager;->a(Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager;Lorg/qiyi/video/module/icommunication/ipc/aidl/ModuleManagerAidl;)Lorg/qiyi/video/module/icommunication/ipc/aidl/ModuleManagerAidl;

    iget-object v0, p0, Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager$1$1;->jsx:Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager$1;

    iget-object v0, v0, Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager$1;->jsw:Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager;

    invoke-static {v0, v2}, Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager;->a(Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager;Landroid/content/ServiceConnection;)Landroid/content/ServiceConnection;

    iget-object v0, p0, Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager$1$1;->jsx:Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager$1;

    iget-object v0, v0, Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager$1;->jsw:Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager;

    invoke-static {v0, v2}, Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager;->a(Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager;Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager$IBindHostServiceListener;)V

    return-void
.end method
