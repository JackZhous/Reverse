.class public Lcom/iqiyi/pushservice/PushService;
.super Landroid/app/Service;

# interfaces
.implements Lcom/iqiyi/b/aux;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field private static final MQTT_CLEAN_SESSION:Z = true

.field private static MQTT_KEEP_ALIVE_INTERVAL_SECOND:S = 0x0s

.field private static MQTT_KEEP_ALIVE_INTERVAL_SECOND_NO_WIFI:S = 0x0s

.field private static MQTT_KEEP_ALIVE_INTERVAL_SECOND_WIFI:S = 0x0s

.field private static final MQTT_KEEP_ALIVE_QOS:I = 0x1

.field public static final TAG:Ljava/lang/String; = "PushService"

.field public static isServiceStop:Z

.field private static mAlarmManager:Landroid/app/AlarmManager;

.field private static mClient:Lcom/iqiyi/b/con;

.field private static mStarted:Z

.field public static mSyncLock:Ljava/lang/Object;

.field private static misForceStop:Z


# instance fields
.field private currentUrl:Ljava/lang/String;

.field private hostList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lastNetType:I

.field private mBinder:Lcom/iqiyi/pushservice/IPushService$Stub;

.field private final mCallbacks:Lcom/iqiyi/pushservice/PushService$CusRemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iqiyi/pushservice/PushService$CusRemoteCallbackList",
            "<",
            "Lcom/iqiyi/pushservice/IPushServiceCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mConnectivityReceiver:Landroid/content/BroadcastReceiver;

.field private mMemStore:Lcom/iqiyi/b/a/com6;

.field private mOpts:Lcom/iqiyi/b/prn;

.field private final mRegistrationReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0xf0

    const/4 v0, 0x0

    sput-short v1, Lcom/iqiyi/pushservice/PushService;->MQTT_KEEP_ALIVE_INTERVAL_SECOND:S

    sput-short v1, Lcom/iqiyi/pushservice/PushService;->MQTT_KEEP_ALIVE_INTERVAL_SECOND_WIFI:S

    sput-short v1, Lcom/iqiyi/pushservice/PushService;->MQTT_KEEP_ALIVE_INTERVAL_SECOND_NO_WIFI:S

    sput-boolean v0, Lcom/iqiyi/pushservice/PushService;->mStarted:Z

    sput-boolean v0, Lcom/iqiyi/pushservice/PushService;->misForceStop:Z

    sput-object v2, Lcom/iqiyi/pushservice/PushService;->mClient:Lcom/iqiyi/b/con;

    sput-object v2, Lcom/iqiyi/pushservice/PushService;->mAlarmManager:Landroid/app/AlarmManager;

    sput-boolean v0, Lcom/iqiyi/pushservice/PushService;->isServiceStop:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/iqiyi/pushservice/PushService;->mSyncLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    iput-object v1, p0, Lcom/iqiyi/pushservice/PushService;->mMemStore:Lcom/iqiyi/b/a/com6;

    new-instance v0, Lcom/iqiyi/b/prn;

    invoke-direct {v0}, Lcom/iqiyi/b/prn;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/pushservice/PushService;->mOpts:Lcom/iqiyi/b/prn;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/pushservice/PushService;->currentUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/iqiyi/pushservice/PushService;->hostList:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/pushservice/PushService;->lastNetType:I

    new-instance v0, Lcom/iqiyi/pushservice/PushService$7;

    invoke-direct {v0, p0}, Lcom/iqiyi/pushservice/PushService$7;-><init>(Lcom/iqiyi/pushservice/PushService;)V

    iput-object v0, p0, Lcom/iqiyi/pushservice/PushService;->mConnectivityReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/iqiyi/pushservice/PushService$8;

    invoke-direct {v0, p0}, Lcom/iqiyi/pushservice/PushService$8;-><init>(Lcom/iqiyi/pushservice/PushService;)V

    iput-object v0, p0, Lcom/iqiyi/pushservice/PushService;->mRegistrationReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/iqiyi/pushservice/PushService$CusRemoteCallbackList;

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/pushservice/PushService$CusRemoteCallbackList;-><init>(Lcom/iqiyi/pushservice/PushService;Lcom/iqiyi/pushservice/PushService$1;)V

    iput-object v0, p0, Lcom/iqiyi/pushservice/PushService;->mCallbacks:Lcom/iqiyi/pushservice/PushService$CusRemoteCallbackList;

    new-instance v0, Lcom/iqiyi/pushservice/PushService$10;

    invoke-direct {v0, p0}, Lcom/iqiyi/pushservice/PushService$10;-><init>(Lcom/iqiyi/pushservice/PushService;)V

    iput-object v0, p0, Lcom/iqiyi/pushservice/PushService;->mBinder:Lcom/iqiyi/pushservice/IPushService$Stub;

    return-void
.end method

.method static synthetic access$000(Lcom/iqiyi/pushservice/PushService;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/iqiyi/pushservice/PushService;->getErrorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/iqiyi/pushservice/PushService;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/pushservice/PushService;->init()V

    return-void
.end method

.method static synthetic access$1000()Lcom/iqiyi/b/con;
    .locals 1

    sget-object v0, Lcom/iqiyi/pushservice/PushService;->mClient:Lcom/iqiyi/b/con;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/iqiyi/pushservice/PushService;)Lcom/iqiyi/pushservice/PushService$CusRemoteCallbackList;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/pushservice/PushService;->mCallbacks:Lcom/iqiyi/pushservice/PushService$CusRemoteCallbackList;

    return-object v0
.end method

