.class public Lorg/qiyi/android/corejar/deliver/MessageDelivery;
.super Ljava/lang/Object;


# static fields
.field public static final TAG:Ljava/lang/String; = "MessageDelivery"

.field private static volatile messageDeliver:Lorg/qiyi/android/corejar/deliver/MessageDelivery;


# instance fields
.field private sessionId:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "qiyi-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/corejar/deliver/MessageDelivery;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized getInstance()Lorg/qiyi/android/corejar/deliver/MessageDelivery;
    .locals 2

    const-class v1, Lorg/qiyi/android/corejar/deliver/MessageDelivery;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/android/corejar/deliver/MessageDelivery;->messageDeliver:Lorg/qiyi/android/corejar/deliver/MessageDelivery;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/corejar/deliver/MessageDelivery;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/deliver/MessageDelivery;-><init>()V

    sput-object v0, Lorg/qiyi/android/corejar/deliver/MessageDelivery;->messageDeliver:Lorg/qiyi/android/corejar/deliver/MessageDelivery;

    :cond_0
    sget-object v0, Lorg/qiyi/android/corejar/deliver/MessageDelivery;->messageDeliver:Lorg/qiyi/android/corejar/deliver/MessageDelivery;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private isDeliverMBD(Ljava/lang/Object;)Z
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    instance-of v0, p1, Lorg/qiyi/video/module/deliver/exbean/DeliverQosStatistics;

    if-eqz v0, :cond_3

    check-cast p1, Lorg/qiyi/video/module/deliver/exbean/DeliverQosStatistics;

    invoke-virtual {p1}, Lorg/qiyi/video/module/deliver/exbean/DeliverQosStatistics;->getT()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, ""

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string/jumbo v4, "1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v4, "2"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v4, "4"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_0
    if-eqz v0, :cond_2

    const-string/jumbo v0, "2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    const-string/jumbo v3, "MessageDelivery"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "isDeliverMBD:"

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private qosDragonDeliver(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 6

    const/4 v5, 0x1

    instance-of v0, p2, Lorg/qiyi/video/module/deliver/exbean/DeliverQosStatistics;

    if-eqz v0, :cond_0

    check-cast p2, Lorg/qiyi/video/module/deliver/exbean/DeliverQosStatistics;

    iget-object v0, p2, Lorg/qiyi/video/module/deliver/exbean/DeliverQosStatistics;->qosDragon:Lorg/qiyi/video/module/deliver/exbean/DeliverQosDragonStatistics;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lorg/qiyi/android/corejar/deliver/DeliverHelper;->constructGetUrl(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MessageDelivery"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "\u9f99\u6e90pingback:"

    aput-object v4, v2, v3

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lorg/qiyi/android/corejar/pingback/nul;

    invoke-direct {v1, v0, v5}, Lorg/qiyi/android/corejar/pingback/nul;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lorg/qiyi/android/corejar/deliver/MessageDelivery;->addPingBackTask(Lorg/qiyi/android/corejar/pingback/nul;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addPingBackTask(Lorg/qiyi/android/corejar/pingback/nul;)V
    .locals 5

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/pingback/nul;->getRequestUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MessageDelivery"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "addPingBackTask url:"

    aput-object v3, v1, v2

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/pingback/nul;->getRequestUrl()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lorg/qiyi/android/corejar/pingback/PingbackNoBatch;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/pingback/nul;->getRequestUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/qiyi/android/corejar/pingback/PingbackNoBatch;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lorg/qiyi/android/corejar/pingback/Pingback;->setGuaranteed(Z)V

    invoke-static {}, Lorg/qiyi/android/corejar/pingback/PingbackManager;->getInstance()Lorg/qiyi/android/corejar/pingback/PingbackManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/android/corejar/pingback/PingbackManager;->addPingback(Lorg/qiyi/android/corejar/pingback/Pingback;)V

    :cond_0
    return-void
.end method

.method public deliver(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1, p2}, Lorg/qiyi/android/corejar/deliver/DeliverHelper;->constructGetUrl(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/corejar/pingback/nul;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lorg/qiyi/android/corejar/pingback/nul;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p2}, Lorg/qiyi/android/corejar/deliver/MessageDelivery;->isDeliverMBD(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lorg/qiyi/android/corejar/deliver/MessageDelivery;->addPingBackTask(Lorg/qiyi/android/corejar/pingback/nul;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/corejar/deliver/MessageDelivery;->qosDragonDeliver(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public deliver(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lorg/qiyi/android/corejar/pingback/nul;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lorg/qiyi/android/corejar/pingback/nul;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lorg/qiyi/android/corejar/deliver/MessageDelivery;->addPingBackTask(Lorg/qiyi/android/corejar/pingback/nul;)V

    return-void
.end method

.method public deliver(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2}, Lorg/qiyi/android/corejar/deliver/DeliverHelper;->hashmapToUrl(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/corejar/pingback/nul;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lorg/qiyi/android/corejar/pingback/nul;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lorg/qiyi/android/corejar/deliver/MessageDelivery;->addPingBackTask(Lorg/qiyi/android/corejar/pingback/nul;)V

    return-void
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/MessageDelivery;->sessionId:Ljava/lang/String;

    return-object v0
.end method
