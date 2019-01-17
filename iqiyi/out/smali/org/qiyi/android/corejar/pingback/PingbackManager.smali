.class public Lorg/qiyi/android/corejar/pingback/PingbackManager;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "MessageDelivery"

.field private static volatile mInstance:Lorg/qiyi/android/corejar/pingback/PingbackManager;

.field public static mPingBackInitObj:Lorg/qiyi/android/a/c/aux;


# instance fields
.field private mContext:Landroid/content/Context;

.field public mPingbackOperator:Lorg/qiyi/android/corejar/pingback/b;

.field private mTargetTimeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private sPingbackTracker:Lorg/qiyi/android/corejar/pingback/lpt4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/qiyi/android/a/c/con;

    invoke-direct {v0}, Lorg/qiyi/android/a/c/con;-><init>()V

    sput-object v0, Lorg/qiyi/android/corejar/pingback/PingbackManager;->mPingBackInitObj:Lorg/qiyi/android/a/c/aux;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/qiyi/android/corejar/pingback/lpt4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/qiyi/android/corejar/pingback/lpt4;-><init>(Lorg/qiyi/android/corejar/pingback/PingbackManager;Lorg/qiyi/android/corejar/pingback/com4;)V

    iput-object v0, p0, Lorg/qiyi/android/corejar/pingback/PingbackManager;->sPingbackTracker:Lorg/qiyi/android/corejar/pingback/lpt4;

    return-void
.end method

