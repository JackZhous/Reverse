.class Lorg/qiyi/android/plugin/ipc/lpt3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gTN:Lorg/qiyi/android/plugin/ipc/IPCPlugNative;


# direct methods
.method constructor <init>(Lorg/qiyi/android/plugin/ipc/IPCPlugNative;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/ipc/lpt3;->gTN:Lorg/qiyi/android/plugin/ipc/IPCPlugNative;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/lpt3;->gTN:Lorg/qiyi/android/plugin/ipc/IPCPlugNative;

    invoke-static {v0}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->f(Lorg/qiyi/android/plugin/ipc/IPCPlugNative;)Lorg/qiyi/android/plugin/ipc/IPluginBootHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/lpt3;->gTN:Lorg/qiyi/android/plugin/ipc/IPCPlugNative;

    invoke-static {v0}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->f(Lorg/qiyi/android/plugin/ipc/IPCPlugNative;)Lorg/qiyi/android/plugin/ipc/IPluginBootHelper;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/android/plugin/ipc/IPluginBootHelper;->cgo()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "IPCPlugNative"

    invoke-static {v1, v0}, Lorg/qiyi/pluginlibrary/utils/com1;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
