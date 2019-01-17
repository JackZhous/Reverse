.class public Lorg/qiyi/android/plugin/ipc/h;
.super Ljava/lang/Object;


# instance fields
.field private gUJ:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList",
            "<",
            "Lorg/qiyi/android/plugin/ipc/AidlPlugCallback;",
            ">;"
        }
    .end annotation
.end field

.field private gUO:Ljava/lang/String;

.field private gUP:Lorg/qiyi/android/plugin/ipc/IPCDataCenter;

.field private gUQ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/android/plugin/common/PluginDeliverData;",
            ">;"
        }
    .end annotation
.end field

.field private gUR:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lorg/qiyi/android/plugin/ipc/IPCBean;",
            ">;"
        }
    .end annotation
.end field

.field private gUS:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/android/plugin/baiduwallet/PluginDataTransferListener;",
            ">;"
        }
    .end annotation
.end field

.field private gUT:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/android/plugin/ipc/AbstractPluginEnterProxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/qiyi/android/plugin/ipc/IPCDataCenter;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/ipc/IPCDataCenter;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/plugin/ipc/h;->gUP:Lorg/qiyi/android/plugin/ipc/IPCDataCenter;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/plugin/ipc/h;->gUQ:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/plugin/ipc/h;->gUR:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/plugin/ipc/h;->gUS:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/plugin/ipc/h;->gUT:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method synthetic constructor <init>(Lorg/qiyi/android/plugin/ipc/i;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/plugin/ipc/h;-><init>()V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/plugin/ipc/h;)Landroid/os/RemoteCallbackList;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/h;->gUJ:Landroid/os/RemoteCallbackList;

    return-object v0
.end method

.method static synthetic access$300()V
    .locals 0

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/h;->cgt()V

    return-void
.end method

.method public static cgq()Lorg/qiyi/android/plugin/ipc/h;
    .locals 1

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/k;->cgz()Lorg/qiyi/android/plugin/ipc/h;

    move-result-object v0

    return-object v0
.end method

