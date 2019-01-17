.class public Lorg/qiyi/android/corejar/pingback/Pingback;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DEFAULT_URL:Ljava/lang/String; = "http://msg.71.am/v5/alt/act"

.field private static mCount:I = 0x0

.field private static final serialVersionUID:J = 0x2a528b744c5d1ccbL


# instance fields
.field public addDefaultParams:Z

.field private customurl:Ljava/lang/String;

.field public debug_id:I

.field public eventId:Ljava/lang/String;

.field private hasAddedFixedParams:Z

.field public id:I

.field public mBatchType:Lorg/qiyi/android/corejar/pingback/lpt7;

.field public mDealyTimeInMs:Ljava/lang/Long;

.field public mSendTargetTime:Ljava/lang/Long;

.field public mSendWhenType:Lorg/qiyi/android/corejar/pingback/lpt9;

.field public method:Lorg/qiyi/android/corejar/pingback/lpt8;

.field private params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public retryCounts:I

.field protected sGuaranteed:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;ZLorg/qiyi/android/corejar/pingback/lpt9;Lorg/qiyi/android/corejar/pingback/lpt7;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lorg/qiyi/android/corejar/pingback/lpt9;",
            "Lorg/qiyi/android/corejar/pingback/lpt7;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-wide/16 v2, 0x0

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/qiyi/android/corejar/pingback/lpt9;->gJU:Lorg/qiyi/android/corejar/pingback/lpt9;

    iput-object v0, p0, Lorg/qiyi/android/corejar/pingback/Pingback;->mSendWhenType:Lorg/qiyi/android/corejar/pingback/lpt9;

    sget-object v0, Lorg/qiyi/android/corejar/pingback/lpt7;->gJM:Lorg/qiyi/android/corejar/pingback/lpt7;

    iput-object v0, p0, Lorg/qiyi/android/corejar/pingback/Pingback;->mBatchType:Lorg/qiyi/android/corejar/pingback/lpt7;

    iput v1, p0, Lorg/qiyi/android/corejar/pingback/Pingback;->id:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/corejar/pingback/Pingback;->customurl:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/corejar/pingback/Pingback;->mSendTargetTime:Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/corejar/pingback/Pingback;->mDealyTimeInMs:Ljava/lang/Long;

    sget-object v0, Lorg/qiyi/android/corejar/pingback/lpt8;->gJP:Lorg/qiyi/android/corejar/pingback/lpt8;

    iput-object v0, p0, Lorg/qiyi/android/corejar/pingback/Pingback;->method:Lorg/qiyi/android/corejar/pingback/lpt8;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/corejar/pingback/Pingback;->addDefaultParams:Z

    iput v1, p0, Lorg/qiyi/android/corejar/pingback/Pingback;->retryCounts:I

    iput-object p1, p0, Lorg/qiyi/android/corejar/pingback/Pingback;->params:Ljava/util/Map;

    iput-object p3, p0, Lorg/qiyi/android/corejar/pingback/Pingback;->mSendWhenType:Lorg/qiyi/android/corejar/pingback/lpt9;

    iput-object p4, p0, Lorg/qiyi/android/corejar/pingback/Pingback;->mBatchType:Lorg/qiyi/android/corejar/pingback/lpt7;

    iput-object p5, p0, Lorg/qiyi/android/corejar/pingback/Pingback;->eventId:Ljava/lang/String;

    iput-boolean p2, p0, Lorg/qiyi/android/corejar/pingback/Pingback;->sGuaranteed:Z

    sget v0, Lorg/qiyi/android/corejar/pingback/Pingback;->mCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/qiyi/android/corejar/pingback/Pingback;->mCount:I

    iput v0, p0, Lorg/qiyi/android/corejar/pingback/Pingback;->debug_id:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ZLorg/qiyi/android/corejar/pingback/lpt9;Lorg/qiyi/android/corejar/pingback/lpt7;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lorg/qiyi/android/corejar/pingback/lpt9;",
            "Lorg/qiyi/android/corejar/pingback/lpt7;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lorg/qiyi/android/corejar/pingback/Pingback;-><init>(Ljava/util/Map;ZLorg/qiyi/android/corejar/pingback/lpt9;Lorg/qiyi/android/corejar/pingback/lpt7;Ljava/lang/String;)V

    iput-object p6, p0, Lorg/qiyi/android/corejar/pingback/Pingback;->customurl:Ljava/lang/String;

    return-void
.end method

.method public static build()Lorg/qiyi/android/corejar/pingback/Pingback;
    .locals 6

    const/4 v1, 0x0

    new-instance v0, Lorg/qiyi/android/corejar/pingback/Pingback;

    const/4 v2, 0x0

    sget-object v3, Lorg/qiyi/android/corejar/pingback/lpt9;->gJU:Lorg/qiyi/android/corejar/pingback/lpt9;

    sget-object v4, Lorg/qiyi/android/corejar/pingback/lpt7;->gJM:Lorg/qiyi/android/corejar/pingback/lpt7;

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/android/corejar/pingback/Pingback;-><init>(Ljava/util/Map;ZLorg/qiyi/android/corejar/pingback/lpt9;Lorg/qiyi/android/corejar/pingback/lpt7;Ljava/lang/String;)V

    return-object v0
