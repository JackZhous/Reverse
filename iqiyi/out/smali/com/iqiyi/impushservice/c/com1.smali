.class public Lcom/iqiyi/impushservice/c/com1;
.super Ljava/lang/Object;


# static fields
.field private static aXq:Lcom/iqiyi/impushservice/c/com1;

.field private static aXr:Ljava/lang/String;

.field private static aXs:S

.field private static aXt:Lcom/iqiyi/daemonservice/nativesupercls/DaemonClient;

.field private static aXu:Z

.field private static mContext:Landroid/content/Context;


# instance fields
.field private final aXA:I

.field private aXB:Lcom/iqiyi/hcim/service/PushBinder$PushCallback;

.field private aXv:Lcom/iqiyi/impushservice/c/prn;

.field private aXw:Ljava/lang/Object;

.field private aXx:Z

.field private aXy:Ljava/util/Timer;

.field private aXz:J

.field private appKey:Ljava/lang/String;

.field private packageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/iqiyi/impushservice/c/com1;

    invoke-direct {v0}, Lcom/iqiyi/impushservice/c/com1;-><init>()V

    sput-object v0, Lcom/iqiyi/impushservice/c/com1;->aXq:Lcom/iqiyi/impushservice/c/com1;

    sput-object v1, Lcom/iqiyi/impushservice/c/com1;->mContext:Landroid/content/Context;

    sput-object v1, Lcom/iqiyi/impushservice/c/com1;->aXr:Ljava/lang/String;

    const/4 v0, -0x1

    sput-short v0, Lcom/iqiyi/impushservice/c/com1;->aXs:S

    const/4 v0, 0x0

    sput-boolean v0, Lcom/iqiyi/impushservice/c/com1;->aXu:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/iqiyi/impushservice/c/prn;

    invoke-direct {v0}, Lcom/iqiyi/impushservice/c/prn;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/impushservice/c/com1;->aXv:Lcom/iqiyi/impushservice/c/prn;

    iput-object v1, p0, Lcom/iqiyi/impushservice/c/com1;->packageName:Ljava/lang/String;

    iput-object v1, p0, Lcom/iqiyi/impushservice/c/com1;->appKey:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/impushservice/c/com1;->aXw:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/impushservice/c/com1;->aXx:Z

    iput-object v1, p0, Lcom/iqiyi/impushservice/c/com1;->aXy:Ljava/util/Timer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iqiyi/impushservice/c/com1;->aXz:J

    const/16 v0, 0x2710

    iput v0, p0, Lcom/iqiyi/impushservice/c/com1;->aXA:I

    new-instance v0, Lcom/iqiyi/impushservice/c/com5;

    invoke-direct {v0, p0}, Lcom/iqiyi/impushservice/c/com5;-><init>(Lcom/iqiyi/impushservice/c/com1;)V

    iput-object v0, p0, Lcom/iqiyi/impushservice/c/com1;->aXB:Lcom/iqiyi/hcim/service/PushBinder$PushCallback;

    return-void
.end method