.method private static cgt()V
    .locals 2

    :try_start_0
    invoke-static {}, Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager;->getInstance()Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager;->checkHostServiceContected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager;->getInstance()Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/plugin/ipc/j;

    invoke-direct {v1}, Lorg/qiyi/android/plugin/ipc/j;-><init>()V

    invoke-virtual {v0, v1}, Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager;->connectToHostProcess(Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager$IBindHostServiceListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private cgw()V
    .locals 4

    new-instance v1, Lorg/qiyi/android/plugin/common/commonData/LoginStatusNotifyData;

    invoke-direct {v1}, Lorg/qiyi/android/plugin/common/commonData/LoginStatusNotifyData;-><init>()V

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v2, 0x64

    invoke-static {v2}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lorg/qiyi/android/plugin/common/commonData/LoginStatusNotifyData;->setLoginStatus(Z)V

    invoke-static {}, Lorg/qiyi/android/plugin/utils/com4;->getUserInfo()Lcom/iqiyi/passportsdk/model/UserInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/android/plugin/common/commonData/LoginStatusNotifyData;->setUserInfo(Lcom/iqiyi/passportsdk/model/UserInfo;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/h;->gUS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/plugin/baiduwallet/PluginDataTransferListener;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lorg/qiyi/android/plugin/common/commonData/LoginStatusNotifyData;->getActionId()I

    move-result v3

    invoke-interface {v0, v3, v1}, Lorg/qiyi/android/plugin/baiduwallet/PluginDataTransferListener;->onDataTransfer(ILorg/qiyi/android/corejar/plugin/common/PluginBaseData;)Lorg/qiyi/android/plugin/common/PluginDeliverData;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private cgx()V
    .locals 3

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lorg/qiyi/android/plugin/ipc/PluginIPCConnectionRestorationService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "action_launch_host_process"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    return-void
.end method

.method private g(Lorg/qiyi/android/plugin/common/PluginDeliverData;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/h;->gUQ:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/h;->gUQ:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/android/plugin/ipc/h;->cgx()V

    return-void
.end method

.method private k(Lorg/qiyi/android/plugin/ipc/IPCBean;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/h;->gUR:Ljava/util/Map;

    iget v1, p1, Lorg/qiyi/android/plugin/ipc/IPCBean;->what:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/h;->gUR:Ljava/util/Map;

    iget v1, p1, Lorg/qiyi/android/plugin/ipc/IPCBean;->what:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/android/plugin/ipc/h;->cgx()V

    return-void
.end method


# virtual methods
.method public Mr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/ipc/h;->gUO:Ljava/lang/String;

    return-void
.end method

.method public a(Landroid/os/RemoteCallbackList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/RemoteCallbackList",
            "<",
            "Lorg/qiyi/android/plugin/ipc/AidlPlugCallback;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/qiyi/android/plugin/ipc/h;->gUJ:Landroid/os/RemoteCallbackList;

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/qiyi/android/plugin/ipc/AbstractPluginEnterProxy;)V
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    const-string/jumbo v0, "IpcPlugin"

    const-string/jumbo v1, "registerPluginEnterProxy mPackageName:%s,mEnterProxy:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/h;->gUT:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public cL(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2}, Lorg/qiyi/pluginlibrary/f/con;->quit(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->hasInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->getNetworkChangeReceiver(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkChangeReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->unRegister()V

    :cond_0
    return-void
.end method

.method public cgr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/h;->gUO:Ljava/lang/String;

    return-object v0
.end method

.method public cgs()V
    .locals 1

    new-instance v0, Lorg/qiyi/android/plugin/ipc/i;

    invoke-direct {v0, p0}, Lorg/qiyi/android/plugin/ipc/i;-><init>(Lorg/qiyi/android/plugin/ipc/h;)V

    invoke-static {v0}, Lorg/qiyi/pluginlibrary/f/con;->a(Lorg/qiyi/pluginlibrary/f/com8;)V

    return-void
.end method

.method public cgu()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/h;->gUP:Lorg/qiyi/android/plugin/ipc/IPCDataCenter;

    invoke-static {v0}, Lorg/qiyi/android/plugin/common/VariableCollection;->setIPCDataCenter(Lorg/qiyi/android/plugin/ipc/IPCDataCenter;)V

    return-void
.end method

.method public cgv()Lorg/qiyi/android/plugin/ipc/IPCDataCenter;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/h;->gUP:Lorg/qiyi/android/plugin/ipc/IPCDataCenter;

    return-object v0
.end method

.method public declared-synchronized cgy()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/h;->gUQ:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lorg/qiyi/android/plugin/ipc/h;->gUQ:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/h;->gUQ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/h;->gUQ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/plugin/common/PluginDeliverData;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/plugin/ipc/h;->pluginDeliverToHost(Lorg/qiyi/android/plugin/common/PluginDeliverData;)Lorg/qiyi/android/plugin/common/PluginDeliverData;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_3
    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/h;->gUQ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :try_start_4
    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/h;->gUR:Ljava/util/Map;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lorg/qiyi/android/plugin/ipc/h;->gUR:Ljava/util/Map;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/h;->gUR:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/h;->gUR:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/plugin/ipc/IPCBean;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lorg/qiyi/android/plugin/ipc/h;->g(Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    goto :goto_1

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_5
    :try_start_7
    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/h;->gUR:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_6
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_7
    monitor-exit p0

    return-void
.end method

.method public e(Lorg/qiyi/android/plugin/common/PluginDeliverData;)Lorg/qiyi/android/plugin/common/PluginDeliverData;
    .locals 6

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    new-instance v0, Lorg/qiyi/android/plugin/nativeInvoke/InvokeClient;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/nativeInvoke/InvokeClient;-><init>()V

    invoke-virtual {v0, p1}, Lorg/qiyi/android/plugin/nativeInvoke/InvokeClient;->hostToPluginHandleMessage(Lorg/qiyi/android/plugin/common/PluginDeliverData;)Lorg/qiyi/android/plugin/common/PluginDeliverData;

    move-result-object v1

    invoke-virtual {p1}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/h;->gUS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/plugin/baiduwallet/PluginDataTransferListener;

    if-eqz v0, :cond_2

    const-string/jumbo v3, "IpcPlugin"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " listener \u6ce8\u518c\u6210\u529f:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/android/plugin/common/PluginDataTransferAction;->getInstance()Lorg/qiyi/android/plugin/common/PluginDataTransferAction;

    move-result-object v3

    invoke-virtual {p1}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->getData()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/qiyi/android/plugin/common/PluginDataTransferAction;->getPluginData(Ljava/lang/String;)Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string/jumbo v1, "IpcPlugin"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " pluginData not null and do onDataTransfer:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;->toJson()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;->getActionId()I

    move-result v1

    invoke-interface {v0, v1, v3}, Lorg/qiyi/android/plugin/baiduwallet/PluginDataTransferListener;->onDataTransfer(ILorg/qiyi/android/corejar/plugin/common/PluginBaseData;)Lorg/qiyi/android/plugin/common/PluginDeliverData;

    move-result-object v0

    :goto_0
    move-object v1, v0

    :cond_0
    :goto_1
    return-object v1

    :cond_1
    const-string/jumbo v0, "IpcPlugin"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " pluginData==null and do nothing"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "IpcPlugin"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " listener \u5c1a\u672a\u6ce8\u518c"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "IpcPlugin"

    const-string/jumbo v2, "handleMessageFromHost do nothing "

    invoke-static {v0, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public e(Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/IPCBean;)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    :cond_0
    const-string/jumbo v0, "IpcPlugin"

    const-string/jumbo v1, "startPlugin handleStartPlugin,but context or bean is null!"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p2, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTa:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v0, "IpcPlugin"

    const-string/jumbo v1, "startPlugin handleStartPlugin,but packageName is null!"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "IpcPlugin"

    const-string/jumbo v2, "startPlugin handleStartPlugin: %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lorg/qiyi/pluginlibrary/utils/com1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/qiyi/android/plugin/ipc/h;->gUP:Lorg/qiyi/android/plugin/ipc/IPCDataCenter;

    iget-object v2, p2, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTc:Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataUser;

    invoke-virtual {v1, v2}, Lorg/qiyi/android/plugin/ipc/IPCDataCenter;->a(Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataUser;)V

    invoke-static {}, Lorg/qiyi/android/plugin/common/PluginActionFactory;->getInstance()Lorg/qiyi/android/plugin/common/PluginActionFactory;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/android/plugin/common/PluginActionFactory;->createPluginAction(Ljava/lang/String;)Lorg/qiyi/android/plugin/common/PluginBaseAction;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "IpcPlugin"

    const-string/jumbo v2, "startPlugin pluginAction is %s and execute method enterPluginProxy"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lorg/qiyi/pluginlibrary/utils/com1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/qiyi/android/plugin/ipc/h;->gUO:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2, v2}, Lorg/qiyi/android/plugin/common/PluginBaseAction;->enterPluginProxy(Landroid/content/Context;Landroid/content/ServiceConnection;Lorg/qiyi/android/plugin/ipc/IPCBean;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public e(Lorg/qiyi/video/module/plugin/exbean/PluginExBean;)V
    .locals 7

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/h;->gUT:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/plugin/ipc/AbstractPluginEnterProxy;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->getAction()I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/qiyi/android/plugin/ipc/AbstractPluginEnterProxy;->isAttentionEvent(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "IpcPlugin"

    const-string/jumbo v3, "onReceiveData:%s,mBundle:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p1}, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lorg/qiyi/pluginlibrary/utils/com1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lorg/qiyi/android/plugin/ipc/AbstractPluginEnterProxy;->sendDataToPlugin(Lorg/qiyi/video/module/plugin/exbean/PluginExBean;Lorg/qiyi/android/plugin/ipc/AidlPlugCallback;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f(Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/IPCBean;)V
    .locals 0

    return-void
.end method

.method public f(Lorg/qiyi/android/plugin/common/PluginDeliverData;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/h;->gUS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/plugin/baiduwallet/PluginDataTransferListener;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/plugin/common/PluginDataTransferAction;->getInstance()Lorg/qiyi/android/plugin/common/PluginDataTransferAction;

    move-result-object v2

    invoke-virtual {p1}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->getData()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/qiyi/android/plugin/common/PluginDataTransferAction;->getPluginData(Ljava/lang/String;)Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;->getActionId()I

    move-result v3

    invoke-interface {v0, v3, v2}, Lorg/qiyi/android/plugin/baiduwallet/PluginDataTransferListener;->onDataTransfer(ILorg/qiyi/android/corejar/plugin/common/PluginBaseData;)Lorg/qiyi/android/plugin/common/PluginDeliverData;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g(Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/IPCBean;)V
    .locals 2

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p2, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTa:Ljava/lang/String;

    const-string/jumbo v1, "tv.pps.appstore"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lorg/qiyi/android/plugin/plugins/appstore/AppStoreCenter;->notifyDownloadStatus(Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    goto :goto_0
.end method

.method public declared-synchronized g(Lorg/qiyi/android/plugin/ipc/IPCBean;)V
    .locals 7

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lorg/qiyi/pluginlibrary/utils/com1;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "IpcPlugin"

    const-string/jumbo v2, "IpcPlugin notifyIPC:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lorg/qiyi/android/plugin/ipc/IPCBean;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lorg/qiyi/pluginlibrary/utils/com1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lorg/qiyi/android/plugin/ipc/h;->gUJ:Landroid/os/RemoteCallbackList;

    if-nez v1, :cond_1

    const-string/jumbo v0, "IpcPlugin"

    const-string/jumbo v1, "IpcPlugin notifyIPC_mCallbackList=null"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v1, p0, Lorg/qiyi/android/plugin/ipc/h;->gUJ:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0, p1}, Lorg/qiyi/android/plugin/ipc/h;->k(Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    :cond_2
    const-string/jumbo v1, "IpcPlugin"

    const-string/jumbo v3, "IpcPlugin notifyIPC_callbackCount =%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lorg/qiyi/pluginlibrary/utils/com1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_3

    :try_start_3
    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/h;->gUJ:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/plugin/ipc/AidlPlugCallback;

    invoke-interface {v0, p1}, Lorg/qiyi/android/plugin/ipc/AidlPlugCallback;->a(Lorg/qiyi/android/plugin/ipc/IPCBean;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :try_start_6
    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/h;->gUJ:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0
.end method

.method public getDataFromPlugin(Lorg/qiyi/video/module/plugin/exbean/PluginExBean;)Lorg/qiyi/video/module/plugin/exbean/PluginExBean;
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-static {}, Lorg/qiyi/android/plugin/nativeInvoke/PluginCenterInterceptor;->getInstance()Lorg/qiyi/android/plugin/nativeInvoke/PluginCenterInterceptor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/android/plugin/nativeInvoke/PluginCenterInterceptor;->getDataFromPlugin(Lorg/qiyi/video/module/plugin/exbean/PluginExBean;)Lorg/qiyi/video/module/plugin/exbean/PluginExBean;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/h;->gUT:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/plugin/ipc/AbstractPluginEnterProxy;

    if-eqz v0, :cond_1

    const-string/jumbo v1, "IpcPlugin"

    const-string/jumbo v2, "getDataFromPlugin:%s,mEnterProxy:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->getPackageName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lorg/qiyi/pluginlibrary/utils/com1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lorg/qiyi/android/plugin/ipc/AbstractPluginEnterProxy;->getDataFromPlugin(Lorg/qiyi/video/module/plugin/exbean/PluginExBean;)Lorg/qiyi/video/module/plugin/exbean/PluginExBean;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, "IpcPlugin"

    const-string/jumbo v2, "getDataFromPlugin:%s mEntryProxy is null!"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->getPackageName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lorg/qiyi/pluginlibrary/utils/com1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public h(Lorg/qiyi/android/plugin/ipc/IPCBean;)V
    .locals 2

    const-string/jumbo v0, "IpcPlugin"

    const-string/jumbo v1, "handleStopPluginService...."

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTa:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lorg/qiyi/android/plugin/ipc/IPCBean;->intent:Landroid/content/Intent;

    invoke-static {v0}, Lorg/qiyi/pluginlibrary/f/con;->ap(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public i(Lorg/qiyi/android/plugin/ipc/IPCBean;)V
    .locals 2

    const-string/jumbo v0, "IpcPlugin"

    const-string/jumbo v1, "handlePluginLogin"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/h;->gUP:Lorg/qiyi/android/plugin/ipc/IPCDataCenter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/h;->gUP:Lorg/qiyi/android/plugin/ipc/IPCDataCenter;

    iget-object v1, p1, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTc:Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataUser;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/ipc/IPCDataCenter;->a(Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataUser;)V

    :cond_1
    invoke-direct {p0}, Lorg/qiyi/android/plugin/ipc/h;->cgw()V

    goto :goto_0
.end method

.method public j(Lorg/qiyi/android/plugin/ipc/IPCBean;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/h;->gUP:Lorg/qiyi/android/plugin/ipc/IPCDataCenter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/h;->gUP:Lorg/qiyi/android/plugin/ipc/IPCDataCenter;

    iget-object v1, p1, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTc:Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataUser;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/ipc/IPCDataCenter;->a(Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataUser;)V

    :cond_1
    invoke-direct {p0}, Lorg/qiyi/android/plugin/ipc/h;->cgw()V

    goto :goto_0
.end method

.method public declared-synchronized pluginDeliverToHost(Lorg/qiyi/android/plugin/common/PluginDeliverData;)Lorg/qiyi/android/plugin/common/PluginDeliverData;
    .locals 5

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/h;->gUJ:Landroid/os/RemoteCallbackList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/h;->gUJ:Landroid/os/RemoteCallbackList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/h;->gUJ:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_2
    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/h;->gUJ:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v3

    if-nez v3, :cond_3

    invoke-direct {p0, p1}, Lorg/qiyi/android/plugin/ipc/h;->g(Lorg/qiyi/android/plugin/common/PluginDeliverData;)V

    :cond_3
    const-string/jumbo v0, "IpcPlugin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "plugin => host mCallBackList callbackCount = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_4

    :try_start_3
    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/h;->gUJ:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/plugin/ipc/AidlPlugCallback;

    invoke-interface {v0, p1}, Lorg/qiyi/android/plugin/ipc/AidlPlugCallback;->a(Lorg/qiyi/android/plugin/common/PluginDeliverData;)Lorg/qiyi/android/plugin/common/PluginDeliverData;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    :try_start_4
    iget-object v1, p0, Lorg/qiyi/android/plugin/ipc/h;->gUJ:Landroid/os/RemoteCallbackList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/plugin/ipc/h;->gUJ:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_4
    :try_start_6
    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/h;->gUJ:Landroid/os/RemoteCallbackList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/h;->gUJ:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_5
    :goto_2
    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/h;->gUJ:Landroid/os/RemoteCallbackList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/h;->gUJ:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    goto :goto_2

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lorg/qiyi/android/plugin/ipc/h;->gUJ:Landroid/os/RemoteCallbackList;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lorg/qiyi/android/plugin/ipc/h;->gUJ:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    :cond_6
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
.end method

.method public registerDataTransferListener(Ljava/lang/String;Lorg/qiyi/android/plugin/baiduwallet/PluginDataTransferListener;)V
    .locals 3

    const-string/jumbo v0, "IpcPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "registerDataTransferListener, packageName : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", listener : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/h;->gUS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public removeDataTransferListener(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/h;->gUS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public removePluginEnterProxy(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/h;->gUT:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public sendDataToPlugin(Lorg/qiyi/video/module/plugin/exbean/PluginExBean;Lorg/qiyi/android/plugin/ipc/AidlPlugCallback;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-static {}, Lorg/qiyi/android/plugin/nativeInvoke/PluginCenterInterceptor;->getInstance()Lorg/qiyi/android/plugin/nativeInvoke/PluginCenterInterceptor;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/android/plugin/nativeInvoke/PluginCenterInterceptor;->sendDataToPlugin(Lorg/qiyi/video/module/plugin/exbean/PluginExBean;Lorg/qiyi/android/plugin/ipc/AidlPlugCallback;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/h;->gUT:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/plugin/ipc/AbstractPluginEnterProxy;

    if-eqz v0, :cond_1

    const-string/jumbo v1, "IpcPlugin"

    const-string/jumbo v2, "sendDataToPlugin:%s,mEnterProxy:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->getPackageName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lorg/qiyi/pluginlibrary/utils/com1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/android/plugin/ipc/AbstractPluginEnterProxy;->sendDataToPlugin(Lorg/qiyi/video/module/plugin/exbean/PluginExBean;Lorg/qiyi/android/plugin/ipc/AidlPlugCallback;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    new-instance v0, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;

    invoke-virtual {p1}, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->getAction()I

    move-result v1

    invoke-virtual {p1}, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;-><init>(ILjava/lang/String;)V

    :try_start_0
    invoke-interface {p2, v0}, Lorg/qiyi/android/plugin/ipc/AidlPlugCallback;->callbackFromPlugin(Lorg/qiyi/video/module/plugin/exbean/PluginExBean;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    const-string/jumbo v0, "IpcPlugin"

    const-string/jumbo v1, "sendDataToPlugin:%s mEntryProxy is null!"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->getPackageName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "IpcPlugin"

    const-string/jumbo v1, "sendDataToPlugin process by pluginCenter!"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
