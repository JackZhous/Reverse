.class Lorg/qiyi/android/plugin/ipc/IPCPlugNative$AsyncCacheData;
.super Lorg/qiyi/video/module/plugin/exbean/PluginExBean;


# instance fields
.field final synthetic gTN:Lorg/qiyi/android/plugin/ipc/IPCPlugNative;

.field private gTR:Lorg/qiyi/android/plugin/common/ICallBack;


# direct methods
.method public constructor <init>(Lorg/qiyi/android/plugin/ipc/IPCPlugNative;Lorg/qiyi/video/module/plugin/exbean/PluginExBean;Lorg/qiyi/android/plugin/common/ICallBack;)V
    .locals 2

    iput-object p1, p0, Lorg/qiyi/android/plugin/ipc/IPCPlugNative$AsyncCacheData;->gTN:Lorg/qiyi/android/plugin/ipc/IPCPlugNative;

    invoke-virtual {p2}, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->getAction()I

    move-result v0

    invoke-virtual {p2}, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2}, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative$AsyncCacheData;->setBundle(Landroid/os/Bundle;)V

    iput-object p3, p0, Lorg/qiyi/android/plugin/ipc/IPCPlugNative$AsyncCacheData;->gTR:Lorg/qiyi/android/plugin/common/ICallBack;

    return-void
.end method


# virtual methods
.method public getCallBack()Lorg/qiyi/android/plugin/common/ICallBack;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/IPCPlugNative$AsyncCacheData;->gTR:Lorg/qiyi/android/plugin/common/ICallBack;

    return-object v0
.end method
