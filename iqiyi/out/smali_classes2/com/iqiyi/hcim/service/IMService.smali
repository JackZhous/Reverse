.class public Lcom/iqiyi/hcim/service/IMService;
.super Landroid/app/Service;

# interfaces
.implements Lcom/iqiyi/hcim/connector/Connector$ConnectorCallback;
.implements Lcom/iqiyi/hcim/connector/Connector$ConnectorMessageListener;
.implements Lcom/iqiyi/hcim/core/im/HCReceiver$OnReceiveListener;
.implements Lcom/iqiyi/hcim/core/im/HCSender$OnSendListener;
.implements Lcom/iqiyi/hcim/service/conn/ConnState$ConnStateListener;


# static fields
.field private static imBinder:Lcom/iqiyi/hcim/service/IMBinder;


# instance fields
.field private imReceiver:Lcom/iqiyi/hcim/service/nul;

.field private mIsLaunched:Z

.field private mSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iqiyi/hcim/service/IMBinder;

    invoke-direct {v0}, Lcom/iqiyi/hcim/service/IMBinder;-><init>()V

    sput-object v0, Lcom/iqiyi/hcim/service/IMService;->imBinder:Lcom/iqiyi/hcim/service/IMBinder;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/hcim/service/IMService;->mSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic access$000(Lcom/iqiyi/hcim/service/IMService;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/hcim/service/IMService;->mIsLaunched:Z

    return v0
.end method

.method static synthetic access$002(Lcom/iqiyi/hcim/service/IMService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/hcim/service/IMService;->mIsLaunched:Z

    return p1
.end method

.method static synthetic access$100(Lcom/iqiyi/hcim/service/IMService;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/hcim/service/IMService;->initService()V

    return-void
.end method

.method static synthetic access$200(Lcom/iqiyi/hcim/service/IMService;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/hcim/service/IMService;->onScreenOff()V

    return-void
.end method

.method static synthetic access$300(Lcom/iqiyi/hcim/service/IMService;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/hcim/service/IMService;->onConnectivityChanged(Landroid/content/Context;)V

    return-void
.end method

.method private connectServer()V
    .locals 2

    sget-object v0, Lcom/iqiyi/hcim/core/im/HCSDK;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCSDK;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/core/im/HCSDK;->getConfig()Lcom/iqiyi/hcim/core/im/HCConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/hcim/core/im/HCConfig;->isAlwaysKeepAlive()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/hcim/service/con;

    invoke-direct {v1, p0}, Lcom/iqiyi/hcim/service/con;-><init>(Lcom/iqiyi/hcim/service/IMService;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private fillStoreConfig()V
    .locals 4

    sget-object v0, Lcom/iqiyi/hcim/core/im/HCSDK;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCSDK;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/core/im/HCSDK;->hasInit()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/iqiyi/hcim/core/im/HCSDK;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCSDK;

    invoke-virtual {v0, p0}, Lcom/iqiyi/hcim/core/im/HCSDK;->fillStoreConfig(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "IMService fillStoreConfig, fill successful, init connector..."

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/iqiyi/hcim/core/im/HCSDK;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCSDK;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/core/im/HCSDK;->getConfig()Lcom/iqiyi/hcim/core/im/HCConfig;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/hcim/service/IMService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/hcim/service/conn/ConnState;->initConnState(Landroid/content/Context;)V

    sget-object v1, Lcom/iqiyi/hcim/connector/Connector;->INSTANCE:Lcom/iqiyi/hcim/connector/Connector;

    invoke-virtual {p0}, Lcom/iqiyi/hcim/service/IMService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iqiyi/hcim/core/im/HCConfig;->getServiceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/iqiyi/hcim/core/im/HCConfig;->isDebuggerEnable()Z

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/iqiyi/hcim/connector/Connector;->init(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static getImBinder()Lcom/iqiyi/hcim/service/IMBinder;
    .locals 1

    sget-object v0, Lcom/iqiyi/hcim/service/IMService;->imBinder:Lcom/iqiyi/hcim/service/IMBinder;

    return-object v0
.end method

.method private initConnector(Lcom/iqiyi/hcim/connector/Connector$ConnectorCallback;Lcom/iqiyi/hcim/connector/Connector$ConnectorMessageListener;)V
    .locals 1

    sget-object v0, Lcom/iqiyi/hcim/connector/Connector;->INSTANCE:Lcom/iqiyi/hcim/connector/Connector;

    invoke-virtual {v0, p1}, Lcom/iqiyi/hcim/connector/Connector;->setConnectorCallback(Lcom/iqiyi/hcim/connector/Connector$ConnectorCallback;)V

    sget-object v0, Lcom/iqiyi/hcim/connector/Connector;->INSTANCE:Lcom/iqiyi/hcim/connector/Connector;

    invoke-virtual {v0, p2}, Lcom/iqiyi/hcim/connector/Connector;->setConnectorMessageListener(Lcom/iqiyi/hcim/connector/Connector$ConnectorMessageListener;)V

    return-void
.end method

.method private initService()V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/iqiyi/hcim/service/IMService;->fillStoreConfig()V

    invoke-direct {p0}, Lcom/iqiyi/hcim/service/IMService;->registerImReceiver()V

    sget-object v0, Lcom/iqiyi/hcim/core/im/HCSender;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCSender;

    invoke-virtual {v0, p0}, Lcom/iqiyi/hcim/core/im/HCSender;->build(Lcom/iqiyi/hcim/core/im/HCSender$OnSendListener;)V

    sget-object v0, Lcom/iqiyi/hcim/core/im/HCReceiver;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCReceiver;

    invoke-virtual {v0, p0}, Lcom/iqiyi/hcim/core/im/HCReceiver;->build(Lcom/iqiyi/hcim/core/im/HCReceiver$OnReceiveListener;)V

    sget-object v0, Lcom/iqiyi/hcim/service/conn/ConnState;->INSTANCE:Lcom/iqiyi/hcim/service/conn/ConnState;

    invoke-virtual {v0, p0}, Lcom/iqiyi/hcim/service/conn/ConnState;->setConnStateListener(Lcom/iqiyi/hcim/service/conn/ConnState$ConnStateListener;)V

    invoke-direct {p0}, Lcom/iqiyi/hcim/service/IMService;->initSocketForPush()V

    invoke-direct {p0, p0, p0}, Lcom/iqiyi/hcim/service/IMService;->initConnector(Lcom/iqiyi/hcim/connector/Connector$ConnectorCallback;Lcom/iqiyi/hcim/connector/Connector$ConnectorMessageListener;)V

    invoke-direct {p0}, Lcom/iqiyi/hcim/service/IMService;->connectServer()V

    sget-object v0, Lcom/iqiyi/hcim/core/im/HCPing;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCPing;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/core/im/HCPing;->startPingTask()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->w(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private initSocketForPush()V
    .locals 1

    sget-object v0, Lcom/iqiyi/hcim/core/im/HCSDK;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCSDK;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/core/im/HCSDK;->getConfig()Lcom/iqiyi/hcim/core/im/HCConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/hcim/core/im/HCConfig;->isAlwaysKeepAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/hcim/service/PushBinder;->INSTANCE:Lcom/iqiyi/hcim/service/PushBinder;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/service/PushBinder;->setPushCallback()Lcom/iqiyi/hcim/service/PushBinder;

    :cond_0
    return-void
.end method

.method private onConnectivityChanged(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "BroadcastCenter onConnectivityChanged, info == null."

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/iqiyi/hcim/service/IMService;->onNetworkDisconnected()V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "BroadcastCenter onConnectivityChanged, info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/iqiyi/hcim/core/im/HCPing;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCPing;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/core/im/HCPing;->sendOnChildThread()V

    sget-object v0, Lcom/iqiyi/hcim/manager/PingbackStore;->INSTANCE:Lcom/iqiyi/hcim/manager/PingbackStore;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/manager/PingbackStore;->batchUpload()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "BroadcastCenter onConnectivityChanged, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/iqiyi/hcim/service/IMService;->onNetworkDisconnected()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private onNetworkDisconnected()V
    .locals 1

    invoke-static {}, Lcom/iqiyi/hcim/manager/HeartbeatState;->onNetworkDisconnected()V

    sget-object v0, Lcom/iqiyi/hcim/service/conn/ConnState;->INSTANCE:Lcom/iqiyi/hcim/service/conn/ConnState;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/service/conn/ConnState;->onNetworkDisconnected()V

    return-void
.end method

.method private onScreenOff()V
    .locals 0

    invoke-static {}, Lcom/iqiyi/hcim/manager/HeartbeatState;->onScreenOff()V

    return-void
.end method

.method private registerImReceiver()V
    .locals 2

    new-instance v0, Lcom/iqiyi/hcim/service/nul;

    invoke-direct {v0, p0}, Lcom/iqiyi/hcim/service/nul;-><init>(Lcom/iqiyi/hcim/service/IMService;)V

    iput-object v0, p0, Lcom/iqiyi/hcim/service/IMService;->imReceiver:Lcom/iqiyi/hcim/service/nul;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/iqiyi/hcim/service/IMService;->imReceiver:Lcom/iqiyi/hcim/service/nul;

    invoke-virtual {p0, v1, v0}, Lcom/iqiyi/hcim/service/IMService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "IMService registerImReceiver"

    invoke-static {v1, v0}, Lcom/iqiyi/hcim/utils/L;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private unregisterImReceiver()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/hcim/service/IMService;->imReceiver:Lcom/iqiyi/hcim/service/nul;

    invoke-virtual {p0, v0}, Lcom/iqiyi/hcim/service/IMService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "IMService unregisterImReceiver"

    invoke-static {v1, v0}, Lcom/iqiyi/hcim/utils/L;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public getSortedSendingMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/hcim/entity/BaseMessage;",
            ">;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/iqiyi/hcim/service/IMService;->imBinder:Lcom/iqiyi/hcim/service/IMBinder;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/service/IMBinder;->getImCallback()Lcom/iqiyi/hcim/service/IMBinder$ImCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/iqiyi/hcim/service/IMBinder$ImCallback;->getSortedSendingMessages()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public isMessageSent(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    sget-object v0, Lcom/iqiyi/hcim/service/IMService;->imBinder:Lcom/iqiyi/hcim/service/IMBinder;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/service/IMBinder;->getImCallback()Lcom/iqiyi/hcim/service/IMBinder$ImCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/iqiyi/hcim/service/IMBinder$ImCallback;->isMessageSent(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    sget-object v0, Lcom/iqiyi/hcim/service/IMService;->imBinder:Lcom/iqiyi/hcim/service/IMBinder;

    return-object v0
.end method

.method public onCommandReceive(Lcom/iqiyi/hcim/entity/BaseCommand;)Z
    .locals 1

    :try_start_0
    sget-object v0, Lcom/iqiyi/hcim/service/IMService;->imBinder:Lcom/iqiyi/hcim/service/IMBinder;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/service/IMBinder;->getImNewFeatureCallback()Lcom/iqiyi/hcim/service/IMBinder$ImNewFeatureCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/iqiyi/hcim/service/IMBinder$ImNewFeatureCallback;->onCommandReceive(Lcom/iqiyi/hcim/entity/BaseCommand;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate()V
    .locals 1

    const-string/jumbo v0, "IMService onCreate."

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/hcim/service/IMService;->unregisterImReceiver()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onErrorReceive(Lcom/iqiyi/hcim/entity/BaseError;)V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/iqiyi/hcim/service/IMService;->imBinder:Lcom/iqiyi/hcim/service/IMBinder;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/service/IMBinder;->getImNewFeatureCallback()Lcom/iqiyi/hcim/service/IMBinder$ImNewFeatureCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/iqiyi/hcim/service/IMBinder$ImNewFeatureCallback;->onErrorReceive(Lcom/iqiyi/hcim/entity/BaseError;)V
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

.method public onLoginIncorrect()V
    .locals 2

    :try_start_0
    const-string/jumbo v0, "IMService, onLoginIncorrect."

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/iqiyi/hcim/service/IMService;->imBinder:Lcom/iqiyi/hcim/service/IMBinder;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/service/IMBinder;->getImConnectionCallback()Lcom/iqiyi/hcim/service/conn/ImConnectionCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "IMService, onLoginIncorrect, onSessionError."

    invoke-static {v1}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    sget-object v1, Lcom/iqiyi/hcim/service/conn/ImConnectionCallback$Code;->AUTH_FAILED:Lcom/iqiyi/hcim/service/conn/ImConnectionCallback$Code;

    invoke-interface {v0, v1}, Lcom/iqiyi/hcim/service/conn/ImConnectionCallback;->onSessionError(Lcom/iqiyi/hcim/service/conn/ImConnectionCallback$Code;)V
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

.method public onLoginSuccess()V
    .locals 2

    :try_start_0
    const-string/jumbo v0, "IMService, onLoginSuccess."

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/iqiyi/hcim/service/IMService;->imBinder:Lcom/iqiyi/hcim/service/IMBinder;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/service/IMBinder;->getImConnectionCallback()Lcom/iqiyi/hcim/service/conn/ImConnectionCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "IMService, onLoginSuccess, onSessionStart."

    invoke-static {v1}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/iqiyi/hcim/service/conn/ImConnectionCallback;->onSessionStart()V
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

.method public onLogout()V
    .locals 2

    :try_start_0
    const-string/jumbo v0, "IMService, onLogout."

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/iqiyi/hcim/service/IMService;->imBinder:Lcom/iqiyi/hcim/service/IMBinder;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/service/IMBinder;->getImConnectionCallback()Lcom/iqiyi/hcim/service/conn/ImConnectionCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "IMService, onLogout, onSessionStop."

    invoke-static {v1}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/iqiyi/hcim/service/conn/ImConnectionCallback;->onSessionStop()V
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

.method public onMessageACKReceive(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "IMService, onMessageACKReceive: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onMessageReceive(Lcom/iqiyi/hcim/entity/BaseMessage;)Z
    .locals 1

    :try_start_0
    sget-object v0, Lcom/iqiyi/hcim/service/IMService;->imBinder:Lcom/iqiyi/hcim/service/IMBinder;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/service/IMBinder;->getImCallback()Lcom/iqiyi/hcim/service/IMBinder$ImCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/iqiyi/hcim/service/IMBinder$ImCallback;->onMessageReceive(Lcom/iqiyi/hcim/entity/BaseMessage;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onMessageSent(Lcom/iqiyi/hcim/entity/BaseMessage;)V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/iqiyi/hcim/service/IMService;->imBinder:Lcom/iqiyi/hcim/service/IMBinder;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/service/IMBinder;->getImCallback()Lcom/iqiyi/hcim/service/IMBinder$ImCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/iqiyi/hcim/service/IMBinder$ImCallback;->onMessageSent(Lcom/iqiyi/hcim/entity/BaseMessage;)V
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

.method public onNoticeReceive(Lcom/iqiyi/hcim/entity/BaseNotice;)Z
    .locals 1

    :try_start_0
    sget-object v0, Lcom/iqiyi/hcim/service/IMService;->imBinder:Lcom/iqiyi/hcim/service/IMBinder;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/service/IMBinder;->getImNewFeatureCallback()Lcom/iqiyi/hcim/service/IMBinder$ImNewFeatureCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/iqiyi/hcim/service/IMBinder$ImNewFeatureCallback;->onNoticeReceive(Lcom/iqiyi/hcim/entity/BaseNotice;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPushMessageReceived([B)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "IMService, onPushMessageReceived: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/iqiyi/hcim/service/PushBinder;->INSTANCE:Lcom/iqiyi/hcim/service/PushBinder;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/service/PushBinder;->getPushCallback()Lcom/iqiyi/hcim/service/PushBinder$PushCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "IMService, onPushMessageReceived, push callback."

    invoke-static {v1}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/iqiyi/hcim/service/PushBinder$PushCallback;->onPush([B)V
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

.method public onSocketClosed()V
    .locals 1

    const-string/jumbo v0, "IMService, onSocketClosed."

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onSocketClosedOnError(Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "IMService, onSocketClosedOnError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/iqiyi/hcim/utils/L;->w(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/iqiyi/hcim/service/conn/ConnState;->INSTANCE:Lcom/iqiyi/hcim/service/conn/ConnState;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/service/conn/ConnState;->onSocketClosedOnError()V

    :try_start_0
    sget-object v0, Lcom/iqiyi/hcim/service/IMService;->imBinder:Lcom/iqiyi/hcim/service/IMBinder;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/service/IMBinder;->getImConnectionCallback()Lcom/iqiyi/hcim/service/conn/ImConnectionCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "IMService, onSocketClosedOnError, onSessionError."

    invoke-static {v1}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    sget-object v1, Lcom/iqiyi/hcim/service/conn/ImConnectionCallback$Code;->OTHER:Lcom/iqiyi/hcim/service/conn/ImConnectionCallback$Code;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/hcim/service/conn/ImConnectionCallback$Code;->setMessage(Ljava/lang/String;)Lcom/iqiyi/hcim/service/conn/ImConnectionCallback$Code;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/hcim/service/conn/ImConnectionCallback;->onSessionError(Lcom/iqiyi/hcim/service/conn/ImConnectionCallback$Code;)V
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

.method public onSocketConnected()V
    .locals 2

    :try_start_0
    const-string/jumbo v0, "IMService, onSocketConnected."

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/iqiyi/hcim/service/PushBinder;->INSTANCE:Lcom/iqiyi/hcim/service/PushBinder;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/service/PushBinder;->getPushCallback()Lcom/iqiyi/hcim/service/PushBinder$PushCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "IMService, onSocketConnected, push callback."

    invoke-static {v1}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iqiyi/hcim/service/IMService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/hcim/service/PushBinder$PushCallback;->onSocketConnected(Landroid/content/Context;)V
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

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    const-string/jumbo v0, "IMService onStartCommand."

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/iqiyi/hcim/utils/HCPrefUtils;->getConfig(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "IMService onStartCommand, connector has not been initialized yet."

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/iqiyi/hcim/service/IMService;->mIsLaunched:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "IMService onStartCommand, is launched."

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/hcim/service/IMService;->mSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/iqiyi/hcim/service/aux;

    invoke-direct {v1, p0}, Lcom/iqiyi/hcim/service/aux;-><init>(Lcom/iqiyi/hcim/service/IMService;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    goto :goto_0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
