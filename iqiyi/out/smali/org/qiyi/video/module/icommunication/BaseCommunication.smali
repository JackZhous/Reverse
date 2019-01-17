.class public abstract Lorg/qiyi/video/module/icommunication/BaseCommunication;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/video/module/icommunication/ICommunication;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/qiyi/video/module/icommunication/ModuleBean;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/qiyi/video/module/icommunication/ICommunication",
        "<TT;>;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "BaseCommunication"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TT;)TV;"
        }
    .end annotation

    new-instance v0, Lorg/qiyi/video/module/icommunication/ipc/IPCRequest;

    invoke-virtual {p0}, Lorg/qiyi/video/module/icommunication/BaseCommunication;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/qiyi/video/module/icommunication/ipc/IPCRequest;-><init>(Lorg/qiyi/video/module/icommunication/ModuleBean;Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager;->getInstance()Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ipc/IPCRequest;)Lorg/qiyi/video/module/icommunication/ipc/IPCResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ipc/IPCResponse;->isParceType()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ipc/IPCResponse;->getParcelData()Landroid/os/Parcelable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ipc/IPCResponse;->getSerializeableData()Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lorg/qiyi/video/module/icommunication/BaseCommunication;Lorg/qiyi/video/module/icommunication/ModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/video/module/icommunication/BaseCommunication;->a(Lorg/qiyi/video/module/icommunication/ModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V

    return-void
.end method

.method private a(Lorg/qiyi/video/module/icommunication/ModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lorg/qiyi/video/module/icommunication/Callback",
            "<TV;>;)V"
        }
    .end annotation

    new-instance v0, Lorg/qiyi/video/module/icommunication/ipc/IPCRequest;

    invoke-virtual {p0}, Lorg/qiyi/video/module/icommunication/BaseCommunication;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/qiyi/video/module/icommunication/ipc/IPCRequest;-><init>(Lorg/qiyi/video/module/icommunication/ModuleBean;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    new-instance v1, Lorg/qiyi/video/module/icommunication/ipc/aidl/AidlCallBack;

    invoke-direct {v1}, Lorg/qiyi/video/module/icommunication/ipc/aidl/AidlCallBack;-><init>()V

    invoke-virtual {v1, p2}, Lorg/qiyi/video/module/icommunication/ipc/aidl/AidlCallBack;->setCallback(Lorg/qiyi/video/module/icommunication/Callback;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/video/module/icommunication/ipc/IPCRequest;->setCallbackAidl(Landroid/os/IBinder;)V

    :cond_0
    invoke-static {}, Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager;->getInstance()Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ipc/IPCRequest;)V

    return-void
.end method


# virtual methods
.method public getDataFromHostProcessModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TT;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->isHostProcess()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/video/module/icommunication/BaseCommunication;->supportIPCSelf()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lorg/qiyi/video/module/icommunication/BaseCommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager;->getInstance()Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager;->checkHostServiceContected()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Lorg/qiyi/video/module/icommunication/BaseCommunication;->a(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager;->getInstance()Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager;->connectToHostProcess(Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager$IBindHostServiceListener;)V

    goto :goto_0
.end method

.method public abstract getModuleName()Ljava/lang/String;
.end method

.method public registerEvent(ILjava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/qiyi/video/module/icommunication/ModuleManager;->registerEvent(ILjava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public sendDataToHostProcessModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/video/module/icommunication/BaseCommunication;->sendDataToHostProcessModule(Lorg/qiyi/video/module/icommunication/ModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V

    return-void
.end method

.method public sendDataToHostProcessModule(Lorg/qiyi/video/module/icommunication/ModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lorg/qiyi/video/module/icommunication/Callback",
            "<TV;>;)V"
        }
    .end annotation

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->isHostProcess()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/video/module/icommunication/BaseCommunication;->supportIPCSelf()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/qiyi/video/module/icommunication/BaseCommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager;->getInstance()Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager;->checkHostServiceContected()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lorg/qiyi/video/module/icommunication/BaseCommunication;->a(Lorg/qiyi/video/module/icommunication/ModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager;->getInstance()Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/module/icommunication/BaseCommunication$1;

    invoke-direct {v1, p0, p1, p2}, Lorg/qiyi/video/module/icommunication/BaseCommunication$1;-><init>(Lorg/qiyi/video/module/icommunication/BaseCommunication;Lorg/qiyi/video/module/icommunication/ModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager;->connectToHostProcess(Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager$IBindHostServiceListener;)V

    goto :goto_0
.end method

.method public sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/video/module/icommunication/BaseCommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V

    return-void
.end method

.method public supportIPCSelf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public unregisterEvent(ILjava/lang/String;)V
    .locals 1

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/video/module/icommunication/ModuleManager;->unregisterEvent(ILjava/lang/String;)V

    return-void
.end method
