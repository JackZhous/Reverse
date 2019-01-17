.class public Lorg/qiyi/android/coreplayer/bigcore/com5;
.super Ljava/lang/Object;


# static fields
.field private static final SYNCLOCK:Ljava/lang/Object;

.field private static gMU:Lorg/qiyi/android/coreplayer/bigcore/com5;


# instance fields
.field private gMV:Z

.field private gMW:I

.field private gMX:Lcom/netdoc/TaskInfo;

.field private gMY:Ljava/lang/String;

.field private gMZ:Lcom/netdoc/NetDocConnector;

.field private final gNa:Lorg/qiyi/android/coreplayer/bigcore/com6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/qiyi/android/coreplayer/bigcore/com5;->SYNCLOCK:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lorg/qiyi/android/coreplayer/bigcore/com5;->gMV:Z

    iput v0, p0, Lorg/qiyi/android/coreplayer/bigcore/com5;->gMW:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/com5;->gMY:Ljava/lang/String;

    new-instance v0, Lorg/qiyi/android/coreplayer/bigcore/com6;

    invoke-direct {v0, p0}, Lorg/qiyi/android/coreplayer/bigcore/com6;-><init>(Lorg/qiyi/android/coreplayer/bigcore/com5;)V

    iput-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/com5;->gNa:Lorg/qiyi/android/coreplayer/bigcore/com6;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/coreplayer/bigcore/com5;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/com5;->gMY:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/android/coreplayer/bigcore/com5;)Lcom/netdoc/NetDocConnector;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/com5;->gMZ:Lcom/netdoc/NetDocConnector;

    return-object v0
.end method