.method static synthetic access$1000(Lorg/qiyi/android/corejar/pingback/PingbackManager;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/corejar/pingback/PingbackManager;->resetNextAlarm(Ljava/lang/Long;)V

    return-void
.end method

.method static synthetic access$1600(Lorg/qiyi/android/corejar/pingback/PingbackManager;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/corejar/pingback/PingbackManager;->findMaxToDelete(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$1700(Lorg/qiyi/android/corejar/pingback/PingbackManager;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/corejar/pingback/PingbackManager;->sendError(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$1900(Lorg/qiyi/android/corejar/pingback/PingbackManager;Lorg/qiyi/android/corejar/pingback/a;Lorg/qiyi/android/corejar/pingback/Pingback;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/android/corejar/pingback/PingbackManager;->handlePingback(Lorg/qiyi/android/corejar/pingback/a;Lorg/qiyi/android/corejar/pingback/Pingback;Ljava/lang/Long;)V

    return-void
.end method

.method static synthetic access$200(Lorg/qiyi/android/corejar/pingback/PingbackManager;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/pingback/PingbackManager;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$300(Lorg/qiyi/android/corejar/pingback/PingbackManager;Lorg/qiyi/android/corejar/pingback/a;Lorg/qiyi/android/corejar/pingback/Pingback;Ljava/lang/Long;)Ljava/util/List;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/android/corejar/pingback/PingbackManager;->getPendingPingbacks(Lorg/qiyi/android/corejar/pingback/a;Lorg/qiyi/android/corejar/pingback/Pingback;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lorg/qiyi/android/corejar/pingback/PingbackManager;Ljava/util/List;)Ljava/util/List;
    .locals 1

    invoke-direct {p0, p1}, Lorg/qiyi/android/corejar/pingback/PingbackManager;->deleteAndFilter(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lorg/qiyi/android/corejar/pingback/PingbackManager;)Lorg/qiyi/android/corejar/pingback/lpt4;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/pingback/PingbackManager;->sPingbackTracker:Lorg/qiyi/android/corejar/pingback/lpt4;

    return-object v0
.end method

.method static synthetic access$700(Lorg/qiyi/android/corejar/pingback/PingbackManager;Lorg/qiyi/android/corejar/pingback/lpt3;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/corejar/pingback/PingbackManager;->sendPingback(Lorg/qiyi/android/corejar/pingback/lpt3;)V

    return-void
.end method

.method static synthetic access$800(Lorg/qiyi/android/corejar/pingback/PingbackManager;Lorg/qiyi/android/corejar/pingback/Pingback;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/corejar/pingback/PingbackManager;->dealDelayListAfterAdd(Lorg/qiyi/android/corejar/pingback/Pingback;)V

    return-void
.end method

.method static synthetic access$900(Lorg/qiyi/android/corejar/pingback/PingbackManager;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/pingback/PingbackManager;->mTargetTimeList:Ljava/util/List;

    return-object v0
.end method

.method private canSend()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/qiyi/android/corejar/pingback/PingbackManager;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "card_pingback"

    invoke-static {v1, v2, v0}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v0, "MessageDelivery"

    const-string/jumbo v1, "Pingback off return .........."

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method private dealDelay(Lorg/qiyi/android/corejar/pingback/Pingback;)V
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p1, Lorg/qiyi/android/corejar/pingback/Pingback;->retryCounts:I

    if-lez v0, :cond_0

    rsub-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0xa

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/qiyi/android/corejar/pingback/Pingback;->setPbDealy(Ljava/lang/Long;)V

    iget v0, p1, Lorg/qiyi/android/corejar/pingback/Pingback;->retryCounts:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lorg/qiyi/android/corejar/pingback/Pingback;->retryCounts:I

    invoke-virtual {p0, p1}, Lorg/qiyi/android/corejar/pingback/PingbackManager;->addPingback(Lorg/qiyi/android/corejar/pingback/Pingback;)V

    :cond_0
    return-void
.end method

.method private declared-synchronized dealDelayListAfterAdd(Lorg/qiyi/android/corejar/pingback/Pingback;)V
    .locals 6

    monitor-enter p0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/corejar/pingback/PingbackManager;->mTargetTimeList:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/corejar/pingback/PingbackManager;->mTargetTimeList:Ljava/util/List;

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/corejar/pingback/PingbackManager;->mTargetTimeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/corejar/pingback/PingbackManager;->mTargetTimeList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, p1, Lorg/qiyi/android/corejar/pingback/Pingback;->mSendTargetTime:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    iget-object v1, p1, Lorg/qiyi/android/corejar/pingback/Pingback;->mSendTargetTime:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/corejar/pingback/PingbackManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/android/corejar/pingback/PingbackManager;->disableAlarm(Landroid/content/Context;)V

    iget-object v0, p0, Lorg/qiyi/android/corejar/pingback/PingbackManager;->mContext:Landroid/content/Context;

    iget-object v1, p1, Lorg/qiyi/android/corejar/pingback/Pingback;->mSendTargetTime:Ljava/lang/Long;

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/pingback/PingbackManager;->startAlarm(Landroid/content/Context;Ljava/lang/Long;)V

    iget-object v0, p0, Lorg/qiyi/android/corejar/pingback/PingbackManager;->mTargetTimeList:Ljava/util/List;

    const/4 v1, 0x0

    iget-object v2, p1, Lorg/qiyi/android/corejar/pingback/Pingback;->mSendTargetTime:Ljava/lang/Long;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const-string/jumbo v0, "new_pingBackManger"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "after add  update alarm time :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lorg/qiyi/android/corejar/pingback/Pingback;->mSendTargetTime:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p1, Lorg/qiyi/android/corejar/pingback/Pingback;->mSendTargetTime:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/corejar/pingback/PingbackManager;->mTargetTimeList:Ljava/util/List;

    iget-object v1, p1, Lorg/qiyi/android/corejar/pingback/Pingback;->mSendTargetTime:Ljava/lang/Long;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/corejar/pingback/PingbackManager;->mTargetTimeList:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const-string/jumbo v0, "new_pingBackManger"

    const-string/jumbo v1, "after add  do not need update alarm"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/corejar/pingback/PingbackManager;->mTargetTimeList:Ljava/util/List;

    iget-object v1, p1, Lorg/qiyi/android/corejar/pingback/Pingback;->mSendTargetTime:Ljava/lang/Long;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/corejar/pingback/PingbackManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/android/corejar/pingback/PingbackManager;->disableAlarm(Landroid/content/Context;)V

    iget-object v0, p0, Lorg/qiyi/android/corejar/pingback/PingbackManager;->mContext:Landroid/content/Context;

    iget-object v1, p1, Lorg/qiyi/android/corejar/pingback/Pingback;->mSendTargetTime:Ljava/lang/Long;

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/pingback/PingbackManager;->startAlarm(Landroid/content/Context;Ljava/lang/Long;)V

    const-string/jumbo v0, "new_pingBackManger"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "after add start alarm time :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lorg/qiyi/android/corejar/pingback/Pingback;->mSendTargetTime:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method private deleteAndFilter(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/corejar/pingback/Pingback;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/corejar/pingback/Pingback;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/pingback/Pingback;

    iget v3, v0, Lorg/qiyi/android/corejar/pingback/Pingback;->id:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/corejar/pingback/PingbackManager;->mPingbackOperator:Lorg/qiyi/android/corejar/pingback/b;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/pingback/b;->eX(Ljava/util/List;)I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_2
    return-object p1
.end method

.method public static disableAlarm(Landroid/content/Context;)V
    .locals 4

    const-string/jumbo v0, "MessageDelivery"

    const-string/jumbo v1, "disableAlarm"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/qiyi/android/corejar/pingback/PingbackReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-class v1, Lorg/qiyi/android/corejar/pingback/PingbackReceiver;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    const/high16 v2, 0x10000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const-string/jumbo v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lorg/qiyi/android/corejar/pingback/PingbackReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void
.end method

.method private findMaxToDelete(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/corejar/pingback/Pingback;",
            ">;)V"
        }
    .end annotation

    const-wide/high16 v4, -0x8000000000000000L

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v2, v4

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/pingback/Pingback;

    iget-object v1, v0, Lorg/qiyi/android/corejar/pingback/Pingback;->mSendWhenType:Lorg/qiyi/android/corejar/pingback/lpt9;

    sget-object v7, Lorg/qiyi/android/corejar/pingback/lpt9;->gJS:Lorg/qiyi/android/corejar/pingback/lpt9;

    if-ne v1, v7, :cond_2

    iget-object v1, v0, Lorg/qiyi/android/corejar/pingback/Pingback;->mSendTargetTime:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v1, v8, v2

    if-lez v1, :cond_2

    iget-object v0, v0, Lorg/qiyi/android/corejar/pingback/Pingback;->mSendTargetTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide v0, v2

    :goto_1
    move-wide v2, v0

    goto :goto_0

    :cond_0
    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    const-string/jumbo v0, "new_pingBackManger"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "maxtodelet time :"

    aput-object v5, v1, v4

    const/4 v4, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/android/corejar/pingback/PingbackManager;->resetNextAlarm(Ljava/lang/Long;)V

    :cond_1
    return-void

    :cond_2
    move-wide v0, v2

    goto :goto_1
.end method

.method public static getInstance()Lorg/qiyi/android/corejar/pingback/PingbackManager;
    .locals 2

    sget-object v0, Lorg/qiyi/android/corejar/pingback/PingbackManager;->mInstance:Lorg/qiyi/android/corejar/pingback/PingbackManager;

    if-nez v0, :cond_1

    const-class v1, Lorg/qiyi/android/corejar/pingback/PingbackManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/android/corejar/pingback/PingbackManager;->mInstance:Lorg/qiyi/android/corejar/pingback/PingbackManager;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/corejar/pingback/PingbackManager;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/pingback/PingbackManager;-><init>()V

    sput-object v0, Lorg/qiyi/android/corejar/pingback/PingbackManager;->mInstance:Lorg/qiyi/android/corejar/pingback/PingbackManager;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lorg/qiyi/android/corejar/pingback/PingbackManager;->mInstance:Lorg/qiyi/android/corejar/pingback/PingbackManager;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private getPendingPingbacks(Lorg/qiyi/android/corejar/pingback/a;Lorg/qiyi/android/corejar/pingback/Pingback;Ljava/lang/Long;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/corejar/pingback/a;",
            "Lorg/qiyi/android/corejar/pingback/Pingback;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/corejar/pingback/Pingback;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    sget-object v0, Lorg/qiyi/android/corejar/pingback/lpt1;->gJw:[I

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/pingback/a;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    move-object v0, v1

    :goto_1
    const-string/jumbo v2, "MessageDelivery"

    new-array v3, v8, [Ljava/lang/Object;

    const-string/jumbo v4, "getPendingPingbacks: "

    aput-object v4, v3, v6

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/qiyi/android/corejar/pingback/PingbackManager;->sPingbackTracker:Lorg/qiyi/android/corejar/pingback/lpt4;

    invoke-virtual {v2, v0}, Lorg/qiyi/android/corejar/pingback/lpt4;->eU(Ljava/util/List;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    move-object v0, v1

    :cond_2
    return-object v0

    :pswitch_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lorg/qiyi/android/corejar/pingback/Pingback;->getDefaultUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/corejar/pingback/PingbackManager;->sPingbackTracker:Lorg/qiyi/android/corejar/pingback/lpt4;

    invoke-static {v0}, Lorg/qiyi/android/corejar/pingback/lpt4;->a(Lorg/qiyi/android/corejar/pingback/lpt4;)V

    sget-object v0, Lorg/qiyi/android/corejar/pingback/lpt1;->gJv:[I

    iget-object v2, p2, Lorg/qiyi/android/corejar/pingback/Pingback;->mSendWhenType:Lorg/qiyi/android/corejar/pingback/lpt9;

    invoke-virtual {v2}, Lorg/qiyi/android/corejar/pingback/lpt9;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget-object v0, Lorg/qiyi/android/corejar/pingback/lpt9;->gJT:Lorg/qiyi/android/corejar/pingback/lpt9;

    invoke-direct {p0, p2, v0, p3}, Lorg/qiyi/android/corejar/pingback/PingbackManager;->getPendingPingbacksPlusDB(Lorg/qiyi/android/corejar/pingback/Pingback;Lorg/qiyi/android/corejar/pingback/lpt9;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lorg/qiyi/android/corejar/pingback/PingbackManager;->mPingbackOperator:Lorg/qiyi/android/corejar/pingback/b;

    iget-object v2, p2, Lorg/qiyi/android/corejar/pingback/Pingback;->mSendWhenType:Lorg/qiyi/android/corejar/pingback/lpt9;

    invoke-virtual {v2}, Lorg/qiyi/android/corejar/pingback/lpt9;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/qiyi/android/corejar/pingback/b;->HN(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0}, Lorg/qiyi/android/corejar/pingback/PingbackManager;->getPingbackLimitNum()I

    move-result v2

    if-lt v0, v2, :cond_0

    iget-object v0, p2, Lorg/qiyi/android/corejar/pingback/Pingback;->mSendWhenType:Lorg/qiyi/android/corejar/pingback/lpt9;

    invoke-direct {p0, p2, v0, p3}, Lorg/qiyi/android/corejar/pingback/PingbackManager;->getPendingPingbacksPlusDB(Lorg/qiyi/android/corejar/pingback/Pingback;Lorg/qiyi/android/corejar/pingback/lpt9;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lorg/qiyi/android/corejar/pingback/PingbackManager;->mPingbackOperator:Lorg/qiyi/android/corejar/pingback/b;

    iget-object v2, p2, Lorg/qiyi/android/corejar/pingback/Pingback;->mSendWhenType:Lorg/qiyi/android/corejar/pingback/lpt9;

    invoke-virtual {v2}, Lorg/qiyi/android/corejar/pingback/lpt9;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/qiyi/android/corejar/pingback/b;->HN(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0}, Lorg/qiyi/android/corejar/pingback/PingbackManager;->getPingbackLimitNum()I

    move-result v2

    if-lt v0, v2, :cond_0

    iget-object v0, p2, Lorg/qiyi/android/corejar/pingback/Pingback;->mDealyTimeInMs:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v2, p2, Lorg/qiyi/android/corejar/pingback/Pingback;->mSendWhenType:Lorg/qiyi/android/corejar/pingback/lpt9;

    invoke-direct {p0, p2, v2, v0}, Lorg/qiyi/android/corejar/pingback/PingbackManager;->getPendingPingbacksPlusDB(Lorg/qiyi/android/corejar/pingback/Pingback;Lorg/qiyi/android/corejar/pingback/lpt9;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    const-string/jumbo v0, "MessageDelivery"

    new-instance v2, Lorg/qiyi/android/corejar/pingback/com8;

    invoke-direct {v2, p0, p2}, Lorg/qiyi/android/corejar/pingback/com8;-><init>(Lorg/qiyi/android/corejar/pingback/PingbackManager;Lorg/qiyi/android/corejar/pingback/Pingback;)V

    invoke-virtual {v2}, Lorg/qiyi/android/corejar/pingback/com8;->getLog()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_1

    :pswitch_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, Lorg/qiyi/android/corejar/pingback/lpt6;->gJL:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v0, Lorg/qiyi/android/corejar/pingback/lpt9;->gJS:Lorg/qiyi/android/corejar/pingback/lpt9;

    invoke-direct {p0, v1, v0, v2}, Lorg/qiyi/android/corejar/pingback/PingbackManager;->getPendingPingbacksPlusDB(Lorg/qiyi/android/corejar/pingback/Pingback;Lorg/qiyi/android/corejar/pingback/lpt9;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v3, "new_pingBackManger"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "Client start:"

    aput-object v5, v4, v6

    aput-object v2, v4, v7

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    sget-object v0, Lorg/qiyi/android/corejar/pingback/lpt9;->gJS:Lorg/qiyi/android/corejar/pingback/lpt9;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Lorg/qiyi/android/corejar/pingback/lpt6;->gJL:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lorg/qiyi/android/corejar/pingback/PingbackManager;->getPendingPingbacksPlusDB(Lorg/qiyi/android/corejar/pingback/Pingback;Lorg/qiyi/android/corejar/pingback/lpt9;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private getPendingPingbacksPlusDB(Lorg/qiyi/android/corejar/pingback/Pingback;Lorg/qiyi/android/corejar/pingback/lpt9;Ljava/lang/Long;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/corejar/pingback/Pingback;",
            "Lorg/qiyi/android/corejar/pingback/lpt9;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/corejar/pingback/Pingback;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lorg/qiyi/android/corejar/pingback/lpt9;->ordinal()I

    move-result v0

    if-eqz p1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lorg/qiyi/android/corejar/pingback/Pingback;->mSendWhenType:Lorg/qiyi/android/corejar/pingback/lpt9;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/pingback/lpt9;->ordinal()I

    move-result v0

    :cond_0
    sget-object v2, Lorg/qiyi/android/corejar/pingback/lpt9;->gJS:Lorg/qiyi/android/corejar/pingback/lpt9;

    invoke-virtual {v2}, Lorg/qiyi/android/corejar/pingback/lpt9;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v2, p0, Lorg/qiyi/android/corejar/pingback/PingbackManager;->mPingbackOperator:Lorg/qiyi/android/corejar/pingback/b;

    const v3, 0x7fffffff

    invoke-virtual {v2, v0, v3, v4, p3}, Lorg/qiyi/android/corejar/pingback/b;->a(IILjava/util/List;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    const-string/jumbo v0, "MessageDelivery"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "getPendingPingbacksPlusDB: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_1
    iget-object v2, p0, Lorg/qiyi/android/corejar/pingback/PingbackManager;->mPingbackOperator:Lorg/qiyi/android/corejar/pingback/b;

    invoke-direct {p0}, Lorg/qiyi/android/corejar/pingback/PingbackManager;->getPingbackLimitNum()I

    move-result v3

    invoke-virtual {v2, v0, v3, v4, p3}, Lorg/qiyi/android/corejar/pingback/b;->a(IILjava/util/List;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method private getPingbackLimitNum()I
    .locals 3

    const/16 v0, 0x14

    iget-object v1, p0, Lorg/qiyi/android/corejar/pingback/PingbackManager;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "pingback_limitNum"

    invoke-static {v1, v2, v0}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    if-gtz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private handlePingback(Lorg/qiyi/android/corejar/pingback/a;Lorg/qiyi/android/corejar/pingback/Pingback;Ljava/lang/Long;)V
    .locals 6

    invoke-direct {p0}, Lorg/qiyi/android/corejar/pingback/PingbackManager;->canSend()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/qiyi/android/corejar/pingback/com4;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/qiyi/android/corejar/pingback/com4;-><init>(Lorg/qiyi/android/corejar/pingback/PingbackManager;Lorg/qiyi/android/corejar/pingback/a;Lorg/qiyi/android/corejar/pingback/Pingback;Ljava/lang/Long;)V

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const-string/jumbo v4, "GROUPID_PINGBACK_MANGER"

    const-string/jumbo v5, ""

    invoke-static/range {v0 .. v5}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->a(Ljava/lang/Runnable;IJLjava/lang/String;Ljava/lang/String;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    goto :goto_0
.end method

.method private declared-synchronized resetNextAlarm(Ljava/lang/Long;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/corejar/pingback/PingbackManager;->mTargetTimeList:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/corejar/pingback/PingbackManager;->mTargetTimeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/corejar/pingback/PingbackManager;->mTargetTimeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_1
    iget-object v1, p0, Lorg/qiyi/android/corejar/pingback/PingbackManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/qiyi/android/corejar/pingback/PingbackManager;->disableAlarm(Landroid/content/Context;)V

    iget-object v1, p0, Lorg/qiyi/android/corejar/pingback/PingbackManager;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lorg/qiyi/android/corejar/pingback/PingbackManager;->startAlarm(Landroid/content/Context;Ljava/lang/Long;)V

    const-string/jumbo v1, "new_pingBackManger"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "after reset: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/corejar/pingback/PingbackManager;->mTargetTimeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/corejar/pingback/PingbackManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/android/corejar/pingback/PingbackManager;->disableAlarm(Landroid/content/Context;)V

    const-string/jumbo v0, "new_pingBackManger"

    const-string/jumbo v1, "list is empty!!!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :cond_4
    :try_start_2
    iget-object v0, p0, Lorg/qiyi/android/corejar/pingback/PingbackManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/android/corejar/pingback/PingbackManager;->disableAlarm(Landroid/content/Context;)V

    const-string/jumbo v0, "new_pingBackManger"

    const-string/jumbo v1, "list is empty!!!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method private sendError(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/corejar/pingback/Pingback;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/pingback/Pingback;

    iget-boolean v3, v0, Lorg/qiyi/android/corejar/pingback/Pingback;->sGuaranteed:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lorg/qiyi/android/corejar/pingback/PingbackManager;->mContext:Landroid/content/Context;

    invoke-static {v3, v0}, Lorg/qiyi/android/corejar/pingback/d;->a(Landroid/content/Context;Lorg/qiyi/android/corejar/pingback/Pingback;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, v0, Lorg/qiyi/android/corejar/pingback/Pingback;->retryCounts:I

    if-lez v3, :cond_0

    invoke-direct {p0, v0}, Lorg/qiyi/android/corejar/pingback/PingbackManager;->dealDelay(Lorg/qiyi/android/corejar/pingback/Pingback;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/qiyi/android/corejar/pingback/com7;

    invoke-direct {v0, p0, v1}, Lorg/qiyi/android/corejar/pingback/com7;-><init>(Lorg/qiyi/android/corejar/pingback/PingbackManager;Ljava/util/List;)V

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const-string/jumbo v4, "GROUPID_PINGBACK_MANGER"

    const-string/jumbo v5, ""

    invoke-static/range {v0 .. v5}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->a(Ljava/lang/Runnable;IJLjava/lang/String;Ljava/lang/String;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    invoke-direct {p0, p1}, Lorg/qiyi/android/corejar/pingback/PingbackManager;->findMaxToDelete(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method private sendPingback(Lorg/qiyi/android/corejar/pingback/lpt3;)V
    .locals 1

    invoke-static {p1}, Lorg/qiyi/android/corejar/pingback/lpt3;->a(Lorg/qiyi/android/corejar/pingback/lpt3;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lorg/qiyi/android/corejar/pingback/PingbackManager;->send_get(Lorg/qiyi/android/corejar/pingback/lpt3;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lorg/qiyi/android/corejar/pingback/PingbackManager;->send_post(Lorg/qiyi/android/corejar/pingback/lpt3;)V

    goto :goto_0
.end method

.method private send_get(Lorg/qiyi/android/corejar/pingback/lpt3;)V
    .locals 4

    if-eqz p1, :cond_2

    new-instance v0, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v0}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-static {p1}, Lorg/qiyi/android/corejar/pingback/lpt3;->c(Lorg/qiyi/android/corejar/pingback/lpt3;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->shouldKeepAlive(Z)Lorg/qiyi/net/Request$Builder;

    move-result-object v2

    invoke-static {p1}, Lorg/qiyi/android/corejar/pingback/lpt3;->d(Lorg/qiyi/android/corejar/pingback/lpt3;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lorg/qiyi/net/Request$Builder;->disableAutoAddParams()Lorg/qiyi/net/Request$Builder;

    :cond_0
    :try_start_0
    invoke-static {p1}, Lorg/qiyi/android/corejar/pingback/lpt3;->c(Lorg/qiyi/android/corejar/pingback/lpt3;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lorg/qiyi/android/corejar/pingback/lpt3;->c(Lorg/qiyi/android/corejar/pingback/lpt3;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "http://msg.71.am/v5/alt/act"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lorg/qiyi/net/Request$Builder;->autoAddNetSecurityParams()Lorg/qiyi/net/Request$Builder;

    iget-object v0, p0, Lorg/qiyi/android/corejar/pingback/PingbackManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lorg/qiyi/android/corejar/pingback/lpt3;->c(Lorg/qiyi/android/corejar/pingback/lpt3;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/pingback/c;->addNetworkSecurityParams(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    :cond_1
    const-class v0, Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/corejar/pingback/com6;

    invoke-direct {v1, p0, p1}, Lorg/qiyi/android/corejar/pingback/com6;-><init>(Lorg/qiyi/android/corejar/pingback/PingbackManager;Lorg/qiyi/android/corejar/pingback/lpt3;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    :cond_2
    return-void
.end method

.method private send_post(Lorg/qiyi/android/corejar/pingback/lpt3;)V
    .locals 5

    if-eqz p1, :cond_1

    invoke-static {p1}, Lorg/qiyi/android/corejar/pingback/lpt3;->b(Lorg/qiyi/android/corejar/pingback/lpt3;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lorg/qiyi/android/corejar/pingback/lpt3;->b(Lorg/qiyi/android/corejar/pingback/lpt3;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {p1}, Lorg/qiyi/android/corejar/pingback/lpt3;->b(Lorg/qiyi/android/corejar/pingback/lpt3;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v1}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-static {p1}, Lorg/qiyi/android/corejar/pingback/lpt3;->c(Lorg/qiyi/android/corejar/pingback/lpt3;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lorg/qiyi/net/Request$Builder;->shouldKeepAlive(Z)Lorg/qiyi/net/Request$Builder;

    move-result-object v1

    sget-object v3, Lorg/qiyi/net/Request$Method;->POST:Lorg/qiyi/net/Request$Method;

    invoke-virtual {v1, v3}, Lorg/qiyi/net/Request$Builder;->method(Lorg/qiyi/net/Request$Method;)Lorg/qiyi/net/Request$Builder;

    move-result-object v3

    invoke-static {p1}, Lorg/qiyi/android/corejar/pingback/lpt3;->d(Lorg/qiyi/android/corejar/pingback/lpt3;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v3}, Lorg/qiyi/net/Request$Builder;->disableAutoAddParams()Lorg/qiyi/net/Request$Builder;

    :cond_0
    invoke-static {p1}, Lorg/qiyi/android/corejar/pingback/lpt3;->b(Lorg/qiyi/android/corejar/pingback/lpt3;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v4, "msg"

    invoke-virtual {v3, v4, v1}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    const-class v1, Ljava/lang/Object;

    invoke-virtual {v3, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v1

    new-instance v3, Lorg/qiyi/android/corejar/pingback/com5;

    invoke-direct {v3, p0, p1, v0}, Lorg/qiyi/android/corejar/pingback/com5;-><init>(Lorg/qiyi/android/corejar/pingback/PingbackManager;Lorg/qiyi/android/corejar/pingback/lpt3;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static startAlarm(Landroid/content/Context;Ljava/lang/Long;)V
    .locals 6

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/qiyi/android/corejar/pingback/PingbackReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-class v1, Lorg/qiyi/android/corejar/pingback/PingbackReceiver;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "pingback_target_time"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v1, 0x0

    const/high16 v2, 0x10000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const-string/jumbo v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lorg/qiyi/android/corejar/pingback/PingbackReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public addPingback(Lorg/qiyi/android/corejar/pingback/Pingback;)V
    .locals 4

    sget-object v0, Lorg/qiyi/android/corejar/pingback/a;->gJZ:Lorg/qiyi/android/corejar/pingback/a;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lorg/qiyi/android/corejar/pingback/PingbackManager;->handlePingback(Lorg/qiyi/android/corejar/pingback/a;Lorg/qiyi/android/corejar/pingback/Pingback;Ljava/lang/Long;)V

    return-void
.end method

.method protected handlePingbackSchedued(Lorg/qiyi/android/corejar/pingback/a;Ljava/lang/Long;)V
    .locals 6

    new-instance v0, Lorg/qiyi/android/corejar/pingback/com9;

    invoke-direct {v0, p0, p1, p2}, Lorg/qiyi/android/corejar/pingback/com9;-><init>(Lorg/qiyi/android/corejar/pingback/PingbackManager;Lorg/qiyi/android/corejar/pingback/a;Ljava/lang/Long;)V

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const-string/jumbo v4, "GROUPID_PINGBACK_MANGER"

    const-string/jumbo v5, ""

    invoke-static/range {v0 .. v5}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->a(Ljava/lang/Runnable;IJLjava/lang/String;Ljava/lang/String;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    return-void
.end method

.method public setPingbackOperator(Lorg/qiyi/android/corejar/pingback/b;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/pingback/PingbackManager;->mPingbackOperator:Lorg/qiyi/android/corejar/pingback/b;

    return-void
.end method

.method public startPingback(Landroid/content/Context;Lorg/qiyi/android/a/c/aux;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/corejar/pingback/PingbackManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/corejar/pingback/PingbackManager;->mContext:Landroid/content/Context;

    :cond_0
    if-eqz p2, :cond_1

    sput-object p2, Lorg/qiyi/android/corejar/pingback/PingbackManager;->mPingBackInitObj:Lorg/qiyi/android/a/c/aux;

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/corejar/pingback/PingbackManager;->mPingbackOperator:Lorg/qiyi/android/corejar/pingback/b;

    if-nez v0, :cond_2

    new-instance v0, Lorg/qiyi/android/corejar/pingback/b;

    invoke-direct {v0, p1}, Lorg/qiyi/android/corejar/pingback/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/android/corejar/pingback/PingbackManager;->mPingbackOperator:Lorg/qiyi/android/corejar/pingback/b;

    :cond_2
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/corejar/pingback/PingbackManager;->sPingbackTracker:Lorg/qiyi/android/corejar/pingback/lpt4;

    iget-object v1, p0, Lorg/qiyi/android/corejar/pingback/PingbackManager;->mPingbackOperator:Lorg/qiyi/android/corejar/pingback/b;

    invoke-virtual {v1}, Lorg/qiyi/android/corejar/pingback/b;->cco()I

    move-result v1

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lorg/qiyi/android/corejar/pingback/lpt4;->a(Lorg/qiyi/android/corejar/pingback/lpt4;J)V

    :cond_3
    sget-object v0, Lorg/qiyi/android/corejar/pingback/a;->gJX:Lorg/qiyi/android/corejar/pingback/a;

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/qiyi/android/corejar/pingback/PingbackManager;->handlePingback(Lorg/qiyi/android/corejar/pingback/a;Lorg/qiyi/android/corejar/pingback/Pingback;Ljava/lang/Long;)V

    return-void
.end method
