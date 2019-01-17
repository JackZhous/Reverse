.class public Lcom/qiyi/qyapm/agent/android/QyApm;
.super Ljava/lang/Object;


# static fields
.field private static UIMonitorSamplingRate:I

.field private static UIMonitorSamplingRateBase:I

.field private static UIMonitorSwitch:Z

.field private static appVersion:Ljava/lang/String;

.field private static brand:Ljava/lang/String;

.field private static channel:Ljava/lang/String;

.field private static context:Landroid/content/Context;

.field private static crpo:Ljava/lang/String;

.field private static debug:Z

.field private static loginUserId:Ljava/lang/String;

.field private static netWorkType:Ljava/lang/String;

.field private static networkFlowPeriodMs:J

.field private static networkFlowSwitch:Z

.field private static networkFlowWhiteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field private static networkMonitorSamplingRate:I

.field private static networkMonitorSamplingRateBase:I

.field private static networkMonitorSwitch:Z

.field private static networkMonitorWhiteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field private static osVersion:Ljava/lang/String;

.field private static patchVersion:Ljava/lang/String;

.field private static platform:Ljava/lang/String;

.field private static pluginName:Ljava/lang/String;

.field private static pluginVersion:Ljava/lang/String;

.field private static qiyiId:Ljava/lang/String;

.field private static qyapmSwitch:Z

.field private static receiver:Lcom/qiyi/qyapm/agent/android/QyApm$NetworkReceiver;

.field private static started:Z

.field private static uaModel:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x64

    const/4 v0, 0x1

    sput-boolean v2, Lcom/qiyi/qyapm/agent/android/QyApm;->started:Z

    sput-object v3, Lcom/qiyi/qyapm/agent/android/QyApm;->context:Landroid/content/Context;

    sput-object v3, Lcom/qiyi/qyapm/agent/android/QyApm;->receiver:Lcom/qiyi/qyapm/agent/android/QyApm$NetworkReceiver;

    sput-boolean v2, Lcom/qiyi/qyapm/agent/android/QyApm;->debug:Z

    sput-boolean v0, Lcom/qiyi/qyapm/agent/android/QyApm;->qyapmSwitch:Z

    sput-boolean v0, Lcom/qiyi/qyapm/agent/android/QyApm;->UIMonitorSwitch:Z

    sput-boolean v0, Lcom/qiyi/qyapm/agent/android/QyApm;->networkMonitorSwitch:Z

    sput-boolean v0, Lcom/qiyi/qyapm/agent/android/QyApm;->networkFlowSwitch:Z

    sput v1, Lcom/qiyi/qyapm/agent/android/QyApm;->UIMonitorSamplingRate:I

    sput v1, Lcom/qiyi/qyapm/agent/android/QyApm;->UIMonitorSamplingRateBase:I

    sput v1, Lcom/qiyi/qyapm/agent/android/QyApm;->networkMonitorSamplingRate:I

    sput v1, Lcom/qiyi/qyapm/agent/android/QyApm;->networkMonitorSamplingRateBase:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/qiyi/qyapm/agent/android/QyApm;->networkMonitorWhiteList:Ljava/util/List;

    const-wide/32 v0, 0x1b7740

    sput-wide v0, Lcom/qiyi/qyapm/agent/android/QyApm;->networkFlowPeriodMs:J

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/qiyi/qyapm/agent/android/QyApm;->networkFlowWhiteList:Ljava/util/List;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/qiyi/qyapm/agent/android/QyApm;->platform:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/qiyi/qyapm/agent/android/QyApm;->qiyiId:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/qiyi/qyapm/agent/android/QyApm;->loginUserId:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/qiyi/qyapm/agent/android/QyApm;->channel:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/qiyi/qyapm/agent/android/QyApm;->osVersion:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/qiyi/qyapm/agent/android/QyApm;->brand:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/qiyi/qyapm/agent/android/QyApm;->uaModel:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/qiyi/qyapm/agent/android/QyApm;->appVersion:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/qiyi/qyapm/agent/android/QyApm;->patchVersion:Ljava/lang/String;

    const-string/jumbo v0, "0"

    sput-object v0, Lcom/qiyi/qyapm/agent/android/QyApm;->netWorkType:Ljava/lang/String;

    const-string/jumbo v0, "0"

    sput-object v0, Lcom/qiyi/qyapm/agent/android/QyApm;->crpo:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/qiyi/qyapm/agent/android/QyApm;->pluginName:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/qiyi/qyapm/agent/android/QyApm;->pluginVersion:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/qiyi/qyapm/agent/android/QyApm;->netWorkType:Ljava/lang/String;

    return-object p0
