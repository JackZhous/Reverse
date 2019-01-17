.class public Lorg/qiyi/video/module/icommunication/ipc/aidl/AidlCallBack;
.super Lorg/qiyi/video/module/icommunication/ipc/aidl/CallbackAidl$Stub;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/qiyi/video/module/icommunication/ipc/aidl/CallbackAidl$Stub;"
    }
.end annotation


# instance fields
.field private jsF:Lorg/qiyi/video/module/icommunication/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/qiyi/video/module/icommunication/Callback",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/ipc/aidl/CallbackAidl$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lorg/qiyi/video/module/icommunication/ipc/IPCResponse;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, Lorg/qiyi/video/module/icommunication/ipc/aidl/AidlCallBack;->jsF:Lorg/qiyi/video/module/icommunication/Callback;

    invoke-virtual {p1}, Lorg/qiyi/video/module/icommunication/ipc/IPCResponse;->isParceType()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/qiyi/video/module/icommunication/ipc/IPCResponse;->getParcelData()Landroid/os/Parcelable;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lorg/qiyi/video/module/icommunication/Callback;->onFail(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/video/module/icommunication/ipc/aidl/AidlCallBack;->jsF:Lorg/qiyi/video/module/icommunication/Callback;

    return-void

    :cond_1
    invoke-virtual {p1}, Lorg/qiyi/video/module/icommunication/ipc/IPCResponse;->getSerializeableData()Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0
.end method

.method public onSuccess(Lorg/qiyi/video/module/icommunication/ipc/IPCResponse;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lorg/qiyi/video/module/icommunication/ipc/aidl/AidlCallBack;->jsF:Lorg/qiyi/video/module/icommunication/Callback;

    invoke-virtual {p1}, Lorg/qiyi/video/module/icommunication/ipc/IPCResponse;->isParceType()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/video/module/icommunication/ipc/IPCResponse;->getParcelData()Landroid/os/Parcelable;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lorg/qiyi/video/module/icommunication/Callback;->onSuccess(Ljava/lang/Object;)V

    :goto_1
    iput-object v2, p0, Lorg/qiyi/video/module/icommunication/ipc/aidl/AidlCallBack;->jsF:Lorg/qiyi/video/module/icommunication/Callback;

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/qiyi/video/module/icommunication/ipc/IPCResponse;->getSerializeableData()Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/module/icommunication/ipc/aidl/AidlCallBack;->jsF:Lorg/qiyi/video/module/icommunication/Callback;

    invoke-virtual {v0, v2}, Lorg/qiyi/video/module/icommunication/Callback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public setCallback(Lorg/qiyi/video/module/icommunication/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/video/module/icommunication/Callback",
            "<TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/qiyi/video/module/icommunication/ipc/aidl/AidlCallBack;->jsF:Lorg/qiyi/video/module/icommunication/Callback;

    return-void
.end method
