.class public Lorg/qiyi/video/module/icommunication/ipc/HostService;
.super Landroid/app/Service;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private dde()Lorg/qiyi/video/module/icommunication/ipc/aidl/ModuleManagerAidl$Stub;
    .locals 1

    new-instance v0, Lorg/qiyi/video/module/icommunication/ipc/HostService$1;

    invoke-direct {v0, p0}, Lorg/qiyi/video/module/icommunication/ipc/HostService$1;-><init>(Lorg/qiyi/video/module/icommunication/ipc/HostService;)V

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const-string/jumbo v0, "HostService"

    const-string/jumbo v1, "HostService onBind...."

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/ipc/HostService;->dde()Lorg/qiyi/video/module/icommunication/ipc/aidl/ModuleManagerAidl$Stub;

    move-result-object v0

    return-object v0
.end method