.end method

.method public static analysisDecimal(Ljava/lang/String;)[I
    .locals 13

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/16 v4, 0x0

    const/16 v12, 0x64

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v0, 0x2

    new-array v6, v0, [I

    fill-array-data v6, :array_0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    cmpl-double v7, v0, v2

    if-lez v7, :cond_1

    move-wide v0, v2

    :cond_0
    :goto_0
    cmpl-double v2, v0, v2

    if-nez v2, :cond_2

    const/4 v0, 0x0

    const/16 v1, 0x64

    aput v1, v6, v0

    const/4 v0, 0x1

    const/16 v1, 0x64

    aput v1, v6, v0

    :goto_1
    return-object v6

    :cond_1
    cmpg-double v7, v0, v4

    if-gez v7, :cond_0

    move-wide v0, v4

    goto :goto_0

    :cond_2
    cmpl-double v2, v0, v4

    if-nez v2, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, v6, v0

    const/4 v0, 0x1

    const/16 v1, 0x64

    aput v1, v6, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    aput v10, v6, v10

    aput v12, v6, v11

    goto :goto_1

    :cond_3
    const/16 v2, 0x2e

    :try_start_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int v2, v3, v2

    add-int/lit8 v2, v2, -0x1

    if-gtz v2, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, v6, v0

    const/4 v0, 0x1

    const/16 v1, 0x64

    aput v1, v6, v0

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    int-to-double v8, v2

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v2, v4

    aput v2, v6, v3

    const/4 v2, 0x0

    const/4 v3, 0x1

    aget v3, v6, v3

    int-to-double v4, v3

    mul-double/2addr v0, v4

    double-to-int v0, v0

    aput v0, v6, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    nop

    :array_0
    .array-data 4
        0x0
        0x64
    .end array-data
.end method

.method public static getAppVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/qiyi/qyapm/agent/android/QyApm;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public static getBrand()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/qiyi/qyapm/agent/android/QyApm;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public static getChannel()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/qiyi/qyapm/agent/android/QyApm;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public static getCrpo()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/qiyi/qyapm/agent/android/QyApm;->crpo:Ljava/lang/String;

    return-object v0
.end method

.method public static getLoginUserId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/qiyi/qyapm/agent/android/QyApm;->loginUserId:Ljava/lang/String;

    return-object v0
.end method

.method public static getNetWorkType()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/qiyi/qyapm/agent/android/QyApm;->netWorkType:Ljava/lang/String;

    return-object v0
.end method

.method public static getNetworkFlowPeriodMs()J
    .locals 2

    sget-wide v0, Lcom/qiyi/qyapm/agent/android/QyApm;->networkFlowPeriodMs:J

    return-wide v0
.end method

.method public static getNetworkFlowWhiteList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/qiyi/qyapm/agent/android/QyApm;->networkFlowWhiteList:Ljava/util/List;

    return-object v0
.end method

.method public static getNetworkMonitorSamplingRate()I
    .locals 1

    sget v0, Lcom/qiyi/qyapm/agent/android/QyApm;->networkMonitorSamplingRate:I

    return v0
.end method

.method public static getNetworkMonitorSamplingRateBase()I
    .locals 1

    sget v0, Lcom/qiyi/qyapm/agent/android/QyApm;->networkMonitorSamplingRateBase:I

    return v0
.end method

.method public static getNetworkMonitorWhiteList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/qiyi/qyapm/agent/android/QyApm;->networkMonitorWhiteList:Ljava/util/List;

    return-object v0
.end method

.method public static getOsVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/qiyi/qyapm/agent/android/QyApm;->osVersion:Ljava/lang/String;

    return-object v0
.end method

.method public static getPatchVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/qiyi/qyapm/agent/android/QyApm;->patchVersion:Ljava/lang/String;

    return-object v0
.end method

.method public static getPlatform()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/qiyi/qyapm/agent/android/QyApm;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public static getPluginName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/qiyi/qyapm/agent/android/QyApm;->pluginName:Ljava/lang/String;

    return-object v0
.end method

.method public static getPluginVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/qiyi/qyapm/agent/android/QyApm;->pluginVersion:Ljava/lang/String;

    return-object v0
.end method

.method public static getQiyiId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/qiyi/qyapm/agent/android/QyApm;->qiyiId:Ljava/lang/String;

    return-object v0
.end method

.method public static getUIMonitorSamplingRate()I
    .locals 1

    sget v0, Lcom/qiyi/qyapm/agent/android/QyApm;->UIMonitorSamplingRate:I

    return v0
.end method

.method public static getUIMonitorSamplingRateBase()I
    .locals 1

    sget v0, Lcom/qiyi/qyapm/agent/android/QyApm;->UIMonitorSamplingRateBase:I

    return v0
.end method

.method public static getUaModel()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/qiyi/qyapm/agent/android/QyApm;->uaModel:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized init(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x1

    const-class v1, Lcom/qiyi/qyapm/agent/android/QyApm;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v2, "[QyApm]: inited"

    invoke-static {v2}, Lcom/qiyi/qyapm/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    sget-boolean v2, Lcom/qiyi/qyapm/agent/android/QyApm;->started:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Lcom/qiyi/qyapm/agent/android/QyApm;->context:Landroid/content/Context;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sput-object v2, Lcom/qiyi/qyapm/agent/android/QyApm;->osVersion:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sput-object v2, Lcom/qiyi/qyapm/agent/android/QyApm;->brand:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v2, Lcom/qiyi/qyapm/agent/android/QyApm;->uaModel:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v2, Lcom/qiyi/qyapm/agent/android/QyApm;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    sget-object v3, Lcom/qiyi/qyapm/agent/android/QyApm;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v2, Lcom/qiyi/qyapm/agent/android/QyApm;->appVersion:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    new-instance v2, Lcom/qiyi/qyapm/agent/android/QyApm$NetworkReceiver;

    invoke-direct {v2}, Lcom/qiyi/qyapm/agent/android/QyApm$NetworkReceiver;-><init>()V

    sput-object v2, Lcom/qiyi/qyapm/agent/android/QyApm;->receiver:Lcom/qiyi/qyapm/agent/android/QyApm$NetworkReceiver;

    sget-object v2, Lcom/qiyi/qyapm/agent/android/QyApm;->context:Landroid/content/Context;

    sget-object v3, Lcom/qiyi/qyapm/agent/android/QyApm;->receiver:Lcom/qiyi/qyapm/agent/android/QyApm$NetworkReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    const-string/jumbo v5, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    sget-boolean v2, Lcom/qiyi/qyapm/agent/android/QyApm;->debug:Z

    if-eqz v2, :cond_2

    const/4 v0, 0x5

    :cond_2
    invoke-static {v0}, Lcom/qiyi/qyapm/agent/android/logging/AgentLog;->setLevel(I)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/qiyi/qyapm/agent/android/QyApm;->started:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v2

    :try_start_5
    const-string/jumbo v2, ""

    sput-object v2, Lcom/qiyi/qyapm/agent/android/QyApm;->appVersion:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_2
.end method

.method public static isDebug()Z
    .locals 1

    sget-boolean v0, Lcom/qiyi/qyapm/agent/android/QyApm;->debug:Z

    return v0
.end method

.method public static isNetworkFlowSwitch()Z
    .locals 1

    sget-boolean v0, Lcom/qiyi/qyapm/agent/android/QyApm;->networkFlowSwitch:Z

    return v0
.end method

.method public static isNetworkMonitorSwitch()Z
    .locals 1

    sget-boolean v0, Lcom/qiyi/qyapm/agent/android/QyApm;->networkMonitorSwitch:Z

    return v0
.end method

.method public static isQyapmSwitch()Z
    .locals 1

    sget-boolean v0, Lcom/qiyi/qyapm/agent/android/QyApm;->qyapmSwitch:Z

    return v0
.end method

.method public static isStarted()Z
    .locals 1

    sget-boolean v0, Lcom/qiyi/qyapm/agent/android/QyApm;->started:Z

    return v0
.end method

.method public static isUIMonitorSwitch()Z
    .locals 1

    sget-boolean v0, Lcom/qiyi/qyapm/agent/android/QyApm;->UIMonitorSwitch:Z

    return v0
.end method

.method public static declared-synchronized setAppVersion(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/qiyi/qyapm/agent/android/QyApm;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/qiyi/qyapm/agent/android/QyApm;->appVersion:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized setBrand(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/qiyi/qyapm/agent/android/QyApm;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/qiyi/qyapm/agent/android/QyApm;->brand:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized setChannel(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/qiyi/qyapm/agent/android/QyApm;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/qiyi/qyapm/agent/android/QyApm;->channel:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized setCrpo(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/qiyi/qyapm/agent/android/QyApm;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/qiyi/qyapm/agent/android/QyApm;->crpo:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized setDebug(Z)V
    .locals 2

    const-class v1, Lcom/qiyi/qyapm/agent/android/QyApm;

    monitor-enter v1

    :try_start_0
    sput-boolean p0, Lcom/qiyi/qyapm/agent/android/QyApm;->debug:Z

    sget-boolean v0, Lcom/qiyi/qyapm/agent/android/QyApm;->debug:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    :goto_0
    invoke-static {v0}, Lcom/qiyi/qyapm/agent/android/logging/AgentLog;->setLevel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized setLoginUserId(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/qiyi/qyapm/agent/android/QyApm;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/qiyi/qyapm/agent/android/QyApm;->loginUserId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized setNetWorkType(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/qiyi/qyapm/agent/android/QyApm;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/qiyi/qyapm/agent/android/QyApm;->netWorkType:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized setNetworkFlowPeriodMin(I)V
    .locals 4

    const/16 v0, 0xa

    const-class v1, Lcom/qiyi/qyapm/agent/android/QyApm;

    monitor-enter v1

    if-ge p0, v0, :cond_0

    move p0, v0

    :cond_0
    mul-int/lit8 v0, p0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    :try_start_0
    sput-wide v2, Lcom/qiyi/qyapm/agent/android/QyApm;->networkFlowPeriodMs:J

    invoke-static {}, Lcom/qiyi/qyapm/agent/android/networkflow/FlowTimer;->getInstance()Lcom/qiyi/qyapm/agent/android/networkflow/FlowTimer;

    move-result-object v0

    invoke-static {}, Lcom/qiyi/qyapm/agent/android/QyApm;->getNetworkFlowPeriodMs()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/qiyi/qyapm/agent/android/networkflow/FlowTimer;->restart(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized setNetworkFlowSwitch(Z)V
    .locals 2

    const-class v0, Lcom/qiyi/qyapm/agent/android/QyApm;

    monitor-enter v0

    :try_start_0
    sput-boolean p0, Lcom/qiyi/qyapm/agent/android/QyApm;->networkFlowSwitch:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized setNetworkFlowWhiteList(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-class v1, Lcom/qiyi/qyapm/agent/android/QyApm;

    monitor-enter v1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    :try_start_1
    sget-object v0, Lcom/qiyi/qyapm/agent/android/QyApm;->networkFlowWhiteList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    :try_start_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/qiyi/qyapm/agent/android/QyApm;->networkFlowWhiteList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized setNetworkMonitorSamplingRate(Ljava/lang/String;)V
    .locals 3

    const-class v1, Lcom/qiyi/qyapm/agent/android/QyApm;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/qiyi/qyapm/agent/android/QyApm;->analysisDecimal(Ljava/lang/String;)[I

    move-result-object v0

    const/4 v2, 0x0

    aget v2, v0, v2

    sput v2, Lcom/qiyi/qyapm/agent/android/QyApm;->networkMonitorSamplingRate:I

    const/4 v2, 0x1

    aget v0, v0, v2

    sput v0, Lcom/qiyi/qyapm/agent/android/QyApm;->networkMonitorSamplingRateBase:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized setNetworkMonitorSwitch(Z)V
    .locals 2

    const-class v0, Lcom/qiyi/qyapm/agent/android/QyApm;

    monitor-enter v0

    :try_start_0
    sput-boolean p0, Lcom/qiyi/qyapm/agent/android/QyApm;->networkMonitorSwitch:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized setNetworkMonitorWhiteList(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-class v1, Lcom/qiyi/qyapm/agent/android/QyApm;

    monitor-enter v1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    :try_start_1
    sget-object v0, Lcom/qiyi/qyapm/agent/android/QyApm;->networkMonitorWhiteList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    :try_start_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/qiyi/qyapm/agent/android/QyApm;->networkMonitorWhiteList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized setOsVersion(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/qiyi/qyapm/agent/android/QyApm;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/qiyi/qyapm/agent/android/QyApm;->osVersion:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized setPatchVersion(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/qiyi/qyapm/agent/android/QyApm;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/qiyi/qyapm/agent/android/QyApm;->patchVersion:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized setPlatform(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/qiyi/qyapm/agent/android/QyApm;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/qiyi/qyapm/agent/android/QyApm;->platform:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized setPluginName(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/qiyi/qyapm/agent/android/QyApm;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/qiyi/qyapm/agent/android/QyApm;->pluginName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized setPluginVersion(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/qiyi/qyapm/agent/android/QyApm;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/qiyi/qyapm/agent/android/QyApm;->pluginVersion:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized setQiyiId(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/qiyi/qyapm/agent/android/QyApm;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/qiyi/qyapm/agent/android/QyApm;->qiyiId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized setQyapmSwitch(Z)V
    .locals 2

    const-class v0, Lcom/qiyi/qyapm/agent/android/QyApm;

    monitor-enter v0

    :try_start_0
    sput-boolean p0, Lcom/qiyi/qyapm/agent/android/QyApm;->qyapmSwitch:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized setUIMonitorSamplingRate(Ljava/lang/String;)V
    .locals 3

    const-class v1, Lcom/qiyi/qyapm/agent/android/QyApm;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/qiyi/qyapm/agent/android/QyApm;->analysisDecimal(Ljava/lang/String;)[I

    move-result-object v0

    const/4 v2, 0x0

    aget v2, v0, v2

    sput v2, Lcom/qiyi/qyapm/agent/android/QyApm;->UIMonitorSamplingRate:I

    const/4 v2, 0x1

    aget v0, v0, v2

    sput v0, Lcom/qiyi/qyapm/agent/android/QyApm;->UIMonitorSamplingRateBase:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized setUIMonitorSwitch(Z)V
    .locals 2

    const-class v0, Lcom/qiyi/qyapm/agent/android/QyApm;

    monitor-enter v0

    :try_start_0
    sput-boolean p0, Lcom/qiyi/qyapm/agent/android/QyApm;->UIMonitorSwitch:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized setUaModel(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/qiyi/qyapm/agent/android/QyApm;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/qiyi/qyapm/agent/android/QyApm;->uaModel:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized start()V
    .locals 4

    const-class v1, Lcom/qiyi/qyapm/agent/android/QyApm;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "[QyApm]: started"

    invoke-static {v0}, Lcom/qiyi/qyapm/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    invoke-static {}, Lcom/qiyi/qyapm/agent/android/QyApm;->isQyapmSwitch()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qiyi/qyapm/agent/android/QyApm;->isNetworkFlowSwitch()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qiyi/qyapm/agent/android/networkflow/FlowTimer;->getInstance()Lcom/qiyi/qyapm/agent/android/networkflow/FlowTimer;

    move-result-object v0

    invoke-static {}, Lcom/qiyi/qyapm/agent/android/QyApm;->getNetworkFlowPeriodMs()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/qiyi/qyapm/agent/android/networkflow/FlowTimer;->start(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized stop()V
    .locals 2

    const-class v1, Lcom/qiyi/qyapm/agent/android/QyApm;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/qiyi/qyapm/agent/android/networkflow/FlowTimer;->getInstance()Lcom/qiyi/qyapm/agent/android/networkflow/FlowTimer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/qyapm/agent/android/networkflow/FlowTimer;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized uninit()V
    .locals 3

    const-class v1, Lcom/qiyi/qyapm/agent/android/QyApm;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/qiyi/qyapm/agent/android/QyApm;->context:Landroid/content/Context;

    sget-object v2, Lcom/qiyi/qyapm/agent/android/QyApm;->receiver:Lcom/qiyi/qyapm/agent/android/QyApm$NetworkReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/qiyi/qyapm/agent/android/QyApm;->context:Landroid/content/Context;

    const/4 v0, 0x0

    sput-object v0, Lcom/qiyi/qyapm/agent/android/QyApm;->receiver:Lcom/qiyi/qyapm/agent/android/QyApm$NetworkReceiver;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/qiyi/qyapm/agent/android/QyApm;->started:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
