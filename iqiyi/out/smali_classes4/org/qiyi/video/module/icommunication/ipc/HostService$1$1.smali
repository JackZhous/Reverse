.class Lorg/qiyi/video/module/icommunication/ipc/HostService$1$1;
.super Lorg/qiyi/video/module/icommunication/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/video/module/icommunication/Callback",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jsq:Lorg/qiyi/video/module/icommunication/ipc/aidl/CallbackAidl;

.field final synthetic jsr:Lorg/qiyi/video/module/icommunication/ipc/IPCRequest;

.field final synthetic jss:Lorg/qiyi/video/module/icommunication/ipc/HostService$1;


# direct methods
.method constructor <init>(Lorg/qiyi/video/module/icommunication/ipc/HostService$1;Lorg/qiyi/video/module/icommunication/ipc/aidl/CallbackAidl;Lorg/qiyi/video/module/icommunication/ipc/IPCRequest;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/icommunication/ipc/HostService$1$1;->jss:Lorg/qiyi/video/module/icommunication/ipc/HostService$1;

    iput-object p2, p0, Lorg/qiyi/video/module/icommunication/ipc/HostService$1$1;->jsq:Lorg/qiyi/video/module/icommunication/ipc/aidl/CallbackAidl;

    iput-object p3, p0, Lorg/qiyi/video/module/icommunication/ipc/HostService$1$1;->jsr:Lorg/qiyi/video/module/icommunication/ipc/IPCRequest;

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/Object;)V
    .locals 2

    new-instance v1, Lorg/qiyi/video/module/icommunication/ipc/IPCResponse;

    invoke-direct {v1}, Lorg/qiyi/video/module/icommunication/ipc/IPCResponse;-><init>()V

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lorg/qiyi/video/module/icommunication/ipc/IPCResponse;->setSerializeableData(Ljava/io/Serializable;)V

    iget-object v0, p0, Lorg/qiyi/video/module/icommunication/ipc/HostService$1$1;->jsq:Lorg/qiyi/video/module/icommunication/ipc/aidl/CallbackAidl;

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ipc/aidl/CallbackAidl;->onError(Lorg/qiyi/video/module/icommunication/ipc/IPCResponse;)V

    :goto_1
    return-void

    :cond_0
    const-string/jumbo v0, "unknow error!"
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/video/module/icommunication/ipc/HostService$1$1;->jsq:Lorg/qiyi/video/module/icommunication/ipc/aidl/CallbackAidl;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/qiyi/video/module/icommunication/ipc/IPCResponse;

    invoke-direct {v0}, Lorg/qiyi/video/module/icommunication/ipc/IPCResponse;-><init>()V

    if-eqz p1, :cond_0

    instance-of v1, p1, Landroid/os/Parcelable;

    if-eqz v1, :cond_2

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, p1}, Lorg/qiyi/video/module/icommunication/ipc/IPCResponse;->setParcelData(Landroid/os/Parcelable;)V

    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, p0, Lorg/qiyi/video/module/icommunication/ipc/HostService$1$1;->jsq:Lorg/qiyi/video/module/icommunication/ipc/aidl/CallbackAidl;

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ipc/aidl/CallbackAidl;->onSuccess(Lorg/qiyi/video/module/icommunication/ipc/IPCResponse;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    instance-of v1, p1, Ljava/io/Serializable;

    if-eqz v1, :cond_3

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v0, p1}, Lorg/qiyi/video/module/icommunication/ipc/IPCResponse;->setSerializeableData(Ljava/io/Serializable;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "HostService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sendDataToModule not support result..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/video/module/icommunication/ipc/HostService$1$1;->jsr:Lorg/qiyi/video/module/icommunication/ipc/IPCRequest;

    invoke-virtual {v2}, Lorg/qiyi/video/module/icommunication/ipc/IPCRequest;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sendDataToModule not support result..."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1
.end method
