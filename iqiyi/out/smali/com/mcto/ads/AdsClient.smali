.class public Lcom/mcto/ads/AdsClient;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mcto/ads/b/c/com1;


# static fields
.field private static final DEFAULT_DEBUG_TIME:I = 0x0

.field private static final DEFAULT_REQUEST_TIMEOUT:I = 0x4e20

.field private static final DEFAULT_THIRD_CONFIG_RESULT:I = 0x0

.field private static final EMPTY_RESULT_ID:I = 0x0

.field private static final INVALID_AD_ID:I = -0x1

.field private static final INVALID_RESULT_ID:I = -0x1

.field private static final MAX_FEEDBACK_LOG_NUM:I = 0xa

.field private static final NL:Ljava/lang/String; = "\n"

.field public static final SDK_VERSION:Ljava/lang/String; = "3.14.001"

.field private static final THOUS_MILLIS:I = 0x3e8

.field private static _context:Landroid/content/Context;

.field private static _enableThirdSdk:Z

.field private static feedbackLogs:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static result_id_seed:I


# instance fields
.field private adsScheduleBundle:Lcom/mcto/ads/b/b/prn;

.field private cupidContextMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/mcto/ads/b/a/aux;",
            ">;"
        }
    .end annotation
.end field

.field private cupidGlobal:Lcom/mcto/ads/b/a/con;

.field private frequentEvents:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private pingbackController:Lcom/mcto/ads/b/c/com3;

.field private resultsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/mcto/ads/b/b/prn;",
            ">;"
        }
    .end annotation
.end field

.field private serverDatas:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private storageManager:Lcom/mcto/ads/b/d/nul;

.field private thirdPartyConfigMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/mcto/ads/b/e/aux;",
            ">;"
        }
    .end annotation
.end field

