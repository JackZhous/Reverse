.class public Lorg/qiyi/video/homepage/d/aux;
.super Ljava/lang/Object;


# instance fields
.field private joK:Z

.field private mWorkHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/video/homepage/d/aux;->mWorkHandler:Landroid/os/Handler;

    return-void
.end method

.method private K(JJ)V
    .locals 7

    iget-boolean v0, p0, Lorg/qiyi/video/homepage/d/aux;->joK:Z

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosStatistics;

    const-string/jumbo v1, "1"

    invoke-static {}, Lorg/qiyi/video/g/aux;->djd()Ljava/lang/String;

    move-result-object v6

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Lorg/qiyi/video/module/deliver/exbean/DeliverQosStatistics;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    invoke-static {}, Lcom/qiyi/video/b/aux;->getLoadedPatchVersion()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosStatistics;->qosDragon:Lorg/qiyi/video/module/deliver/exbean/DeliverQosDragonStatistics;

    invoke-virtual {v2, v1}, Lorg/qiyi/video/module/deliver/exbean/DeliverQosDragonStatistics;->setPchv(Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/android/corejar/deliver/MessageDelivery;->getInstance()Lorg/qiyi/android/corejar/deliver/MessageDelivery;

    move-result-object v1

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/android/corejar/deliver/MessageDelivery;->deliver(Landroid/content/Context;Ljava/lang/Object;)V

    const-string/jumbo v0, "LAUNCHER_SDK_TIME"

    invoke-static {v0}, Lorg/qiyi/android/video/d/com1;->Pe(Ljava/lang/String;)V

    const-string/jumbo v0, "LAUNCHER_TIME"

    invoke-static {v0}, Lorg/qiyi/android/video/d/com1;->Pe(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/video/homepage/d/aux;->joK:Z

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lorg/qiyi/android/video/d/com1;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "\u542f\u52a8\u65e5\u5fd7\u5df2\u7ecf\u6295\u9012"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lorg/qiyi/video/homepage/d/aux;JJ)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/qiyi/video/homepage/d/aux;->K(JJ)V

    return-void
.end method

.method private dbo()V
    .locals 15

    iget-boolean v0, p0, Lorg/qiyi/video/homepage/d/aux;->joK:Z

    if-nez v0, :cond_1

    const-string/jumbo v0, "LAUNCHER_SDK_TIME"

    invoke-static {v0}, Lorg/qiyi/android/video/d/com1;->Pf(Ljava/lang/String;)J

    move-result-wide v4

    const-string/jumbo v0, "LAUNCHER_TIME"

    invoke-static {v0}, Lorg/qiyi/android/video/d/com1;->Pd(Ljava/lang/String;)J

    move-result-wide v6

    const-string/jumbo v0, "LAUNCHER_AD_TIME"

    invoke-static {v0}, Lorg/qiyi/android/video/d/com1;->Pf(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v2, 0x0

    :try_start_0
    const-string/jumbo v0, "LAUNCHER_USER_WELCOME_TIME_SAVED"

    invoke-static {v0}, Lorg/qiyi/android/video/d/com1;->Pb(Ljava/lang/String;)J
    :try_end_0
    .catch Lorg/qiyi/android/video/d/com2; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :try_start_1
    const-string/jumbo v2, "qos_launcher"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string/jumbo v11, "welcomeTime = "

    aput-object v11, v3, v10

    const/4 v10, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v3, v10

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "LAUNCHER_USER_WELCOME_TIME_SAVED"

    invoke-static {v2}, Lorg/qiyi/android/video/d/com1;->Pe(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/qiyi/android/video/d/com2; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_0
    sub-long v2, v6, v0

    sub-long/2addr v2, v8

    const-string/jumbo v10, "qos_launcher"

    const/16 v11, 0xa

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    const-string/jumbo v13, "total = "

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v11, v12

    const/4 v6, 0x2

    const-string/jumbo v7, ", welcome = "

    aput-object v7, v11, v6

    const/4 v6, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v11, v6

    const/4 v0, 0x4

    const-string/jumbo v1, ", adTime = "

    aput-object v1, v11, v0

    const/4 v0, 0x5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v11, v0

    const/4 v0, 0x6

    const-string/jumbo v1, ", createTotalTime = "

    aput-object v1, v11, v0

    const/4 v0, 0x7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v11, v0

    const/16 v0, 0x8

    const-string/jumbo v1, ", sdk = "

    aput-object v1, v11, v0

    const/16 v0, 0x9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v11, v0

    invoke-static {v10, v11}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, Lorg/qiyi/video/homepage/d/aux;->mWorkHandler:Landroid/os/Handler;

    new-instance v0, Lorg/qiyi/video/homepage/d/nul;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/video/homepage/d/nul;-><init>(Lorg/qiyi/video/homepage/d/aux;JJ)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :catch_0
    move-exception v0

    move-object v14, v0

    move-wide v0, v2

    move-object v2, v14

    :goto_1
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v3, "qos_launcher"

    const-string/jumbo v10, "get LAUNCHER_USER_WELCOME_TIME_DURATION exception :"

    invoke-static {v3, v10, v2}, Lorg/qiyi/android/corejar/b/nul;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1
.end method


# virtual methods
.method public bty()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/homepage/d/aux;->dbo()V

    invoke-virtual {p0}, Lorg/qiyi/video/homepage/d/aux;->dbn()V

    return-void
.end method

.method public dbn()V
    .locals 4

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/context/mode/nul;->isListMode(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v0, 0xf

    move v1, v0

    :goto_0
    if-eqz v2, :cond_1

    const-string/jumbo v0, "pps_home"

    :goto_1
    iget-object v2, p0, Lorg/qiyi/video/homepage/d/aux;->mWorkHandler:Landroid/os/Handler;

    new-instance v3, Lorg/qiyi/video/homepage/d/con;

    invoke-direct {v3, p0, v1, v0}, Lorg/qiyi/video/homepage/d/con;-><init>(Lorg/qiyi/video/homepage/d/aux;ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const/16 v0, 0xe

    move v1, v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "504091_0"

    goto :goto_1
.end method