.method static synthetic access$200(Lcom/iqiyi/pushservice/PushService;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/pushservice/PushService;->connect()V

    return-void
.end method

.method static synthetic access$300(Lcom/iqiyi/pushservice/PushService;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/pushservice/PushService;->sendKeepAlive(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/iqiyi/pushservice/PushService;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/pushservice/PushService;->lastNetType:I

    return v0
.end method

.method static synthetic access$402(Lcom/iqiyi/pushservice/PushService;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/pushservice/PushService;->lastNetType:I

    return p1
.end method

.method static synthetic access$500(Lcom/iqiyi/pushservice/PushService;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/pushservice/PushService;->stop(Z)V

    return-void
.end method

.method static synthetic access$600()Z
    .locals 1

    sget-boolean v0, Lcom/iqiyi/pushservice/PushService;->misForceStop:Z

    return v0
.end method

.method static synthetic access$700(Lcom/iqiyi/pushservice/PushService;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/pushservice/PushService;->reconnectIfNecessary()V

    return-void
.end method

.method static synthetic access$800(Lcom/iqiyi/pushservice/PushService;Ljava/lang/String;Ljava/lang/String;IJ)Z
    .locals 2

    invoke-direct/range {p0 .. p5}, Lcom/iqiyi/pushservice/PushService;->publishMessage(Ljava/lang/String;Ljava/lang/String;IJ)Z

    move-result v0

    return v0
.end method

.method static synthetic access$900(Lcom/iqiyi/pushservice/PushService;Lcom/iqiyi/impushservice/a/aux;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/pushservice/PushService;->unRegister(Lcom/iqiyi/impushservice/a/aux;)V

    return-void
.end method

.method private connect()V
    .locals 15

    sget-object v4, Lcom/iqiyi/pushservice/PushService;->mSyncLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p0}, Lcom/iqiyi/pushservice/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/impushservice/g/con;->dM(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/iqiyi/pushservice/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/impushservice/c/com1;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/iqiyi/pushservice/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/impushservice/g/con;->dP(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Lcom/iqiyi/pushservice/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/impushservice/g/con;->dV(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    if-nez v0, :cond_0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-gtz v1, :cond_2

    :cond_0
    const-string/jumbo v2, "PushService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "connect graySwitch "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " id = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " appid = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iqiyi/pushservice/PushService;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/pushservice/PushService;->disconnect()V

    :cond_1
    invoke-direct {p0}, Lcom/iqiyi/pushservice/PushService;->stopTryConnectTask()V

    monitor-exit v4

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/iqiyi/pushservice/PushService;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "PushService"

    const-string/jumbo v1, "connect return true ,just return !"

    invoke-static {v0, v1}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/iqiyi/pushservice/PushService;->stopTryConnectTask()V

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    invoke-direct {p0}, Lcom/iqiyi/pushservice/PushService;->getHostList()Ljava/util/List;

    move-result-object v7

    const/4 v2, 0x0

    const-string/jumbo v1, ""

    if-eqz v7, :cond_8

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/4 v0, 0x0

    move v3, v0

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    :cond_4
    invoke-direct {p0, v9}, Lcom/iqiyi/pushservice/PushService;->selectHostId(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x1

    if-ne v0, v11, :cond_5

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    if-ne v0, v11, :cond_4

    :cond_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_6

    if-gez v10, :cond_7

    :cond_6
    const-string/jumbo v0, "PushService"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "connect host error index = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " hosts.size = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    move v1, v2

    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v11, "PushService"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "host index:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v12, " Connecting with URL log: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string/jumbo v10, "PushService"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "Connecting with MemStore getmDeviceId\uff1a"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/iqiyi/b/con;

    iget-object v11, p0, Lcom/iqiyi/pushservice/PushService;->mMemStore:Lcom/iqiyi/b/a/com6;

    invoke-direct {v10, v0, v5, v11}, Lcom/iqiyi/b/con;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/b/nul;)V

    sput-object v10, Lcom/iqiyi/pushservice/PushService;->mClient:Lcom/iqiyi/b/con;

    iget-object v10, p0, Lcom/iqiyi/pushservice/PushService;->mOpts:Lcom/iqiyi/b/prn;

    invoke-direct {p0}, Lcom/iqiyi/pushservice/PushService;->updateUsername()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/iqiyi/b/prn;->setUserName(Ljava/lang/String;)V

    iget-object v10, p0, Lcom/iqiyi/pushservice/PushService;->mOpts:Lcom/iqiyi/b/prn;

    invoke-direct {p0}, Lcom/iqiyi/pushservice/PushService;->updatePassword()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->toCharArray()[C

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/iqiyi/b/prn;->setPassword([C)V

    sget-object v10, Lcom/iqiyi/pushservice/PushService;->mClient:Lcom/iqiyi/b/con;

    iget-object v11, p0, Lcom/iqiyi/pushservice/PushService;->mOpts:Lcom/iqiyi/b/prn;

    invoke-virtual {v10, v11}, Lcom/iqiyi/b/con;->a(Lcom/iqiyi/b/prn;)V

    sget-object v10, Lcom/iqiyi/pushservice/PushService;->mClient:Lcom/iqiyi/b/con;

    invoke-virtual {v10, p0}, Lcom/iqiyi/b/con;->a(Lcom/iqiyi/b/aux;)V

    const/4 v10, 0x0

    sput-boolean v10, Lcom/iqiyi/pushservice/PushService;->misForceStop:Z

    const/4 v10, 0x1

    sput-boolean v10, Lcom/iqiyi/pushservice/PushService;->mStarted:Z

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Lcom/iqiyi/pushservice/PushService;->setCurrentUrl(Ljava/lang/String;)V

    const-string/jumbo v10, "PushService"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "Successfully connected \uff1a"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/iqiyi/b/com2; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    if-nez v2, :cond_9

    :try_start_3
    sget-boolean v0, Lcom/iqiyi/pushservice/PushService;->isServiceStop:Z

    if-nez v0, :cond_9

    const-string/jumbo v0, "PushService"

    const-string/jumbo v2, "all host is faliure! try the new host!"

    invoke-static {v0, v2}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v5, v6, v0}, Lcom/iqiyi/impushservice/e/aux;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/iqiyi/pushservice/PushService;->refreshHostList()Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/pushservice/PushService;->lastNetType:I

    const-string/jumbo v0, "PushService"

    const-string/jumbo v1, "connect fail, start try Connect"

    invoke-static {v0, v1}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/iqiyi/pushservice/PushService;->startTryConnectTask()V

    :goto_3
    monitor-exit v4

    goto/16 :goto_0

    :catch_0
    move-exception v1

    move-object v2, v1

    const/4 v1, 0x0

    sput-object v1, Lcom/iqiyi/pushservice/PushService;->mClient:Lcom/iqiyi/b/con;

    const/4 v1, 0x0

    const-string/jumbo v10, "PushService"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "connect url:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v11, "fail"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/iqiyi/b/com2;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, ""

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/iqiyi/b/com2;->JN()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :catch_1
    move-exception v1

    move-object v14, v1

    move v1, v2

    move-object v2, v14

    const-string/jumbo v10, "PushService"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "Exception connect url:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v11, "fail\uff01e.getStackTrace():"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v11, " e.getMessage:"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "-1"

    goto/16 :goto_2

    :cond_9
    const-string/jumbo v0, "PushService"

    const-string/jumbo v1, "connect success"

    invoke-static {v0, v1}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/iqiyi/pushservice/PushService;->stopTryConnectTask()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_3
.end method

.method private dispatchMsg(Lcom/iqiyi/b/com7;Lcom/iqiyi/b/a/e/lpt3;)V
    .locals 11

    const/4 v8, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/pushservice/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/impushservice/h/con;->dZ(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p0}, Lcom/iqiyi/pushservice/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/impushservice/c/com1;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/iqiyi/pushservice/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/impushservice/g/con;->dV(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    if-nez p1, :cond_0

    const/4 v1, -0x1

    move-wide v8, v4

    invoke-static/range {v1 .. v9}, Lcom/iqiyi/impushservice/e/aux;->a(ILjava/lang/String;IJZLjava/lang/String;J)V

    :goto_0
    return-void

    :cond_0
    if-nez p2, :cond_1

    const/4 v1, -0x2

    move-wide v8, v4

    invoke-static/range {v1 .. v9}, Lcom/iqiyi/impushservice/e/aux;->a(ILjava/lang/String;IJZLjava/lang/String;J)V

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/iqiyi/b/com7;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ISO-8859-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const-string/jumbo v1, "PushService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "messageArrived: header[0] = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    aget-byte v5, v0, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    array-length v1, v0

    if-ne v1, v8, :cond_2

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    sget-byte v4, Lcom/iqiyi/pushservice/message/MessageType;->SYS_TYPE:B

    if-ne v1, v4, :cond_2

    const/4 v1, -0x3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v1 .. v9}, Lcom/iqiyi/impushservice/e/aux;->a(ILjava/lang/String;IJZLjava/lang/String;J)V
    :try_end_0
    .catch Lcom/iqiyi/b/com2; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/iqiyi/b/com2;->printStackTrace()V

    const-string/jumbo v0, "PushService"

    const-string/jumbo v1, "Mqtt\u63a5\u6536\u5230\u6d88\u606f\u51fa\u4e86\u5f02\u5e38\uff01"

    invoke-static {v0, v1}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    :try_start_1
    array-length v1, v0

    if-ne v1, v8, :cond_3

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    sget-byte v4, Lcom/iqiyi/pushservice/message/MessageType;->KEEPALIVE_TYPE:B

    if-ne v1, v4, :cond_3

    const/4 v1, -0x4

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v1 .. v9}, Lcom/iqiyi/impushservice/e/aux;->a(ILjava/lang/String;IJZLjava/lang/String;J)V

    const-string/jumbo v0, "iQiyiPushService.PONG"

    invoke-virtual {p0, p0, v0}, Lcom/iqiyi/pushservice/PushService;->actionDispatch(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/iqiyi/b/com2; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const-string/jumbo v0, "PushService"

    const-string/jumbo v1, "\u5b57\u7b26\u7f16\u7801\u9519\u8bef\uff0c\u8fd9\u4e2a\u9519\u8bef\u662f\u7531\u670d\u52a1\u5668\u7684\u5f15\u8d77\u7684"

    invoke-static {v0, v1}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :try_start_2
    array-length v1, v0

    const/4 v4, 0x3

    if-ne v1, v4, :cond_7

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    sget-byte v4, Lcom/iqiyi/pushservice/message/MessageType;->USER_TYPE:B

    if-eq v1, v4, :cond_4

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    sget-byte v4, Lcom/iqiyi/pushservice/message/MessageType;->IM_TYPE:B

    if-ne v1, v4, :cond_7

    :cond_4
    const/4 v1, 0x1

    aget-byte v1, v0, v1

    shl-int/lit8 v1, v1, 0x8

    int-to-short v1, v1

    const/4 v4, 0x2

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    add-int v6, v1, v0

    move v0, v6

    :goto_1
    new-instance v10, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/iqiyi/b/a/e/lpt3;->getPayload()[B

    move-result-object v1

    invoke-direct {v10, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p2}, Lcom/iqiyi/b/a/e/lpt3;->Kv()J

    move-result-wide v4

    const-string/jumbo v1, "PushService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "messageArrived:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, " msg_id:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, " appid = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v1 .. v9}, Lcom/iqiyi/impushservice/e/aux;->a(ILjava/lang/String;IJZLjava/lang/String;J)V

    invoke-static {v4, v5}, Lcom/iqiyi/impushservice/h/nul;->cU(J)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "PushService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "msgID = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " is a global message"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/iqiyi/impushservice/g/con;->dS(Landroid/content/Context;)J

    move-result-wide v2

    cmp-long v1, v4, v2

    if-lez v1, :cond_5

    const-string/jumbo v1, "PushService"

    const-string/jumbo v2, "update the global msgID in SP"

    invoke-static {v1, v2}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v4, v5}, Lcom/iqiyi/impushservice/g/con;->m(Landroid/content/Context;J)V

    :cond_5
    invoke-virtual {p0}, Lcom/iqiyi/pushservice/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v10, v0, v4, v5}, Lcom/iqiyi/impushservice/h/nul;->b(Landroid/content/Context;Ljava/lang/String;IJ)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "message"

    invoke-virtual {v2, v1, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "appid"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/iqiyi/pushservice/PushService;->mCallbacks:Lcom/iqiyi/pushservice/PushService$CusRemoteCallbackList;

    invoke-virtual {v0}, Lcom/iqiyi/pushservice/PushService$CusRemoteCallbackList;->beginBroadcast()I
    :try_end_2
    .catch Lcom/iqiyi/b/com2; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_6

    :try_start_3
    iget-object v0, p0, Lcom/iqiyi/pushservice/PushService;->mCallbacks:Lcom/iqiyi/pushservice/PushService$CusRemoteCallbackList;

    invoke-virtual {v0, v1}, Lcom/iqiyi/pushservice/PushService$CusRemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/pushservice/IPushServiceCallback;

    invoke-interface {v0, v2}, Lcom/iqiyi/pushservice/IPushServiceCallback;->response(Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/iqiyi/b/com2; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    :catch_2
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Lcom/iqiyi/b/com2; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_6
    :try_start_5
    iget-object v0, p0, Lcom/iqiyi/pushservice/PushService;->mCallbacks:Lcom/iqiyi/pushservice/PushService$CusRemoteCallbackList;

    invoke-virtual {v0}, Lcom/iqiyi/pushservice/PushService$CusRemoteCallbackList;->finishBroadcast()V
    :try_end_5
    .catch Lcom/iqiyi/b/com2; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_0

    :cond_7
    move v0, v6

    goto/16 :goto_1
.end method

.method private getBrokerList(I)[Ljava/lang/String;
    .locals 9

    sget-object v1, Lcom/iqiyi/pushservice/PushService;->mSyncLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/iqiyi/pushservice/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/impushservice/c/com1;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/iqiyi/pushservice/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/impushservice/g/con;->dV(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v5, "ver"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v5, "device_id"

    invoke-direct {v4, v5, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v5, "api_level"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "http://cloudpush.iqiyi.com/apis/push/get_brokers.action"

    invoke-static {v4, v0}, Lcom/iqiyi/impushservice/d/con;->g(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-lez v0, :cond_2

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "code"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string/jumbo v6, "A00000"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string/jumbo v6, "data"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1

    const-string/jumbo v6, ","

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "PushService"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, " getBrokerList success:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v2, v3}, Lcom/iqiyi/impushservice/e/aux;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    return-object v0

    :cond_0
    if-eqz v5, :cond_3

    :try_start_3
    const-string/jumbo v0, "A00010"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/iqiyi/pushservice/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/impushservice/c/aux;->dA(Landroid/content/Context;)Lcom/iqiyi/impushservice/c/aux;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/pushservice/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/iqiyi/impushservice/c/aux;->dB(Landroid/content/Context;)Lcom/iqiyi/impushservice/a/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/impushservice/a/con;->Jg()Lcom/iqiyi/impushservice/a/aux;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/iqiyi/pushservice/PushService;->register(Lcom/iqiyi/impushservice/a/aux;)V

    :cond_1
    :goto_1
    invoke-static {v5, v2, v3}, Lcom/iqiyi/impushservice/e/aux;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_2
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    :try_start_5
    const-string/jumbo v0, "PushService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, " getBrokerList failure:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private getErrorCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "unknown"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const-string/jumbo v2, "code"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private getHostList()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/pushservice/PushService;->hostList:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/iqiyi/pushservice/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/impushservice/c/aux;->dA(Landroid/content/Context;)Lcom/iqiyi/impushservice/c/aux;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iqiyi/pushservice/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/impushservice/c/aux;->dB(Landroid/content/Context;)Lcom/iqiyi/impushservice/a/con;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/iqiyi/impushservice/a/con;->getHostList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/pushservice/PushService;->hostList:Ljava/util/List;

    iget-object v0, p0, Lcom/iqiyi/pushservice/PushService;->hostList:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/pushservice/PushService;->hostList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/iqiyi/pushservice/PushService;->getBrokerList(I)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    iget-object v6, p0, Lcom/iqiyi/pushservice/PushService;->hostList:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/pushservice/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/iqiyi/impushservice/c/aux;->a(Landroid/content/Context;Lcom/iqiyi/impushservice/a/con;)V

    const-string/jumbo v0, "PushService"

    const-string/jumbo v1, " hostList save success!"

    invoke-static {v0, v1}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/pushservice/PushService;->hostList:Ljava/util/List;

    :goto_1
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/pushservice/PushService;->hostList:Ljava/util/List;

    goto :goto_1
.end method

.method private handleCommand(Landroid/content/Intent;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_0

    const-string/jumbo v0, "PushService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "handleCommand() pid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " tid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "PushService"

    const-string/jumbo v1, "Starting service with no action"

    invoke-static {v0, v1}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "PushService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "handleCommand() pid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " tid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " action = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "iQiyiPushService.START"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "PushService"

    const-string/jumbo v1, "Received action ACTION_START"

    invoke-static {v0, v1}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v5, Lcom/iqiyi/pushservice/PushService;->isServiceStop:Z

    invoke-direct {p0}, Lcom/iqiyi/pushservice/PushService;->start()V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "iQiyiPushService.STOP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v0, "PushService"

    const-string/jumbo v1, "Received action ACTION_STOP"

    invoke-static {v0, v1}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v4, Lcom/iqiyi/pushservice/PushService;->isServiceStop:Z

    invoke-direct {p0, v5}, Lcom/iqiyi/pushservice/PushService;->stop(Z)V

    const-string/jumbo v0, "PushService"

    const-string/jumbo v1, "stop(false) finish ++++++++++++++++++++++"

    invoke-static {v0, v1}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v1, "iQiyiPushService.SETKEEPALIVE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v0, "bundleData"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_5

    const-string/jumbo v1, "keepAliveTimes"

    sget-short v2, Lcom/iqiyi/pushservice/PushService;->MQTT_KEEP_ALIVE_INTERVAL_SECOND:S

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_4

    sget-short v0, Lcom/iqiyi/pushservice/PushService;->MQTT_KEEP_ALIVE_INTERVAL_SECOND:S

    :cond_4
    invoke-direct {p0, v0}, Lcom/iqiyi/pushservice/PushService;->sendKeepAliveTimes(I)V

    const-string/jumbo v1, "PushService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Received action ACTION_KEEPALIVE :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    :cond_5
    sget-short v0, Lcom/iqiyi/pushservice/PushService;->MQTT_KEEP_ALIVE_INTERVAL_SECOND:S

    invoke-direct {p0, v0}, Lcom/iqiyi/pushservice/PushService;->sendKeepAliveTimes(I)V

    const-string/jumbo v0, "PushService"

    const-string/jumbo v1, "Received action ACTION_KEEPALIVE DEFAULT"

    invoke-static {v0, v1}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v1, "iQiyiPushService.FORCESTOP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sput-boolean v4, Lcom/iqiyi/pushservice/PushService;->misForceStop:Z

    invoke-direct {p0, v4}, Lcom/iqiyi/pushservice/PushService;->stop(Z)V

    const-string/jumbo v0, "PushService"

    const-string/jumbo v1, "ForceStop is true"

    invoke-static {v0, v1}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v1, "iQiyiPushService.SCHEDULE_CONNECT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/iqiyi/pushservice/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/impushservice/h/con;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v4, :cond_8

    sget-boolean v0, Lcom/iqiyi/pushservice/PushService;->misForceStop:Z

    if-nez v0, :cond_8

    invoke-direct {p0}, Lcom/iqiyi/pushservice/PushService;->start()V

    const-string/jumbo v0, "PushService"

    const-string/jumbo v1, "Received action ACTION_SCHEDULE_CONNECT  and Network is Available and misForceStop is false"

    invoke-static {v0, v1}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    sget-boolean v0, Lcom/iqiyi/pushservice/PushService;->misForceStop:Z

    if-ne v0, v4, :cond_9

    const-string/jumbo v0, "PushService"

    const-string/jumbo v1, "Received action ACTION_SCHEDULE_CONNECT  and misForceStop is true. Not connect it!"

    invoke-static {v0, v1}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v0, "PushService"

    const-string/jumbo v1, "Received action ACTION_SCHEDULE_CONNECT  and Network is not Available. Not connect it!"

    invoke-static {v0, v1}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const-string/jumbo v1, "iQiyiPushService.SCHEDULE_DISCONNECT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sput-boolean v4, Lcom/iqiyi/pushservice/PushService;->misForceStop:Z

    invoke-direct {p0, v4}, Lcom/iqiyi/pushservice/PushService;->stop(Z)V

    const-string/jumbo v0, "PushService"

    const-string/jumbo v1, "Received action ACTION_SCHEDULE_DISCONNECT"

    invoke-static {v0, v1}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const-string/jumbo v1, "iQiyiPushService.PONG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string/jumbo v0, "PushService"

    const-string/jumbo v1, "Received action ACTION_PONG"

    invoke-static {v0, v1}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    const-string/jumbo v1, "iQiyiPushService.CONNECTIONLOST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string/jumbo v0, "PushService"

    const-string/jumbo v1, "Received action ACTION_CONNECTIONLOST"

    invoke-static {v0, v1}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const-string/jumbo v1, "iQiyiPushService.PINGTIMER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string/jumbo v0, "PushService"

    const-string/jumbo v1, "Received action ACTION_PINGTIMER"

    invoke-static {v0, v1}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    const-string/jumbo v1, "com.iqiyi.pushservice.PushService"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string/jumbo v0, "PushService"

    const-string/jumbo v1, "Received action SERVICE_CLASSNAME"

    invoke-static {v0, v1}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/iqiyi/pushservice/PushService;->handleGraySwitch()V

    invoke-direct {p0}, Lcom/iqiyi/pushservice/PushService;->start()V

    goto/16 :goto_0

    :cond_f
    const-string/jumbo v1, "PushService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Received action default  action"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/iqiyi/pushservice/PushService;->handleGraySwitch()V

    goto/16 :goto_0
.end method

.method private handleGraySwitch()V
    .locals 5

    invoke-virtual {p0}, Lcom/iqiyi/pushservice/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/impushservice/g/con;->dM(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/iqiyi/pushservice/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/impushservice/g/con;->dP(Landroid/content/Context;)I

    move-result v1

    const-string/jumbo v2, "PushService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "handleGraySwitch graySwitch"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " appId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    if-gtz v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/pushservice/PushService;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/pushservice/PushService;->disconnect()V

    :cond_1
    invoke-direct {p0}, Lcom/iqiyi/pushservice/PushService;->stopTryConnectTask()V

    :cond_2
    return-void
.end method

.method private init()V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/iqiyi/pushservice/PushService;->disconnect()V

    new-instance v0, Lcom/iqiyi/b/a/com6;

    invoke-direct {v0}, Lcom/iqiyi/b/a/com6;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/pushservice/PushService;->mMemStore:Lcom/iqiyi/b/a/com6;

    invoke-virtual {p0}, Lcom/iqiyi/pushservice/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/pushservice/MqttSSLContext;->getInstance(Landroid/content/Context;)Lcom/iqiyi/pushservice/MqttSSLContext;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/iqiyi/pushservice/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/pushservice/MqttSSLContext;->getInstance(Landroid/content/Context;)Lcom/iqiyi/pushservice/MqttSSLContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/pushservice/MqttSSLContext;->serverContext()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/iqiyi/pushservice/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/pushservice/MqttSSLContext;->getInstance(Landroid/content/Context;)Lcom/iqiyi/pushservice/MqttSSLContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/pushservice/MqttSSLContext;->serverContext()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/pushservice/PushService;->mOpts:Lcom/iqiyi/b/prn;

    invoke-virtual {v1, v0}, Lcom/iqiyi/b/prn;->a(Ljavax/net/SocketFactory;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/iqiyi/pushservice/PushService;->mOpts:Lcom/iqiyi/b/prn;

    invoke-virtual {v0, v2}, Lcom/iqiyi/b/prn;->cY(Z)V

    invoke-virtual {p0}, Lcom/iqiyi/pushservice/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/iqiyi/impushservice/h/con;->isWifi(Landroid/content/Context;)Z

    move-result v1

    if-ne v1, v2, :cond_1

    sget-short v1, Lcom/iqiyi/pushservice/PushService;->MQTT_KEEP_ALIVE_INTERVAL_SECOND_WIFI:S

    sput-short v1, Lcom/iqiyi/pushservice/PushService;->MQTT_KEEP_ALIVE_INTERVAL_SECOND:S

    :cond_1
    invoke-static {v0}, Lcom/iqiyi/impushservice/h/con;->isMobile(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    sget-short v0, Lcom/iqiyi/pushservice/PushService;->MQTT_KEEP_ALIVE_INTERVAL_SECOND_NO_WIFI:S

    sput-short v0, Lcom/iqiyi/pushservice/PushService;->MQTT_KEEP_ALIVE_INTERVAL_SECOND:S

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/pushservice/PushService;->mOpts:Lcom/iqiyi/b/prn;

    sget-short v1, Lcom/iqiyi/pushservice/PushService;->MQTT_KEEP_ALIVE_INTERVAL_SECOND:S

    invoke-virtual {v0, v1}, Lcom/iqiyi/b/prn;->fB(I)V

    iget-object v0, p0, Lcom/iqiyi/pushservice/PushService;->mOpts:Lcom/iqiyi/b/prn;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/iqiyi/b/prn;->setConnectionTimeout(I)V

    iget-object v0, p0, Lcom/iqiyi/pushservice/PushService;->mOpts:Lcom/iqiyi/b/prn;

    invoke-direct {p0}, Lcom/iqiyi/pushservice/PushService;->updateUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/b/prn;->setUserName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/pushservice/PushService;->mOpts:Lcom/iqiyi/b/prn;

    invoke-direct {p0}, Lcom/iqiyi/pushservice/PushService;->updatePassword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/b/prn;->setPassword([C)V

    const-string/jumbo v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/iqiyi/pushservice/PushService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    sput-object v0, Lcom/iqiyi/pushservice/PushService;->mAlarmManager:Landroid/app/AlarmManager;

    invoke-direct {p0}, Lcom/iqiyi/pushservice/PushService;->connect()V

    return-void

    :cond_3
    const-string/jumbo v0, "PushService"

    const-string/jumbo v1, "\u627e\u4e0d\u5230\u6307\u5b9a\u7684\u8bc1\u4e66\uff0c\u8bf7\u5148\u5c06\u8bc1\u4e66\u653e\u5728assets\u76ee\u5f55\u4e0b"

    invoke-static {v0, v1}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "PushService"

    const-string/jumbo v1, "\u627e\u4e0d\u5230\u6307\u5b9a\u7684\u8bc1\u4e66\uff0c\u8bf7\u5148\u5c06\u8bc1\u4e66\u653e\u5728assets\u76ee\u5f55\u4e0b"

    invoke-static {v0, v1}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private initOptions()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/iqiyi/pushservice/PushService;->mOpts:Lcom/iqiyi/b/prn;

    invoke-virtual {v0, v2}, Lcom/iqiyi/b/prn;->cY(Z)V

    invoke-virtual {p0}, Lcom/iqiyi/pushservice/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/iqiyi/impushservice/h/con;->isWifi(Landroid/content/Context;)Z

    move-result v1

    if-ne v1, v2, :cond_0

    sget-short v1, Lcom/iqiyi/pushservice/PushService;->MQTT_KEEP_ALIVE_INTERVAL_SECOND_WIFI:S

    sput-short v1, Lcom/iqiyi/pushservice/PushService;->MQTT_KEEP_ALIVE_INTERVAL_SECOND:S

    :cond_0
    invoke-static {v0}, Lcom/iqiyi/impushservice/h/con;->isMobile(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    sget-short v0, Lcom/iqiyi/pushservice/PushService;->MQTT_KEEP_ALIVE_INTERVAL_SECOND_NO_WIFI:S

    sput-short v0, Lcom/iqiyi/pushservice/PushService;->MQTT_KEEP_ALIVE_INTERVAL_SECOND:S

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/pushservice/PushService;->mOpts:Lcom/iqiyi/b/prn;

    sget-short v1, Lcom/iqiyi/pushservice/PushService;->MQTT_KEEP_ALIVE_INTERVAL_SECOND:S

    invoke-virtual {v0, v1}, Lcom/iqiyi/b/prn;->fB(I)V

    iget-object v0, p0, Lcom/iqiyi/pushservice/PushService;->mOpts:Lcom/iqiyi/b/prn;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/iqiyi/b/prn;->setConnectionTimeout(I)V

    iget-object v0, p0, Lcom/iqiyi/pushservice/PushService;->mOpts:Lcom/iqiyi/b/prn;

    invoke-direct {p0}, Lcom/iqiyi/pushservice/PushService;->updateUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/b/prn;->setUserName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/pushservice/PushService;->mOpts:Lcom/iqiyi/b/prn;

    invoke-direct {p0}, Lcom/iqiyi/pushservice/PushService;->updatePassword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/b/prn;->setPassword([C)V

    return-void
.end method

.method private publishMessage(Ljava/lang/String;Ljava/lang/String;IJ)Z
    .locals 8

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/iqiyi/pushservice/PushService$9;

    move-object v2, p0

    move v3, p3

    move-wide v4, p4

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/iqiyi/pushservice/PushService$9;-><init>(Lcom/iqiyi/pushservice/PushService;IJLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x0

    return v0
.end method

.method private declared-synchronized reconnectIfNecessary()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/iqiyi/pushservice/PushService;->mStarted:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/iqiyi/pushservice/PushService;->mClient:Lcom/iqiyi/b/con;

    if-nez v0, :cond_0

    const-string/jumbo v0, "PushService"

    const-string/jumbo v1, "reconnectIfNecessary begin to run!!!"

    invoke-static {v0, v1}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/iqiyi/pushservice/PushService$6;

    invoke-direct {v0, p0}, Lcom/iqiyi/pushservice/PushService$6;-><init>(Lcom/iqiyi/pushservice/PushService;)V

    invoke-virtual {v0}, Lcom/iqiyi/pushservice/PushService$6;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/iqiyi/pushservice/PushService;->handleGraySwitch()V

    const-string/jumbo v0, "PushService"

    const-string/jumbo v1, "reconnectIfNecessary do nothing!"

    invoke-static {v0, v1}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private refreshHostList()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lcom/iqiyi/pushservice/PushService;->getBrokerList(I)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v3, v2

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/pushservice/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/iqiyi/impushservice/c/aux;->dA(Landroid/content/Context;)Lcom/iqiyi/impushservice/c/aux;

    move-result-object v3

    invoke-virtual {p0}, Lcom/iqiyi/pushservice/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/iqiyi/impushservice/c/aux;->dB(Landroid/content/Context;)Lcom/iqiyi/impushservice/a/con;

    move-result-object v4

    if-nez v4, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/pushservice/PushService;->hostList:Ljava/util/List;

    array-length v0, v2

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v3, v2, v1

    iget-object v4, p0, Lcom/iqiyi/pushservice/PushService;->hostList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/pushservice/PushService;->hostList:Ljava/util/List;

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Lcom/iqiyi/impushservice/a/con;->getHostList()Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/iqiyi/pushservice/PushService;->hostList:Ljava/util/List;

    iget-object v5, p0, Lcom/iqiyi/pushservice/PushService;->hostList:Ljava/util/List;

    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/iqiyi/pushservice/PushService;->hostList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    array-length v5, v2

    move v0, v1

    :goto_2
    if-ge v0, v5, :cond_4

    aget-object v1, v2, v0

    iget-object v6, p0, Lcom/iqiyi/pushservice/PushService;->hostList:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/iqiyi/pushservice/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lcom/iqiyi/impushservice/c/aux;->a(Landroid/content/Context;Lcom/iqiyi/impushservice/a/con;)V

    iget-object v0, p0, Lcom/iqiyi/pushservice/PushService;->hostList:Ljava/util/List;

    goto :goto_0
.end method

.method private declared-synchronized register(Lcom/iqiyi/impushservice/a/aux;)V
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    const-string/jumbo v0, "PushService"

    const-string/jumbo v1, "register error info = null"

    invoke-static {v0, v1}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/iqiyi/impushservice/a/aux;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/pushservice/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/impushservice/c/com1;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "PushService"

    const-string/jumbo v1, "register deviceId empty"

    invoke-static {v0, v1}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/iqiyi/impushservice/a/aux;->getAppid()S

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Lcom/iqiyi/impushservice/a/aux;->getApp_key()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/iqiyi/impushservice/a/aux;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string/jumbo v0, "PushService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "register param error appId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iqiyi/impushservice/a/aux;->getAppid()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " appKey = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iqiyi/impushservice/a/aux;->getApp_key()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " packageName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iqiyi/impushservice/a/aux;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/iqiyi/pushservice/PushService;->startRegister(Lcom/iqiyi/impushservice/a/aux;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method private registerBroadcastReceive()V
    .locals 3

    const-string/jumbo v0, "PushService"

    const-string/jumbo v1, "registerBroadcastReceive call"

    invoke-static {v0, v1}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/pushservice/PushService;->mConnectivityReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/pushservice/PushService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/iqiyi/pushservice/PushService;->mRegistrationReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.intent.action.PACKAGE_REMOVED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/pushservice/PushService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v0, "PushService"

    const-string/jumbo v1, "registerBroadcastReceive failure"

    invoke-static {v0, v1}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private saveLog(SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lcom/iqiyi/pushservice/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/impushservice/c/aux;->dA(Landroid/content/Context;)Lcom/iqiyi/impushservice/c/aux;

    move-result-object v6

    invoke-virtual {p0}, Lcom/iqiyi/pushservice/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/iqiyi/impushservice/c/aux;->dB(Landroid/content/Context;)Lcom/iqiyi/impushservice/a/con;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/impushservice/a/con;->addAppInfo(SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iqiyi/pushservice/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v6, v1, v0}, Lcom/iqiyi/impushservice/c/aux;->a(Landroid/content/Context;Lcom/iqiyi/impushservice/a/con;)V

    goto :goto_0
.end method

.method private selectHostId(I)I
    .locals 4

    if-lez p1, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    rem-int/2addr v0, p1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized sendKeepAlive(I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/iqiyi/pushservice/PushService;->isConnected()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    :try_start_1
    new-array v0, v0, [B

    const/4 v1, 0x0

    sget-byte v2, Lcom/iqiyi/pushservice/message/MessageType;->KEEPALIVE_TYPE:B

    aput-byte v2, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v1, Lcom/iqiyi/pushservice/PushService;->mClient:Lcom/iqiyi/b/con;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/iqiyi/pushservice/PushService;->mClient:Lcom/iqiyi/b/con;

    new-instance v2, Ljava/lang/String;

    const-string/jumbo v3, "ISO-8859-1"

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/iqiyi/b/con;->gw(Ljava/lang/String;)Lcom/iqiyi/b/com7;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    :try_start_3
    const-string/jumbo v1, "PushService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Sending Keepalive to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/iqiyi/pushservice/PushService;->getCurrentUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/4 v2, 0x1

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    new-instance v2, Lcom/iqiyi/b/a/e/lpt3;

    invoke-direct {v2, v1}, Lcom/iqiyi/b/a/e/lpt3;-><init>([B)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/iqiyi/b/a/e/lpt3;->fD(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_0

    :try_start_4
    invoke-virtual {v0, v2}, Lcom/iqiyi/b/com7;->a(Lcom/iqiyi/b/a/e/lpt3;)Lcom/iqiyi/b/com1;
    :try_end_4
    .catch Lcom/iqiyi/b/com5; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/iqiyi/b/com2; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Lcom/iqiyi/b/com5;->printStackTrace()V

    const-string/jumbo v1, "PushService"

    invoke-virtual {v0}, Lcom/iqiyi/b/com5;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_1
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Lcom/iqiyi/b/com2;->printStackTrace()V

    const-string/jumbo v1, "PushService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u5fc3\u8df3\u53d1\u9001\u5f02\u5e38\uff01"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iqiyi/b/com2;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    :catch_3
    move-exception v0

    goto/16 :goto_0

    :catch_4
    move-exception v0

    goto/16 :goto_0
.end method

.method private declared-synchronized sendKeepAliveTimes(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/iqiyi/pushservice/PushService;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/pushservice/PushService$5;

    invoke-direct {v0, p0, p1}, Lcom/iqiyi/pushservice/PushService$5;-><init>(Lcom/iqiyi/pushservice/PushService;I)V

    invoke-virtual {v0}, Lcom/iqiyi/pushservice/PushService$5;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized start()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/iqiyi/pushservice/PushService;->mStarted:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "PushService"

    const-string/jumbo v1, "Attempt to start while already started"

    invoke-static {v0, v1}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/iqiyi/pushservice/PushService;->handleGraySwitch()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    sput-boolean v0, Lcom/iqiyi/pushservice/PushService;->isServiceStop:Z

    new-instance v0, Lcom/iqiyi/pushservice/PushService$4;

    invoke-direct {v0, p0}, Lcom/iqiyi/pushservice/PushService$4;-><init>(Lcom/iqiyi/pushservice/PushService;)V

    invoke-virtual {v0}, Lcom/iqiyi/pushservice/PushService$4;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized startRegister(Lcom/iqiyi/impushservice/a/aux;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/iqiyi/pushservice/PushService$1;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/pushservice/PushService$1;-><init>(Lcom/iqiyi/pushservice/PushService;Lcom/iqiyi/impushservice/a/aux;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized startTryConnectTask()V
    .locals 7

    const-wide/32 v4, 0x493e0

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "PushService"

    const-string/jumbo v1, "startTryConnectTask"

    invoke-static {v0, v1}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/iqiyi/pushservice/PushService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "iQiyiPushService.SCHEDULE_CONNECT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    if-eqz v6, :cond_0

    sget-object v0, Lcom/iqiyi/pushservice/PushService;->mAlarmManager:Landroid/app/AlarmManager;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/pushservice/PushService;->mAlarmManager:Landroid/app/AlarmManager;

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v4

    const-wide/32 v4, 0x493e0

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string/jumbo v1, "PushService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startTryConnectTask fail e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iqiyi/pushservice/utils/LogUtils;->loge(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized stop(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "PushService"

    const-string/jumbo v1, "call stop"

    invoke-static {v0, v1}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/iqiyi/pushservice/PushService;->mStarted:Z

    if-nez v0, :cond_1

    const-string/jumbo v0, "PushService"

    const-string/jumbo v1, "Attemtpign to stop connection that isn\'t running"

    invoke-static {v0, v1}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/iqiyi/pushservice/PushService;->mConnectivityReceiver:Landroid/content/BroadcastReceiver;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    :try_start_2
    iget-object v0, p0, Lcom/iqiyi/pushservice/PushService;->mConnectivityReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/iqiyi/pushservice/PushService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized stopTryConnectTask()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "PushService"

    const-string/jumbo v1, "stopTryConnectTask"

    invoke-static {v0, v1}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/iqiyi/pushservice/PushService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "iQiyiPushService.SCHEDULE_CONNECT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/pushservice/PushService;->mAlarmManager:Landroid/app/AlarmManager;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/iqiyi/pushservice/PushService;->mAlarmManager:Landroid/app/AlarmManager;

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string/jumbo v1, "PushService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "stopTryConnectTask fail e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iqiyi/pushservice/utils/LogUtils;->loge(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized unRegister(Lcom/iqiyi/impushservice/a/aux;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/iqiyi/impushservice/a/aux;->getAppid()S
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-gez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/iqiyi/impushservice/a/aux;->isRegister()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/iqiyi/pushservice/PushService$2;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/pushservice/PushService$2;-><init>(Lcom/iqiyi/pushservice/PushService;Lcom/iqiyi/impushservice/a/aux;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private unRegisterBroadcastReceive()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/pushservice/PushService;->mRegistrationReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/pushservice/PushService;->mRegistrationReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/iqiyi/pushservice/PushService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/iqiyi/pushservice/PushService;->mConnectivityReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/iqiyi/pushservice/PushService;->mConnectivityReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/iqiyi/pushservice/PushService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    const-string/jumbo v0, "PushService"

    const-string/jumbo v1, "unRegisterBroadcastReceive call"

    invoke-static {v0, v1}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method private updatePassword()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/iqiyi/pushservice/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/impushservice/g/con;->dS(Landroid/content/Context;)J

    move-result-wide v0

    const-string/jumbo v2, "PushService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updatePassword msgId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private updateUsername()Ljava/lang/String;
    .locals 5

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v0, 0x5

    new-array v1, v0, [B

    aput-byte v2, v1, v2

    const/4 v0, 0x1

    aput-byte v3, v1, v0

    aput-byte v2, v1, v3

    const/4 v0, 0x3

    const/16 v2, 0x15

    aput-byte v2, v1, v0

    invoke-virtual {p0}, Lcom/iqiyi/pushservice/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/impushservice/h/con;->getNetType(Landroid/content/Context;)I

    move-result v0

    const-string/jumbo v2, "PushService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "netType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-lez v1, :cond_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_0
    :goto_1
    const-string/jumbo v0, ""

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public actionDispatch(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/iqiyi/pushservice/PushService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/iqiyi/pushservice/PushService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public connectionLost(Ljava/lang/Throwable;)V
    .locals 2

    const-string/jumbo v0, "PushService"

    const-string/jumbo v1, "connectionLost = true"

    invoke-static {v0, v1}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iqiyi/pushservice/PushService;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/iqiyi/pushservice/PushService;->misForceStop:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "PushService"

    const-string/jumbo v1, "connectionLost is true! begin to start again!"

    invoke-static {v0, v1}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "iQiyiPushService.CONNECTIONLOST"

    invoke-virtual {p0, p0, v0}, Lcom/iqiyi/pushservice/PushService;->actionDispatch(Landroid/content/Context;Ljava/lang/String;)V

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Lcom/iqiyi/impushservice/h/nul;->delay(J)V

    invoke-virtual {p0}, Lcom/iqiyi/pushservice/PushService;->disconnect()V

    invoke-direct {p0}, Lcom/iqiyi/pushservice/PushService;->start()V

    :cond_0
    return-void
.end method

.method public deliveryComplete(Lcom/iqiyi/b/com1;)V
    .locals 0

    return-void
.end method

.method public disconnect()V
    .locals 4

    const-string/jumbo v0, "PushService"

    const-string/jumbo v1, "call disconnect"

    invoke-static {v0, v1}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/iqiyi/pushservice/PushService;->mClient:Lcom/iqiyi/b/con;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/iqiyi/pushservice/PushService;->mClient:Lcom/iqiyi/b/con;

    invoke-virtual {v0}, Lcom/iqiyi/b/con;->disconnect()V
    :try_end_0
    .catch Lcom/iqiyi/b/com5; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/iqiyi/b/com2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_0
    :goto_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/iqiyi/pushservice/PushService;->mStarted:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/iqiyi/pushservice/PushService;->mClient:Lcom/iqiyi/b/con;

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "PushService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "MqttException"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iqiyi/b/com5;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lcom/iqiyi/b/com2;->printStackTrace()V

    const-string/jumbo v1, "PushService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "MqttException"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iqiyi/b/com2;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public getCurrentUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/pushservice/PushService;->currentUrl:Ljava/lang/String;

    return-object v0
.end method

.method public handRequest(Landroid/os/Bundle;)V
    .locals 8

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "msgtype"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "PushService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "what:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "topic"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "info"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "appid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v0, "msg_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/pushservice/PushService;->publishMessage(Ljava/lang/String;Ljava/lang/String;IJ)Z

    const-string/jumbo v0, "PushService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "MESSAGE_TYPE_PUSH request:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/iqiyi/pushservice/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/impushservice/c/com1;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "appid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result v1

    const-string/jumbo v0, "app_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "package_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "appVer"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/pushservice/PushService;->saveLog(SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "PushService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "SERVICE_START request, deviceid:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " appid2:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/iqiyi/impushservice/a/aux;

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/impushservice/a/aux;-><init>(SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/iqiyi/pushservice/PushService;->register(Lcom/iqiyi/impushservice/a/aux;)V

    const-string/jumbo v0, "iQiyiPushService.START"

    invoke-virtual {p0, p0, v0}, Lcom/iqiyi/pushservice/PushService;->actionDispatch(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    const-string/jumbo v0, "PushService"

    const-string/jumbo v1, "SERVICE_STOP request"

    invoke-static {v0, v1}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "iQiyiPushService.STOP"

    invoke-virtual {p0, p0, v0}, Lcom/iqiyi/pushservice/PushService;->actionDispatch(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    const-string/jumbo v0, "debug_mode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/iqiyi/pushservice/utils/LogUtils;->setDebug(Z)V

    const-string/jumbo v1, "PushService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "SET_DEBUG_ON_OF request:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public isConnected()Z
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lcom/iqiyi/pushservice/PushService;->mClient:Lcom/iqiyi/b/con;

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/iqiyi/pushservice/PushService;->mStarted:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/iqiyi/pushservice/PushService;->mClient:Lcom/iqiyi/b/con;

    invoke-virtual {v1}, Lcom/iqiyi/b/con;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public messageArrived(Lcom/iqiyi/b/com7;Lcom/iqiyi/b/a/e/lpt3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/pushservice/PushService;->dispatchMsg(Lcom/iqiyi/b/com7;Lcom/iqiyi/b/a/e/lpt3;)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-class v1, Lcom/iqiyi/pushservice/PushService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v1, Lcom/iqiyi/pushservice/PushService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/iqiyi/pushservice/PushService;->handleCommand(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/iqiyi/pushservice/PushService;->mBinder:Lcom/iqiyi/pushservice/IPushService$Stub;

    goto :goto_0
.end method

.method public onCreate()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string/jumbo v0, "PushService"

    const-string/jumbo v1, "onCreate enter---"

    invoke-static {v0, v1}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iqiyi/pushservice/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->setNeedTryStartService(Landroid/content/Context;Z)V

    invoke-static {p0}, Lcom/iqiyi/impushservice/b/aux;->dy(Landroid/content/Context;)Lcom/iqiyi/impushservice/b/aux;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-le v0, v1, :cond_0

    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_0
    const-string/jumbo v0, "iqiyipushserviceGlobal"

    const-string/jumbo v1, "PushService"

    const-string/jumbo v2, "onCreate call JNI ---"

    invoke-static {v1, v2}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iqiyi/pushservice/PushService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/nativeprocess/NativeProcess;->setPackageName(Ljava/lang/String;)V

    const-class v1, Lcom/iqiyi/pushservice/PushService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/nativeprocess/NativeProcess;->setServiceName(Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/nativeprocess/NativeProcess;->Ky()Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v1, Lcom/iqiyi/nativeprocess/WatchDog;

    invoke-static {p0, v1, v0}, Lcom/iqiyi/nativeprocess/NativeProcess;->create(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/iqiyi/pushservice/PushService;->registerBroadcastReceive()V

    invoke-direct {p0}, Lcom/iqiyi/pushservice/PushService;->initOptions()V

    invoke-virtual {p0}, Lcom/iqiyi/pushservice/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/impushservice/g/con;->dP(Landroid/content/Context;)I

    move-result v0

    const-string/jumbo v1, "PushService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "init appId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v0, :cond_2

    new-instance v0, Lcom/iqiyi/pushservice/PushService$3;

    invoke-direct {v0, p0}, Lcom/iqiyi/pushservice/PushService$3;-><init>(Lcom/iqiyi/pushservice/PushService;)V

    invoke-virtual {v0}, Lcom/iqiyi/pushservice/PushService$3;->start()V

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string/jumbo v0, "PushService"

    const-string/jumbo v1, ".......onDestroy begin....."

    invoke-static {v0, v1}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    sget-object v0, Lcom/iqiyi/pushservice/PushService;->mClient:Lcom/iqiyi/b/con;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/iqiyi/pushservice/PushService;->mClient:Lcom/iqiyi/b/con;

    invoke-virtual {v0}, Lcom/iqiyi/b/con;->disconnect()V
    :try_end_0
    .catch Lcom/iqiyi/b/com2; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lcom/iqiyi/pushservice/PushService;->mClient:Lcom/iqiyi/b/con;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/pushservice/PushService;->mCallbacks:Lcom/iqiyi/pushservice/PushService$CusRemoteCallbackList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/pushservice/PushService;->mCallbacks:Lcom/iqiyi/pushservice/PushService$CusRemoteCallbackList;

    invoke-virtual {v0}, Lcom/iqiyi/pushservice/PushService$CusRemoteCallbackList;->kill()V

    :cond_1
    invoke-direct {p0}, Lcom/iqiyi/pushservice/PushService;->unRegisterBroadcastReceive()V

    const-string/jumbo v0, "PushService"

    const-string/jumbo v1, "onDestroy end....."

    invoke-static {v0, v1}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "PushService"

    const-string/jumbo v1, "onDestroy start again"

    invoke-static {v0, v1}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/iqiyi/pushservice/PushService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iqiyi/pushservice/PushService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/iqiyi/pushservice/PushService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/iqiyi/b/com2;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    const-string/jumbo v0, "PushService"

    const-string/jumbo v1, "onStartCommand ---"

    invoke-static {v0, v1}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iqiyi/pushservice/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->setNeedTryStartService(Landroid/content/Context;Z)V

    invoke-static {p0}, Lcom/iqiyi/impushservice/b/aux;->dy(Landroid/content/Context;)Lcom/iqiyi/impushservice/b/aux;

    invoke-direct {p0, p1}, Lcom/iqiyi/pushservice/PushService;->handleCommand(Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public setCurrentUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/pushservice/PushService;->currentUrl:Ljava/lang/String;

    return-void
.end method