.end method

.method public static build(Ljava/lang/String;)Lorg/qiyi/android/corejar/pingback/Pingback;
    .locals 7

    const/4 v1, 0x0

    new-instance v0, Lorg/qiyi/android/corejar/pingback/Pingback;

    const/4 v2, 0x0

    sget-object v3, Lorg/qiyi/android/corejar/pingback/lpt9;->gJT:Lorg/qiyi/android/corejar/pingback/lpt9;

    sget-object v4, Lorg/qiyi/android/corejar/pingback/lpt7;->gJN:Lorg/qiyi/android/corejar/pingback/lpt7;

    move-object v5, v1

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lorg/qiyi/android/corejar/pingback/Pingback;-><init>(Ljava/util/Map;ZLorg/qiyi/android/corejar/pingback/lpt9;Lorg/qiyi/android/corejar/pingback/lpt7;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static build(Lorg/qiyi/android/corejar/pingback/lpt7;)Lorg/qiyi/android/corejar/pingback/Pingback;
    .locals 6

    const/4 v1, 0x0

    new-instance v0, Lorg/qiyi/android/corejar/pingback/Pingback;

    const/4 v2, 0x0

    sget-object v3, Lorg/qiyi/android/corejar/pingback/lpt9;->gJT:Lorg/qiyi/android/corejar/pingback/lpt9;

    move-object v4, p0

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/android/corejar/pingback/Pingback;-><init>(Ljava/util/Map;ZLorg/qiyi/android/corejar/pingback/lpt9;Lorg/qiyi/android/corejar/pingback/lpt7;Ljava/lang/String;)V

    return-object v0
.end method

.method protected static putIfNotContains(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method protected addFixedParams(Ljava/util/Map;Landroid/content/Context;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    iget-boolean v0, p0, Lorg/qiyi/android/corejar/pingback/Pingback;->addDefaultParams:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "p1"

    const-string/jumbo v1, "2_21_212"

    invoke-static {p1, v0, v1}, Lorg/qiyi/android/corejar/pingback/Pingback;->putIfNotContains(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "u"

    sget-object v2, Lorg/qiyi/android/corejar/pingback/PingbackManager;->mPingBackInitObj:Lorg/qiyi/android/a/c/aux;

    invoke-interface {v2}, Lorg/qiyi/android/a/c/aux;->getQiyiId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lorg/qiyi/android/corejar/pingback/Pingback;->putIfNotContains(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "pu"

    sget-object v2, Lorg/qiyi/android/corejar/pingback/PingbackManager;->mPingBackInitObj:Lorg/qiyi/android/a/c/aux;

    invoke-interface {v2}, Lorg/qiyi/android/a/c/aux;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lorg/qiyi/android/corejar/pingback/Pingback;->putIfNotContains(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "v"

    invoke-static {p2}, Lorg/qiyi/context/QyContext;->getClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lorg/qiyi/android/corejar/pingback/Pingback;->putIfNotContains(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "rn"

    invoke-static {p1, v1, v0}, Lorg/qiyi/android/corejar/pingback/Pingback;->putIfNotContains(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "de"

    sget-object v2, Lorg/qiyi/android/corejar/pingback/PingbackManager;->mPingBackInitObj:Lorg/qiyi/android/a/c/aux;

    invoke-interface {v2}, Lorg/qiyi/android/a/c/aux;->getSid()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lorg/qiyi/android/corejar/pingback/Pingback;->putIfNotContains(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "hu"

    sget-object v2, Lorg/qiyi/android/corejar/pingback/PingbackManager;->mPingBackInitObj:Lorg/qiyi/android/a/c/aux;

    invoke-interface {v2}, Lorg/qiyi/android/a/c/aux;->getHu()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lorg/qiyi/android/corejar/pingback/Pingback;->putIfNotContains(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "mkey"

    sget-object v2, Lorg/qiyi/context/constants/AppConstants;->param_mkey_phone:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lorg/qiyi/android/corejar/pingback/Pingback;->putIfNotContains(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "stime"

    invoke-static {p1, v1, v0}, Lorg/qiyi/android/corejar/pingback/Pingback;->putIfNotContains(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "mod"

    sget-object v1, Lorg/qiyi/android/corejar/pingback/PingbackManager;->mPingBackInitObj:Lorg/qiyi/android/a/c/aux;

    invoke-interface {v1}, Lorg/qiyi/android/a/c/aux;->getMode()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lorg/qiyi/android/corejar/pingback/Pingback;->putIfNotContains(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "qyidv2"

    sget-object v1, Lorg/qiyi/android/corejar/pingback/PingbackManager;->mPingBackInitObj:Lorg/qiyi/android/a/c/aux;

    invoke-interface {v1}, Lorg/qiyi/android/a/c/aux;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/context/utils/nul;->go(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lorg/qiyi/android/corejar/pingback/Pingback;->putIfNotContains(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p1

    :cond_2
    const-string/jumbo v1, "p1"

    sget-object v0, Lorg/qiyi/android/corejar/pingback/PingbackManager;->mPingBackInitObj:Lorg/qiyi/android/a/c/aux;

    invoke-interface {v0}, Lorg/qiyi/android/a/c/aux;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/context/utils/ApkInfoUtil;->isQiyiPackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "2_22_222"

    :goto_1
    invoke-static {p1, v1, v0}, Lorg/qiyi/android/corejar/pingback/Pingback;->putIfNotContains(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v0, "202_22_222"

    goto :goto_1
.end method

.method public addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/corejar/pingback/Pingback;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/pingback/Pingback;->params:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/corejar/pingback/Pingback;->params:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/corejar/pingback/Pingback;->params:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method protected getDefaultUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/pingback/Pingback;->customurl:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "http://msg.71.am/v5/alt/act"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/corejar/pingback/Pingback;->customurl:Ljava/lang/String;

    goto :goto_0
.end method

.method protected getParams(Landroid/content/Context;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lorg/qiyi/android/corejar/pingback/Pingback;->hasAddedFixedParams:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/corejar/pingback/Pingback;->params:Ljava/util/Map;

    invoke-virtual {p0, v0, p1}, Lorg/qiyi/android/corejar/pingback/Pingback;->addFixedParams(Ljava/util/Map;Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/corejar/pingback/Pingback;->params:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/corejar/pingback/Pingback;->hasAddedFixedParams:Z

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/corejar/pingback/Pingback;->params:Ljava/util/Map;

    return-object v0
.end method

.method public setAddDefaultParams(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/corejar/pingback/Pingback;->addDefaultParams:Z

    return-void
.end method

.method public setGuaranteed(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/corejar/pingback/Pingback;->sGuaranteed:Z

    return-void
.end method

.method public setPbDealy(Ljava/lang/Long;)V
    .locals 6

    const-wide/16 v4, 0x3e8

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    mul-long/2addr v0, v4

    sget-object v2, Lorg/qiyi/android/corejar/pingback/lpt6;->gJK:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    mul-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/corejar/pingback/Pingback;->mDealyTimeInMs:Ljava/lang/Long;

    sget-object v0, Lorg/qiyi/android/corejar/pingback/lpt9;->gJS:Lorg/qiyi/android/corejar/pingback/lpt9;

    iput-object v0, p0, Lorg/qiyi/android/corejar/pingback/Pingback;->mSendWhenType:Lorg/qiyi/android/corejar/pingback/lpt9;

    const-string/jumbo v0, "new_pingBackManger"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "adddelay:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "\u79d2\u949f"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/corejar/pingback/Pingback;->mBatchType:Lorg/qiyi/android/corejar/pingback/lpt7;

    sget-object v1, Lorg/qiyi/android/corejar/pingback/lpt7;->gJN:Lorg/qiyi/android/corejar/pingback/lpt7;

    if-ne v0, v1, :cond_1

    sget-object v0, Lorg/qiyi/android/corejar/pingback/lpt9;->gJT:Lorg/qiyi/android/corejar/pingback/lpt9;

    iput-object v0, p0, Lorg/qiyi/android/corejar/pingback/Pingback;->mSendWhenType:Lorg/qiyi/android/corejar/pingback/lpt9;

    goto :goto_0

    :cond_1
    sget-object v0, Lorg/qiyi/android/corejar/pingback/lpt9;->gJU:Lorg/qiyi/android/corejar/pingback/lpt9;

    iput-object v0, p0, Lorg/qiyi/android/corejar/pingback/Pingback;->mSendWhenType:Lorg/qiyi/android/corejar/pingback/lpt9;

    goto :goto_0
.end method

.method public setPbMethod(Lorg/qiyi/android/corejar/pingback/lpt8;)V
    .locals 1

    iput-object p1, p0, Lorg/qiyi/android/corejar/pingback/Pingback;->method:Lorg/qiyi/android/corejar/pingback/lpt8;

    sget-object v0, Lorg/qiyi/android/corejar/pingback/lpt8;->gJP:Lorg/qiyi/android/corejar/pingback/lpt8;

    if-ne p1, v0, :cond_0

    sget-object v0, Lorg/qiyi/android/corejar/pingback/lpt7;->gJN:Lorg/qiyi/android/corejar/pingback/lpt7;

    iput-object v0, p0, Lorg/qiyi/android/corejar/pingback/Pingback;->mBatchType:Lorg/qiyi/android/corejar/pingback/lpt7;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Pingback{sGuaranteed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/qiyi/android/corejar/pingback/Pingback;->sGuaranteed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mSendWhen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/corejar/pingback/Pingback;->mSendWhenType:Lorg/qiyi/android/corejar/pingback/lpt9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/corejar/pingback/Pingback;->params:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/corejar/pingback/Pingback;->mBatchType:Lorg/qiyi/android/corejar/pingback/lpt7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", eventId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/corejar/pingback/Pingback;->eventId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/android/corejar/pingback/Pingback;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
