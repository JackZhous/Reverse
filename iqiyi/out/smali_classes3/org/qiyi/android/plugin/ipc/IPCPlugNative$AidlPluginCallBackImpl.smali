.class public Lorg/qiyi/android/plugin/ipc/IPCPlugNative$AidlPluginCallBackImpl;
.super Lorg/qiyi/android/plugin/ipc/AidlPlugCallback$Stub;


# instance fields
.field final synthetic gTN:Lorg/qiyi/android/plugin/ipc/IPCPlugNative;

.field private gTQ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray",
            "<",
            "Lorg/qiyi/android/plugin/common/ICallBack;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/qiyi/android/plugin/ipc/IPCPlugNative;)V
    .locals 1

    iput-object p1, p0, Lorg/qiyi/android/plugin/ipc/IPCPlugNative$AidlPluginCallBackImpl;->gTN:Lorg/qiyi/android/plugin/ipc/IPCPlugNative;

    invoke-direct {p0}, Lorg/qiyi/android/plugin/ipc/AidlPlugCallback$Stub;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/plugin/ipc/IPCPlugNative$AidlPluginCallBackImpl;->gTQ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public LV(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x1

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->cgh()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/qiyi/android/plugin/ipc/l;->Mt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->cgg()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/plugin/ipc/AidlPlugService;

    if-eqz v0, :cond_0

    const-string/jumbo v2, "IPCPlugNative"

    const-string/jumbo v3, "do pendingData onPluginIsReady :%s"

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lorg/qiyi/pluginlibrary/utils/com1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lorg/qiyi/android/plugin/ipc/lpt8;

    iget-object v3, p0, Lorg/qiyi/android/plugin/ipc/IPCPlugNative$AidlPluginCallBackImpl;->gTN:Lorg/qiyi/android/plugin/ipc/IPCPlugNative;

    iget-object v4, p0, Lorg/qiyi/android/plugin/ipc/IPCPlugNative$AidlPluginCallBackImpl;->gTN:Lorg/qiyi/android/plugin/ipc/IPCPlugNative;

    iget-object v4, v4, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->handler:Landroid/os/Handler;

    invoke-direct {v2, v3, v1, v0, v4}, Lorg/qiyi/android/plugin/ipc/lpt8;-><init>(Lorg/qiyi/android/plugin/ipc/IPCPlugNative;Ljava/lang/String;Lorg/qiyi/android/plugin/ipc/AidlPlugService;Landroid/os/Handler;)V

    const-string/jumbo v0, "PendingDataThread"

    invoke-static {v2, v6, v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->a(Ljava/lang/Runnable;ILjava/lang/String;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    :cond_0
    return-void
.end method

.method public a(Lorg/qiyi/android/plugin/common/PluginDeliverData;)Lorg/qiyi/android/plugin/common/PluginDeliverData;
    .locals 3

    const-string/jumbo v0, "IPCPlugNative"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "plugin => host  enter host process success, input : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lorg/qiyi/android/plugin/nativeInvoke/InvokeClient;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/nativeInvoke/InvokeClient;-><init>()V

    invoke-virtual {v0, p1}, Lorg/qiyi/android/plugin/nativeInvoke/InvokeClient;->handleMessage(Lorg/qiyi/android/plugin/common/PluginDeliverData;)Lorg/qiyi/android/plugin/common/PluginDeliverData;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/qiyi/android/plugin/common/ICallBack;Lorg/qiyi/video/module/plugin/exbean/PluginExBean;)V
    .locals 4

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/plugin/ipc/IPCPlugNative$AidlPluginCallBackImpl;->gTQ:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/IPCPlugNative$AidlPluginCallBackImpl;->gTQ:Ljava/util/HashMap;

    invoke-virtual {p2}, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Lorg/qiyi/android/plugin/ipc/IPCPlugNative$AidlPluginCallBackImpl;->gTQ:Ljava/util/HashMap;

    invoke-virtual {p2}, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p2}, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->getAction()I

    move-result v2

    invoke-virtual {v0, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v1

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lorg/qiyi/android/plugin/ipc/IPCBean;)V
    .locals 3

    :try_start_0
    const-string/jumbo v0, "IPCPlugNative"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u901a\u77e5\u4e3b\u8fdb\u7a0b\u8fdb\u884c\u901a\u4fe1\u64cd\u4f5c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lorg/qiyi/android/plugin/ipc/IPCPlugNative$AidlPluginCallBackImpl;->gTN:Lorg/qiyi/android/plugin/ipc/IPCPlugNative;

    iget-object v1, v1, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public callbackFromPlugin(Lorg/qiyi/video/module/plugin/exbean/PluginExBean;)V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/qiyi/android/plugin/ipc/IPCPlugNative$AidlPluginCallBackImpl;->gTQ:Ljava/util/HashMap;

    monitor-enter v2

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/IPCPlugNative$AidlPluginCallBackImpl;->gTQ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lorg/qiyi/pluginlibrary/utils/com1;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "please set action id and plugin package!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->getAction()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/IPCPlugNative$AidlPluginCallBackImpl;->gTQ:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    const-string/jumbo v1, "IPCPlugNative"

    const-string/jumbo v3, "callbackFromPlugin->mLocalCallBackArray:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/util/SparseArray;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lorg/qiyi/pluginlibrary/utils/com1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->getAction()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/plugin/common/ICallBack;

    invoke-virtual {p1}, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->getAction()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->delete(I)V

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/IPCPlugNative$AidlPluginCallBackImpl;->gTQ:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "IPCPlugNative"

    const-string/jumbo v3, "callbackFromPlugin->removeCallBackArray:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->getPackageName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lorg/qiyi/pluginlibrary/utils/com1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, Lorg/qiyi/android/plugin/common/ICallBack;->callbackFromPlugin(Lorg/qiyi/video/module/plugin/exbean/PluginExBean;)V

    if-eqz p1, :cond_3

    const-string/jumbo v0, "IPCPlugNative"

    const-string/jumbo v1, "AidlPluginCallBackImpl CallBackFinish:%s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