.method private Jk()V
    .locals 6

    sget-object v0, Lcom/iqiyi/impushservice/c/com1;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/impushservice/c/com1;->dI(Landroid/content/Context;)S

    move-result v1

    sget-object v0, Lcom/iqiyi/impushservice/c/com1;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/impushservice/c/com1;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/iqiyi/impushservice/c/com1;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/impushservice/g/con;->dT(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/iqiyi/impushservice/c/com1;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-lez v1, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/impushservice/c/com1;->appKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/impushservice/c/com1;->packageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "PushServiceManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "register param error appId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " appKey = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/impushservice/c/com1;->appKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " packageName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/impushservice/c/com1;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/impushservice/b/con;->logd(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "PushServiceManager"

    const-string/jumbo v2, "register"

    invoke-static {v0, v2}, Lcom/iqiyi/impushservice/b/con;->logd(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iqiyi/impushservice/c/com1;->appKey:Ljava/lang/String;

    iget-object v4, p0, Lcom/iqiyi/impushservice/c/com1;->packageName:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/impushservice/c/com1;->saveLog(SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/iqiyi/impushservice/a/aux;

    iget-object v2, p0, Lcom/iqiyi/impushservice/c/com1;->appKey:Ljava/lang/String;

    iget-object v4, p0, Lcom/iqiyi/impushservice/c/com1;->packageName:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/impushservice/a/aux;-><init>(SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/iqiyi/impushservice/c/com1;->startRegister(Lcom/iqiyi/impushservice/a/aux;)V

    goto :goto_0
.end method

.method private Jl()Z
    .locals 6

    const/4 v0, 0x0

    sget-object v1, Lcom/iqiyi/impushservice/c/com1;->aXq:Lcom/iqiyi/impushservice/c/com1;

    invoke-direct {v1}, Lcom/iqiyi/impushservice/c/com1;->Jm()Z

    move-result v1

    const-string/jumbo v2, "PushServiceManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "connectMqtt result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iqiyi/impushservice/b/con;->logd(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/iqiyi/impushservice/c/com1;->aXx:Z

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/iqiyi/impushservice/c/com1;->aXw:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/iqiyi/impushservice/c/com1;->aXw:Ljava/lang/Object;

    const-wide/16 v4, 0x2710

    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string/jumbo v1, "PushServiceManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "connectMqtt mConnect = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/iqiyi/impushservice/c/com1;->aXx:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iqiyi/impushservice/b/con;->logd(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/iqiyi/impushservice/c/com1;->aXx:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "PushServiceManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "connectMqtt Exception = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iqiyi/impushservice/b/con;->logd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private Jm()Z
    .locals 11

    sget-object v0, Lcom/iqiyi/impushservice/c/com1;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/iqiyi/impushservice/c/com1;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/impushservice/g/con;->dV(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/iqiyi/impushservice/c/com1;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/impushservice/g/con;->dS(Landroid/content/Context;)J

    move-result-wide v8

    sget-object v0, Lcom/iqiyi/impushservice/c/com1;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/impushservice/h/con;->getNetType(Landroid/content/Context;)I

    move-result v7

    sget-object v0, Lcom/iqiyi/impushservice/c/com1;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/impushservice/g/con;->dT(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/iqiyi/impushservice/c/com1;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/HCPrefUtils;->getUid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/iqiyi/impushservice/c/com1;->aXv:Lcom/iqiyi/impushservice/c/prn;

    sget-object v3, Lcom/iqiyi/impushservice/c/com1;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/iqiyi/impushservice/c/com1;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/iqiyi/impushservice/c/com1;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/iqiyi/impushservice/c/com1;->dI(Landroid/content/Context;)S

    move-result v4

    const/16 v6, 0x15

    invoke-virtual/range {v0 .. v10}, Lcom/iqiyi/impushservice/c/prn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIJLjava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private Jn()V
    .locals 2

    const-string/jumbo v0, "PushServiceManager"

    const-string/jumbo v1, "setPushCallback"

    invoke-static {v0, v1}, Lcom/iqiyi/impushservice/b/con;->logd(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/iqiyi/hcim/service/PushBinder;->INSTANCE:Lcom/iqiyi/hcim/service/PushBinder;

    invoke-direct {p0}, Lcom/iqiyi/impushservice/c/com1;->Jp()Lcom/iqiyi/hcim/service/PushBinder$PushCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/service/PushBinder;->setPushCallback(Lcom/iqiyi/hcim/service/PushBinder$PushCallback;)Lcom/iqiyi/hcim/service/PushBinder;

    return-void
.end method

.method private Jo()V
    .locals 2

    const-string/jumbo v0, "PushServiceManager"

    const-string/jumbo v1, "resetPushCallback"

    invoke-static {v0, v1}, Lcom/iqiyi/impushservice/b/con;->logd(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/iqiyi/hcim/service/PushBinder;->INSTANCE:Lcom/iqiyi/hcim/service/PushBinder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/service/PushBinder;->setPushCallback(Lcom/iqiyi/hcim/service/PushBinder$PushCallback;)Lcom/iqiyi/hcim/service/PushBinder;

    return-void
.end method

.method private Jp()Lcom/iqiyi/hcim/service/PushBinder$PushCallback;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/impushservice/c/com1;->aXB:Lcom/iqiyi/hcim/service/PushBinder$PushCallback;

    return-object v0
.end method

.method public static declared-synchronized Jq()V
    .locals 3

    const-class v1, Lcom/iqiyi/impushservice/c/com1;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "PushServiceManager"

    const-string/jumbo v2, "stopWork"

    invoke-static {v0, v2}, Lcom/iqiyi/impushservice/b/con;->logd(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/iqiyi/impushservice/c/com1;->aXu:Z

    sget-object v0, Lcom/iqiyi/impushservice/c/com1;->aXq:Lcom/iqiyi/impushservice/c/com1;

    invoke-direct {v0}, Lcom/iqiyi/impushservice/c/com1;->Jo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static Jr()Lcom/iqiyi/hcim/core/im/HCConfig;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/iqiyi/hcim/core/im/HCConfig;

    invoke-direct {v0}, Lcom/iqiyi/hcim/core/im/HCConfig;-><init>()V

    sget-object v1, Lcom/iqiyi/hcim/constants/Business;->PAOPAO:Lcom/iqiyi/hcim/constants/Business;

    invoke-virtual {v1}, Lcom/iqiyi/hcim/constants/Business;->realName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/core/im/HCConfig;->setBusiness(Ljava/lang/String;)Lcom/iqiyi/hcim/core/im/HCConfig;

    const-string/jumbo v1, "sns"

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/core/im/HCConfig;->setServiceName(Ljava/lang/String;)Lcom/iqiyi/hcim/core/im/HCConfig;

    invoke-virtual {v0, v2}, Lcom/iqiyi/hcim/core/im/HCConfig;->setDebuggerEnable(Z)Lcom/iqiyi/hcim/core/im/HCConfig;

    invoke-virtual {v0, v2}, Lcom/iqiyi/hcim/core/im/HCConfig;->setAlwaysKeepAlive(Z)Lcom/iqiyi/hcim/core/im/HCConfig;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/impushservice/c/com1;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/iqiyi/impushservice/c/com1;->getErrorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(ILjava/lang/String;JJ)V
    .locals 13

    const-string/jumbo v2, "PushServiceManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "dispatchMsg appId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " message "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " msgID "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " netTime = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p5

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iqiyi/impushservice/b/con;->logd(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/iqiyi/impushservice/c/com1;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/iqiyi/impushservice/c/com1;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lcom/iqiyi/impushservice/c/com1;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/iqiyi/impushservice/g/con;->dV(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, -0x5

    sget-object v2, Lcom/iqiyi/impushservice/c/com1;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/iqiyi/impushservice/h/con;->dZ(Landroid/content/Context;)I

    move-result v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    move-wide/from16 v10, p5

    invoke-static/range {v3 .. v11}, Lcom/iqiyi/impushservice/e/aux;->a(ILjava/lang/String;IJZLjava/lang/String;J)V

    const-string/jumbo v2, "PushServiceManager"

    const-string/jumbo v3, "dispatchMsg message null"

    invoke-static {v2, v3}, Lcom/iqiyi/impushservice/b/con;->logd(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/4 v3, 0x0

    sget-object v2, Lcom/iqiyi/impushservice/c/com1;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/iqiyi/impushservice/h/con;->dZ(Landroid/content/Context;)I

    move-result v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    move-wide/from16 v10, p5

    invoke-static/range {v3 .. v11}, Lcom/iqiyi/impushservice/e/aux;->a(ILjava/lang/String;IJZLjava/lang/String;J)V

    invoke-static/range {p3 .. p4}, Lcom/iqiyi/impushservice/h/nul;->cU(J)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "msgID = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " is a global message"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/impushservice/b/con;->logd(Ljava/lang/String;)V

    sget-object v2, Lcom/iqiyi/impushservice/c/com1;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/iqiyi/impushservice/g/con;->dS(Landroid/content/Context;)J

    move-result-wide v2

    cmp-long v2, p3, v2

    if-lez v2, :cond_1

    const-string/jumbo v2, "PushServiceManager"

    const-string/jumbo v3, "update the global msgID in SP"

    invoke-static {v2, v3}, Lcom/iqiyi/impushservice/b/con;->logd(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/iqiyi/impushservice/c/com1;->mContext:Landroid/content/Context;

    move-wide/from16 v0, p3

    invoke-static {v2, v0, v1}, Lcom/iqiyi/impushservice/g/con;->m(Landroid/content/Context;J)V

    :cond_1
    sget-object v2, Lcom/iqiyi/impushservice/c/com1;->mContext:Landroid/content/Context;

    move-wide/from16 v0, p3

    invoke-static {v2, p2, p1, v0, v1}, Lcom/iqiyi/impushservice/h/nul;->b(Landroid/content/Context;Ljava/lang/String;IJ)V

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;ZZ)V
    .locals 5

    const-class v1, Lcom/iqiyi/impushservice/c/com1;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/iqiyi/impushservice/c/com1;->setContext(Landroid/content/Context;)V

    sget-object v0, Lcom/iqiyi/impushservice/c/com1;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    const-string/jumbo v0, "PushServiceManager"

    const-string/jumbo v2, "selfStartWork error mContext = null"

    invoke-static {v0, v2}, Lcom/iqiyi/impushservice/b/con;->logd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    :try_start_1
    sget-object v0, Lcom/iqiyi/impushservice/c/com1;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/impushservice/g/con;->dM(Landroid/content/Context;)Z

    move-result v0

    const-string/jumbo v2, "PushServiceManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "selfStartWork graySwitch = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " mStart = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-boolean v4, Lcom/iqiyi/impushservice/c/com1;->aXu:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " socketConnected = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " isSelfStart = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iqiyi/impushservice/b/con;->logd(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    sput-boolean v2, Lcom/iqiyi/impushservice/c/com1;->aXu:Z

    :cond_2
    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/impushservice/c/com1;->mContext:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/iqiyi/impushservice/c/com1;->k(Landroid/content/Context;Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "selfStartWork e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/impushservice/b/con;->logd(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/iqiyi/impushservice/c/com1;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/impushservice/c/com1;->stopTryConnectTask()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/impushservice/c/com1;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/impushservice/c/com1;->cX(Z)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/impushservice/c/com1;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/impushservice/c/com1;->l([B)V

    return-void
.end method

.method static synthetic access$000()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/iqiyi/impushservice/c/com1;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-class v1, Lcom/iqiyi/impushservice/c/com1;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "PushServiceManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "init appId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " appKey = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " packageName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " appVer = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " deviceId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iqiyi/impushservice/b/con;->logd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/iqiyi/impushservice/c/com1;->setContext(Landroid/content/Context;)V

    sget-object v0, Lcom/iqiyi/impushservice/c/com1;->aXq:Lcom/iqiyi/impushservice/c/com1;

    invoke-virtual {v0, p2}, Lcom/iqiyi/impushservice/c/com1;->setAppKey(Ljava/lang/String;)V

    sget-object v0, Lcom/iqiyi/impushservice/c/com1;->aXq:Lcom/iqiyi/impushservice/c/com1;

    invoke-virtual {v0, p3}, Lcom/iqiyi/impushservice/c/com1;->setPackageName(Ljava/lang/String;)V

    sput-short p1, Lcom/iqiyi/impushservice/c/com1;->aXs:S

    sget-object v0, Lcom/iqiyi/impushservice/c/com1;->mContext:Landroid/content/Context;

    sget-short v2, Lcom/iqiyi/impushservice/c/com1;->aXs:S

    invoke-static {v0, v2}, Lcom/iqiyi/impushservice/g/con;->s(Landroid/content/Context;I)V

    sget-object v0, Lcom/iqiyi/impushservice/c/com1;->mContext:Landroid/content/Context;

    invoke-static {v0, p4}, Lcom/iqiyi/impushservice/g/con;->S(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/iqiyi/impushservice/c/com1;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/impushservice/c/com1;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "PushServiceManager"

    const-string/jumbo v2, "init deviceId change"

    invoke-static {v0, v2}, Lcom/iqiyi/impushservice/b/con;->logd(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/iqiyi/impushservice/c/com1;->aXu:Z

    :cond_0
    sput-object p5, Lcom/iqiyi/impushservice/c/com1;->aXr:Ljava/lang/String;

    sget-object v0, Lcom/iqiyi/impushservice/c/com1;->mContext:Landroid/content/Context;

    invoke-static {v0, p5}, Lcom/iqiyi/impushservice/g/con;->P(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, Lcom/iqiyi/impushservice/c/com1;->dJ(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic b(Lcom/iqiyi/impushservice/c/com1;)Z
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/impushservice/c/com1;->Jl()Z

    move-result v0

    return v0
.end method

.method private cW(Z)V
    .locals 6

    sget-boolean v0, Lcom/iqiyi/impushservice/c/com1;->aXu:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "PushServiceManager"

    const-string/jumbo v1, "connect mStart true"

    invoke-static {v0, v1}, Lcom/iqiyi/impushservice/b/con;->logd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/iqiyi/impushservice/c/com1;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/impushservice/g/con;->dM(Landroid/content/Context;)Z

    move-result v0

    sget-object v1, Lcom/iqiyi/impushservice/c/com1;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/iqiyi/impushservice/c/com1;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/iqiyi/impushservice/c/com1;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/iqiyi/impushservice/c/com1;->dI(Landroid/content/Context;)S

    move-result v2

    const-string/jumbo v3, "PushServiceManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "connect graySwitch = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " deviceId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " appId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/iqiyi/impushservice/b/con;->logd(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-lez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string/jumbo v2, "PushServiceManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "connect isSelfStart = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " latestConnectTime = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/iqiyi/impushservice/c/com1;->aXz:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " currentTimeMilliSecond = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iqiyi/impushservice/b/con;->logd(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-wide v2, p0, Lcom/iqiyi/impushservice/c/com1;->aXz:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    iget-wide v2, p0, Lcom/iqiyi/impushservice/c/com1;->aXz:J

    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-lez v2, :cond_2

    const-string/jumbo v0, "PushServiceManager"

    const-string/jumbo v1, "connect frequently, ignore this"

    invoke-static {v0, v1}, Lcom/iqiyi/impushservice/b/con;->logd(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    iput-wide v0, p0, Lcom/iqiyi/impushservice/c/com1;->aXz:J

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/iqiyi/impushservice/c/com3;

    invoke-direct {v1, p0}, Lcom/iqiyi/impushservice/c/com3;-><init>(Lcom/iqiyi/impushservice/c/com1;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0
.end method

.method private declared-synchronized cX(Z)V
    .locals 6

    const-wide/32 v2, 0x493e0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/impushservice/c/com1;->aXy:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string/jumbo v0, "PushServiceManager"

    const-string/jumbo v1, "startTryConnectTask"

    invoke-static {v0, v1}, Lcom/iqiyi/impushservice/b/con;->logd(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/iqiyi/impushservice/c/com4;

    invoke-direct {v1, p0}, Lcom/iqiyi/impushservice/c/com4;-><init>(Lcom/iqiyi/impushservice/c/com1;)V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/impushservice/c/com1;->aXy:Ljava/util/Timer;

    const-wide/16 v4, 0x0

    if-eqz p1, :cond_1

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/impushservice/c/com1;->aXy:Ljava/util/Timer;

    const-wide/32 v4, 0x493e0

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move-wide v2, v4

    goto :goto_1
.end method

.method static synthetic cr(Z)Z
    .locals 0

    sput-boolean p0, Lcom/iqiyi/impushservice/c/com1;->aXu:Z

    return p0
.end method

.method public static dI(Landroid/content/Context;)S
    .locals 1

    sget-short v0, Lcom/iqiyi/impushservice/c/com1;->aXs:S

    if-gtz v0, :cond_0

    invoke-static {p0}, Lcom/iqiyi/impushservice/g/con;->dP(Landroid/content/Context;)I

    move-result v0

    int-to-short v0, v0

    sput-short v0, Lcom/iqiyi/impushservice/c/com1;->aXs:S

    :cond_0
    sget-short v0, Lcom/iqiyi/impushservice/c/com1;->aXs:S

    return v0
.end method

.method public static declared-synchronized dJ(Landroid/content/Context;)V
    .locals 3

    const-class v1, Lcom/iqiyi/impushservice/c/com1;

    monitor-enter v1

    if-nez p0, :cond_0

    :try_start_0
    const-string/jumbo v0, "PushServiceManager"

    const-string/jumbo v2, "initImService context == null"

    invoke-static {v0, v2}, Lcom/iqiyi/impushservice/b/con;->logd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/iqiyi/impushservice/c/com1;->dK(Landroid/content/Context;)V

    sget-object v0, Lcom/iqiyi/hcim/core/im/HCSDK;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCSDK;

    invoke-static {}, Lcom/iqiyi/impushservice/c/com1;->Jr()Lcom/iqiyi/hcim/core/im/HCConfig;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lcom/iqiyi/hcim/core/im/HCSDK;->initConnector(Landroid/content/Context;Lcom/iqiyi/hcim/core/im/HCConfig;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static dK(Landroid/content/Context;)V
    .locals 2

    const-string/jumbo v0, "PushServiceManager"

    const-string/jumbo v1, "initDaemonCfgInfo"

    invoke-static {v0, v1}, Lcom/iqiyi/impushservice/b/con;->logd(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/iqiyi/daemonservice/nativesupercls/DaemonClient;

    invoke-static {p0}, Lcom/iqiyi/impushservice/c/com1;->dL(Landroid/content/Context;)Lcom/iqiyi/daemonservice/nativesupercls/DaemonNameCfgs;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/daemonservice/nativesupercls/DaemonClient;-><init>(Lcom/iqiyi/daemonservice/nativesupercls/DaemonNameCfgs;)V

    sput-object v0, Lcom/iqiyi/impushservice/c/com1;->aXt:Lcom/iqiyi/daemonservice/nativesupercls/DaemonClient;

    sget-object v0, Lcom/iqiyi/impushservice/c/com1;->aXt:Lcom/iqiyi/daemonservice/nativesupercls/DaemonClient;

    invoke-virtual {v0, p0}, Lcom/iqiyi/daemonservice/nativesupercls/DaemonClient;->onAttachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method private static dL(Landroid/content/Context;)Lcom/iqiyi/daemonservice/nativesupercls/DaemonNameCfgs;
    .locals 5

    new-instance v0, Lcom/iqiyi/daemonservice/nativesupercls/DaemonNameCfgs$DaemonNameCfg;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/iqiyi/hcim/service/IMService;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/iqiyi/impushservice/receiver/ImPushServiceReceiver;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/iqiyi/daemonservice/nativesupercls/DaemonNameCfgs$DaemonNameCfg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/iqiyi/daemonservice/nativesupercls/DaemonNameCfgs$DaemonNameCfg;

    const-string/jumbo v2, ".DaemonService"

    const-class v3, Lcom/iqiyi/daemonservice/DaemonService;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/iqiyi/daemonservice/DaemonReceiver;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/iqiyi/daemonservice/nativesupercls/DaemonNameCfgs$DaemonNameCfg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/iqiyi/daemonservice/nativesupercls/DaemonNameCfgs;

    invoke-direct {v2, v0, v1}, Lcom/iqiyi/daemonservice/nativesupercls/DaemonNameCfgs;-><init>(Lcom/iqiyi/daemonservice/nativesupercls/DaemonNameCfgs$DaemonNameCfg;Lcom/iqiyi/daemonservice/nativesupercls/DaemonNameCfgs$DaemonNameCfg;)V

    return-object v2
.end method

.method public static declared-synchronized enableDebugMode(Z)Z
    .locals 4

    const-class v1, Lcom/iqiyi/impushservice/c/com1;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "PushServiceManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "enableDebugMode debugEnabled = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iqiyi/impushservice/b/con;->logi(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/iqiyi/impushservice/b/con;->setDebug(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/iqiyi/impushservice/c/com1;->aXr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/iqiyi/impushservice/h/nul;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/impushservice/c/com1;->aXr:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/iqiyi/impushservice/c/com1;->aXr:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/impushservice/h/aux;->gs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
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

.method public static declared-synchronized k(Landroid/content/Context;Z)V
    .locals 3

    const-class v1, Lcom/iqiyi/impushservice/c/com1;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "PushServiceManager"

    const-string/jumbo v2, "startWork"

    invoke-static {v0, v2}, Lcom/iqiyi/impushservice/b/con;->logd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/iqiyi/impushservice/c/com1;->setContext(Landroid/content/Context;)V

    sget-object v0, Lcom/iqiyi/impushservice/c/com1;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    const-string/jumbo v0, "PushServiceManager"

    const-string/jumbo v2, "startWork error mContext = null"

    invoke-static {v0, v2}, Lcom/iqiyi/impushservice/b/con;->logd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    :try_start_1
    sget-object v0, Lcom/iqiyi/impushservice/c/com1;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/impushservice/c/com1;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/iqiyi/impushservice/c/com1;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/impushservice/c/com1;->dI(Landroid/content/Context;)S

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/iqiyi/impushservice/c/com1;->aXq:Lcom/iqiyi/impushservice/c/com1;

    invoke-direct {v0}, Lcom/iqiyi/impushservice/c/com1;->Jk()V

    sget-object v0, Lcom/iqiyi/impushservice/c/com1;->aXq:Lcom/iqiyi/impushservice/c/com1;

    invoke-direct {v0}, Lcom/iqiyi/impushservice/c/com1;->Jn()V

    sget-object v0, Lcom/iqiyi/impushservice/c/com1;->aXq:Lcom/iqiyi/impushservice/c/com1;

    invoke-direct {v0, p1}, Lcom/iqiyi/impushservice/c/com1;->cW(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private l([B)V
    .locals 14

    const-wide/16 v12, 0x0

    const/4 v11, 0x1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_2

    :cond_0
    const-string/jumbo v0, "PushServiceManager"

    const-string/jumbo v1, "onMsgArrived msg empty"

    invoke-static {v0, v1}, Lcom/iqiyi/impushservice/b/con;->logd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v0, Lcom/iqiyi/impushservice/c/com1;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/impushservice/c/com1;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lcom/iqiyi/impushservice/c/com1;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/impushservice/g/con;->dV(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    :try_start_0
    invoke-static {p1}, Lcom/iqiyi/impushservice/f/a/com2;->m([B)Lcom/iqiyi/impushservice/f/a/com2;

    move-result-object v0

    const-string/jumbo v1, "PushServiceManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onMsgArrived oneMessage = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iqiyi/impushservice/b/con;->logd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iqiyi/impushservice/f/a/com2;->getElementCase()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v0}, Lcom/iqiyi/impushservice/f/a/com2;->JB()Lcom/iqiyi/impushservice/f/a/prn;

    move-result-object v1

    const-string/jumbo v0, ""

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/iqiyi/impushservice/f/a/prn;->code:Ljava/lang/String;

    :cond_3
    const-string/jumbo v1, "A00000"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/impushservice/c/com1;->aXx:Z

    iget-object v1, p0, Lcom/iqiyi/impushservice/c/com1;->aXw:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Lcom/google/a/a/com1; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/iqiyi/impushservice/c/com1;->aXw:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lcom/google/a/a/com1; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v0

    const-string/jumbo v1, "PushServiceManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onMsgArrived InvalidProtocolBufferNanoException e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iqiyi/impushservice/b/con;->logd(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x6

    sget-object v0, Lcom/iqiyi/impushservice/c/com1;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/impushservice/h/con;->dZ(Landroid/content/Context;)I

    move-result v3

    move-object v2, v8

    move-wide v4, v12

    move v6, v11

    move-object v7, v9

    move-wide v8, v12

    invoke-static/range {v1 .. v9}, Lcom/iqiyi/impushservice/e/aux;->a(ILjava/lang/String;IJZLjava/lang/String;J)V

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x1

    :try_start_3
    invoke-static {v0, v8, v9, v1}, Lcom/iqiyi/impushservice/e/aux;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_3
    .catch Lcom/google/a/a/com1; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "PushServiceManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onMsgArrived Exception e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iqiyi/impushservice/b/con;->logd(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    :try_start_4
    invoke-virtual {v0}, Lcom/iqiyi/impushservice/f/a/com2;->JC()Lcom/iqiyi/impushservice/f/a/com1;

    move-result-object v0

    iget v10, v0, Lcom/iqiyi/impushservice/f/a/com1;->aXK:I

    iget-wide v4, v0, Lcom/iqiyi/impushservice/f/a/com1;->aXI:J

    iget v2, v0, Lcom/iqiyi/impushservice/f/a/com1;->aXJ:I

    iget-wide v6, v0, Lcom/iqiyi/impushservice/f/a/com1;->ts:J

    iget-object v3, v0, Lcom/iqiyi/impushservice/f/a/com1;->aXL:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/iqiyi/impushservice/c/com1;->a(ILjava/lang/String;JJ)V

    if-ne v10, v11, :cond_1

    sget-object v0, Lcom/iqiyi/impushservice/c/com1;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/HCPrefUtils;->getUid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Lcom/iqiyi/impushservice/c/com1;->aXv:Lcom/iqiyi/impushservice/c/prn;

    move-object v3, v8

    move-object v7, v9

    invoke-virtual/range {v2 .. v7}, Lcom/iqiyi/impushservice/c/prn;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Z
    :try_end_4
    .catch Lcom/google/a/a/com1; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private saveLog(SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lcom/iqiyi/impushservice/c/com1;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/impushservice/c/aux;->dA(Landroid/content/Context;)Lcom/iqiyi/impushservice/c/aux;

    move-result-object v6

    sget-object v0, Lcom/iqiyi/impushservice/c/com1;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

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

    sget-object v1, Lcom/iqiyi/impushservice/c/com1;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v6, v1, v0}, Lcom/iqiyi/impushservice/c/aux;->a(Landroid/content/Context;Lcom/iqiyi/impushservice/a/con;)V

    goto :goto_0
.end method

.method private static declared-synchronized setContext(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/iqiyi/impushservice/c/com1;

    monitor-enter v0

    if-eqz p0, :cond_0

    :try_start_0
    sput-object p0, Lcom/iqiyi/impushservice/c/com1;->mContext:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private declared-synchronized startRegister(Lcom/iqiyi/impushservice/a/aux;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/iqiyi/impushservice/c/com2;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/impushservice/c/com2;-><init>(Lcom/iqiyi/impushservice/c/com1;Lcom/iqiyi/impushservice/a/aux;)V

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

.method private declared-synchronized stopTryConnectTask()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/impushservice/c/com1;->aXy:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string/jumbo v0, "PushServiceManager"

    const-string/jumbo v1, "stopTryConnectTask"

    invoke-static {v0, v1}, Lcom/iqiyi/impushservice/b/con;->logd(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/impushservice/c/com1;->aXy:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/iqiyi/impushservice/c/com1;->aXy:Ljava/util/Timer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public setAppKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/impushservice/c/com1;->appKey:Ljava/lang/String;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/impushservice/c/com1;->packageName:Ljava/lang/String;

    return-void
.end method
