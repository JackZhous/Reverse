.class Lorg/qiyi/video/module/icommunication/ipc/HostService$1;
.super Lorg/qiyi/video/module/icommunication/ipc/aidl/ModuleManagerAidl$Stub;


# instance fields
.field final synthetic jsp:Lorg/qiyi/video/module/icommunication/ipc/HostService;


# direct methods
.method constructor <init>(Lorg/qiyi/video/module/icommunication/ipc/HostService;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/icommunication/ipc/HostService$1;->jsp:Lorg/qiyi/video/module/icommunication/ipc/HostService;

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/ipc/aidl/ModuleManagerAidl$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public getDataFromModule(Lorg/qiyi/video/module/icommunication/ipc/IPCRequest;)Lorg/qiyi/video/module/icommunication/ipc/IPCResponse;
    .locals 3

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {p1}, Lorg/qiyi/video/module/icommunication/ipc/IPCRequest;->getToModule()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getModule(Ljava/lang/String;Z)Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    invoke-virtual {p1}, Lorg/qiyi/video/module/icommunication/ipc/IPCRequest;->getModuleBean()Lorg/qiyi/video/module/icommunication/ModuleBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/module/icommunication/ipc/IPCResponse;

    invoke-direct {v1}, Lorg/qiyi/video/module/icommunication/ipc/IPCResponse;-><init>()V

    if-eqz v0, :cond_0

    instance-of v2, v0, Landroid/os/Parcelable;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v1, v0}, Lorg/qiyi/video/module/icommunication/ipc/IPCResponse;->setParcelData(Landroid/os/Parcelable;)V

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    instance-of v2, v0, Ljava/io/Serializable;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v1, v0}, Lorg/qiyi/video/module/icommunication/ipc/IPCResponse;->setSerializeableData(Ljava/io/Serializable;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "getDataFromModule not support result..."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public sendDataToModule(Lorg/qiyi/video/module/icommunication/ipc/IPCRequest;)V
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const-string/jumbo v0, "HostService"

    const-string/jumbo v1, "sendDataToModule but mRequest is null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "HostService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sendDataToModule:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/qiyi/video/module/icommunication/ipc/IPCRequest;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/qiyi/video/module/icommunication/ipc/IPCRequest;->getCallbackAidl()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {p1}, Lorg/qiyi/video/module/icommunication/ipc/IPCRequest;->getToModule()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getModule(Ljava/lang/String;Z)Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    invoke-virtual {p1}, Lorg/qiyi/video/module/icommunication/ipc/IPCRequest;->getModuleBean()Lorg/qiyi/video/module/icommunication/ModuleBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/qiyi/video/module/icommunication/ipc/IPCRequest;->getCallbackAidl()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/video/module/icommunication/ipc/aidl/CallbackAidl$Stub;->asInterface(Landroid/os/IBinder;)Lorg/qiyi/video/module/icommunication/ipc/aidl/CallbackAidl;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {p1}, Lorg/qiyi/video/module/icommunication/ipc/IPCRequest;->getToModule()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getModule(Ljava/lang/String;Z)Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    invoke-virtual {p1}, Lorg/qiyi/video/module/icommunication/ipc/IPCRequest;->getModuleBean()Lorg/qiyi/video/module/icommunication/ModuleBean;

    move-result-object v2

    new-instance v3, Lorg/qiyi/video/module/icommunication/ipc/HostService$1$1;

    invoke-direct {v3, p0, v0, p1}, Lorg/qiyi/video/module/icommunication/ipc/HostService$1$1;-><init>(Lorg/qiyi/video/module/icommunication/ipc/HostService$1;Lorg/qiyi/video/module/icommunication/ipc/aidl/CallbackAidl;Lorg/qiyi/video/module/icommunication/ipc/IPCRequest;)V

    invoke-interface {v1, v2, v3}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V

    goto :goto_0
.end method
