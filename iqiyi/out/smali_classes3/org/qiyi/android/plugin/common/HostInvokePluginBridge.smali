.class public Lorg/qiyi/android/plugin/common/HostInvokePluginBridge;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "HostInvokePluginBridge"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDataFromPlugin(Lorg/qiyi/video/module/plugin/exbean/PluginExBean;)Lorg/qiyi/video/module/plugin/exbean/PluginExBean;
    .locals 1

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->cgf()Lorg/qiyi/android/plugin/ipc/IPCPlugNative;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->getDataFromPlugin(Lorg/qiyi/video/module/plugin/exbean/PluginExBean;)Lorg/qiyi/video/module/plugin/exbean/PluginExBean;

    move-result-object v0

    return-object v0
.end method

.method public static sendBroadCastToPlugin(Lorg/qiyi/video/module/plugin/exbean/PluginExBean;)V
    .locals 1

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->cgf()Lorg/qiyi/android/plugin/ipc/IPCPlugNative;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->sendBroadCastToPlugin(Lorg/qiyi/video/module/plugin/exbean/PluginExBean;)V

    return-void
.end method

.method public static sendDataToPlugin(Lorg/qiyi/video/module/plugin/exbean/PluginExBean;)V
    .locals 1

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->cgf()Lorg/qiyi/android/plugin/ipc/IPCPlugNative;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->sendDataToPlugin(Lorg/qiyi/video/module/plugin/exbean/PluginExBean;)V

    return-void
.end method

.method public static sendDataToPluginAsync(Lorg/qiyi/video/module/plugin/exbean/PluginExBean;Lorg/qiyi/android/plugin/common/ICallBack;)V
    .locals 1

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->cgf()Lorg/qiyi/android/plugin/ipc/IPCPlugNative;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->sendDataToPluginAsync(Lorg/qiyi/video/module/plugin/exbean/PluginExBean;Lorg/qiyi/android/plugin/common/ICallBack;)V

    return-void
.end method
