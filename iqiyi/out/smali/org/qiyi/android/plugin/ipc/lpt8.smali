.class Lorg/qiyi/android/plugin/ipc/lpt8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gTN:Lorg/qiyi/android/plugin/ipc/IPCPlugNative;

.field private gUE:Ljava/lang/String;

.field private gUG:Lorg/qiyi/android/plugin/ipc/AidlPlugService;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lorg/qiyi/android/plugin/ipc/IPCPlugNative;Ljava/lang/String;Lorg/qiyi/android/plugin/ipc/AidlPlugService;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/ipc/lpt8;->gTN:Lorg/qiyi/android/plugin/ipc/IPCPlugNative;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/qiyi/android/plugin/ipc/lpt8;->gUE:Ljava/lang/String;

    iput-object p3, p0, Lorg/qiyi/android/plugin/ipc/lpt8;->gUG:Lorg/qiyi/android/plugin/ipc/AidlPlugService;

    iput-object p4, p0, Lorg/qiyi/android/plugin/ipc/lpt8;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/concurrent/LinkedBlockingQueue;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lorg/qiyi/android/plugin/common/PluginDeliverData;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    invoke-virtual {p2}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "IPCPlugNative"

    const-string/jumbo v1, "sendCachedData %s dataQueue is Empty! "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/lpt8;->gUG:Lorg/qiyi/android/plugin/ipc/AidlPlugService;

    invoke-interface {v0, p1}, Lorg/qiyi/android/plugin/ipc/AidlPlugService;->Mi(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "IPCPlugNative"

    const-string/jumbo v1, "sendCachedData plugin is ready with %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-virtual {p2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/plugin/common/PluginDeliverData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->isAsynchronous()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "IPCPlugNative"

    const-string/jumbo v2, "sendCachedData asynchronous data with %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lorg/qiyi/pluginlibrary/utils/com1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/qiyi/android/plugin/ipc/lpt8;->gUG:Lorg/qiyi/android/plugin/ipc/AidlPlugService;

    invoke-interface {v1, v0}, Lorg/qiyi/android/plugin/ipc/AidlPlugService;->d(Lorg/qiyi/android/plugin/common/PluginDeliverData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v1, p0, Lorg/qiyi/android/plugin/ipc/lpt8;->gUG:Lorg/qiyi/android/plugin/ipc/AidlPlugService;

    invoke-interface {v1, v0}, Lorg/qiyi/android/plugin/ipc/AidlPlugService;->b(Lorg/qiyi/android/plugin/common/PluginDeliverData;)Lorg/qiyi/android/plugin/common/PluginDeliverData;

    move-result-object v1

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->getCallback()Lorg/qiyi/android/plugin/common/PluginCallback;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->getPlayerCallback()Lorg/qiyi/android/corejar/d/con;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "IPCPlugNative"

    const-string/jumbo v3, "sendCachedData set setPlayerCallback for %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lorg/qiyi/pluginlibrary/utils/com1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->getPlayerCallback()Lorg/qiyi/android/corejar/d/con;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->setPlayerCallback(Lorg/qiyi/android/corejar/d/con;)V

    :cond_4
    invoke-direct {p0, v0, v1}, Lorg/qiyi/android/plugin/ipc/lpt8;->a(Lorg/qiyi/android/plugin/common/PluginDeliverData;Lorg/qiyi/android/plugin/common/PluginDeliverData;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private a(Ljava/util/concurrent/LinkedBlockingQueue;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lorg/qiyi/android/plugin/common/PluginDeliverData;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/plugin/common/PluginDeliverData;

    if-eqz v0, :cond_1

    const-string/jumbo v1, "IPCPlugNative"

    const-string/jumbo v2, "sendCachedData broadcast: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->getData()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lorg/qiyi/pluginlibrary/utils/com1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, Lorg/qiyi/android/plugin/ipc/lpt8;->gUG:Lorg/qiyi/android/plugin/ipc/AidlPlugService;

    invoke-interface {v1, v0}, Lorg/qiyi/android/plugin/ipc/AidlPlugService;->c(Lorg/qiyi/android/plugin/common/PluginDeliverData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "IPCPlugNative"

    const-string/jumbo v1, "sendCachedBroadcast dataQueue size is empty!"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private a(Lorg/qiyi/android/plugin/common/PluginDeliverData;Lorg/qiyi/android/plugin/common/PluginDeliverData;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/lpt8;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->getCallback()Lorg/qiyi/android/plugin/common/PluginCallback;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    if-eqz p2, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "result"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :cond_0
    iget-object v1, p0, Lorg/qiyi/android/plugin/ipc/lpt8;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/util/concurrent/LinkedBlockingQueue;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lorg/qiyi/video/module/plugin/exbean/PluginExBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const-string/jumbo v1, "IPCPlugNative"

    const-string/jumbo v2, "reSendCacheDataToPlugin dataQueue is empty!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lorg/qiyi/pluginlibrary/utils/com1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lorg/qiyi/android/plugin/ipc/lpt8;->gUG:Lorg/qiyi/android/plugin/ipc/AidlPlugService;

    invoke-interface {v1, p1}, Lorg/qiyi/android/plugin/ipc/AidlPlugService;->Mi(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "IPCPlugNative"

    const-string/jumbo v2, "reSendCacheDataToPlugin plugin is ready with %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lorg/qiyi/pluginlibrary/utils/com1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;

    if-eqz v1, :cond_1

    instance-of v2, v1, Lorg/qiyi/android/plugin/ipc/IPCPlugNative$AsyncCacheData;

    if-eqz v2, :cond_3

    const-string/jumbo v2, "IPCPlugNative"

    const-string/jumbo v3, "reSendCacheDataToPlugin Async data with: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lorg/qiyi/pluginlibrary/utils/com1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/qiyi/android/plugin/ipc/lpt8;->gTN:Lorg/qiyi/android/plugin/ipc/IPCPlugNative;

    iget-object v3, p0, Lorg/qiyi/android/plugin/ipc/lpt8;->gUE:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->a(Lorg/qiyi/android/plugin/ipc/IPCPlugNative;Ljava/lang/String;)Lorg/qiyi/android/plugin/ipc/IPCPlugNative$AidlPluginCallBackImpl;

    move-result-object v2

    if-nez v2, :cond_4

    new-instance v2, Lorg/qiyi/android/plugin/ipc/IPCPlugNative$AidlPluginCallBackImpl;

    iget-object v3, p0, Lorg/qiyi/android/plugin/ipc/lpt8;->gTN:Lorg/qiyi/android/plugin/ipc/IPCPlugNative;

    invoke-direct {v2, v3}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative$AidlPluginCallBackImpl;-><init>(Lorg/qiyi/android/plugin/ipc/IPCPlugNative;)V

    move-object v3, v2

    :goto_2
    move-object v0, v1

    check-cast v0, Lorg/qiyi/android/plugin/ipc/IPCPlugNative$AsyncCacheData;

    move-object v2, v0

    invoke-virtual {v2}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative$AsyncCacheData;->getCallBack()Lorg/qiyi/android/plugin/common/ICallBack;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative$AidlPluginCallBackImpl;->a(Lorg/qiyi/android/plugin/common/ICallBack;Lorg/qiyi/video/module/plugin/exbean/PluginExBean;)V

    iget-object v2, p0, Lorg/qiyi/android/plugin/ipc/lpt8;->gUG:Lorg/qiyi/android/plugin/ipc/AidlPlugService;

    invoke-interface {v2, v1, v3}, Lorg/qiyi/android/plugin/ipc/AidlPlugService;->a(Lorg/qiyi/video/module/plugin/exbean/PluginExBean;Lorg/qiyi/android/plugin/ipc/AidlPlugCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v2, p0, Lorg/qiyi/android/plugin/ipc/lpt8;->gUG:Lorg/qiyi/android/plugin/ipc/AidlPlugService;

    invoke-interface {v2, v1}, Lorg/qiyi/android/plugin/ipc/AidlPlugService;->sendDataToPlugin(Lorg/qiyi/video/module/plugin/exbean/PluginExBean;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_4
    move-object v3, v2

    goto :goto_2
.end method

.method private b(Ljava/util/concurrent/LinkedBlockingQueue;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lorg/qiyi/video/module/plugin/exbean/PluginExBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;

    if-eqz v0, :cond_1

    const-string/jumbo v1, "IPCPlugNative"

    const-string/jumbo v2, "reSendCachedBroadcast: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lorg/qiyi/pluginlibrary/utils/com1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, Lorg/qiyi/android/plugin/ipc/lpt8;->gUG:Lorg/qiyi/android/plugin/ipc/AidlPlugService;

    invoke-interface {v1, v0}, Lorg/qiyi/android/plugin/ipc/AidlPlugService;->e(Lorg/qiyi/video/module/plugin/exbean/PluginExBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "IPCPlugNative"

    const-string/jumbo v1, "reSendCachedBroadcast: dataQueue size is empty!"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/lpt8;->gUE:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/lpt8;->gUG:Lorg/qiyi/android/plugin/ipc/AidlPlugService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/lpt8;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/lpt8;->gUE:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/android/plugin/ipc/l;->Ms(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "IPCPlugNative"

    const-string/jumbo v3, "sendCachedData %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lorg/qiyi/pluginlibrary/utils/com1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->cgh()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p0, v0, v1}, Lorg/qiyi/android/plugin/ipc/lpt8;->a(Ljava/lang/String;Ljava/util/concurrent/LinkedBlockingQueue;)V

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->cgi()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p0, v0, v1}, Lorg/qiyi/android/plugin/ipc/lpt8;->b(Ljava/lang/String;Ljava/util/concurrent/LinkedBlockingQueue;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->cgh()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/plugin/ipc/lpt8;->gUE:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p0, v0}, Lorg/qiyi/android/plugin/ipc/lpt8;->a(Ljava/util/concurrent/LinkedBlockingQueue;)V

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->cgi()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/plugin/ipc/lpt8;->gUE:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p0, v0}, Lorg/qiyi/android/plugin/ipc/lpt8;->b(Ljava/util/concurrent/LinkedBlockingQueue;)V

    goto :goto_0
.end method
