.class Lorg/qiyi/android/plugin/ipc/i;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/pluginlibrary/f/com8;


# instance fields
.field final synthetic gUU:Lorg/qiyi/android/plugin/ipc/h;


# direct methods
.method constructor <init>(Lorg/qiyi/android/plugin/ipc/h;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/ipc/i;->gUU:Lorg/qiyi/android/plugin/ipc/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LV(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lorg/qiyi/android/plugin/common/PluginActionFactory;->getInstance()Lorg/qiyi/android/plugin/common/PluginActionFactory;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/qiyi/android/plugin/common/PluginActionFactory;->createPluginAction(Ljava/lang/String;)Lorg/qiyi/android/plugin/common/PluginBaseAction;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/qiyi/android/plugin/common/PluginBaseAction;->onPluginReady()V

    :cond_0
    iget-object v2, p0, Lorg/qiyi/android/plugin/ipc/i;->gUU:Lorg/qiyi/android/plugin/ipc/h;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lorg/qiyi/android/plugin/ipc/i;->gUU:Lorg/qiyi/android/plugin/ipc/h;

    invoke-static {v1}, Lorg/qiyi/android/plugin/ipc/h;->a(Lorg/qiyi/android/plugin/ipc/h;)Landroid/os/RemoteCallbackList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v3

    const-string/jumbo v1, "IpcPlugin"

    const-string/jumbo v4, "send plugin ready on %s, with callback size %d "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lorg/qiyi/pluginlibrary/utils/com1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    :try_start_1
    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/i;->gUU:Lorg/qiyi/android/plugin/ipc/h;

    invoke-static {v0}, Lorg/qiyi/android/plugin/ipc/h;->a(Lorg/qiyi/android/plugin/ipc/h;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/plugin/ipc/AidlPlugCallback;

    invoke-interface {v0, p1}, Lorg/qiyi/android/plugin/ipc/AidlPlugCallback;->LV(Ljava/lang/String;)V

    const-string/jumbo v0, "IpcPlugin"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, " docallback :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    return-void

    :cond_2
    :try_start_4
    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/i;->gUU:Lorg/qiyi/android/plugin/ipc/h;

    invoke-static {v0}, Lorg/qiyi/android/plugin/ipc/h;->a(Lorg/qiyi/android/plugin/ipc/h;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/h;->access$300()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method