.field private triggeredSlots:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/mcto/ads/AdsClient;->_enableThirdSdk:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/mcto/ads/AdsClient;->feedbackLogs:Ljava/util/Queue;

    const/4 v0, 0x0

    sput v0, Lcom/mcto/ads/AdsClient;->result_id_seed:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "AdsClient(): appVersion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mobileKey: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mcto/ads/b/a/prn;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcto/ads/AdsClient;->triggeredSlots:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mcto/ads/AdsClient;->frequentEvents:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mcto/ads/AdsClient;->resultsMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mcto/ads/AdsClient;->thirdPartyConfigMap:Ljava/util/HashMap;

    new-instance v0, Lcom/mcto/ads/b/c/com3;

    invoke-direct {v0}, Lcom/mcto/ads/b/c/com3;-><init>()V

    iput-object v0, p0, Lcom/mcto/ads/AdsClient;->pingbackController:Lcom/mcto/ads/b/c/com3;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mcto/ads/AdsClient;->cupidContextMap:Ljava/util/Map;

    new-instance v0, Lcom/mcto/ads/b/a/con;

    invoke-direct {v0}, Lcom/mcto/ads/b/a/con;-><init>()V

    iput-object v0, p0, Lcom/mcto/ads/AdsClient;->cupidGlobal:Lcom/mcto/ads/b/a/con;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mcto/ads/AdsClient;->serverDatas:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/mcto/ads/AdsClient;->cupidGlobal:Lcom/mcto/ads/b/a/con;

    invoke-virtual {v0, p1}, Lcom/mcto/ads/b/a/con;->setUaaUserId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mcto/ads/AdsClient;->cupidGlobal:Lcom/mcto/ads/b/a/con;

    invoke-virtual {v0, p3}, Lcom/mcto/ads/b/a/con;->setCupidUserId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mcto/ads/AdsClient;->cupidGlobal:Lcom/mcto/ads/b/a/con;

    invoke-virtual {v0, p2}, Lcom/mcto/ads/b/a/con;->setAppVersion(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mcto/ads/AdsClient;->cupidGlobal:Lcom/mcto/ads/b/a/con;

    const-string/jumbo v1, "3.14.001"

    invoke-virtual {v0, v1}, Lcom/mcto/ads/b/a/con;->setSdkVersion(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mcto/ads/AdsClient;->cupidGlobal:Lcom/mcto/ads/b/a/con;

    invoke-virtual {v0, p4}, Lcom/mcto/ads/b/a/con;->setMobileKey(Ljava/lang/String;)V

    new-instance v0, Lcom/mcto/ads/b/d/nul;

    invoke-direct {v0}, Lcom/mcto/ads/b/d/nul;-><init>()V

    iput-object v0, p0, Lcom/mcto/ads/AdsClient;->storageManager:Lcom/mcto/ads/b/d/nul;

    return-void
.end method

.method public static SwitchCupidLog(Z)V
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/mcto/ads/b/a/com1;->exa:Lcom/mcto/ads/b/a/com1;

    sput-object v0, Lcom/mcto/ads/b/a/prn;->ewZ:Lcom/mcto/ads/b/a/com1;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/mcto/ads/b/a/com1;->exe:Lcom/mcto/ads/b/a/com1;

    sput-object v0, Lcom/mcto/ads/b/a/prn;->ewZ:Lcom/mcto/ads/b/a/com1;

    goto :goto_0
.end method

.method private declared-synchronized addFrequencyAdEvent(Ljava/lang/String;IJ)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mcto/ads/AdsClient;->frequentEvents:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/mcto/ads/AdsClient;->frequentEvents:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private generateObjectByEvent(Ljava/lang/String;Lcom/mcto/ads/b/b/aux;)Lorg/json/JSONObject;
    .locals 4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-nez p2, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p2}, Lcom/mcto/ads/b/b/aux;->getAdId()I

    move-result v0

    invoke-static {v0}, Lcom/mcto/ads/b/a/nul;->vb(I)I

    move-result v0

    iget-object v2, p0, Lcom/mcto/ads/AdsClient;->cupidContextMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcto/ads/b/a/aux;

    if-nez v0, :cond_1

    const-string/jumbo v0, "generateObjectByEvent(): context is null"

    invoke-static {v0}, Lcom/mcto/ads/b/a/prn;->d(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "cupid"

    iget-object v3, p0, Lcom/mcto/ads/AdsClient;->cupidGlobal:Lcom/mcto/ads/b/a/con;

    invoke-virtual {p2, p1, v3, v0}, Lcom/mcto/ads/b/b/aux;->a(Ljava/lang/String;Lcom/mcto/ads/b/a/con;Lcom/mcto/ads/b/a/aux;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/mcto/ads/b/a/nul;->dO(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "adx"

    iget-object v3, p0, Lcom/mcto/ads/AdsClient;->cupidGlobal:Lcom/mcto/ads/b/a/con;

    invoke-virtual {p2, p1, v3, v0}, Lcom/mcto/ads/b/b/aux;->b(Ljava/lang/String;Lcom/mcto/ads/b/a/con;Lcom/mcto/ads/b/a/aux;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/mcto/ads/b/a/nul;->dO(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "thirdParty"

    const/4 v3, 0x0

    invoke-virtual {p2, p1, v0, v3}, Lcom/mcto/ads/b/b/aux;->a(Ljava/lang/String;Lcom/mcto/ads/b/a/aux;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/mcto/ads/b/a/nul;->dO(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v0, v1

    goto :goto_0
.end method

.method private generateThirdPartyConfig(I)I
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/mcto/ads/AdsClient;->getThirdPartyConfigByResultId(I)Lcom/mcto/ads/b/e/aux;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, v1, Lcom/mcto/ads/b/e/aux;->eyy:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcto/ads/b/e/com1;

    sget-object v3, Lcom/mcto/ads/b/e/com1;->eyB:Lcom/mcto/ads/b/e/com1;

    invoke-virtual {v0, v3}, Lcom/mcto/ads/b/e/com1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    or-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/mcto/ads/b/e/com1;->eyC:Lcom/mcto/ads/b/e/com1;

    invoke-virtual {v0, v3}, Lcom/mcto/ads/b/e/com1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    or-int/lit8 v0, v1, 0x2

    goto :goto_2

    :cond_2
    sget-object v3, Lcom/mcto/ads/b/e/com1;->eyD:Lcom/mcto/ads/b/e/com1;

    invoke-virtual {v0, v3}, Lcom/mcto/ads/b/e/com1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    or-int/lit8 v0, v1, 0x4

    goto :goto_2

    :cond_3
    sget-object v3, Lcom/mcto/ads/b/e/com1;->eyE:Lcom/mcto/ads/b/e/com1;

    invoke-virtual {v0, v3}, Lcom/mcto/ads/b/e/com1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    or-int/lit8 v0, v1, 0x8

    goto :goto_2

    :cond_4
    move v1, v0

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method private getAdInfoByAdId(I)Lcom/mcto/ads/b/b/aux;
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/mcto/ads/b/a/nul;->va(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/mcto/ads/AdsClient;->getSlotInfo(I)Lcom/mcto/ads/b/b/com3;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v2}, Lcom/mcto/ads/b/b/com3;->bcH()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcto/ads/b/b/aux;

    invoke-virtual {v0}, Lcom/mcto/ads/b/b/aux;->getAdId()I

    move-result v4

    if-ne v4, p1, :cond_1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/mcto/ads/b/b/com3;->bcI()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcto/ads/b/b/aux;

    invoke-virtual {v0}, Lcom/mcto/ads/b/b/aux;->getAdId()I

    move-result v3

    if-ne v3, p1, :cond_3

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method private getAdTunnelData(Lcom/mcto/ads/b/b/aux;)Ljava/lang/String;
    .locals 7

    const/4 v4, 0x0

    if-nez p1, :cond_0

    move-object v0, v4

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/mcto/ads/b/b/aux;->getAdId()I

    move-result v0

    invoke-static {v0}, Lcom/mcto/ads/b/a/nul;->vb(I)I

    move-result v5

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lcom/mcto/ads/AdsClient;->cupidContextMap:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcto/ads/b/a/aux;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mcto/ads/b/a/aux;->bbY()J

    move-result-wide v0

    :goto_1
    new-instance v2, Lorg/json/JSONStringer;

    invoke-direct {v2}, Lorg/json/JSONStringer;-><init>()V

    :try_start_0
    invoke-virtual {v2}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v6, "debugTime"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "mmaSwitch"

    invoke-direct {p0, v5}, Lcom/mcto/ads/AdsClient;->generateThirdPartyConfig(I)I

    move-result v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "env"

    invoke-virtual {v2, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    const-string/jumbo v0, "click"

    invoke-direct {p0, v0, p1}, Lcom/mcto/ads/AdsClient;->generateObjectByEvent(Ljava/lang/String;Lcom/mcto/ads/b/b/aux;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "click"

    invoke-virtual {v2, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    const-string/jumbo v0, "downloadStart"

    invoke-direct {p0, v0, p1}, Lcom/mcto/ads/AdsClient;->generateObjectByEvent(Ljava/lang/String;Lcom/mcto/ads/b/b/aux;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "downloadStart"

    invoke-virtual {v2, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    const-string/jumbo v0, "downloaded"

    invoke-direct {p0, v0, p1}, Lcom/mcto/ads/AdsClient;->generateObjectByEvent(Ljava/lang/String;Lcom/mcto/ads/b/b/aux;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "downloaded"

    invoke-virtual {v2, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    invoke-virtual {v2}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getAdTunnelData(): exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mcto/ads/b/a/prn;->d(Ljava/lang/String;)V

    move-object v0, v4

    goto/16 :goto_0

    :cond_1
    move-wide v0, v2

    goto/16 :goto_1
.end method

.method private getCupidAd(IILjava/lang/String;Z)Lcom/mcto/ads/CupidAd;
    .locals 11

    const/4 v4, 0x0

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "getCupidAd(): resultId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", qipuId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", adZoneId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", needAdZoneId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mcto/ads/b/a/prn;->d(Ljava/lang/String;)V

    if-eqz p4, :cond_1

    if-eqz p3, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v2

    :goto_0
    return-object v0

    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/mcto/ads/AdsClient;->adsScheduleBundle:Lcom/mcto/ads/b/b/prn;

    :goto_1
    if-nez v0, :cond_3

    move-object v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mcto/ads/AdsClient;->resultsMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcto/ads/b/b/prn;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/mcto/ads/b/b/prn;->bcE()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move-object v0, v2

    goto :goto_0

    :cond_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v5, v4

    :goto_2
    if-ge v5, v7, :cond_9

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcto/ads/b/b/com3;

    if-eqz p4, :cond_7

    invoke-virtual {v0}, Lcom/mcto/ads/b/b/com3;->bbU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lcom/mcto/ads/b/b/com3;->bcH()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    move v3, v4

    :goto_3
    if-ge v3, v9, :cond_6

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcto/ads/b/b/aux;

    invoke-virtual {v0}, Lcom/mcto/ads/b/b/aux;->getCreativeObject()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v10, "qipuid"

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/mcto/ads/AdsClient;->cupidContextMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mcto/ads/b/a/aux;

    new-instance v2, Lcom/mcto/ads/CupidAd;

    invoke-direct {p0, v0}, Lcom/mcto/ads/AdsClient;->getAdTunnelData(Lcom/mcto/ads/b/b/aux;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3, v1}, Lcom/mcto/ads/CupidAd;-><init>(Lcom/mcto/ads/b/b/aux;Ljava/lang/String;Lcom/mcto/ads/b/a/aux;)V

    move-object v0, v2

    goto/16 :goto_0

    :cond_8
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_9
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public static getFeedbackLog()Ljava/lang/String;
    .locals 6

    const-string/jumbo v0, "ANDROID:\n"

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ExportLogTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/mcto/ads/AdsClient;->feedbackLogs:Ljava/util/Queue;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/mcto/ads/AdsClient;->feedbackLogs:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/mcto/ads/AdsClient;->feedbackLogs:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "3.14.001"

    return-object v0
.end method

.method public static getSDKVersionStatic()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "3.14.001"

    return-object v0
.end method

.method private getSlotInfo(I)Lcom/mcto/ads/b/b/com3;
    .locals 2

    invoke-static {p1}, Lcom/mcto/ads/b/a/nul;->vc(I)I

    move-result v0

    iget-object v1, p0, Lcom/mcto/ads/AdsClient;->resultsMap:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcto/ads/b/b/prn;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/mcto/ads/b/b/prn;->vl(I)Lcom/mcto/ads/b/b/com3;

    move-result-object v0

    goto :goto_0
.end method

.method private getThirdPartyConfigByResultId(I)Lcom/mcto/ads/b/e/aux;
    .locals 3

    iget-object v0, p0, Lcom/mcto/ads/AdsClient;->thirdPartyConfigMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcto/ads/b/e/aux;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/mcto/ads/AdsClient;->resultsMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mcto/ads/b/b/prn;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v1}, Lcom/mcto/ads/b/b/prn;->getCupidExtras()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v0, Lcom/mcto/ads/b/e/aux;

    invoke-direct {v0, v1}, Lcom/mcto/ads/b/e/aux;-><init>(Ljava/util/Map;)V

    goto :goto_0
.end method

.method private handleAdPingbackEvent(ILjava/lang/String;I)V
    .locals 5

    const/4 v4, 0x1

    invoke-direct {p0, p1}, Lcom/mcto/ads/AdsClient;->getAdInfoByAdId(I)Lcom/mcto/ads/b/b/aux;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "stop"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mcto/ads/AdsClient;->pingbackController:Lcom/mcto/ads/b/c/com3;

    invoke-virtual {v0}, Lcom/mcto/ads/b/c/com3;->flushCupidPingback()V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/mcto/ads/b/a/nul;->vb(I)I

    move-result v0

    iget-object v2, p0, Lcom/mcto/ads/AdsClient;->cupidContextMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcto/ads/b/a/aux;

    invoke-virtual {v0}, Lcom/mcto/ads/b/a/aux;->bcd()Z

    move-result v2

    const-string/jumbo v3, "start"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v2, :cond_3

    invoke-virtual {v1, v4}, Lcom/mcto/ads/b/b/aux;->vd(I)V

    :cond_3
    invoke-virtual {v1, v4}, Lcom/mcto/ads/b/b/aux;->vf(I)V

    invoke-virtual {v1}, Lcom/mcto/ads/b/b/aux;->bcz()V

    :cond_4
    invoke-virtual {v1, p3}, Lcom/mcto/ads/b/b/aux;->vh(I)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "handleAdPingbackEvent(): adId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", actType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mcto/ads/b/a/prn;->d(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lcom/mcto/ads/b/b/aux;->vi(I)V

    iget-object v2, p0, Lcom/mcto/ads/AdsClient;->pingbackController:Lcom/mcto/ads/b/c/com3;

    invoke-virtual {v2, p2, v1, v0}, Lcom/mcto/ads/b/c/com3;->a(Ljava/lang/String;Lcom/mcto/ads/b/b/aux;Lcom/mcto/ads/b/a/aux;)V

    goto :goto_0
.end method

.method private handleAdTrackingEvent(ILjava/lang/String;I)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/mcto/ads/AdsClient;->getAdInfoByAdId(I)Lcom/mcto/ads/b/b/aux;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/mcto/ads/b/a/nul;->vb(I)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/mcto/ads/AdsClient;->notCacheOrNeedCacheSend(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p3}, Lcom/mcto/ads/b/b/aux;->vh(I)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "handleAdTrackingEvent(): adId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", trackingEvent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mcto/ads/b/a/prn;->d(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/mcto/ads/b/b/aux;->vi(I)V

    invoke-direct {p0, p1, p2}, Lcom/mcto/ads/AdsClient;->sendTrackings(ILjava/lang/String;)V

    :cond_2
    const-string/jumbo v2, "impression"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/mcto/ads/b/a/nul;->va(I)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/mcto/ads/AdsClient;->getSlotInfo(I)Lcom/mcto/ads/b/b/com3;

    move-result-object v2

    const-string/jumbo v3, "start"

    invoke-virtual {v0}, Lcom/mcto/ads/b/b/aux;->bcr()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v2}, Lcom/mcto/ads/AdsClient;->handleEmptyTrackings(Ljava/lang/String;Ljava/lang/String;Lcom/mcto/ads/b/b/com3;)V

    const-string/jumbo v2, "inventory"

    iget-object v0, p0, Lcom/mcto/ads/AdsClient;->cupidContextMap:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcto/ads/b/a/aux;

    invoke-direct {p0, v1, v2, v0}, Lcom/mcto/ads/AdsClient;->handleInventoryPingback(ILjava/lang/String;Lcom/mcto/ads/b/a/aux;)V

    goto :goto_0
.end method

.method private handleEmptyTrackings(Ljava/lang/String;Ljava/lang/String;Lcom/mcto/ads/b/b/com3;)V
    .locals 7

    const/16 v6, 0x80

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p3}, Lcom/mcto/ads/b/b/com3;->bcI()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "handleEmptyTrackings(): no empty tracking."

    invoke-static {v0}, Lcom/mcto/ads/b/a/prn;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, ""

    if-eqz p2, :cond_5

    const-string/jumbo v0, ","

    invoke-static {p2, v0}, Lcom/mcto/ads/b/a/nul;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcto/ads/b/b/aux;

    invoke-virtual {v0}, Lcom/mcto/ads/b/b/aux;->bcr()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-static {v3, v4}, Lcom/mcto/ads/b/a/nul;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_4

    if-eqz v3, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_4
    invoke-virtual {v0, v6}, Lcom/mcto/ads/b/b/aux;->vh(I)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0, v6}, Lcom/mcto/ads/b/b/aux;->vi(I)V

    invoke-virtual {v0}, Lcom/mcto/ads/b/b/aux;->getAdId()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "handleEmptyTrackings(): send empty tracking, adId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/mcto/ads/b/a/prn;->d(Ljava/lang/String;)V

    const-string/jumbo v4, "impression"

    invoke-direct {p0, v3, v4}, Lcom/mcto/ads/AdsClient;->sendTrackings(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/mcto/ads/AdsClient;->saveAdEventSendRecord(Lcom/mcto/ads/b/b/aux;)V

    goto :goto_2

    :cond_5
    move-object v1, v0

    goto :goto_1
.end method

.method private handleInventoryPingback(ILjava/lang/String;Lcom/mcto/ads/b/a/aux;)V
    .locals 4

    invoke-virtual {p3}, Lcom/mcto/ads/b/a/aux;->isNativeAd()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Lcom/mcto/ads/b/a/aux;->isFromCache()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mcto/ads/AdsClient;->pingbackController:Lcom/mcto/ads/b/c/com3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mcto/ads/b/c/com3;->b(ILjava/lang/String;Lcom/mcto/ads/b/a/aux;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p3}, Lcom/mcto/ads/b/a/aux;->isFromCache()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mcto/ads/AdsClient;->pingbackController:Lcom/mcto/ads/b/c/com3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mcto/ads/b/c/com3;->b(ILjava/lang/String;Lcom/mcto/ads/b/a/aux;)V

    iget-object v0, p0, Lcom/mcto/ads/AdsClient;->pingbackController:Lcom/mcto/ads/b/c/com3;

    invoke-virtual {p3}, Lcom/mcto/ads/b/a/aux;->bbW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcto/ads/b/c/com3;->AC(Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    iget-object v1, p0, Lcom/mcto/ads/AdsClient;->storageManager:Lcom/mcto/ads/b/d/nul;

    invoke-virtual {v1, v0}, Lcom/mcto/ads/b/d/nul;->c(Landroid/content/ContentValues;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lcom/mcto/ads/b/a/aux;->bcc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/mcto/ads/b/a/aux;->bbW()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mcto/ads/AdsClient;->storageManager:Lcom/mcto/ads/b/d/nul;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "inv"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mcto/ads/b/d/nul;->AI(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/mcto/ads/AdsClient;->pingbackController:Lcom/mcto/ads/b/c/com3;

    invoke-virtual {v1, p1, p2, p3}, Lcom/mcto/ads/b/c/com3;->b(ILjava/lang/String;Lcom/mcto/ads/b/a/aux;)V

    iget-object v1, p0, Lcom/mcto/ads/AdsClient;->pingbackController:Lcom/mcto/ads/b/c/com3;

    invoke-virtual {v1, v0}, Lcom/mcto/ads/b/c/com3;->AC(Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    iget-object v1, p0, Lcom/mcto/ads/AdsClient;->storageManager:Lcom/mcto/ads/b/d/nul;

    invoke-virtual {v1, v0}, Lcom/mcto/ads/b/d/nul;->c(Landroid/content/ContentValues;)Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/mcto/ads/AdsClient;->pingbackController:Lcom/mcto/ads/b/c/com3;

    invoke-virtual {v1, v0}, Lcom/mcto/ads/b/c/com3;->AC(Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v1

    iget-object v2, p0, Lcom/mcto/ads/AdsClient;->storageManager:Lcom/mcto/ads/b/d/nul;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "inv"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/mcto/ads/b/d/nul;->a(Ljava/lang/String;Landroid/content/ContentValues;)Z

    goto :goto_0
.end method

.method private declared-synchronized handleParseResults(ILcom/mcto/ads/b/b/prn;Lcom/mcto/ads/b/a/aux;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iput-object p2, p0, Lcom/mcto/ads/AdsClient;->adsScheduleBundle:Lcom/mcto/ads/b/b/prn;

    iget-object v0, p0, Lcom/mcto/ads/AdsClient;->resultsMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mcto/ads/AdsClient;->cupidContextMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mcto/ads/AdsClient;->pingbackController:Lcom/mcto/ads/b/c/com3;

    iget-object v1, p0, Lcom/mcto/ads/AdsClient;->cupidGlobal:Lcom/mcto/ads/b/a/con;

    invoke-virtual {v0, p1, v1, p3}, Lcom/mcto/ads/b/c/com3;->a(ILcom/mcto/ads/b/a/con;Lcom/mcto/ads/b/a/aux;)V

    invoke-virtual {p2}, Lcom/mcto/ads/b/b/prn;->bcA()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lcom/mcto/ads/b/a/aux;->isFromCache()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lcom/mcto/ads/b/a/aux;->bcd()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mcto/ads/AdsClient;->pingbackController:Lcom/mcto/ads/b/c/com3;

    const-string/jumbo v1, "visit"

    invoke-virtual {v0, p1, v1, p3}, Lcom/mcto/ads/b/c/com3;->a(ILjava/lang/String;Lcom/mcto/ads/b/a/aux;)V

    :cond_0
    invoke-virtual {p2}, Lcom/mcto/ads/b/b/prn;->getCupidExtras()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/mcto/ads/b/e/aux;

    invoke-direct {v1, v0}, Lcom/mcto/ads/b/e/aux;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/mcto/ads/AdsClient;->thirdPartyConfigMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p3}, Lcom/mcto/ads/b/a/aux;->bce()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "exit"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mcto/ads/AdsClient;->pingbackController:Lcom/mcto/ads/b/c/com3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mcto/ads/b/c/com3;->vq(I)V

    :goto_0
    invoke-virtual {p3}, Lcom/mcto/ads/b/a/aux;->bck()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2, p3}, Lcom/mcto/ads/AdsClient;->sendEmptyTrackings(ILcom/mcto/ads/b/b/prn;Lcom/mcto/ads/b/a/aux;)V

    :cond_2
    sget-object v0, Lcom/mcto/ads/AdsClient;->_context:Landroid/content/Context;

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Lcom/mcto/ads/b/a/aux;->isNativeAd()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mcto/ads/AdsClient;->storageManager:Lcom/mcto/ads/b/d/nul;

    sget-object v1, Lcom/mcto/ads/AdsClient;->_context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/mcto/ads/b/d/nul;->initialize(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lcom/mcto/ads/AdsClient;->loadNativeVideoItems(Lcom/mcto/ads/b/b/prn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/mcto/ads/AdsClient;->pingbackController:Lcom/mcto/ads/b/c/com3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mcto/ads/b/c/com3;->vq(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized handleSlotSequenceId(I)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/mcto/ads/b/a/nul;->va(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/mcto/ads/AdsClient;->getSlotInfo(I)Lcom/mcto/ads/b/b/com3;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1}, Lcom/mcto/ads/b/b/com3;->getType()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eq v0, v2, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/mcto/ads/AdsClient;->resultsMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lcom/mcto/ads/AdsClient;->resultsMap:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcto/ads/b/b/prn;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mcto/ads/b/b/prn;->bcF()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcto/ads/b/b/com2;

    invoke-virtual {v1}, Lcom/mcto/ads/b/b/com3;->getType()I

    move-result v4

    invoke-virtual {v0}, Lcom/mcto/ads/b/b/com2;->getType()I

    move-result v5

    if-ne v4, v5, :cond_3

    invoke-virtual {v1}, Lcom/mcto/ads/b/b/com3;->aWh()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v0}, Lcom/mcto/ads/b/b/com2;->getStartTime()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    invoke-virtual {v0}, Lcom/mcto/ads/b/b/com2;->getSequenceId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/mcto/ads/b/b/com3;->vm(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static initialise(Landroid/content/Context;)V
    .locals 1

    sput-object p0, Lcom/mcto/ads/AdsClient;->_context:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/mcto/ads/AdsClient;->initialise(Landroid/content/Context;Z)V

    return-void
.end method

.method public static initialise(Landroid/content/Context;Z)V
    .locals 2

    sput-object p0, Lcom/mcto/ads/AdsClient;->_context:Landroid/content/Context;

    if-nez p0, :cond_0

    const-string/jumbo v0, "initialise(): error: null context."

    invoke-static {v0}, Lcom/mcto/ads/b/a/prn;->d(Ljava/lang/String;)V

    :cond_0
    sput-boolean p1, Lcom/mcto/ads/AdsClient;->_enableThirdSdk:Z

    :try_start_0
    sget-boolean v0, Lcom/mcto/ads/AdsClient;->_enableThirdSdk:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/com/mma/mobile/tracking/api/Countly;->sharedInstance()Lcn/com/mma/mobile/tracking/api/Countly;

    move-result-object v0

    sget-object v1, Lcom/mcto/ads/b/e/nul;->eyA:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcn/com/mma/mobile/tracking/api/Countly;->init(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "initialise(): mma init error"

    invoke-static {v1, v0}, Lcom/mcto/ads/b/a/prn;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private isNativeAd(I)Z
    .locals 2

    iget-object v0, p0, Lcom/mcto/ads/AdsClient;->cupidContextMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcto/ads/b/a/aux;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mcto/ads/b/a/aux;->isNativeAd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isNear(Ljava/lang/Long;Ljava/lang/Long;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized lastTimeOfEvent(Ljava/lang/String;I)J
    .locals 4

    monitor-enter p0

    const-wide/16 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mcto/ads/AdsClient;->frequentEvents:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method

.method private loadNativeVideoItems(Lcom/mcto/ads/b/b/prn;)V
    .locals 10

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/mcto/ads/b/b/prn;->bcE()Ljava/util/List;

    move-result-object v5

    move v2, v3

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcto/ads/b/b/com3;

    invoke-virtual {v0}, Lcom/mcto/ads/b/b/com3;->bcH()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v4, v3

    :goto_1
    if-ge v4, v7, :cond_0

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mcto/ads/b/b/aux;

    iget-object v8, p0, Lcom/mcto/ads/AdsClient;->storageManager:Lcom/mcto/ads/b/d/nul;

    invoke-virtual {v1}, Lcom/mcto/ads/b/b/aux;->getIdentifier()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/mcto/ads/b/d/nul;->AI(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/mcto/ads/b/b/aux;->H(Ljava/util/Map;)V

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/mcto/ads/b/b/com3;->bcI()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    move v1, v3

    :goto_2
    if-ge v1, v6, :cond_1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcto/ads/b/b/aux;

    iget-object v7, p0, Lcom/mcto/ads/AdsClient;->storageManager:Lcom/mcto/ads/b/d/nul;

    invoke-virtual {v0}, Lcom/mcto/ads/b/b/aux;->getIdentifier()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/mcto/ads/b/d/nul;->AI(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/mcto/ads/b/b/aux;->H(Ljava/util/Map;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/mcto/ads/b/d/aux;

    iget-object v1, p0, Lcom/mcto/ads/AdsClient;->storageManager:Lcom/mcto/ads/b/d/nul;

    invoke-direct {v0, v1}, Lcom/mcto/ads/b/d/aux;-><init>(Lcom/mcto/ads/b/d/nul;)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/mcto/ads/b/d/aux;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private notCacheOrNeedCacheSend(I)Z
    .locals 2

    iget-object v0, p0, Lcom/mcto/ads/AdsClient;->cupidContextMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcto/ads/b/a/aux;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mcto/ads/b/a/aux;->bck()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static onAdClicked(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "click"

    sget-boolean v1, Lcom/mcto/ads/AdsClient;->_enableThirdSdk:Z

    invoke-static {p0, v0, v1}, Lcom/mcto/ads/b/c/com5;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private onAdClickedWithProperties(Lcom/mcto/ads/b/b/aux;Ljava/util/Map;Lcom/mcto/ads/b/a/aux;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mcto/ads/b/b/aux;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/mcto/ads/b/a/aux;",
            ")V"
        }
    .end annotation

    const/high16 v6, 0x10000

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/mcto/ads/b/b/aux;->getAdId()I

    move-result v1

    invoke-virtual {p1}, Lcom/mcto/ads/b/b/aux;->getTemplateType()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_c

    sget-object v0, Lcom/mcto/ads/a/com2;->eww:Lcom/mcto/ads/a/com2;

    invoke-virtual {v0}, Lcom/mcto/ads/a/com2;->value()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    sget-object v3, Lcom/mcto/ads/a/nul;->evQ:Lcom/mcto/ads/a/nul;

    if-eq v3, v0, :cond_0

    sget-object v3, Lcom/mcto/ads/a/nul;->evR:Lcom/mcto/ads/a/nul;

    if-ne v3, v0, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, Lcom/mcto/ads/AdsClient;->onAdClicked(I)V

    :cond_1
    sget-object v3, Lcom/mcto/ads/a/nul;->evU:Lcom/mcto/ads/a/nul;

    if-eq v3, v0, :cond_2

    sget-object v3, Lcom/mcto/ads/a/nul;->evT:Lcom/mcto/ads/a/nul;

    if-ne v3, v0, :cond_4

    :cond_2
    const-string/jumbo v3, "native_multi_image"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "native_image"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "headline_native_image"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    invoke-virtual {p0, v1}, Lcom/mcto/ads/AdsClient;->onAdClicked(I)V

    :cond_4
    invoke-static {v0}, Lcom/mcto/ads/b/a/aux;->ao(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string/jumbo v3, "native_video"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1, v5}, Lcom/mcto/ads/b/b/aux;->vd(I)V

    invoke-virtual {p1, v6}, Lcom/mcto/ads/b/b/aux;->vh(I)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p1, v5}, Lcom/mcto/ads/b/b/aux;->vf(I)V

    :cond_5
    const-string/jumbo v3, "trueview"

    const/16 v4, 0x40

    invoke-direct {p0, v1, v3, v4}, Lcom/mcto/ads/AdsClient;->handleAdTrackingEvent(ILjava/lang/String;I)V

    invoke-virtual {p1, v6}, Lcom/mcto/ads/b/b/aux;->vh(I)Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, -0x1

    invoke-virtual {p1, v3}, Lcom/mcto/ads/b/b/aux;->vf(I)V

    :cond_6
    invoke-direct {p0, p1}, Lcom/mcto/ads/AdsClient;->saveAdEventSendRecord(Lcom/mcto/ads/b/b/aux;)V

    iget-object v3, p0, Lcom/mcto/ads/AdsClient;->pingbackController:Lcom/mcto/ads/b/c/com3;

    const-string/jumbo v4, "stadareaclick"

    invoke-virtual {v3, v4, p1, p3}, Lcom/mcto/ads/b/c/com3;->b(Ljava/lang/String;Lcom/mcto/ads/b/b/aux;Lcom/mcto/ads/b/a/aux;)V

    :cond_7
    sget-object v3, Lcom/mcto/ads/a/nul;->evS:Lcom/mcto/ads/a/nul;

    if-ne v3, v0, :cond_8

    const-string/jumbo v3, "native_video"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p0, v1}, Lcom/mcto/ads/AdsClient;->onAdClicked(I)V

    :cond_8
    sget-object v3, Lcom/mcto/ads/a/nul;->evV:Lcom/mcto/ads/a/nul;

    if-ne v3, v0, :cond_a

    const-string/jumbo v3, "native_multi_image"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string/jumbo v3, "native_image"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string/jumbo v3, "headline_native_image"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    iget-object v2, p0, Lcom/mcto/ads/AdsClient;->pingbackController:Lcom/mcto/ads/b/c/com3;

    const-string/jumbo v3, "stadareaclick"

    invoke-virtual {v2, v3, p1, p3}, Lcom/mcto/ads/b/c/com3;->b(Ljava/lang/String;Lcom/mcto/ads/b/b/aux;Lcom/mcto/ads/b/a/aux;)V

    :cond_a
    sget-object v2, Lcom/mcto/ads/a/nul;->evW:Lcom/mcto/ads/a/nul;

    if-ne v2, v0, :cond_b

    const-string/jumbo v0, "close"

    invoke-virtual {p1, v0, p3, v5}, Lcom/mcto/ads/b/b/aux;->a(Ljava/lang/String;Lcom/mcto/ads/b/a/aux;Z)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v2, "close"

    sget-object v3, Lcom/mcto/ads/b/c/com6;->eyp:Lcom/mcto/ads/b/c/com6;

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/mcto/ads/AdsClient;->sendPartyTracking(ILjava/util/List;Ljava/lang/String;Lcom/mcto/ads/b/c/com6;)V

    :cond_b
    return-void

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static onAppDownloadStart(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "downloadStart"

    sget-boolean v1, Lcom/mcto/ads/AdsClient;->_enableThirdSdk:Z

    invoke-static {p0, v0, v1}, Lcom/mcto/ads/b/c/com5;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static onAppDownloaded(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "downloaded"

    sget-boolean v1, Lcom/mcto/ads/AdsClient;->_enableThirdSdk:Z

    invoke-static {p0, v0, v1}, Lcom/mcto/ads/b/c/com5;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private onRequestMobileServerSucceeded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)I
    .locals 11

    invoke-direct {p0, p1}, Lcom/mcto/ads/AdsClient;->setFeedbackLog(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onRequestMobileServerSucceeded(): tvId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", playerId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", from cache: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", jsonBundle: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mcto/ads/b/a/prn;->d(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mcto/ads/b/a/nul;->Av(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v4, -0x1

    :cond_0
    :goto_0
    return v4

    :cond_1
    sget v2, Lcom/mcto/ads/AdsClient;->result_id_seed:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/mcto/ads/AdsClient;->result_id_seed:I

    invoke-static {v2}, Lcom/mcto/ads/b/a/nul;->uZ(I)I

    move-result v4

    new-instance v6, Lcom/mcto/ads/b/a/aux;

    invoke-direct {v6}, Lcom/mcto/ads/b/a/aux;-><init>()V

    sget-object v2, Lcom/mcto/ads/AdsClient;->_context:Landroid/content/Context;

    invoke-virtual {v6, v2}, Lcom/mcto/ads/b/a/aux;->iZ(Landroid/content/Context;)V

    invoke-virtual {v6, p2}, Lcom/mcto/ads/b/a/aux;->setTvId(Ljava/lang/String;)V

    invoke-virtual {v6, p3}, Lcom/mcto/ads/b/a/aux;->Ak(Ljava/lang/String;)V

    invoke-virtual {v6, p4}, Lcom/mcto/ads/b/a/aux;->setFromCache(Z)V

    invoke-static/range {p5 .. p5}, Lcom/mcto/ads/b/a/nul;->Av(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static/range {p6 .. p6}, Lcom/mcto/ads/b/a/nul;->Av(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p5

    invoke-virtual {v6, v0}, Lcom/mcto/ads/b/a/aux;->Ap(Ljava/lang/String;)V

    move-object/from16 v0, p6

    invoke-virtual {v6, v0}, Lcom/mcto/ads/b/a/aux;->kN(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Lcom/mcto/ads/b/a/aux;->lv(Z)V

    :cond_2
    iget-object v2, p0, Lcom/mcto/ads/AdsClient;->serverDatas:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x0

    :try_start_0
    new-instance v2, Lcom/mcto/ads/b/b/prn;

    invoke-direct {v2, v4, p1, v6}, Lcom/mcto/ads/b/b/prn;-><init>(ILjava/lang/String;Lcom/mcto/ads/b/a/aux;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v8, 0x0

    cmp-long v5, v8, p7

    if-eqz v5, :cond_3

    :try_start_1
    move-wide/from16 v0, p7

    invoke-virtual {v6, v0, v1}, Lcom/mcto/ads/b/a/aux;->gY(J)V

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "onRequestMobileServerSucceeded(): reqUrl: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lcom/mcto/ads/b/b/prn;->bcC()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/mcto/ads/b/a/prn;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-direct {p0, v4, v2, v6}, Lcom/mcto/ads/AdsClient;->handleParseResults(ILcom/mcto/ads/b/b/prn;Lcom/mcto/ads/b/a/aux;)V

    goto :goto_0

    :catch_0
    move-exception v2

    move-object v10, v2

    move-object v2, v5

    move-object v5, v10

    :goto_2
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, -0x1

    const-string/jumbo v7, "onRequestMobileServerSucceeded(): addMixerEvent: parse error, "

    invoke-static {v7, v5}, Lcom/mcto/ads/b/a/prn;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v3

    move-object v5, v3

    goto :goto_2
.end method

.method public static onVVEvent(Ljava/lang/String;Lcom/mcto/ads/a/com3;)V
    .locals 1

    sget-object v0, Lcom/mcto/ads/a/com3;->ewE:Lcom/mcto/ads/a/com3;

    if-ne v0, p1, :cond_0

    invoke-static {p0}, Lcom/mcto/ads/b/c/com3;->AF(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private saveAdEventSendRecord(Lcom/mcto/ads/b/b/aux;)V
    .locals 3

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/mcto/ads/b/b/aux;->getAdId()I

    move-result v0

    invoke-static {v0}, Lcom/mcto/ads/b/a/nul;->vb(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/mcto/ads/AdsClient;->isNativeAd(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mcto/ads/b/b/aux;->bcB()Landroid/content/ContentValues;

    move-result-object v0

    iget-object v1, p0, Lcom/mcto/ads/AdsClient;->storageManager:Lcom/mcto/ads/b/d/nul;

    invoke-virtual {p1}, Lcom/mcto/ads/b/b/aux;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mcto/ads/b/d/nul;->AI(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mcto/ads/AdsClient;->storageManager:Lcom/mcto/ads/b/d/nul;

    invoke-virtual {v1, v0}, Lcom/mcto/ads/b/d/nul;->c(Landroid/content/ContentValues;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/mcto/ads/AdsClient;->storageManager:Lcom/mcto/ads/b/d/nul;

    invoke-virtual {p1}, Lcom/mcto/ads/b/b/aux;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/mcto/ads/b/d/nul;->a(Ljava/lang/String;Landroid/content/ContentValues;)Z

    goto :goto_0
.end method

.method private sendEmptyTrackings(ILcom/mcto/ads/b/b/prn;Lcom/mcto/ads/b/a/aux;)V
    .locals 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p3}, Lcom/mcto/ads/b/a/aux;->bci()Z

    move-result v3

    invoke-virtual {p2}, Lcom/mcto/ads/b/b/prn;->bcE()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez v3, :cond_0

    move v0, v1

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcto/ads/b/b/com3;

    invoke-virtual {v0}, Lcom/mcto/ads/b/b/com3;->bcM()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lcom/mcto/ads/b/b/com3;->getType()I

    move-result v5

    if-nez v5, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    if-eq v1, v5, :cond_3

    const/4 v6, 0x6

    if-ne v6, v5, :cond_6

    :cond_3
    const-string/jumbo v2, "impression"

    const/4 v5, 0x0

    invoke-direct {p0, v2, v5, v0}, Lcom/mcto/ads/AdsClient;->handleEmptyTrackings(Ljava/lang/String;Ljava/lang/String;Lcom/mcto/ads/b/b/com3;)V

    move v0, v1

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    const-string/jumbo v0, "inventory"

    invoke-direct {p0, p1, v0, p3}, Lcom/mcto/ads/AdsClient;->handleInventoryPingback(ILjava/lang/String;Lcom/mcto/ads/b/a/aux;)V

    :cond_5
    return-void

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method private sendPartyTracking(ILjava/util/List;Ljava/lang/String;Lcom/mcto/ads/b/c/com6;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/mcto/ads/b/c/com6;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/mcto/ads/AdsClient;->getAdInfoByAdId(I)Lcom/mcto/ads/b/b/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/mcto/ads/b/a/nul;->vb(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/mcto/ads/AdsClient;->getThirdPartyConfigByResultId(I)Lcom/mcto/ads/b/e/aux;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/mcto/ads/AdsClient;->cupidContextMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcto/ads/b/a/aux;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_2
    new-instance v4, Lcom/mcto/ads/b/c/nul;

    sget-boolean v5, Lcom/mcto/ads/AdsClient;->_enableThirdSdk:Z

    invoke-direct {v4, p0, v3, v5, v0}, Lcom/mcto/ads/b/c/nul;-><init>(Lcom/mcto/ads/b/c/com1;Lcom/mcto/ads/b/e/aux;ZLcom/mcto/ads/b/a/aux;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xb

    if-ge v5, v6, :cond_3

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v6, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-virtual {p4}, Lcom/mcto/ads/b/c/com6;->value()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v5}, Lcom/mcto/ads/b/c/nul;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "sendPartyTracking(): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mcto/ads/b/a/prn;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v5, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v7, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-virtual {p4}, Lcom/mcto/ads/b/c/com6;->value()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/mcto/ads/b/c/nul;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2
.end method

.method private sendTrackings(ILjava/lang/String;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/mcto/ads/AdsClient;->getAdInfoByAdId(I)Lcom/mcto/ads/b/b/aux;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/mcto/ads/b/a/nul;->vb(I)I

    move-result v0

    iget-object v2, p0, Lcom/mcto/ads/AdsClient;->cupidContextMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcto/ads/b/a/aux;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/mcto/ads/AdsClient;->cupidGlobal:Lcom/mcto/ads/b/a/con;

    invoke-virtual {v1, p2, v2, v0}, Lcom/mcto/ads/b/b/aux;->a(Ljava/lang/String;Lcom/mcto/ads/b/a/con;Lcom/mcto/ads/b/a/aux;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lcom/mcto/ads/b/c/com6;->eyq:Lcom/mcto/ads/b/c/com6;

    invoke-direct {p0, p1, v2, p2, v3}, Lcom/mcto/ads/AdsClient;->sendPartyTracking(ILjava/util/List;Ljava/lang/String;Lcom/mcto/ads/b/c/com6;)V

    iget-object v2, p0, Lcom/mcto/ads/AdsClient;->cupidGlobal:Lcom/mcto/ads/b/a/con;

    invoke-virtual {v1, p2, v2, v0}, Lcom/mcto/ads/b/b/aux;->b(Ljava/lang/String;Lcom/mcto/ads/b/a/con;Lcom/mcto/ads/b/a/aux;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lcom/mcto/ads/b/c/com6;->eyr:Lcom/mcto/ads/b/c/com6;

    invoke-direct {p0, p1, v2, p2, v3}, Lcom/mcto/ads/AdsClient;->sendPartyTracking(ILjava/util/List;Ljava/lang/String;Lcom/mcto/ads/b/c/com6;)V

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v0, v2}, Lcom/mcto/ads/b/b/aux;->a(Ljava/lang/String;Lcom/mcto/ads/b/a/aux;Z)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/mcto/ads/b/c/com6;->eyp:Lcom/mcto/ads/b/c/com6;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/mcto/ads/AdsClient;->sendPartyTracking(ILjava/util/List;Ljava/lang/String;Lcom/mcto/ads/b/c/com6;)V

    goto :goto_0
.end method

.method private declared-synchronized setFeedbackLog(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "setFeedbackLog():"

    invoke-static {v0}, Lcom/mcto/ads/b/a/prn;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/mcto/ads/AdsClient;->feedbackLogs:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/mcto/ads/AdsClient;->feedbackLogs:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "SetLogTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/mcto/ads/AdsClient;->feedbackLogs:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static setTvDomain(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setTvDomain(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mcto/ads/b/a/prn;->e(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "http://t7z.cupid."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/track2?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mcto/ads/b/c/com4;->eym:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "http://t7z.cupid."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/etx?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mcto/ads/b/c/com4;->eyn:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "http://msga."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/scp2.gif"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mcto/ads/b/c/com2;->eyd:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public addTrackingEventCallback(ILcom/mcto/ads/b/c/com6;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/mcto/ads/b/c/com6;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/mcto/ads/AdsClient;->getAdInfoByAdId(I)Lcom/mcto/ads/b/b/aux;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/mcto/ads/b/b/aux;->bcA()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/mcto/ads/b/a/nul;->vb(I)I

    move-result v0

    iget-object v1, p0, Lcom/mcto/ads/AdsClient;->cupidContextMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mcto/ads/b/a/aux;

    iget-object v0, p0, Lcom/mcto/ads/AdsClient;->pingbackController:Lcom/mcto/ads/b/c/com3;

    move-object v1, p2

    move-object v2, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/mcto/ads/b/c/com3;->a(Lcom/mcto/ads/b/c/com6;Ljava/lang/String;Lcom/mcto/ads/b/b/aux;Ljava/util/Map;Lcom/mcto/ads/b/a/aux;)V

    goto :goto_0
.end method

.method public flushCupidPingback()V
    .locals 1

    const-string/jumbo v0, "flushCupidPingback():"

    invoke-static {v0}, Lcom/mcto/ads/b/a/prn;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mcto/ads/AdsClient;->pingbackController:Lcom/mcto/ads/b/c/com3;

    invoke-virtual {v0}, Lcom/mcto/ads/b/c/com3;->flushCupidPingback()V

    return-void
.end method

.method public getAdCreativesByAdSource(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/mcto/ads/b/b/con;->getAdCreativesByAdSource(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAdCreativesByServerResponse(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/mcto/ads/b/b/con;->getAdCreativesByServerResponse(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAdDataWithAdSource(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "getAdDataWithAdSource(): debugTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mobileKey: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mobileUserAgent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", playerId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mcto/ads/b/a/prn;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/mcto/ads/b/b/con;

    iget-object v1, p0, Lcom/mcto/ads/AdsClient;->cupidGlobal:Lcom/mcto/ads/b/a/con;

    sget-object v2, Lcom/mcto/ads/AdsClient;->_context:Landroid/content/Context;

    invoke-direct {v0, v1, p6, v2}, Lcom/mcto/ads/b/b/con;-><init>(Lcom/mcto/ads/b/a/con;Ljava/lang/String;Landroid/content/Context;)V

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/mcto/ads/b/b/con;->d(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdIdByAdZoneId(Ljava/lang/String;)I
    .locals 7

    const/4 v3, 0x0

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/mcto/ads/AdsClient;->adsScheduleBundle:Lcom/mcto/ads/b/b/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcto/ads/AdsClient;->adsScheduleBundle:Lcom/mcto/ads/b/b/prn;

    invoke-virtual {v0}, Lcom/mcto/ads/b/b/prn;->bcE()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v2, v3

    :goto_0
    if-ge v2, v5, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcto/ads/b/b/com3;

    invoke-virtual {v0}, Lcom/mcto/ads/b/b/com3;->getType()I

    move-result v6

    if-eqz v6, :cond_2

    move v0, v1

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/mcto/ads/b/b/com3;->bbU()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0}, Lcom/mcto/ads/b/b/com3;->bcH()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcto/ads/b/b/aux;

    invoke-virtual {v0}, Lcom/mcto/ads/b/b/aux;->getAdId()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public getAdSchedules(I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/mcto/ads/CupidAd;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/mcto/ads/b/a/nul;->vc(I)I

    move-result v5

    iget-object v0, p0, Lcom/mcto/ads/AdsClient;->resultsMap:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcto/ads/b/b/prn;

    if-nez v0, :cond_0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/mcto/ads/b/b/prn;->bcE()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v4, v3

    :goto_1
    if-ge v4, v7, :cond_3

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcto/ads/b/b/com3;

    invoke-virtual {v0}, Lcom/mcto/ads/b/b/com3;->bbS()I

    move-result v0

    if-ne v0, p1, :cond_8

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcto/ads/b/b/com3;

    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move-object v1, v0

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    move-object v0, v2

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/mcto/ads/b/b/com3;->bcH()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move-object v0, v2

    goto :goto_0

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    :goto_3
    if-ge v3, v6, :cond_7

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcto/ads/b/b/aux;

    iget-object v1, p0, Lcom/mcto/ads/AdsClient;->cupidContextMap:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mcto/ads/b/a/aux;

    new-instance v7, Lcom/mcto/ads/CupidAd;

    invoke-direct {p0, v0}, Lcom/mcto/ads/AdsClient;->getAdTunnelData(Lcom/mcto/ads/b/b/aux;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v0, v8, v1}, Lcom/mcto/ads/CupidAd;-><init>(Lcom/mcto/ads/b/b/aux;Ljava/lang/String;Lcom/mcto/ads/b/a/aux;)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_7
    move-object v0, v2

    goto :goto_0

    :cond_8
    move-object v0, v1

    goto :goto_2
.end method

.method public getCupidAdByAdZoneIdAndTimeSlice(ILjava/lang/String;Ljava/lang/String;)Lcom/mcto/ads/CupidAd;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "getCupidAdByAdZoneIdAndTimeSlice(): resultId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", adZoneId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", timeSlice: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mcto/ads/b/a/prn;->d(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/mcto/ads/b/a/nul;->Av(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lcom/mcto/ads/b/a/nul;->Av(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/mcto/ads/AdsClient;->resultsMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcto/ads/b/b/prn;

    iget-object v1, p0, Lcom/mcto/ads/AdsClient;->cupidContextMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mcto/ads/b/a/aux;

    if-eqz v0, :cond_2

    if-nez v1, :cond_3

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/mcto/ads/b/b/prn;->bcE()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v2

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcto/ads/b/b/com3;

    invoke-virtual {v0}, Lcom/mcto/ads/b/b/com3;->bbU()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lcom/mcto/ads/b/b/com3;->bcH()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcto/ads/b/b/aux;

    invoke-virtual {v0}, Lcom/mcto/ads/b/b/aux;->bcr()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v2, Lcom/mcto/ads/CupidAd;

    invoke-direct {p0, v0}, Lcom/mcto/ads/AdsClient;->getAdTunnelData(Lcom/mcto/ads/b/b/aux;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3, v1}, Lcom/mcto/ads/CupidAd;-><init>(Lcom/mcto/ads/b/b/aux;Ljava/lang/String;Lcom/mcto/ads/b/a/aux;)V

    move-object v0, v2

    goto :goto_0

    :cond_7
    move-object v0, v2

    goto :goto_0
.end method

.method public getCupidAdByQipuId(I)Lcom/mcto/ads/CupidAd;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, p1, v0, v1}, Lcom/mcto/ads/AdsClient;->getCupidAd(IILjava/lang/String;Z)Lcom/mcto/ads/CupidAd;

    move-result-object v0

    return-object v0
.end method

.method public getCupidAdByQipuId(II)Lcom/mcto/ads/CupidAd;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/mcto/ads/AdsClient;->getCupidAd(IILjava/lang/String;Z)Lcom/mcto/ads/CupidAd;

    move-result-object v0

    return-object v0
.end method

.method public getCupidAdByQipuIdAndAdZoneId(IILjava/lang/String;)Lcom/mcto/ads/CupidAd;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/mcto/ads/AdsClient;->getCupidAd(IILjava/lang/String;Z)Lcom/mcto/ads/CupidAd;

    move-result-object v0

    return-object v0
.end method

.method public getCupidAdByQipuIdAndAdZoneId(ILjava/lang/String;)Lcom/mcto/ads/CupidAd;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/mcto/ads/AdsClient;->getCupidAd(IILjava/lang/String;Z)Lcom/mcto/ads/CupidAd;

    move-result-object v0

    return-object v0
.end method

.method public getCupidExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mcto/ads/AdsClient;->adsScheduleBundle:Lcom/mcto/ads/b/b/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcto/ads/AdsClient;->adsScheduleBundle:Lcom/mcto/ads/b/b/prn;

    invoke-virtual {v0}, Lcom/mcto/ads/b/b/prn;->getCupidExtras()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/mcto/ads/AdsClient;->adsScheduleBundle:Lcom/mcto/ads/b/b/prn;

    invoke-virtual {v0}, Lcom/mcto/ads/b/b/prn;->getCupidExtras()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public getCupidExtras(I)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mcto/ads/AdsClient;->resultsMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcto/ads/b/b/prn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mcto/ads/b/b/prn;->getCupidExtras()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/mcto/ads/b/b/prn;->getCupidExtras()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public getCupidInteractionData(II)Ljava/lang/String;
    .locals 8

    const-string/jumbo v1, ""

    invoke-direct {p0, p2}, Lcom/mcto/ads/AdsClient;->getAdInfoByAdId(I)Lcom/mcto/ads/b/b/aux;

    move-result-object v0

    invoke-static {p2}, Lcom/mcto/ads/b/a/nul;->va(I)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/mcto/ads/AdsClient;->getSlotInfo(I)Lcom/mcto/ads/b/b/com3;

    move-result-object v2

    if-eqz v0, :cond_0

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    new-instance v3, Lorg/json/JSONStringer;

    invoke-direct {v3}, Lorg/json/JSONStringer;-><init>()V

    :try_start_0
    invoke-virtual {v3}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    const-string/jumbo v4, "timeSlice"

    invoke-virtual {v3, v4}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v4

    invoke-virtual {v0}, Lcom/mcto/ads/b/b/aux;->bcr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    iget-object v0, p0, Lcom/mcto/ads/AdsClient;->serverDatas:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/mcto/ads/b/a/nul;->Av(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string/jumbo v4, "serverData"

    invoke-virtual {v3, v4}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    :cond_2
    iget-object v0, p0, Lcom/mcto/ads/AdsClient;->cupidContextMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcto/ads/b/a/aux;

    if-eqz v0, :cond_3

    const-string/jumbo v4, "fromCache"

    invoke-virtual {v3, v4}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v4

    invoke-virtual {v0}, Lcom/mcto/ads/b/a/aux;->isFromCache()Z

    move-result v5

    invoke-virtual {v4, v5}, Lorg/json/JSONStringer;->value(Z)Lorg/json/JSONStringer;

    const-string/jumbo v4, "tvId"

    invoke-virtual {v3, v4}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v4

    invoke-virtual {v0}, Lcom/mcto/ads/b/a/aux;->getTvId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    const-string/jumbo v4, "playerId"

    invoke-virtual {v3, v4}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v4

    invoke-virtual {v0}, Lcom/mcto/ads/b/a/aux;->Yp()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    const-string/jumbo v4, "debugTime"

    invoke-virtual {v3, v4}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v4

    invoke-virtual {v0}, Lcom/mcto/ads/b/a/aux;->bbY()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    :cond_3
    invoke-virtual {v2}, Lcom/mcto/ads/b/b/com3;->bbU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mcto/ads/b/a/nul;->Av(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "getCupidInteractionData(): ad zone id: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mcto/ads/b/a/prn;->d(Ljava/lang/String;)V

    const-string/jumbo v2, "adZoneId"

    invoke-virtual {v3, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    :cond_4
    invoke-virtual {v3}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    invoke-virtual {v3}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto/16 :goto_0
.end method

.method public getDspSessionId(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mcto/ads/AdsClient;->resultsMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcto/ads/b/b/prn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mcto/ads/b/b/prn;->bcD()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/mcto/ads/b/b/prn;->bcD()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getFinalUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mcto/ads/AdsClient;->adsScheduleBundle:Lcom/mcto/ads/b/b/prn;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/mcto/ads/AdsClient;->adsScheduleBundle:Lcom/mcto/ads/b/b/prn;

    invoke-virtual {v0}, Lcom/mcto/ads/b/b/prn;->getFinalUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public getFinalUrl(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mcto/ads/AdsClient;->resultsMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcto/ads/b/b/prn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mcto/ads/b/b/prn;->getFinalUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/mcto/ads/b/b/prn;->getFinalUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getFutureSlots()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcto/ads/con;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/mcto/ads/AdsClient;->adsScheduleBundle:Lcom/mcto/ads/b/b/prn;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mcto/ads/AdsClient;->adsScheduleBundle:Lcom/mcto/ads/b/b/prn;

    invoke-virtual {v0}, Lcom/mcto/ads/b/b/prn;->bcF()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcto/ads/b/b/com2;

    new-instance v5, Lcom/mcto/ads/con;

    invoke-virtual {v0}, Lcom/mcto/ads/b/b/com2;->getStartTime()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/mcto/ads/b/b/com2;->getType()I

    move-result v8

    invoke-virtual {v0}, Lcom/mcto/ads/b/b/com2;->getSequenceId()I

    move-result v0

    invoke-direct {v5, v6, v7, v8, v0}, Lcom/mcto/ads/con;-><init>(JII)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public getFutureSlots(I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/mcto/ads/con;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/mcto/ads/AdsClient;->resultsMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcto/ads/b/b/prn;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/mcto/ads/b/b/prn;->bcF()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcto/ads/b/b/com2;

    new-instance v5, Lcom/mcto/ads/con;

    invoke-virtual {v0}, Lcom/mcto/ads/b/b/com2;->getStartTime()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/mcto/ads/b/b/com2;->getType()I

    move-result v8

    invoke-virtual {v0}, Lcom/mcto/ads/b/b/com2;->getSequenceId()I

    move-result v0

    invoke-direct {v5, v6, v7, v8, v0}, Lcom/mcto/ads/con;-><init>(JII)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public getSlotSchedules()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcto/ads/aux;",
            ">;"
        }
    .end annotation

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/mcto/ads/AdsClient;->adsScheduleBundle:Lcom/mcto/ads/b/b/prn;

    if-nez v0, :cond_0

    move-object v0, v7

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mcto/ads/AdsClient;->adsScheduleBundle:Lcom/mcto/ads/b/b/prn;

    invoke-virtual {v0}, Lcom/mcto/ads/b/b/prn;->bcE()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_1

    move-object v0, v7

    goto :goto_0

    :cond_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v0, 0x0

    move v8, v0

    :goto_1
    if-ge v8, v10, :cond_2

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/mcto/ads/b/b/com3;

    new-instance v0, Lcom/mcto/ads/aux;

    invoke-virtual {v6}, Lcom/mcto/ads/b/b/com3;->bbS()I

    move-result v1

    invoke-virtual {v6}, Lcom/mcto/ads/b/b/com3;->getType()I

    move-result v2

    invoke-virtual {v6}, Lcom/mcto/ads/b/b/com3;->bcG()I

    move-result v3

    invoke-virtual {v6}, Lcom/mcto/ads/b/b/com3;->getDuration()I

    move-result v4

    invoke-virtual {v6}, Lcom/mcto/ads/b/b/com3;->bbU()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcom/mcto/ads/b/b/com3;->bcJ()Ljava/util/Map;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/mcto/ads/aux;-><init>(IIIILjava/lang/String;Ljava/util/Map;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    :cond_2
    move-object v0, v7

    goto :goto_0
.end method

.method public getSlotSchedules(I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/mcto/ads/aux;",
            ">;"
        }
    .end annotation

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/mcto/ads/AdsClient;->resultsMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcto/ads/b/b/prn;

    if-nez v0, :cond_0

    move-object v0, v7

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/mcto/ads/b/b/prn;->bcE()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object v0, v7

    goto :goto_0

    :cond_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v0, 0x0

    move v8, v0

    :goto_1
    if-ge v8, v10, :cond_3

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/mcto/ads/b/b/com3;

    new-instance v0, Lcom/mcto/ads/aux;

    invoke-virtual {v6}, Lcom/mcto/ads/b/b/com3;->bbS()I

    move-result v1

    invoke-virtual {v6}, Lcom/mcto/ads/b/b/com3;->getType()I

    move-result v2

    invoke-virtual {v6}, Lcom/mcto/ads/b/b/com3;->bcG()I

    move-result v3

    invoke-virtual {v6}, Lcom/mcto/ads/b/b/com3;->getDuration()I

    move-result v4

    invoke-virtual {v6}, Lcom/mcto/ads/b/b/com3;->bbU()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcom/mcto/ads/b/b/com3;->bcJ()Ljava/util/Map;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/mcto/ads/aux;-><init>(IIIILjava/lang/String;Ljava/util/Map;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    :cond_3
    move-object v0, v7

    goto :goto_0
.end method

.method public getSlotsByType(I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/mcto/ads/aux;",
            ">;"
        }
    .end annotation

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/mcto/ads/AdsClient;->adsScheduleBundle:Lcom/mcto/ads/b/b/prn;

    if-nez v0, :cond_0

    move-object v0, v7

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mcto/ads/AdsClient;->adsScheduleBundle:Lcom/mcto/ads/b/b/prn;

    invoke-virtual {v0}, Lcom/mcto/ads/b/b/prn;->bcE()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_1

    move-object v0, v7

    goto :goto_0

    :cond_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v0, 0x0

    move v8, v0

    :goto_1
    if-ge v8, v10, :cond_3

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/mcto/ads/b/b/com3;

    invoke-virtual {v6}, Lcom/mcto/ads/b/b/com3;->getType()I

    move-result v0

    if-ne v0, p1, :cond_2

    new-instance v0, Lcom/mcto/ads/aux;

    invoke-virtual {v6}, Lcom/mcto/ads/b/b/com3;->bbS()I

    move-result v1

    invoke-virtual {v6}, Lcom/mcto/ads/b/b/com3;->getType()I

    move-result v2

    invoke-virtual {v6}, Lcom/mcto/ads/b/b/com3;->bcG()I

    move-result v3

    invoke-virtual {v6}, Lcom/mcto/ads/b/b/com3;->getDuration()I

    move-result v4

    invoke-virtual {v6}, Lcom/mcto/ads/b/b/com3;->bbU()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcom/mcto/ads/b/b/com3;->bcJ()Ljava/util/Map;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/mcto/ads/aux;-><init>(IIIILjava/lang/String;Ljava/util/Map;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    :cond_3
    move-object v0, v7

    goto :goto_0
.end method

.method public getSlotsByType(II)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Lcom/mcto/ads/aux;",
            ">;"
        }
    .end annotation

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/mcto/ads/AdsClient;->resultsMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcto/ads/b/b/prn;

    if-nez v0, :cond_0

    move-object v0, v7

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/mcto/ads/b/b/prn;->bcE()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object v0, v7

    goto :goto_0

    :cond_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v0, 0x0

    move v8, v0

    :goto_1
    if-ge v8, v10, :cond_4

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/mcto/ads/b/b/com3;

    invoke-virtual {v6}, Lcom/mcto/ads/b/b/com3;->getType()I

    move-result v0

    if-ne p2, v0, :cond_3

    new-instance v0, Lcom/mcto/ads/aux;

    invoke-virtual {v6}, Lcom/mcto/ads/b/b/com3;->bbS()I

    move-result v1

    invoke-virtual {v6}, Lcom/mcto/ads/b/b/com3;->getType()I

    move-result v2

    invoke-virtual {v6}, Lcom/mcto/ads/b/b/com3;->bcG()I

    move-result v3

    invoke-virtual {v6}, Lcom/mcto/ads/b/b/com3;->getDuration()I

    move-result v4

    invoke-virtual {v6}, Lcom/mcto/ads/b/b/com3;->bbU()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcom/mcto/ads/b/b/com3;->bcJ()Ljava/util/Map;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/mcto/ads/aux;-><init>(IIIILjava/lang/String;Ljava/util/Map;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    :cond_4
    move-object v0, v7

    goto :goto_0
.end method

.method public getTargetedCupidAd(I)Lcom/mcto/ads/CupidAd;
    .locals 8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mcto/ads/AdsClient;->cupidContextMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcto/ads/b/a/aux;

    if-nez v0, :cond_0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/mcto/ads/b/a/aux;->bbU()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/mcto/ads/b/a/aux;->getTimeSlice()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "getTargetedCupidAd(): resultId: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ", ad zone id: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ", time slice: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mcto/ads/b/a/prn;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mcto/ads/AdsClient;->resultsMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mcto/ads/b/b/prn;

    if-nez v1, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/mcto/ads/b/b/prn;->bcE()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mcto/ads/b/b/com3;

    invoke-virtual {v1}, Lcom/mcto/ads/b/b/com3;->bbU()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v1}, Lcom/mcto/ads/b/b/com3;->bcH()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mcto/ads/b/b/aux;

    invoke-virtual {v1}, Lcom/mcto/ads/b/b/aux;->bcr()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v2, Lcom/mcto/ads/CupidAd;

    invoke-direct {p0, v1}, Lcom/mcto/ads/AdsClient;->getAdTunnelData(Lcom/mcto/ads/b/b/aux;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3, v0}, Lcom/mcto/ads/CupidAd;-><init>(Lcom/mcto/ads/b/b/aux;Ljava/lang/String;Lcom/mcto/ads/b/a/aux;)V

    move-object v0, v2

    goto/16 :goto_0

    :cond_4
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public onAdCardShow(ILcom/mcto/ads/a/aux;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "oldForm"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v0}, Lcom/mcto/ads/AdsClient;->onAdCardShowWithProperties(ILcom/mcto/ads/a/aux;Ljava/util/Map;)V

    return-void
.end method

.method public onAdCardShowWithProperties(ILcom/mcto/ads/a/aux;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/mcto/ads/a/aux;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onAdCardShowWithProperties(): resultId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", adCard: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", properties:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mcto/ads/b/a/prn;->d(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/mcto/ads/AdsClient;->notCacheOrNeedCacheSend(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mcto/ads/AdsClient;->resultsMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcto/ads/b/b/prn;

    if-eqz v0, :cond_0

    const-string/jumbo v3, "inventory"

    iget-object v1, p0, Lcom/mcto/ads/AdsClient;->cupidContextMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mcto/ads/b/a/aux;

    invoke-direct {p0, p1, v3, v1}, Lcom/mcto/ads/AdsClient;->handleInventoryPingback(ILjava/lang/String;Lcom/mcto/ads/b/a/aux;)V

    const/4 v3, 0x0

    if-eqz p3, :cond_7

    sget-object v1, Lcom/mcto/ads/a/com2;->ewy:Lcom/mcto/ads/a/com2;

    invoke-virtual {v1}, Lcom/mcto/ads/a/com2;->value()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/mcto/ads/a/com2;->ewz:Lcom/mcto/ads/a/com2;

    invoke-virtual {v2}, Lcom/mcto/ads/a/com2;->value()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v4, "oldForm"

    invoke-interface {p3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string/jumbo v3, "oldForm"

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v6, v3

    move-object v3, v1

    move v1, v6

    :goto_1
    invoke-virtual {v0}, Lcom/mcto/ads/b/b/prn;->bcE()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcto/ads/b/b/com3;

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/mcto/ads/b/b/com3;->bbU()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    if-eqz v1, :cond_3

    :cond_5
    const-string/jumbo v5, "impression"

    invoke-direct {p0, v5, v2, v0}, Lcom/mcto/ads/AdsClient;->handleEmptyTrackings(Ljava/lang/String;Ljava/lang/String;Lcom/mcto/ads/b/b/com3;)V

    goto :goto_2

    :cond_6
    move v6, v3

    move-object v3, v1

    move v1, v6

    goto :goto_1

    :cond_7
    move v1, v3

    move-object v3, v2

    goto :goto_1
.end method

.method public onAdClicked(I)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onAdClicked(): adId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mcto/ads/b/a/prn;->d(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/mcto/ads/AdsClient;->getAdInfoByAdId(I)Lcom/mcto/ads/b/b/aux;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string/jumbo v1, "click"

    invoke-direct {p0, v1, p1}, Lcom/mcto/ads/AdsClient;->lastTimeOfEvent(Ljava/lang/String;I)J

    move-result-wide v4

    const-string/jumbo v1, "click"

    invoke-direct {p0, v1, p1, v2, v3}, Lcom/mcto/ads/AdsClient;->addFrequencyAdEvent(Ljava/lang/String;IJ)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/mcto/ads/AdsClient;->isNear(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "click"

    invoke-direct {p0, p1, v1}, Lcom/mcto/ads/AdsClient;->sendTrackings(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/mcto/ads/b/b/aux;->getTemplateType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mobile_flow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "mobile_flow_pair"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const-string/jumbo v0, "trueview"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/mcto/ads/AdsClient;->handleAdTrackingEvent(ILjava/lang/String;I)V

    goto :goto_0
.end method

.method public onAdClosed(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onAdClosed(): adId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mcto/ads/b/a/prn;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mcto/ads/AdsClient;->pingbackController:Lcom/mcto/ads/b/c/com3;

    invoke-virtual {v0}, Lcom/mcto/ads/b/c/com3;->flushCupidPingback()V

    return-void
.end method

.method public onAdCompleted(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onAdCompleted(): adId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mcto/ads/b/a/prn;->d(Ljava/lang/String;)V

    const-string/jumbo v0, "complete"

    const/16 v1, 0x20

    invoke-direct {p0, p1, v0, v1}, Lcom/mcto/ads/AdsClient;->handleAdTrackingEvent(ILjava/lang/String;I)V

    const-string/jumbo v0, "complete"

    const/high16 v1, 0x100000

    invoke-direct {p0, p1, v0, v1}, Lcom/mcto/ads/AdsClient;->handleAdPingbackEvent(ILjava/lang/String;I)V

    invoke-static {p1}, Lcom/mcto/ads/b/a/nul;->va(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/mcto/ads/AdsClient;->getSlotInfo(I)Lcom/mcto/ads/b/b/com3;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/mcto/ads/AdsClient;->getAdInfoByAdId(I)Lcom/mcto/ads/b/b/aux;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/mcto/ads/b/b/com3;->a(Lcom/mcto/ads/b/b/aux;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "complete"

    invoke-virtual {v1}, Lcom/mcto/ads/b/b/aux;->bcr()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1, v0}, Lcom/mcto/ads/AdsClient;->handleEmptyTrackings(Ljava/lang/String;Ljava/lang/String;Lcom/mcto/ads/b/b/com3;)V

    iget-object v0, p0, Lcom/mcto/ads/AdsClient;->pingbackController:Lcom/mcto/ads/b/c/com3;

    invoke-virtual {v0}, Lcom/mcto/ads/b/c/com3;->flushCupidPingback()V

    goto :goto_0
.end method

.method public onAdError(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onAdError(): adId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mcto/ads/b/a/prn;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onAdEvent(ILcom/mcto/ads/a/con;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/mcto/ads/a/con;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/mcto/ads/AdsClient;->getAdInfoByAdId(I)Lcom/mcto/ads/b/b/aux;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onAdEvent(): ad id: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", event: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/mcto/ads/a/con;->value()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", send record: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/mcto/ads/b/b/aux;->bcy()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mcto/ads/b/a/prn;->d(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lcom/mcto/ads/b/b/aux;->G(Ljava/util/Map;)V

    invoke-static {p1}, Lcom/mcto/ads/b/a/nul;->vb(I)I

    move-result v0

    iget-object v2, p0, Lcom/mcto/ads/AdsClient;->cupidContextMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcto/ads/b/a/aux;

    sget-object v2, Lcom/mcto/ads/a/con;->evJ:Lcom/mcto/ads/a/con;

    if-ne v2, p2, :cond_2

    const-string/jumbo v0, "impression"

    const/16 v2, 0x80

    invoke-direct {p0, p1, v0, v2}, Lcom/mcto/ads/AdsClient;->handleAdTrackingEvent(ILjava/lang/String;I)V

    invoke-direct {p0, v1}, Lcom/mcto/ads/AdsClient;->saveAdEventSendRecord(Lcom/mcto/ads/b/b/aux;)V

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/mcto/ads/a/con;->evK:Lcom/mcto/ads/a/con;

    if-ne v2, p2, :cond_3

    const-string/jumbo v0, "start"

    const/4 v2, 0x2

    invoke-direct {p0, p1, v0, v2}, Lcom/mcto/ads/AdsClient;->handleAdTrackingEvent(ILjava/lang/String;I)V

    const-string/jumbo v0, "start"

    const/high16 v2, 0x10000

    invoke-direct {p0, p1, v0, v2}, Lcom/mcto/ads/AdsClient;->handleAdPingbackEvent(ILjava/lang/String;I)V

    invoke-direct {p0, v1}, Lcom/mcto/ads/AdsClient;->saveAdEventSendRecord(Lcom/mcto/ads/b/b/aux;)V

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/mcto/ads/a/con;->evN:Lcom/mcto/ads/a/con;

    if-ne v2, p2, :cond_5

    iget-object v2, p0, Lcom/mcto/ads/AdsClient;->pingbackController:Lcom/mcto/ads/b/c/com3;

    const-string/jumbo v3, "stadplayduration"

    invoke-virtual {v2, v3, v1, v0}, Lcom/mcto/ads/b/c/com3;->b(Ljava/lang/String;Lcom/mcto/ads/b/b/aux;Lcom/mcto/ads/b/a/aux;)V

    invoke-virtual {v1}, Lcom/mcto/ads/b/b/aux;->getProgress()I

    move-result v0

    invoke-virtual {v1}, Lcom/mcto/ads/b/b/aux;->getDuration()I

    move-result v2

    add-int/lit16 v2, v2, -0x3e8

    if-lt v0, v2, :cond_4

    const-string/jumbo v0, "complete"

    const/16 v2, 0x20

    invoke-direct {p0, p1, v0, v2}, Lcom/mcto/ads/AdsClient;->handleAdTrackingEvent(ILjava/lang/String;I)V

    const-string/jumbo v0, "complete"

    const/high16 v2, 0x100000

    invoke-direct {p0, p1, v0, v2}, Lcom/mcto/ads/AdsClient;->handleAdPingbackEvent(ILjava/lang/String;I)V

    :cond_4
    const-string/jumbo v0, "stop"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2}, Lcom/mcto/ads/AdsClient;->handleAdPingbackEvent(ILjava/lang/String;I)V

    invoke-direct {p0, v1}, Lcom/mcto/ads/AdsClient;->saveAdEventSendRecord(Lcom/mcto/ads/b/b/aux;)V

    goto/16 :goto_0

    :cond_5
    sget-object v2, Lcom/mcto/ads/a/con;->evO:Lcom/mcto/ads/a/con;

    if-ne v2, p2, :cond_0

    invoke-direct {p0, v1, p3, v0}, Lcom/mcto/ads/AdsClient;->onAdClickedWithProperties(Lcom/mcto/ads/b/b/aux;Ljava/util/Map;Lcom/mcto/ads/b/a/aux;)V

    goto/16 :goto_0
.end method

.method public onAdFirstQuartile(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onAdFirstQuartile(): adId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mcto/ads/b/a/prn;->d(Ljava/lang/String;)V

    const-string/jumbo v0, "firstQuartile"

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0, v1}, Lcom/mcto/ads/AdsClient;->handleAdTrackingEvent(ILjava/lang/String;I)V

    const-string/jumbo v0, "firstQuartile"

    const/high16 v1, 0x20000

    invoke-direct {p0, p1, v0, v1}, Lcom/mcto/ads/AdsClient;->handleAdPingbackEvent(ILjava/lang/String;I)V

    return-void
.end method

.method public onAdLike(II)V
    .locals 0

    return-void
.end method

.method public onAdSecondQuartile(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onAdSecondQuartile(): adId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mcto/ads/b/a/prn;->d(Ljava/lang/String;)V

    const-string/jumbo v0, "midpoint"

    const/16 v1, 0x8

    invoke-direct {p0, p1, v0, v1}, Lcom/mcto/ads/AdsClient;->handleAdTrackingEvent(ILjava/lang/String;I)V

    const-string/jumbo v0, "midpoint"

    const/high16 v1, 0x40000

    invoke-direct {p0, p1, v0, v1}, Lcom/mcto/ads/AdsClient;->handleAdPingbackEvent(ILjava/lang/String;I)V

    return-void
.end method

.method public onAdSkipped(I)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onAdSkipped(): adId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mcto/ads/b/a/prn;->d(Ljava/lang/String;)V

    const-string/jumbo v0, "skip"

    invoke-direct {p0, p1, v0, v2}, Lcom/mcto/ads/AdsClient;->handleAdTrackingEvent(ILjava/lang/String;I)V

    const-string/jumbo v0, "skip"

    invoke-direct {p0, p1, v0, v2}, Lcom/mcto/ads/AdsClient;->handleAdPingbackEvent(ILjava/lang/String;I)V

    return-void
.end method

.method public onAdStarted(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onAdStarted(): adId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mcto/ads/b/a/prn;->d(Ljava/lang/String;)V

    const-string/jumbo v0, "impression"

    const/16 v1, 0x80

    invoke-direct {p0, p1, v0, v1}, Lcom/mcto/ads/AdsClient;->handleAdTrackingEvent(ILjava/lang/String;I)V

    invoke-direct {p0, p1}, Lcom/mcto/ads/AdsClient;->handleSlotSequenceId(I)V

    invoke-static {p1}, Lcom/mcto/ads/b/a/nul;->va(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/mcto/ads/AdsClient;->getSlotInfo(I)Lcom/mcto/ads/b/b/com3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mcto/ads/b/b/com3;->bcK()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "start"

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Lcom/mcto/ads/AdsClient;->handleAdTrackingEvent(ILjava/lang/String;I)V

    const-string/jumbo v0, "start"

    const/high16 v1, 0x10000

    invoke-direct {p0, p1, v0, v1}, Lcom/mcto/ads/AdsClient;->handleAdPingbackEvent(ILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onAdThirdQuartile(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onAdThirdQuartile(): adId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mcto/ads/b/a/prn;->d(Ljava/lang/String;)V

    const-string/jumbo v0, "thirdQuartile"

    const/16 v1, 0x10

    invoke-direct {p0, p1, v0, v1}, Lcom/mcto/ads/AdsClient;->handleAdTrackingEvent(ILjava/lang/String;I)V

    const-string/jumbo v0, "thirdQuartile"

    const/high16 v1, 0x80000

    invoke-direct {p0, p1, v0, v1}, Lcom/mcto/ads/AdsClient;->handleAdPingbackEvent(ILjava/lang/String;I)V

    return-void
.end method

.method public onAdUnlike(II)V
    .locals 0

    return-void
.end method

.method public onHandleCupidInteractionData(Ljava/lang/String;)I
    .locals 10

    const/4 v0, -0x1

    invoke-static {p1}, Lcom/mcto/ads/b/a/nul;->Av(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "serverData"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "tvId"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "playerId"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "adZoneId"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v5, "timeSlice"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v5, "fromCache"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string/jumbo v8, "debugTime"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/mcto/ads/AdsClient;->onRequestMobileServerSucceeded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "onHandleCupidInteractionData(): "

    invoke-static {v2, v1}, Lcom/mcto/ads/b/a/prn;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onMobileFlowShow(I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onMobileFlowShow(): resultId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mcto/ads/b/a/prn;->d(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/mcto/ads/AdsClient;->notCacheOrNeedCacheSend(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mcto/ads/AdsClient;->resultsMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcto/ads/b/b/prn;

    if-eqz v0, :cond_0

    const-string/jumbo v2, "inventory"

    iget-object v1, p0, Lcom/mcto/ads/AdsClient;->cupidContextMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mcto/ads/b/a/aux;

    invoke-direct {p0, p1, v2, v1}, Lcom/mcto/ads/AdsClient;->handleInventoryPingback(ILjava/lang/String;Lcom/mcto/ads/b/a/aux;)V

    invoke-virtual {v0}, Lcom/mcto/ads/b/b/prn;->bcE()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcto/ads/b/b/com3;

    const-string/jumbo v2, "impression"

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0}, Lcom/mcto/ads/AdsClient;->handleEmptyTrackings(Ljava/lang/String;Ljava/lang/String;Lcom/mcto/ads/b/b/com3;)V

    goto :goto_0
.end method

.method public onRequestMobileServer()V
    .locals 1

    const-string/jumbo v0, "onRequestMobileServer():"

    invoke-static {v0}, Lcom/mcto/ads/b/a/prn;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onRequestMobileServerFailed()V
    .locals 1

    const-string/jumbo v0, "onRequestMobileServerFailed():"

    invoke-static {v0}, Lcom/mcto/ads/b/a/prn;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onRequestMobileServerSucceededWithAdData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 10

    const/4 v5, 0x0

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v9}, Lcom/mcto/ads/AdsClient;->onRequestMobileServerSucceeded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)I

    move-result v0

    return v0
.end method

.method public onRequestMobileServerSucceededWithAdData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 10

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v9}, Lcom/mcto/ads/AdsClient;->onRequestMobileServerSucceeded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)I

    move-result v0

    return v0
.end method

.method public sendAdPingBacks()V
    .locals 1

    const-string/jumbo v0, "sendAdPingBacks():"

    invoke-static {v0}, Lcom/mcto/ads/b/a/prn;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mcto/ads/AdsClient;->pingbackController:Lcom/mcto/ads/b/c/com3;

    invoke-virtual {v0}, Lcom/mcto/ads/b/c/com3;->flushCupidPingback()V

    return-void
.end method

.method public setSdkStatus(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "setSdkStatus(): "

    invoke-static {v0}, Lcom/mcto/ads/b/a/prn;->d(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mcto/ads/b/a/nul;->setSdkStatus(Ljava/util/Map;)V

    return-void
.end method

.method public updateAdProgress(II)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateAdProgress(): adId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", progress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mcto/ads/b/a/prn;->d(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/mcto/ads/AdsClient;->getAdInfoByAdId(I)Lcom/mcto/ads/b/b/aux;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/mcto/ads/b/b/aux;->getDuration()I

    move-result v1

    if-ltz p2, :cond_0

    if-gt p2, v1, :cond_0

    invoke-virtual {v0, p2}, Lcom/mcto/ads/b/b/aux;->setProgress(I)V

    invoke-virtual {v0}, Lcom/mcto/ads/b/b/aux;->bcv()I

    move-result v0

    if-ltz v0, :cond_2

    add-int/lit16 v0, v0, -0x3e8

    if-lt p2, v0, :cond_2

    invoke-static {p1}, Lcom/mcto/ads/b/a/nul;->vb(I)I

    move-result v0

    iget-object v2, p0, Lcom/mcto/ads/AdsClient;->cupidContextMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcto/ads/b/a/aux;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mcto/ads/b/a/aux;->bcd()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "trueview"

    const/16 v2, 0x40

    invoke-direct {p0, p1, v0, v2}, Lcom/mcto/ads/AdsClient;->handleAdTrackingEvent(ILjava/lang/String;I)V

    :cond_2
    div-int/lit8 v0, v1, 0x4

    if-le p2, v0, :cond_3

    const-string/jumbo v0, "firstQuartile"

    const/4 v2, 0x4

    invoke-direct {p0, p1, v0, v2}, Lcom/mcto/ads/AdsClient;->handleAdTrackingEvent(ILjava/lang/String;I)V

    const-string/jumbo v0, "firstQuartile"

    const/high16 v2, 0x20000

    invoke-direct {p0, p1, v0, v2}, Lcom/mcto/ads/AdsClient;->handleAdPingbackEvent(ILjava/lang/String;I)V

    :cond_3
    div-int/lit8 v0, v1, 0x2

    if-le p2, v0, :cond_4

    const-string/jumbo v0, "midpoint"

    const/16 v2, 0x8

    invoke-direct {p0, p1, v0, v2}, Lcom/mcto/ads/AdsClient;->handleAdTrackingEvent(ILjava/lang/String;I)V

    const-string/jumbo v0, "midpoint"

    const/high16 v2, 0x40000

    invoke-direct {p0, p1, v0, v2}, Lcom/mcto/ads/AdsClient;->handleAdPingbackEvent(ILjava/lang/String;I)V

    :cond_4
    div-int/lit8 v0, v1, 0x4

    mul-int/lit8 v0, v0, 0x3

    if-le p2, v0, :cond_0

    const-string/jumbo v0, "thirdQuartile"

    const/16 v1, 0x10

    invoke-direct {p0, p1, v0, v1}, Lcom/mcto/ads/AdsClient;->handleAdTrackingEvent(ILjava/lang/String;I)V

    const-string/jumbo v0, "thirdQuartile"

    const/high16 v1, 0x80000

    invoke-direct {p0, p1, v0, v1}, Lcom/mcto/ads/AdsClient;->handleAdPingbackEvent(ILjava/lang/String;I)V

    goto :goto_0
.end method

.method public declared-synchronized updateVVProgress(I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateVVProgress(): progress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mcto/ads/b/a/prn;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mcto/ads/AdsClient;->cupidGlobal:Lcom/mcto/ads/b/a/con;

    invoke-virtual {v0, p1}, Lcom/mcto/ads/b/a/con;->uY(I)V

    iget-object v0, p0, Lcom/mcto/ads/AdsClient;->resultsMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcto/ads/b/b/prn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mcto/ads/b/b/prn;->bcE()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcto/ads/b/b/com3;

    invoke-virtual {v0}, Lcom/mcto/ads/b/b/com3;->bcL()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/mcto/ads/AdsClient;->triggeredSlots:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/mcto/ads/b/b/com3;->bbS()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/mcto/ads/b/b/com3;->aWh()I

    move-result v3

    if-lt p1, v3, :cond_1

    invoke-virtual {v0}, Lcom/mcto/ads/b/b/com3;->aWh()I

    move-result v3

    add-int/lit16 v3, v3, 0x4e20

    if-gt p1, v3, :cond_1

    iget-object v3, p0, Lcom/mcto/ads/AdsClient;->triggeredSlots:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/mcto/ads/b/b/com3;->bbS()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v3, "start"

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4, v0}, Lcom/mcto/ads/AdsClient;->handleEmptyTrackings(Ljava/lang/String;Ljava/lang/String;Lcom/mcto/ads/b/b/com3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    monitor-exit p0

    return-void
.end method
