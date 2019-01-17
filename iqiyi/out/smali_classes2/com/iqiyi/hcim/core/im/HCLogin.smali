.class public final enum Lcom/iqiyi/hcim/core/im/HCLogin;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/iqiyi/hcim/core/im/HCLogin;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iqiyi/hcim/core/im/HCLogin;

.field private static final INIT_INTERVAL_POW:I = -0x1

.field public static final enum INSTANCE:Lcom/iqiyi/hcim/core/im/HCLogin;

.field private static final WANT_AUTH:I = 0x0

.field private static final WANT_NEGO:I = 0x1

.field private static final WANT_TLS:I = 0x2


# instance fields
.field private autoLoginCountPerMin:I

.field private autoLoginMinuteLine:J

.field private autoLoginRepeatCount:I

.field private mRandom:Ljava/util/Random;

.field private needToLoopRestart:Z

.field private restartFuture:Ljava/util/concurrent/Future;

.field private singleThread:Ljava/util/concurrent/ExecutorService;

.field private uiThreadHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/iqiyi/hcim/core/im/HCLogin;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/hcim/core/im/HCLogin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/hcim/core/im/HCLogin;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCLogin;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iqiyi/hcim/core/im/HCLogin;

    sget-object v1, Lcom/iqiyi/hcim/core/im/HCLogin;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCLogin;

    aput-object v1, v0, v2

    sput-object v0, Lcom/iqiyi/hcim/core/im/HCLogin;->$VALUES:[Lcom/iqiyi/hcim/core/im/HCLogin;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/iqiyi/hcim/core/im/HCLogin;->uiThreadHandler:Landroid/os/Handler;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/hcim/core/im/HCLogin;->singleThread:Ljava/util/concurrent/ExecutorService;

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/hcim/core/im/HCLogin;->autoLoginRepeatCount:I

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/hcim/core/im/HCLogin;->mRandom:Ljava/util/Random;

    return-void
.end method

.method static synthetic access$000(Lcom/iqiyi/hcim/core/im/HCLogin;Lcom/iqiyi/hcim/entity/ImLoginInfo;Lcom/iqiyi/hcim/entity/ImDevice;)Lcom/iqiyi/hcim/connector/Connector$LoginResult;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/hcim/core/im/HCLogin;->loginOnThread(Lcom/iqiyi/hcim/entity/ImLoginInfo;Lcom/iqiyi/hcim/entity/ImDevice;)Lcom/iqiyi/hcim/connector/Connector$LoginResult;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/iqiyi/hcim/core/im/HCLogin;Lcom/iqiyi/hcim/connector/Connector$LoginResult;Lcom/iqiyi/hcim/core/im/HCLogin$Callback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/hcim/core/im/HCLogin;->processLoginResult(Lcom/iqiyi/hcim/connector/Connector$LoginResult;Lcom/iqiyi/hcim/core/im/HCLogin$Callback;)V

    return-void
.end method

.method static synthetic access$200(Lcom/iqiyi/hcim/core/im/HCLogin;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/core/im/HCLogin;->uiThreadHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$300(Lcom/iqiyi/hcim/core/im/HCLogin;)Lcom/iqiyi/hcim/connector/Connector$LoginResult;
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/hcim/core/im/HCLogin;->reloginOnThread()Lcom/iqiyi/hcim/connector/Connector$LoginResult;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/iqiyi/hcim/core/im/HCLogin;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/hcim/core/im/HCLogin;->needToLoopRestart:Z

    return v0
.end method

.method static synthetic access$402(Lcom/iqiyi/hcim/core/im/HCLogin;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/hcim/core/im/HCLogin;->needToLoopRestart:Z

    return p1
.end method

.method static synthetic access$500(Lcom/iqiyi/hcim/core/im/HCLogin;)D
    .locals 2

    invoke-direct {p0}, Lcom/iqiyi/hcim/core/im/HCLogin;->reloginTime()D

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$600(Lcom/iqiyi/hcim/core/im/HCLogin;D)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/hcim/core/im/HCLogin;->restart(D)Z

    move-result v0

    return v0
.end method

.method private checkLoginParams(Lcom/iqiyi/hcim/entity/ImLoginInfo;)V
    .locals 2

    invoke-virtual {p1}, Lcom/iqiyi/hcim/entity/ImLoginInfo;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/hcim/utils/LoginException;

    const-string/jumbo v1, "auth account is null or empty."

    invoke-direct {v0, v1}, Lcom/iqiyi/hcim/utils/LoginException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/iqiyi/hcim/entity/ImLoginInfo;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/iqiyi/hcim/utils/LoginException;

    const-string/jumbo v1, "auth token is null or empty."

    invoke-direct {v0, v1}, Lcom/iqiyi/hcim/utils/LoginException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private fillDevice(Lcom/iqiyi/hcim/entity/ImDevice;)V
    .locals 2

    sget-object v0, Lcom/iqiyi/hcim/core/im/HCSDK;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCSDK;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/core/im/HCSDK;->getConfig()Lcom/iqiyi/hcim/core/im/HCConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/hcim/core/im/HCConfig;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/iqiyi/hcim/entity/ImDevice;->setDeviceId(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/ImDevice;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/core/im/HCConfig;->getResource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iqiyi/hcim/entity/ImDevice;->setPlatform(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/ImDevice;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/iqiyi/hcim/entity/ImDevice;->setDeviceModel(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/ImDevice;

    const-string/jumbo v0, "android"

    invoke-virtual {p1, v0}, Lcom/iqiyi/hcim/entity/ImDevice;->setOs(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/ImDevice;

    return-void
.end method

.method private fillLoginInfo(Lcom/iqiyi/hcim/entity/ImLoginInfo;)V
    .locals 6

    sget-object v0, Lcom/iqiyi/hcim/core/im/HCSDK;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCSDK;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/core/im/HCSDK;->getSDKContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/hcim/core/im/HCSDK;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCSDK;

    invoke-virtual {v1}, Lcom/iqiyi/hcim/core/im/HCSDK;->getConfig()Lcom/iqiyi/hcim/core/im/HCConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/hcim/core/im/HCConfig;->getClientVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/iqiyi/hcim/entity/ImLoginInfo;->setClientVersion(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/ImLoginInfo;

    invoke-virtual {p1}, Lcom/iqiyi/hcim/entity/ImLoginInfo;->getExtra()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/iqiyi/hcim/core/im/HCConfig;->getQypid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v3, "qypid"

    invoke-virtual {v1}, Lcom/iqiyi/hcim/core/im/HCConfig;->getQypid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "ts"

    invoke-static {}, Lcom/iqiyi/hcim/utils/StandardTimeUtils;->getStandardTime()J

    move-result-wide v4

    invoke-virtual {v2, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "ip"

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/HCTools;->getIpAddress(Landroid/content/Context;)J

    move-result-wide v4

    invoke-virtual {v2, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iqiyi/hcim/entity/ImLoginInfo;->setExtra(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/ImLoginInfo;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static getInstance()Lcom/iqiyi/hcim/core/im/HCLogin;
    .locals 1

    sget-object v0, Lcom/iqiyi/hcim/core/im/HCLogin;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCLogin;

    return-object v0
.end method

.method public static init(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/iqiyi/hcim/core/im/HCSDK;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCSDK;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/core/im/HCSDK;->getSDKContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/iqiyi/hcim/utils/HCPrefUtils;->setResource(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private isCompatibleToken(Landroid/content/Context;)Z
    .locals 2

    const-string/jumbo v0, "authcookie"

    const-string/jumbo v1, ""

    invoke-static {p1, v0, v1}, Lcom/iqiyi/hcim/utils/PrefHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1, v0}, Lcom/iqiyi/hcim/utils/HCPrefUtils;->setAuthToken(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isLoginTimeout(Lcom/iqiyi/hcim/connector/Connector$LoginResult;)Z
    .locals 1

    sget-object v0, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->SOCKET_TIMEOUT:Lcom/iqiyi/hcim/connector/Connector$LoginResult;

    invoke-virtual {v0, p1}, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->SESSION_TIMEOUT:Lcom/iqiyi/hcim/connector/Connector$LoginResult;

    invoke-virtual {v0, p1}, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private loginBackup(Lcom/iqiyi/hcim/connector/Connector$LoginResult;Lcom/iqiyi/hcim/entity/ImLoginInfo;Lcom/iqiyi/hcim/entity/ImDevice;)Lcom/iqiyi/hcim/connector/Connector$LoginResult;
    .locals 2

    invoke-virtual {p2}, Lcom/iqiyi/hcim/entity/ImLoginInfo;->getLoginType()Lcom/iqiyi/hcim/entity/ImLoginInfo$LoginType;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/hcim/entity/ImLoginInfo$LoginType;->manual:Lcom/iqiyi/hcim/entity/ImLoginInfo$LoginType;

    invoke-virtual {v1, v0}, Lcom/iqiyi/hcim/entity/ImLoginInfo$LoginType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "C"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "C00003"

    invoke-virtual {p1}, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/iqiyi/hcim/http/DomainHelper;->update()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2, p3}, Lcom/iqiyi/hcim/core/im/HCLogin;->loginImServer(Lcom/iqiyi/hcim/entity/ImLoginInfo;Lcom/iqiyi/hcim/entity/ImDevice;)Lcom/iqiyi/hcim/connector/Connector$LoginResult;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private loginImServer(Lcom/iqiyi/hcim/entity/ImLoginInfo;Lcom/iqiyi/hcim/entity/ImDevice;)Lcom/iqiyi/hcim/connector/Connector$LoginResult;
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/hcim/core/im/HCLogin;->negoAndAuth(Lcom/iqiyi/hcim/entity/ImLoginInfo;Lcom/iqiyi/hcim/entity/ImDevice;)Lcom/iqiyi/hcim/connector/Connector$LoginResult;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-direct {p0, v6}, Lcom/iqiyi/hcim/core/im/HCLogin;->shouldPingbackOkay(Lcom/iqiyi/hcim/connector/Connector$LoginResult;)Z

    move-result v1

    invoke-virtual {v6}, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->getMid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lcom/iqiyi/hcim/core/im/HCLogin;->getAuthPostscript(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/iqiyi/hcim/manager/IMPingBackManager;->getInstance()Lcom/iqiyi/hcim/manager/IMPingBackManager;

    move-result-object v0

    invoke-virtual {v6}, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/hcim/manager/IMPingBackManager;->addLoginPingBack(ZJLjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Login result: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/manager/QuillHelper;->write(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/hcim/core/im/HCLogin;->resetRepeatCount()V

    :cond_0
    sget-object v0, Lcom/iqiyi/hcim/core/im/com7;->aGv:[I

    invoke-virtual {v6}, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    move-object v0, v6

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->OK:Lcom/iqiyi/hcim/connector/Connector$LoginResult;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->SESSION_TIMEOUT:Lcom/iqiyi/hcim/connector/Connector$LoginResult;

    invoke-virtual {v6}, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->setCode(Ljava/lang/String;)Lcom/iqiyi/hcim/connector/Connector$LoginResult;

    move-result-object v0

    invoke-virtual {v6}, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->setMessage(Ljava/lang/String;)Lcom/iqiyi/hcim/connector/Connector$LoginResult;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private loginOnThread(Lcom/iqiyi/hcim/entity/ImLoginInfo;Lcom/iqiyi/hcim/entity/ImDevice;)Lcom/iqiyi/hcim/connector/Connector$LoginResult;
    .locals 4

    :try_start_0
    invoke-direct {p0, p1}, Lcom/iqiyi/hcim/core/im/HCLogin;->checkLoginParams(Lcom/iqiyi/hcim/entity/ImLoginInfo;)V

    invoke-direct {p0, p1}, Lcom/iqiyi/hcim/core/im/HCLogin;->fillLoginInfo(Lcom/iqiyi/hcim/entity/ImLoginInfo;)V

    invoke-direct {p0, p2}, Lcom/iqiyi/hcim/core/im/HCLogin;->fillDevice(Lcom/iqiyi/hcim/entity/ImDevice;)V

    const-string/jumbo v0, "HCLogin loginOnThread, %s (%s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/iqiyi/hcim/entity/ImLoginInfo;->getAccount()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/iqiyi/hcim/entity/ImLoginInfo;->getClientVersion()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/hcim/utils/L;->df(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/hcim/core/im/HCLogin;->loginImServer(Lcom/iqiyi/hcim/entity/ImLoginInfo;Lcom/iqiyi/hcim/entity/ImDevice;)Lcom/iqiyi/hcim/connector/Connector$LoginResult;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/iqiyi/hcim/core/im/HCLogin;->loginBackup(Lcom/iqiyi/hcim/connector/Connector$LoginResult;Lcom/iqiyi/hcim/entity/ImLoginInfo;Lcom/iqiyi/hcim/entity/ImDevice;)Lcom/iqiyi/hcim/connector/Connector$LoginResult;
    :try_end_0
    .catch Lcom/iqiyi/hcim/utils/LoginException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "HCLogin loginOnThread"

    invoke-static {v1, v0}, Lcom/iqiyi/hcim/utils/L;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->AUTH_FAILED:Lcom/iqiyi/hcim/connector/Connector$LoginResult;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/utils/LoginException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->setMessage(Ljava/lang/String;)Lcom/iqiyi/hcim/connector/Connector$LoginResult;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "HCLogin loginOnThread"

    invoke-static {v1, v0}, Lcom/iqiyi/hcim/utils/L;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->OTHER_ERROR:Lcom/iqiyi/hcim/connector/Connector$LoginResult;

    invoke-virtual {v2, v1}, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->setCode(Ljava/lang/String;)Lcom/iqiyi/hcim/connector/Connector$LoginResult;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->setMessage(Ljava/lang/String;)Lcom/iqiyi/hcim/connector/Connector$LoginResult;

    move-result-object v0

    goto :goto_0
.end method

.method private negoAndAuth(Lcom/iqiyi/hcim/entity/ImLoginInfo;Lcom/iqiyi/hcim/entity/ImDevice;)Lcom/iqiyi/hcim/connector/Connector$LoginResult;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iqiyi/hcim/core/im/HCLogin;->negotiate(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->OTHER_ERROR:Lcom/iqiyi/hcim/connector/Connector$LoginResult;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "HCLogin negoAndAuth, prepare authenticate."

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/iqiyi/hcim/connector/Connector;->INSTANCE:Lcom/iqiyi/hcim/connector/Connector;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/hcim/connector/Connector;->authenticate(Lcom/iqiyi/hcim/entity/ImLoginInfo;Lcom/iqiyi/hcim/entity/ImDevice;)Lcom/iqiyi/hcim/connector/Connector$LoginResult;

    move-result-object v0

    goto :goto_0
.end method

.method private negotiate(I)Z
    .locals 3

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "HCLogin negoAndAuth, prepare negotiate"

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/iqiyi/hcim/connector/Connector;->INSTANCE:Lcom/iqiyi/hcim/connector/Connector;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/connector/Connector;->negotiate()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "HCLogin negoAndAuth, negotiate result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "HCLogin negoAndAuth, prepare tls"

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/iqiyi/hcim/connector/Connector;->INSTANCE:Lcom/iqiyi/hcim/connector/Connector;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/connector/Connector;->testTls()Z

    move-result v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private processLoginResult(Lcom/iqiyi/hcim/connector/Connector$LoginResult;Lcom/iqiyi/hcim/core/im/HCLogin$Callback;)V
    .locals 3

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/iqiyi/hcim/core/im/com7;->aGv:[I

    invoke-virtual {p1}, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string/jumbo v0, "HCLogin processLoginResult, success"

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/iqiyi/hcim/core/im/HCLogin$Callback;->onSuccess()V

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "HCLogin processLoginResult, timeout"

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/iqiyi/hcim/core/im/HCLogin$ResultCode;->TIMEOUT:Lcom/iqiyi/hcim/core/im/HCLogin$ResultCode;

    invoke-virtual {p1}, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/core/im/HCLogin$ResultCode;->setMessage(Ljava/lang/String;)Lcom/iqiyi/hcim/core/im/HCLogin$ResultCode;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/iqiyi/hcim/core/im/HCLogin$Callback;->onFailure(Lcom/iqiyi/hcim/core/im/HCLogin$ResultCode;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "HCLogin processLoginResult, auth failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    sget-object v1, Lcom/iqiyi/hcim/core/im/HCLogin$ResultCode;->AUTH_FAILED:Lcom/iqiyi/hcim/core/im/HCLogin$ResultCode;

    invoke-virtual {v1, v0}, Lcom/iqiyi/hcim/core/im/HCLogin$ResultCode;->setMessage(Ljava/lang/String;)Lcom/iqiyi/hcim/core/im/HCLogin$ResultCode;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/iqiyi/hcim/core/im/HCLogin$Callback;->onFailure(Lcom/iqiyi/hcim/core/im/HCLogin$ResultCode;)V

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "HCLogin processLoginResult, state error."

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/iqiyi/hcim/core/im/HCLogin$ResultCode;->STATE_ERROR:Lcom/iqiyi/hcim/core/im/HCLogin$ResultCode;

    invoke-interface {p2, v0}, Lcom/iqiyi/hcim/core/im/HCLogin$Callback;->onFailure(Lcom/iqiyi/hcim/core/im/HCLogin$ResultCode;)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "HCLogin processLoginResult, other error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    sget-object v1, Lcom/iqiyi/hcim/core/im/HCLogin$ResultCode;->OTHER_ERROR:Lcom/iqiyi/hcim/core/im/HCLogin$ResultCode;

    invoke-virtual {v1, v0}, Lcom/iqiyi/hcim/core/im/HCLogin$ResultCode;->setMessage(Ljava/lang/String;)Lcom/iqiyi/hcim/core/im/HCLogin$ResultCode;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/iqiyi/hcim/core/im/HCLogin$Callback;->onFailure(Lcom/iqiyi/hcim/core/im/HCLogin$ResultCode;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private reloginDevice()Lcom/iqiyi/hcim/entity/ImDevice;
    .locals 4

    sget-object v0, Lcom/iqiyi/hcim/core/im/HCSDK;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCSDK;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/core/im/HCSDK;->getConfig()Lcom/iqiyi/hcim/core/im/HCConfig;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/hcim/core/im/HCSDK;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCSDK;

    invoke-virtual {v1}, Lcom/iqiyi/hcim/core/im/HCSDK;->getSDKContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/hcim/utils/HCPrefUtils;->getDeviceName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/hcim/entity/ImDevice;

    invoke-direct {v2}, Lcom/iqiyi/hcim/entity/ImDevice;-><init>()V

    invoke-virtual {v0}, Lcom/iqiyi/hcim/core/im/HCConfig;->getUniqueId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iqiyi/hcim/entity/ImDevice;->setDeviceId(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/ImDevice;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/core/im/HCConfig;->getResource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/iqiyi/hcim/entity/ImDevice;->setPlatform(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/ImDevice;

    invoke-virtual {v2, v1}, Lcom/iqiyi/hcim/entity/ImDevice;->setDeviceName(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/ImDevice;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/iqiyi/hcim/entity/ImDevice;->setDeviceModel(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/ImDevice;

    const-string/jumbo v0, "android"

    invoke-virtual {v2, v0}, Lcom/iqiyi/hcim/entity/ImDevice;->setOs(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/ImDevice;

    return-object v2
.end method

.method private reloginInfo()Lcom/iqiyi/hcim/entity/ImLoginInfo;
    .locals 6

    sget-object v0, Lcom/iqiyi/hcim/core/im/HCSDK;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCSDK;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/core/im/HCSDK;->getConfig()Lcom/iqiyi/hcim/core/im/HCConfig;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/hcim/core/im/HCSDK;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCSDK;

    invoke-virtual {v1}, Lcom/iqiyi/hcim/core/im/HCSDK;->getSDKContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/hcim/utils/HCPrefUtils;->getUid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/iqiyi/hcim/utils/HCPrefUtils;->getAuthToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/iqiyi/hcim/utils/HCPrefUtils;->getQimExtra(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/iqiyi/hcim/entity/ImLoginInfo;

    sget-object v5, Lcom/iqiyi/hcim/entity/ImLoginInfo$LoginType;->auto:Lcom/iqiyi/hcim/entity/ImLoginInfo$LoginType;

    invoke-direct {v4, v2, v3, v5}, Lcom/iqiyi/hcim/entity/ImLoginInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/hcim/entity/ImLoginInfo$LoginType;)V

    invoke-virtual {v4, v1}, Lcom/iqiyi/hcim/entity/ImLoginInfo;->setExtra(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/ImLoginInfo;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/core/im/HCConfig;->getClientVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/iqiyi/hcim/entity/ImLoginInfo;->setClientVersion(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/ImLoginInfo;

    sget-object v0, Lcom/iqiyi/hcim/service/conn/ConnState;->INSTANCE:Lcom/iqiyi/hcim/service/conn/ConnState;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/service/conn/ConnState;->getState()I

    move-result v0

    invoke-static {v0}, Lcom/iqiyi/hcim/service/conn/ConnState;->getStateContent(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "HCLogin reloginOnThread QIM, userId: %s, state: %s, extra: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v4}, Lcom/iqiyi/hcim/entity/ImLoginInfo;->getAccount()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    invoke-virtual {v4}, Lcom/iqiyi/hcim/entity/ImLoginInfo;->getExtra()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/iqiyi/hcim/utils/L;->df(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4
.end method

.method private reloginOnThread()Lcom/iqiyi/hcim/connector/Connector$LoginResult;
    .locals 3

    sget-object v0, Lcom/iqiyi/hcim/service/conn/ConnState;->INSTANCE:Lcom/iqiyi/hcim/service/conn/ConnState;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/service/conn/ConnState;->isInitState()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->STATE_ERROR:Lcom/iqiyi/hcim/connector/Connector$LoginResult;

    const-string/jumbo v1, "Current state is INIT."

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->setMessage(Ljava/lang/String;)Lcom/iqiyi/hcim/connector/Connector$LoginResult;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/iqiyi/hcim/core/im/HCSDK;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCSDK;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/core/im/HCSDK;->getSDKContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/HCPrefUtils;->getAuthToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/iqiyi/hcim/core/im/HCLogin;->isCompatibleToken(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "auth token is null or empty."

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "HCLogin reloginOnThread, error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/hcim/utils/L;->e(Ljava/lang/String;)V

    sget-object v1, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->AUTH_FAILED:Lcom/iqiyi/hcim/connector/Connector$LoginResult;

    invoke-virtual {v1, v0}, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->setMessage(Ljava/lang/String;)Lcom/iqiyi/hcim/connector/Connector$LoginResult;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/iqiyi/hcim/service/conn/ConnState;->INSTANCE:Lcom/iqiyi/hcim/service/conn/ConnState;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/service/conn/ConnState;->isOtherState()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "HCLogin reloginOnThread, other state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/hcim/service/conn/ConnState;->INSTANCE:Lcom/iqiyi/hcim/service/conn/ConnState;

    invoke-virtual {v1}, Lcom/iqiyi/hcim/service/conn/ConnState;->getState()I

    move-result v1

    invoke-static {v1}, Lcom/iqiyi/hcim/service/conn/ConnState;->getStateContent(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->e(Ljava/lang/String;)V

    sget-object v0, Lcom/iqiyi/hcim/service/conn/ConnState;->INSTANCE:Lcom/iqiyi/hcim/service/conn/ConnState;

    const/16 v1, 0x1772

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/service/conn/ConnState;->setConnState(I)V

    :cond_2
    invoke-direct {p0}, Lcom/iqiyi/hcim/core/im/HCLogin;->reloginInfo()Lcom/iqiyi/hcim/entity/ImLoginInfo;

    move-result-object v0

    invoke-direct {p0}, Lcom/iqiyi/hcim/core/im/HCLogin;->reloginDevice()Lcom/iqiyi/hcim/entity/ImDevice;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/hcim/core/im/HCLogin;->loginImServer(Lcom/iqiyi/hcim/entity/ImLoginInfo;Lcom/iqiyi/hcim/entity/ImDevice;)Lcom/iqiyi/hcim/connector/Connector$LoginResult;

    move-result-object v0

    goto :goto_0
.end method

.method private reloginTime()D
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x1

    invoke-static {}, Lcom/iqiyi/hcim/manager/BizManager;->getInstance()Lcom/iqiyi/hcim/manager/BizManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/hcim/manager/BizManager;->isPaopao()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x40a7700000000000L    # 3000.0

    :goto_0
    return-wide v0

    :cond_0
    iget v0, p0, Lcom/iqiyi/hcim/core/im/HCLogin;->autoLoginRepeatCount:I

    if-ge v0, v9, :cond_1

    iget v0, p0, Lcom/iqiyi/hcim/core/im/HCLogin;->autoLoginRepeatCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iqiyi/hcim/core/im/HCLogin;->autoLoginRepeatCount:I

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/iqiyi/hcim/core/im/HCLogin;->autoLoginMinuteLine:J

    sub-long v2, v0, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_3

    iget v0, p0, Lcom/iqiyi/hcim/core/im/HCLogin;->autoLoginCountPerMin:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iqiyi/hcim/core/im/HCLogin;->autoLoginCountPerMin:I

    if-lt v0, v9, :cond_2

    const-wide/16 v0, 0x1e

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/hcim/utils/HCTools;->sleep(JLjava/util/concurrent/TimeUnit;)V

    const-string/jumbo v0, "HCLogin reloginTime, silence xxx"

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    :cond_2
    :goto_1
    const-wide v0, 0x400d99999999999aL    # 3.7

    iget v2, p0, Lcom/iqiyi/hcim/core/im/HCLogin;->autoLoginRepeatCount:I

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget-object v2, p0, Lcom/iqiyi/hcim/core/im/HCLogin;->mRandom:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    int-to-double v2, v2

    iget-object v4, p0, Lcom/iqiyi/hcim/core/im/HCLogin;->mRandom:Ljava/util/Random;

    invoke-virtual {v4}, Ljava/util/Random;->nextDouble()D

    move-result-wide v4

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double v4, v0, v4

    rem-double/2addr v2, v4

    add-double/2addr v0, v2

    const-string/jumbo v2, "HCLogin reloginTime, result: %.2f sec"

    new-array v3, v8, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/iqiyi/hcim/utils/L;->df(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    goto :goto_0

    :cond_3
    iput-wide v0, p0, Lcom/iqiyi/hcim/core/im/HCLogin;->autoLoginMinuteLine:J

    iput v8, p0, Lcom/iqiyi/hcim/core/im/HCLogin;->autoLoginCountPerMin:I

    goto :goto_1
.end method

.method private restart(D)Z
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "HCLogin restart, begin."

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/iqiyi/hcim/http/DomainHelper;->connector()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v2

    :cond_0
    sget-object v0, Lcom/iqiyi/hcim/service/conn/ConnState;->INSTANCE:Lcom/iqiyi/hcim/service/conn/ConnState;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/service/conn/ConnState;->isInitState()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/iqiyi/hcim/connector/Connector;->INSTANCE:Lcom/iqiyi/hcim/connector/Connector;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/connector/Connector;->isQimConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/iqiyi/hcim/connector/Connector;->INSTANCE:Lcom/iqiyi/hcim/connector/Connector;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/connector/Connector;->disconnect()V

    :cond_1
    sget-object v0, Lcom/iqiyi/hcim/connector/Connector;->INSTANCE:Lcom/iqiyi/hcim/connector/Connector;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/connector/Connector;->connectSocket()Lcom/iqiyi/hcim/connector/Connector$ConnectResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/hcim/connector/Connector$ConnectResult;->isSuccess()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    :try_start_1
    sget-object v3, Lcom/iqiyi/hcim/service/conn/ConnState;->INSTANCE:Lcom/iqiyi/hcim/service/conn/ConnState;

    invoke-virtual {v3}, Lcom/iqiyi/hcim/service/conn/ConnState;->isInvalidState()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/iqiyi/hcim/connector/Connector;->INSTANCE:Lcom/iqiyi/hcim/connector/Connector;

    invoke-virtual {v3}, Lcom/iqiyi/hcim/connector/Connector;->disconnect()V

    invoke-direct {p0}, Lcom/iqiyi/hcim/core/im/HCLogin;->reloginOnThread()Lcom/iqiyi/hcim/connector/Connector$LoginResult;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/iqiyi/hcim/core/im/HCLogin;->isLoginTimeout(Lcom/iqiyi/hcim/connector/Connector$LoginResult;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :cond_2
    :goto_2
    const-string/jumbo v3, "HCLogin restart, delay: %.2f needRestart: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double v6, p1, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Lcom/iqiyi/hcim/utils/L;->df(Ljava/lang/String;[Ljava/lang/Object;)V

    double-to-long v2, p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v1}, Lcom/iqiyi/hcim/utils/HCTools;->sleep(JLjava/util/concurrent/TimeUnit;)V

    move v2, v0

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v0

    move v0, v2

    :goto_3
    const-string/jumbo v4, "HCLogin restart"

    invoke-static {v4, v3}, Lcom/iqiyi/hcim/utils/L;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method private shouldPingbackOkay(Lcom/iqiyi/hcim/connector/Connector$LoginResult;)Z
    .locals 1

    sget-object v0, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->OK:Lcom/iqiyi/hcim/connector/Connector$LoginResult;

    invoke-virtual {v0, p1}, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->ALREADY_CONNECTED:Lcom/iqiyi/hcim/connector/Connector$LoginResult;

    invoke-virtual {v0, p1}, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->NOT_LAST_DEVICE:Lcom/iqiyi/hcim/connector/Connector$LoginResult;

    invoke-virtual {v0, p1}, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->REPEAT_LOGIN:Lcom/iqiyi/hcim/connector/Connector$LoginResult;

    invoke-virtual {v0, p1}, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iqiyi/hcim/core/im/HCLogin;
    .locals 1

    const-class v0, Lcom/iqiyi/hcim/core/im/HCLogin;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/hcim/core/im/HCLogin;

    return-object v0
.end method

.method public static values()[Lcom/iqiyi/hcim/core/im/HCLogin;
    .locals 1

    sget-object v0, Lcom/iqiyi/hcim/core/im/HCLogin;->$VALUES:[Lcom/iqiyi/hcim/core/im/HCLogin;

    invoke-virtual {v0}, [Lcom/iqiyi/hcim/core/im/HCLogin;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iqiyi/hcim/core/im/HCLogin;

    return-object v0
.end method


# virtual methods
.method public asyncRestart()V
    .locals 2

    iget-boolean v0, p0, Lcom/iqiyi/hcim/core/im/HCLogin;->needToLoopRestart:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/hcim/core/im/HCLogin;->singleThread:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/iqiyi/hcim/core/im/com6;

    invoke-direct {v1, p0}, Lcom/iqiyi/hcim/core/im/com6;-><init>(Lcom/iqiyi/hcim/core/im/HCLogin;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/hcim/core/im/HCLogin;->restartFuture:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "HCLogin asyncRestart"

    invoke-static {v1, v0}, Lcom/iqiyi/hcim/utils/L;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public getAuthPostscript(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "info"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "mid"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "HCTools getAuthPostscript"

    invoke-static {v2, v0}, Lcom/iqiyi/hcim/utils/L;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public login(Lcom/iqiyi/hcim/entity/ImLoginInfo;Lcom/iqiyi/hcim/entity/ImDevice;Lcom/iqiyi/hcim/core/im/HCLogin$Callback;)V
    .locals 2

    sget-object v0, Lcom/iqiyi/hcim/entity/ImLoginInfo$LoginType;->manual:Lcom/iqiyi/hcim/entity/ImLoginInfo$LoginType;

    invoke-virtual {p1}, Lcom/iqiyi/hcim/entity/ImLoginInfo;->getLoginType()Lcom/iqiyi/hcim/entity/ImLoginInfo$LoginType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/ImLoginInfo$LoginType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/hcim/core/im/HCLogin;->resetRepeatCount()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/hcim/core/im/HCLogin;->singleThread:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/iqiyi/hcim/core/im/prn;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/iqiyi/hcim/core/im/prn;-><init>(Lcom/iqiyi/hcim/core/im/HCLogin;Lcom/iqiyi/hcim/entity/ImLoginInfo;Lcom/iqiyi/hcim/entity/ImDevice;Lcom/iqiyi/hcim/core/im/HCLogin$Callback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logout(Lcom/iqiyi/hcim/core/im/HCLogin$Callback;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/hcim/core/im/HCLogin;->singleThread:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/iqiyi/hcim/core/im/com4;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/hcim/core/im/com4;-><init>(Lcom/iqiyi/hcim/core/im/HCLogin;Lcom/iqiyi/hcim/core/im/HCLogin$Callback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public relogin(Lcom/iqiyi/hcim/core/im/HCLogin$Callback;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/hcim/core/im/HCLogin;->singleThread:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/iqiyi/hcim/core/im/com2;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/hcim/core/im/com2;-><init>(Lcom/iqiyi/hcim/core/im/HCLogin;Lcom/iqiyi/hcim/core/im/HCLogin$Callback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public resetRepeatCount()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/hcim/core/im/HCLogin;->restartFuture:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/hcim/core/im/HCLogin;->autoLoginRepeatCount:I

    iget-object v0, p0, Lcom/iqiyi/hcim/core/im/HCLogin;->restartFuture:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method
