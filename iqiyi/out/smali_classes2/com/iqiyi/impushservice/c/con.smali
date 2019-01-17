.class public Lcom/iqiyi/impushservice/c/con;
.super Ljava/lang/Object;


# static fields
.field private static aXo:Lcom/iqiyi/impushservice/c/con;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iqiyi/impushservice/c/con;

    invoke-direct {v0}, Lcom/iqiyi/impushservice/c/con;-><init>()V

    sput-object v0, Lcom/iqiyi/impushservice/c/con;->aXo:Lcom/iqiyi/impushservice/c/con;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/impushservice/c/con;Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/impushservice/c/con;->d(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string/jumbo v0, "GlobalPushManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "init appId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " appKey = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " packageName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " appVer = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " deviceId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/impushservice/b/con;->logd(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/iqiyi/impushservice/c/con;->aXo:Lcom/iqiyi/impushservice/c/con;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/impushservice/c/con;->a(Landroid/content/Context;SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "deviceId"

    invoke-direct {v1, v2, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "version"

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "appId"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "http://api.tigase.iqiyi.com/apis/public/push/gray/switch"

    invoke-static {v1, v0}, Lcom/iqiyi/impushservice/d/con;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "GlobalPushManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getGraySwitch url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iqiyi/impushservice/b/con;->logd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iqiyi/impushservice/d/con;->doGetRequestForString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "GlobalPushManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getGraySwitch res = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iqiyi/impushservice/b/con;->logd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/iqiyi/impushservice/g/con;->dM(Landroid/content/Context;)Z

    move-result v0

    :goto_0
    const-string/jumbo v1, "GlobalPushManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getGraySwitch graySwitch = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iqiyi/impushservice/b/con;->logd(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const-string/jumbo v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {p1, v0}, Lcom/iqiyi/impushservice/g/con;->l(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/iqiyi/impushservice/g/con;->dM(Landroid/content/Context;)Z

    move-result v0

    goto :goto_1
.end method

.method private static dD(Landroid/content/Context;)Z
    .locals 10

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/iqiyi/impushservice/g/con;->dR(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/32 v8, 0x36ee80

    rem-long/2addr v6, v8

    add-long/2addr v2, v6

    const-wide/32 v6, 0x5265c00

    add-long/2addr v2, v6

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static dG(Landroid/content/Context;)V
    .locals 2

    const-string/jumbo v0, "GlobalPushManager"

    const-string/jumbo v1, "unregisterService"

    invoke-static {v0, v1}, Lcom/iqiyi/impushservice/b/con;->logd(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/iqiyi/impushservice/c/con;->aXo:Lcom/iqiyi/impushservice/c/con;

    invoke-virtual {v0, p0}, Lcom/iqiyi/impushservice/c/con;->dF(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic dH(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/iqiyi/impushservice/c/con;->dD(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static enableDebugMode(Z)Z
    .locals 3

    const-string/jumbo v0, "GlobalPushManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "enableDebugMode debugEnabled = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/impushservice/b/con;->logd(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/iqiyi/impushservice/c/con;->aXo:Lcom/iqiyi/impushservice/c/con;

    invoke-virtual {v0, p0}, Lcom/iqiyi/impushservice/c/con;->cV(Z)Z

    move-result v0

    return v0
.end method

.method public static getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/iqiyi/impushservice/h/nul;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static registerListener(Ljava/util/Observer;)V
    .locals 1

    sget-object v0, Lcom/iqiyi/impushservice/c/con;->aXo:Lcom/iqiyi/impushservice/c/con;

    invoke-virtual {v0, p0}, Lcom/iqiyi/impushservice/c/con;->a(Ljava/util/Observer;)V

    return-void
.end method

.method public static declared-synchronized startWork(Landroid/content/Context;)V
    .locals 3

    const-class v1, Lcom/iqiyi/impushservice/c/con;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "GlobalPushManager"

    const-string/jumbo v2, "enableDebugMode startWork"

    invoke-static {v0, v2}, Lcom/iqiyi/impushservice/b/con;->logd(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/iqiyi/impushservice/c/con;->aXo:Lcom/iqiyi/impushservice/c/con;

    invoke-virtual {v0, p0}, Lcom/iqiyi/impushservice/c/con;->dC(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized stopWork(Landroid/content/Context;)V
    .locals 3

    const-class v1, Lcom/iqiyi/impushservice/c/con;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "GlobalPushManager"

    const-string/jumbo v2, "enableDebugMode stopWork"

    invoke-static {v0, v2}, Lcom/iqiyi/impushservice/b/con;->logd(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/iqiyi/impushservice/c/con;->aXo:Lcom/iqiyi/impushservice/c/con;

    invoke-virtual {v0, p0}, Lcom/iqiyi/impushservice/c/con;->dE(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static unRegisterListener(Ljava/util/Observer;)V
    .locals 1

    sget-object v0, Lcom/iqiyi/impushservice/c/con;->aXo:Lcom/iqiyi/impushservice/c/con;

    invoke-virtual {v0, p0}, Lcom/iqiyi/impushservice/c/con;->b(Ljava/util/Observer;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/16 v1, 0x40

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-static {p1}, Lcom/iqiyi/impushservice/b/aux;->dy(Landroid/content/Context;)Lcom/iqiyi/impushservice/b/aux;

    invoke-static {p1, p6}, Lcom/iqiyi/impushservice/g/con;->T(Landroid/content/Context;Ljava/lang/String;)V

    move-object v0, p1

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/iqiyi/impushservice/c/com1;->b(Landroid/content/Context;SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p3, p4, p5}, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->init(SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/Observer;)V
    .locals 0

    invoke-static {p1}, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->registerListener(Ljava/util/Observer;)V

    return-void
.end method

.method public b(Ljava/util/Observer;)V
    .locals 0

    invoke-static {p1}, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->unRegisterListener(Ljava/util/Observer;)V

    return-void
.end method

.method public cV(Z)Z
    .locals 1

    invoke-static {p1}, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->enableDebugMode(Z)Z

    invoke-static {p1}, Lcom/iqiyi/impushservice/c/com1;->enableDebugMode(Z)Z

    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized dC(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/iqiyi/impushservice/c/nul;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/impushservice/c/nul;-><init>(Lcom/iqiyi/impushservice/c/con;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized dE(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->stopWork(Landroid/content/Context;)V

    invoke-static {}, Lcom/iqiyi/impushservice/c/com1;->Jq()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public dF(Landroid/content/Context;)V
    .locals 4

    if-nez p1, :cond_0

    :try_start_0
    const-string/jumbo v0, "GlobalPushManager"

    const-string/jumbo v1, "globalUnregisterService error context empty"

    invoke-static {v0, v1}, Lcom/iqiyi/impushservice/b/con;->logd(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lcom/iqiyi/impushservice/g/con;->dW(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/iqiyi/impushservice/g/con;->dQ(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/iqiyi/impushservice/g/con;->dU(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/iqiyi/impushservice/c/con;->dE(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "GlobalPushManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "globalUnregister e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iqiyi/impushservice/b/con;->logd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