.method public static declared-synchronized cds()Lorg/qiyi/android/coreplayer/bigcore/com5;
    .locals 3

    const-class v1, Lorg/qiyi/android/coreplayer/bigcore/com5;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/android/coreplayer/bigcore/com5;->gMU:Lorg/qiyi/android/coreplayer/bigcore/com5;

    if-nez v0, :cond_1

    sget-object v2, Lorg/qiyi/android/coreplayer/bigcore/com5;->SYNCLOCK:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lorg/qiyi/android/coreplayer/bigcore/com5;->gMU:Lorg/qiyi/android/coreplayer/bigcore/com5;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/coreplayer/bigcore/com5;

    invoke-direct {v0}, Lorg/qiyi/android/coreplayer/bigcore/com5;-><init>()V

    sput-object v0, Lorg/qiyi/android/coreplayer/bigcore/com5;->gMU:Lorg/qiyi/android/coreplayer/bigcore/com5;

    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    sget-object v0, Lorg/qiyi/android/coreplayer/bigcore/com5;->gMU:Lorg/qiyi/android/coreplayer/bigcore/com5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public KQ(Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Lorg/qiyi/android/coreplayer/bigcore/com5;->gMV:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "NetDoctorManager"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "setRateType method : "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/qiyi/android/coreplayer/bigcore/com5;->gMY:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/com5;->gMX:Lcom/netdoc/TaskInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/com5;->gMX:Lcom/netdoc/TaskInfo;

    iput-object p1, v0, Lcom/netdoc/TaskInfo;->bid:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a(Lcom/netdoc/FileType;)V
    .locals 4

    iget-boolean v0, p0, Lorg/qiyi/android/coreplayer/bigcore/com5;->gMV:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/com5;->gMX:Lcom/netdoc/TaskInfo;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "NetDoctorManager"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "checkPlay method : "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/qiyi/android/coreplayer/bigcore/com5;->gMX:Lcom/netdoc/TaskInfo;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/com5;->gMZ:Lcom/netdoc/NetDocConnector;

    invoke-virtual {p1}, Lcom/netdoc/FileType;->ordinal()I

    move-result v1

    iget-object v2, p0, Lorg/qiyi/android/coreplayer/bigcore/com5;->gMX:Lcom/netdoc/TaskInfo;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/netdoc/NetDocConnector;->checkPlay(ILcom/netdoc/TaskInfo;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    iget-boolean v1, p0, Lorg/qiyi/android/coreplayer/bigcore/com5;->gMV:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "NetDoctorManager"

    const/16 v2, 0xd

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "initTaskInfo method : "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, " , "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, " , "

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object p4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, " , "

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, " , "

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string/jumbo v4, " "

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string/jumbo v4, ", "

    aput-object v4, v2, v3

    const/16 v3, 0xc

    aput-object p7, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, ""

    :try_start_0
    invoke-static {}, Lcom/mcto/player/mctoplayer/PumaPlayer;->GetMctoPlayerVersion()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "puma_version"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "puma_version"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :cond_0
    :goto_0
    new-instance v2, Lcom/netdoc/TaskInfo;

    invoke-direct {v2}, Lcom/netdoc/TaskInfo;-><init>()V

    iput-object v2, p0, Lorg/qiyi/android/coreplayer/bigcore/com5;->gMX:Lcom/netdoc/TaskInfo;

    iget-object v2, p0, Lorg/qiyi/android/coreplayer/bigcore/com5;->gMX:Lcom/netdoc/TaskInfo;

    iput-object p1, v2, Lcom/netdoc/TaskInfo;->tvid:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/coreplayer/bigcore/com5;->gMX:Lcom/netdoc/TaskInfo;

    iput-object p2, v2, Lcom/netdoc/TaskInfo;->aid:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/coreplayer/bigcore/com5;->gMX:Lcom/netdoc/TaskInfo;

    iput-object p3, v2, Lcom/netdoc/TaskInfo;->cid:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/coreplayer/bigcore/com5;->gMX:Lcom/netdoc/TaskInfo;

    iput-object p4, v2, Lcom/netdoc/TaskInfo;->bid:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/coreplayer/bigcore/com5;->gMX:Lcom/netdoc/TaskInfo;

    iput-object p4, v2, Lcom/netdoc/TaskInfo;->vid:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/coreplayer/bigcore/com5;->gMX:Lcom/netdoc/TaskInfo;

    iput p5, v2, Lcom/netdoc/TaskInfo;->vipRes:I

    iget-object v2, p0, Lorg/qiyi/android/coreplayer/bigcore/com5;->gMX:Lcom/netdoc/TaskInfo;

    iput p6, v2, Lcom/netdoc/TaskInfo;->vipUser:I

    iget-object v2, p0, Lorg/qiyi/android/coreplayer/bigcore/com5;->gMX:Lcom/netdoc/TaskInfo;

    iput-object p7, v2, Lcom/netdoc/TaskInfo;->cookie:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/coreplayer/bigcore/com5;->gMX:Lcom/netdoc/TaskInfo;

    iput p8, v2, Lcom/netdoc/TaskInfo;->timepoint:I

    iget-object v2, p0, Lorg/qiyi/android/coreplayer/bigcore/com5;->gMX:Lcom/netdoc/TaskInfo;

    invoke-static {p9}, Lorg/qiyi/context/QyContext;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/netdoc/TaskInfo;->deviceid:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/coreplayer/bigcore/com5;->gMX:Lcom/netdoc/TaskInfo;

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->getUserId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/netdoc/TaskInfo;->uid:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/coreplayer/bigcore/com5;->gMX:Lcom/netdoc/TaskInfo;

    iget-object v2, v2, Lcom/netdoc/TaskInfo;->uid:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v2, p0, Lorg/qiyi/android/coreplayer/bigcore/com5;->gMX:Lcom/netdoc/TaskInfo;

    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/netdoc/TaskInfo;->uid:Ljava/lang/String;

    :cond_1
    iget-object v2, p0, Lorg/qiyi/android/coreplayer/bigcore/com5;->gMX:Lcom/netdoc/TaskInfo;

    iput-object p10, v2, Lcom/netdoc/TaskInfo;->sgti:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/android/coreplayer/bigcore/com5;->gMX:Lcom/netdoc/TaskInfo;

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "2_21_212"

    :goto_1
    iput-object v2, v3, Lcom/netdoc/TaskInfo;->platformid:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/coreplayer/bigcore/com5;->gMX:Lcom/netdoc/TaskInfo;

    move-object/from16 v0, p11

    iput-object v0, v2, Lcom/netdoc/TaskInfo;->k_from:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/coreplayer/bigcore/com5;->gMX:Lcom/netdoc/TaskInfo;

    invoke-static {p9}, Lorg/qiyi/context/QyContext;->getClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/netdoc/TaskInfo;->k_ver:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/coreplayer/bigcore/com5;->gMX:Lcom/netdoc/TaskInfo;

    iput-object v1, v2, Lcom/netdoc/TaskInfo;->k_ver_puma:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/bigcore/com5;->gMX:Lcom/netdoc/TaskInfo;

    invoke-static {p9}, Lorg/qiyi/context/QyContext;->getQiyiId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/netdoc/TaskInfo;->qyid:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/bigcore/com5;->gMX:Lcom/netdoc/TaskInfo;

    move/from16 v0, p12

    iput v0, v1, Lcom/netdoc/TaskInfo;->app_errcode:I

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/bigcore/com5;->gMX:Lcom/netdoc/TaskInfo;

    iget-object v1, v1, Lcom/netdoc/TaskInfo;->bid:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/qiyi/android/coreplayer/bigcore/com5;->KQ(Ljava/lang/String;)V

    :cond_2
    return-void

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    :cond_3
    invoke-static {p9}, Lorg/qiyi/context/utils/ApkInfoUtil;->isQiyiPackage(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "2_22_222"

    goto :goto_1

    :cond_4
    const-string/jumbo v2, "202_22_222"

    goto :goto_1
.end method

.method public b(Lcom/netdoc/FileType;)V
    .locals 2

    iget-boolean v0, p0, Lorg/qiyi/android/coreplayer/bigcore/com5;->gMV:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "NetDoctorManager"

    const-string/jumbo v1, "netErrorDocCheckPlay method : "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/com5;->gMX:Lcom/netdoc/TaskInfo;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/qiyi/android/coreplayer/bigcore/com5;->a(Lcom/netdoc/FileType;)V

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    const-string/jumbo v0, "NetDoctorManager"

    const-string/jumbo v1, "initNetDoctor method : "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/com5;->gMZ:Lcom/netdoc/NetDocConnector;

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/netdoc/NetDocConnector;

    invoke-direct {v0, p1}, Lcom/netdoc/NetDocConnector;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/com5;->gMZ:Lcom/netdoc/NetDocConnector;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/coreplayer/bigcore/com5;->gMV:Z

    const-string/jumbo v0, "NetDoctorManager"

    const-string/jumbo v1, "initNetDoctor method : success"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lorg/qiyi/android/coreplayer/bigcore/com5;->gMV:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/com5;->gMZ:Lcom/netdoc/NetDocConnector;

    invoke-static {p2}, Lorg/qiyi/context/QyContext;->getIDFV(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/netdoc/PlatformType;->TYPE_ANDROID:Lcom/netdoc/PlatformType;

    invoke-virtual {v2}, Lcom/netdoc/PlatformType;->ordinal()I

    move-result v2

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/netdoc/NetDocConnector;->initNetDoctor(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/com5;->gMZ:Lcom/netdoc/NetDocConnector;

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/bigcore/com5;->gNa:Lorg/qiyi/android/coreplayer/bigcore/com6;

    invoke-virtual {v0, v1}, Lcom/netdoc/NetDocConnector;->setListener(Lcom/netdoc/NetDocListenerInterface;)V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/coreplayer/bigcore/com5;->gMV:Z

    const-string/jumbo v0, "NetDoctorManager"

    const-string/jumbo v1, "initNetDoctor method : fail"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public mU(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, ""

    return-object v0
.end method

.method public reset()V
    .locals 2

    const-string/jumbo v0, "NetDoctorManager"

    const-string/jumbo v1, "reset method"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/qiyi/android/coreplayer/bigcore/com5;->stopPlay()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/android/coreplayer/bigcore/com5;->gMW:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/com5;->gMY:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/com5;->gMX:Lcom/netdoc/TaskInfo;

    return-void
.end method

.method public sendLogInfo(Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Lorg/qiyi/android/coreplayer/bigcore/com5;->gMV:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "NetDoctorManager"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "sendLogInfo method : "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/com5;->gMZ:Lcom/netdoc/NetDocConnector;

    invoke-virtual {v0, p1}, Lcom/netdoc/NetDocConnector;->sendLogInfo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public stopPlay()V
    .locals 4

    iget-boolean v0, p0, Lorg/qiyi/android/coreplayer/bigcore/com5;->gMV:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "NetDoctorManager"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "stopPlay method : "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/qiyi/android/coreplayer/bigcore/com5;->gMY:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/com5;->gMY:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/com5;->gMZ:Lcom/netdoc/NetDocConnector;

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/bigcore/com5;->gMY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netdoc/NetDocConnector;->stopPlay(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
