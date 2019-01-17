.class public Lcom/iqiyi/hcim/http/HistoryServiceImple;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/hcim/http/HistoryServiceApi;


# static fields
.field private static final BASE_URL:Ljava/lang/String; = "http://@path(host)/apis/@path(domain)/"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/iqiyi/hcim/http/HistoryServiceImple;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/hcim/http/HistoryServiceImple;->parseViewedStoreId(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/iqiyi/hcim/http/HistoryServiceImple;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/hcim/http/HistoryServiceImple;->parseCurrentStoreId(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/iqiyi/hcim/http/HistoryServiceImple;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    invoke-direct {p0, p1}, Lcom/iqiyi/hcim/http/HistoryServiceImple;->parseMessages(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/iqiyi/hcim/http/HistoryServiceImple;Ljava/lang/String;)Lcom/iqiyi/hcim/entity/HistoryReceipt;
    .locals 1

    invoke-direct {p0, p1}, Lcom/iqiyi/hcim/http/HistoryServiceImple;->parseReceipt(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/HistoryReceipt;

    move-result-object v0

    return-object v0
.end method

.method private getAuthTypeName()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/iqiyi/hcim/core/im/HCSDK;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCSDK;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/core/im/HCSDK;->getConfig()Lcom/iqiyi/hcim/core/im/HCConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/hcim/core/im/HCConfig;->getAuthType()Lcom/iqiyi/hcim/connector/Connector$SaslType;

    move-result-object v1

    const-string/jumbo v0, ""

    if-nez v1, :cond_0

    const-string/jumbo v0, "atoken"

    :goto_0
    return-object v0

    :cond_0
    sget-object v2, Lcom/iqiyi/hcim/http/lpt7;->aHi:[I

    invoke-virtual {v1}, Lcom/iqiyi/hcim/connector/Connector$SaslType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string/jumbo v0, "atoken"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "authcookie"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "token"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private getHistoryUrl()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/iqiyi/hcim/core/im/HCSDK;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCSDK;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/core/im/HCSDK;->getConfig()Lcom/iqiyi/hcim/core/im/HCConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/hcim/core/im/HCConfig;->getBusiness()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "http://@path(host)/apis/@path(domain)/"

    const-string/jumbo v2, "@path(domain)"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@path(host)"

    invoke-static {}, Lcom/iqiyi/hcim/http/DomainHelper;->history()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/iqiyi/hcim/http/HistoryServiceApi;
    .locals 1

    invoke-static {}, Lcom/iqiyi/hcim/http/g;->CC()Lcom/iqiyi/hcim/http/HistoryServiceApi;

    move-result-object v0

    return-object v0
.end method

.method private parseCurrentStoreId(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_1
.end method

.method private parseMessages(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/hcim/entity/HistorySession;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "messages"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string/jumbo v2, "protocol"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "receiver"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/iqiyi/hcim/entity/HistorySession;->fillList(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private parseReceipt(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/HistoryReceipt;
    .locals 1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iqiyi/hcim/entity/HistoryReceipt;->fill(Lorg/json/JSONObject;)Lcom/iqiyi/hcim/entity/HistoryReceipt;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private parseViewedStoreId(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public getGroupCurrent(Ljava/lang/String;Ljava/util/Collection;)Lcom/iqiyi/hcim/entity/HttpResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/iqiyi/hcim/entity/HttpResult",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/hcim/entity/HttpResult;

    invoke-direct {v0}, Lcom/iqiyi/hcim/entity/HttpResult;-><init>()V

    const-string/jumbo v1, "authToken\u4e3a\u7a7a\uff01"

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/HttpResult;->setMsg(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/HttpResult;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Lcom/iqiyi/hcim/entity/HttpResult;

    invoke-direct {v0}, Lcom/iqiyi/hcim/entity/HttpResult;-><init>()V

    const-string/jumbo v1, "gids\u4e3a\u7a7a\uff01"

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/HttpResult;->setMsg(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/HttpResult;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0}, Lcom/iqiyi/hcim/http/HistoryServiceImple;->getAuthTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "gids"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "getGroupCurrent"

    invoke-virtual {p0, v1, v0}, Lcom/iqiyi/hcim/http/HistoryServiceImple;->performPostRequest(Ljava/lang/String;Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/hcim/http/lpt8;

    invoke-direct {v1, p0}, Lcom/iqiyi/hcim/http/lpt8;-><init>(Lcom/iqiyi/hcim/http/HistoryServiceImple;)V

    invoke-static {v0, v1}, Lcom/iqiyi/hcim/entity/HttpResult;->fill(Lorg/json/JSONObject;Lcom/iqiyi/hcim/http/ResponseParser;)Lcom/iqiyi/hcim/entity/HttpResult;

    move-result-object v0

    goto :goto_0
.end method

.method public getGroupMessage(Ljava/lang/String;Ljava/util/Collection;)Lcom/iqiyi/hcim/entity/HttpResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Lcom/iqiyi/hcim/entity/HistoryParam;",
            ">;)",
            "Lcom/iqiyi/hcim/entity/HttpResult",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/hcim/entity/HistorySession;",
            ">;>;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/hcim/entity/HttpResult;

    invoke-direct {v0}, Lcom/iqiyi/hcim/entity/HttpResult;-><init>()V

    const-string/jumbo v1, "authToken\u4e3a\u7a7a\uff01"

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/HttpResult;->setMsg(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/HttpResult;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Lcom/iqiyi/hcim/entity/HttpResult;

    invoke-direct {v0}, Lcom/iqiyi/hcim/entity/HttpResult;-><init>()V

    const-string/jumbo v1, "historyParams\u4e3a\u7a7a\uff01"

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/HttpResult;->setMsg(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/HttpResult;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/hcim/entity/HistoryParam;

    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/entity/HistoryParam;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0}, Lcom/iqiyi/hcim/http/HistoryServiceImple;->getAuthTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "storeids"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "protocol"

    const-string/jumbo v2, "qim"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "getGroupMessage"

    invoke-virtual {p0, v1, v0}, Lcom/iqiyi/hcim/http/HistoryServiceImple;->performPostRequest(Ljava/lang/String;Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/hcim/http/lpt9;

    invoke-direct {v1, p0}, Lcom/iqiyi/hcim/http/lpt9;-><init>(Lcom/iqiyi/hcim/http/HistoryServiceImple;)V

    invoke-static {v0, v1}, Lcom/iqiyi/hcim/entity/HttpResult;->fill(Lorg/json/JSONObject;Lcom/iqiyi/hcim/http/ResponseParser;)Lcom/iqiyi/hcim/entity/HttpResult;

    move-result-object v0

    goto :goto_0
.end method

.method public getGroupReceipt(Ljava/lang/String;JLjava/util/Collection;)Lcom/iqiyi/hcim/entity/HttpResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/iqiyi/hcim/entity/HttpResult",
            "<",
            "Lcom/iqiyi/hcim/entity/HistoryReceipt;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/hcim/entity/HttpResult;

    invoke-direct {v0}, Lcom/iqiyi/hcim/entity/HttpResult;-><init>()V

    const-string/jumbo v1, "authToken\u4e3a\u7a7a\uff01"

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/HttpResult;->setMsg(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/HttpResult;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-wide/16 v0, 0x1

    cmp-long v0, p2, v0

    if-gez v0, :cond_1

    new-instance v0, Lcom/iqiyi/hcim/entity/HttpResult;

    invoke-direct {v0}, Lcom/iqiyi/hcim/entity/HttpResult;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "gid\u65e0\u6548: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/HttpResult;->setMsg(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/HttpResult;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance v0, Lcom/iqiyi/hcim/entity/HttpResult;

    invoke-direct {v0}, Lcom/iqiyi/hcim/entity/HttpResult;-><init>()V

    const-string/jumbo v1, "storeIds\u4e3a\u7a7a\uff01"

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/HttpResult;->setMsg(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/HttpResult;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0}, Lcom/iqiyi/hcim/http/HistoryServiceImple;->getAuthTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "gid"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "storeids"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "getGroupReceipt"

    invoke-virtual {p0, v1, v0}, Lcom/iqiyi/hcim/http/HistoryServiceImple;->performPostRequest(Ljava/lang/String;Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/hcim/http/a;

    invoke-direct {v1, p0}, Lcom/iqiyi/hcim/http/a;-><init>(Lcom/iqiyi/hcim/http/HistoryServiceImple;)V

    invoke-static {v0, v1}, Lcom/iqiyi/hcim/entity/HttpResult;->fill(Lorg/json/JSONObject;Lcom/iqiyi/hcim/http/ResponseParser;)Lcom/iqiyi/hcim/entity/HttpResult;

    move-result-object v0

    goto :goto_0
.end method

.method public getGroupReceiptMembers(Ljava/lang/String;JJ)Lcom/iqiyi/hcim/entity/HttpResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Lcom/iqiyi/hcim/entity/HttpResult",
            "<",
            "Lcom/iqiyi/hcim/entity/HistoryReceipt;",
            ">;"
        }
    .end annotation

    const-wide/16 v2, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/hcim/entity/HttpResult;

    invoke-direct {v0}, Lcom/iqiyi/hcim/entity/HttpResult;-><init>()V

    const-string/jumbo v1, "authToken\u4e3a\u7a7a\uff01"

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/HttpResult;->setMsg(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/HttpResult;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    cmp-long v0, p2, v2

    if-gez v0, :cond_1

    new-instance v0, Lcom/iqiyi/hcim/entity/HttpResult;

    invoke-direct {v0}, Lcom/iqiyi/hcim/entity/HttpResult;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "gid\u65e0\u6548: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/HttpResult;->setMsg(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/HttpResult;

    move-result-object v0

    goto :goto_0

    :cond_1
    cmp-long v0, p4, v2

    if-gez v0, :cond_2

    new-instance v0, Lcom/iqiyi/hcim/entity/HttpResult;

    invoke-direct {v0}, Lcom/iqiyi/hcim/entity/HttpResult;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "storeId\u65e0\u6548: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/HttpResult;->setMsg(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/HttpResult;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0}, Lcom/iqiyi/hcim/http/HistoryServiceImple;->getAuthTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "gid"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "storeid"

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "getGroupReceiptMembers"

    invoke-virtual {p0, v1, v0}, Lcom/iqiyi/hcim/http/HistoryServiceImple;->performPostRequest(Ljava/lang/String;Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/hcim/http/b;

    invoke-direct {v1, p0}, Lcom/iqiyi/hcim/http/b;-><init>(Lcom/iqiyi/hcim/http/HistoryServiceImple;)V

    invoke-static {v0, v1}, Lcom/iqiyi/hcim/entity/HttpResult;->fill(Lorg/json/JSONObject;Lcom/iqiyi/hcim/http/ResponseParser;)Lcom/iqiyi/hcim/entity/HttpResult;

    move-result-object v0

    goto :goto_0
.end method

.method public getGroupViewed(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/HttpResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/iqiyi/hcim/entity/HttpResult",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/hcim/entity/HttpResult;

    invoke-direct {v0}, Lcom/iqiyi/hcim/entity/HttpResult;-><init>()V

    const-string/jumbo v1, "authToken\u4e3a\u7a7a\uff01"

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/HttpResult;->setMsg(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/HttpResult;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0}, Lcom/iqiyi/hcim/http/HistoryServiceImple;->getAuthTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "getGroupViewed"

    invoke-virtual {p0, v1, v0}, Lcom/iqiyi/hcim/http/HistoryServiceImple;->performGetRequest(Ljava/lang/String;Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/hcim/http/lpt3;

    invoke-direct {v1, p0}, Lcom/iqiyi/hcim/http/lpt3;-><init>(Lcom/iqiyi/hcim/http/HistoryServiceImple;)V

    invoke-static {v0, v1}, Lcom/iqiyi/hcim/entity/HttpResult;->fill(Lorg/json/JSONObject;Lcom/iqiyi/hcim/http/ResponseParser;)Lcom/iqiyi/hcim/entity/HttpResult;

    move-result-object v0

    goto :goto_0
.end method

.method public getOfflineCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/hcim/entity/HttpResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/iqiyi/hcim/entity/HttpResult",
            "<",
            "Lcom/iqiyi/hcim/entity/OfflineMessage;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/hcim/entity/HttpResult;

    invoke-direct {v0}, Lcom/iqiyi/hcim/entity/HttpResult;-><init>()V

    const-string/jumbo v1, "authToken\u4e3a\u7a7a\uff01"

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/HttpResult;->setMsg(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/HttpResult;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0}, Lcom/iqiyi/hcim/http/HistoryServiceImple;->getAuthTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "dateTag"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "business"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "protocol"

    const-string/jumbo v2, "qim"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "getOfflineCommand"

    invoke-virtual {p0, v1, v0}, Lcom/iqiyi/hcim/http/HistoryServiceImple;->performGetRequest(Ljava/lang/String;Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/hcim/http/lpt6;

    invoke-direct {v1, p0}, Lcom/iqiyi/hcim/http/lpt6;-><init>(Lcom/iqiyi/hcim/http/HistoryServiceImple;)V

    invoke-static {v0, v1}, Lcom/iqiyi/hcim/entity/HttpResult;->fill(Lorg/json/JSONObject;Lcom/iqiyi/hcim/http/ResponseParser;)Lcom/iqiyi/hcim/entity/HttpResult;

    move-result-object v0

    goto :goto_0
.end method

.method public getOfflineMessage(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/HttpResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/iqiyi/hcim/entity/HttpResult",
            "<",
            "Lcom/iqiyi/hcim/entity/OfflineMessage;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/hcim/http/HistoryServiceImple;->getOfflineMessage(Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/hcim/entity/HttpResult;

    move-result-object v0

    return-object v0
.end method

.method public getOfflineMessage(Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/hcim/entity/HttpResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/iqiyi/hcim/entity/HttpResult",
            "<",
            "Lcom/iqiyi/hcim/entity/OfflineMessage;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/iqiyi/hcim/http/HistoryServiceImple;->getOfflineMessage(Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/hcim/constants/Business;)Lcom/iqiyi/hcim/entity/HttpResult;

    move-result-object v0

    return-object v0
.end method

.method public getOfflineMessage(Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/hcim/constants/Business;)Lcom/iqiyi/hcim/entity/HttpResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/iqiyi/hcim/constants/Business;",
            ")",
            "Lcom/iqiyi/hcim/entity/HttpResult",
            "<",
            "Lcom/iqiyi/hcim/entity/OfflineMessage;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/hcim/entity/HttpResult;

    invoke-direct {v0}, Lcom/iqiyi/hcim/entity/HttpResult;-><init>()V

    const-string/jumbo v1, "authToken\u4e3a\u7a7a\uff01"

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/HttpResult;->setMsg(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/HttpResult;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0}, Lcom/iqiyi/hcim/http/HistoryServiceImple;->getAuthTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "dateTag"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    const-string/jumbo v1, "business"

    invoke-virtual {p3}, Lcom/iqiyi/hcim/constants/Business;->realName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string/jumbo v1, "protocol"

    const-string/jumbo v2, "qim"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "getOfflineMessage"

    invoke-virtual {p0, v1, v0}, Lcom/iqiyi/hcim/http/HistoryServiceImple;->performPostRequest(Ljava/lang/String;Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/hcim/http/lpt4;

    invoke-direct {v1, p0}, Lcom/iqiyi/hcim/http/lpt4;-><init>(Lcom/iqiyi/hcim/http/HistoryServiceImple;)V

    invoke-static {v0, v1}, Lcom/iqiyi/hcim/entity/HttpResult;->fill(Lorg/json/JSONObject;Lcom/iqiyi/hcim/http/ResponseParser;)Lcom/iqiyi/hcim/entity/HttpResult;

    move-result-object v0

    goto :goto_0
.end method

.method public getPrivateCurrent(Ljava/lang/String;Ljava/util/Collection;)Lcom/iqiyi/hcim/entity/HttpResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/iqiyi/hcim/entity/HttpResult",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/hcim/entity/HttpResult;

    invoke-direct {v0}, Lcom/iqiyi/hcim/entity/HttpResult;-><init>()V

    const-string/jumbo v1, "authToken\u4e3a\u7a7a\uff01"

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/HttpResult;->setMsg(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/HttpResult;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Lcom/iqiyi/hcim/entity/HttpResult;

    invoke-direct {v0}, Lcom/iqiyi/hcim/entity/HttpResult;-><init>()V

    const-string/jumbo v1, "uids\u4e3a\u7a7a\uff01"

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/HttpResult;->setMsg(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/HttpResult;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0}, Lcom/iqiyi/hcim/http/HistoryServiceImple;->getAuthTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "uids"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "getPrivateCurrent"

    invoke-virtual {p0, v1, v0}, Lcom/iqiyi/hcim/http/HistoryServiceImple;->performPostRequest(Ljava/lang/String;Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/hcim/http/d;

    invoke-direct {v1, p0}, Lcom/iqiyi/hcim/http/d;-><init>(Lcom/iqiyi/hcim/http/HistoryServiceImple;)V

    invoke-static {v0, v1}, Lcom/iqiyi/hcim/entity/HttpResult;->fill(Lorg/json/JSONObject;Lcom/iqiyi/hcim/http/ResponseParser;)Lcom/iqiyi/hcim/entity/HttpResult;

    move-result-object v0

    goto :goto_0
.end method

.method public getPrivateMessage(Ljava/lang/String;Ljava/util/Collection;)Lcom/iqiyi/hcim/entity/HttpResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Lcom/iqiyi/hcim/entity/HistoryParam;",
            ">;)",
            "Lcom/iqiyi/hcim/entity/HttpResult",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/hcim/entity/HistorySession;",
            ">;>;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/hcim/entity/HttpResult;

    invoke-direct {v0}, Lcom/iqiyi/hcim/entity/HttpResult;-><init>()V

    const-string/jumbo v1, "authToken\u4e3a\u7a7a\uff01"

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/HttpResult;->setMsg(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/HttpResult;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Lcom/iqiyi/hcim/entity/HttpResult;

    invoke-direct {v0}, Lcom/iqiyi/hcim/entity/HttpResult;-><init>()V

    const-string/jumbo v1, "historyParams\u4e3a\u7a7a\uff01"

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/HttpResult;->setMsg(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/HttpResult;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/hcim/entity/HistoryParam;

    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/entity/HistoryParam;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0}, Lcom/iqiyi/hcim/http/HistoryServiceImple;->getAuthTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "storeids"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "protocol"

    const-string/jumbo v2, "qim"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "getPrivateMessage"

    invoke-virtual {p0, v1, v0}, Lcom/iqiyi/hcim/http/HistoryServiceImple;->performPostRequest(Ljava/lang/String;Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/hcim/http/e;

    invoke-direct {v1, p0}, Lcom/iqiyi/hcim/http/e;-><init>(Lcom/iqiyi/hcim/http/HistoryServiceImple;)V

    invoke-static {v0, v1}, Lcom/iqiyi/hcim/entity/HttpResult;->fill(Lorg/json/JSONObject;Lcom/iqiyi/hcim/http/ResponseParser;)Lcom/iqiyi/hcim/entity/HttpResult;

    move-result-object v0

    goto :goto_0
.end method

.method public getPrivateReceipt(Ljava/lang/String;JLjava/util/Collection;)Lcom/iqiyi/hcim/entity/HttpResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/iqiyi/hcim/entity/HttpResult",
            "<",
            "Lcom/iqiyi/hcim/entity/HistoryReceipt;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/hcim/entity/HttpResult;

    invoke-direct {v0}, Lcom/iqiyi/hcim/entity/HttpResult;-><init>()V

    const-string/jumbo v1, "authToken\u4e3a\u7a7a\uff01"

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/HttpResult;->setMsg(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/HttpResult;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-wide/16 v0, 0x1

    cmp-long v0, p2, v0

    if-gez v0, :cond_1

    new-instance v0, Lcom/iqiyi/hcim/entity/HttpResult;

    invoke-direct {v0}, Lcom/iqiyi/hcim/entity/HttpResult;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "touid\u65e0\u6548: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/HttpResult;->setMsg(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/HttpResult;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance v0, Lcom/iqiyi/hcim/entity/HttpResult;

    invoke-direct {v0}, Lcom/iqiyi/hcim/entity/HttpResult;-><init>()V

    const-string/jumbo v1, "storeIds\u4e3a\u7a7a\uff01"

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/HttpResult;->setMsg(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/HttpResult;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0}, Lcom/iqiyi/hcim/http/HistoryServiceImple;->getAuthTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "touid"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "storeids"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "getPrivateReceipt"

    invoke-virtual {p0, v1, v0}, Lcom/iqiyi/hcim/http/HistoryServiceImple;->performPostRequest(Ljava/lang/String;Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/hcim/http/f;

    invoke-direct {v1, p0}, Lcom/iqiyi/hcim/http/f;-><init>(Lcom/iqiyi/hcim/http/HistoryServiceImple;)V

    invoke-static {v0, v1}, Lcom/iqiyi/hcim/entity/HttpResult;->fill(Lorg/json/JSONObject;Lcom/iqiyi/hcim/http/ResponseParser;)Lcom/iqiyi/hcim/entity/HttpResult;

    move-result-object v0

    goto :goto_0
.end method

.method public getPrivateViewed(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/HttpResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/iqiyi/hcim/entity/HttpResult",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/hcim/entity/HttpResult;

    invoke-direct {v0}, Lcom/iqiyi/hcim/entity/HttpResult;-><init>()V

    const-string/jumbo v1, "authToken\u4e3a\u7a7a\uff01"

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/HttpResult;->setMsg(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/HttpResult;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0}, Lcom/iqiyi/hcim/http/HistoryServiceImple;->getAuthTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "getPrivateViewed"

    invoke-virtual {p0, v1, v0}, Lcom/iqiyi/hcim/http/HistoryServiceImple;->performGetRequest(Ljava/lang/String;Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/hcim/http/c;

    invoke-direct {v1, p0}, Lcom/iqiyi/hcim/http/c;-><init>(Lcom/iqiyi/hcim/http/HistoryServiceImple;)V

    invoke-static {v0, v1}, Lcom/iqiyi/hcim/entity/HttpResult;->fill(Lorg/json/JSONObject;Lcom/iqiyi/hcim/http/ResponseParser;)Lcom/iqiyi/hcim/entity/HttpResult;

    move-result-object v0

    goto :goto_0
.end method

.method public getRevokeMessage(Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/hcim/entity/HttpResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/iqiyi/hcim/entity/HttpResult",
            "<",
            "Lcom/iqiyi/hcim/entity/OfflineMessage;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/hcim/entity/HttpResult;

    invoke-direct {v0}, Lcom/iqiyi/hcim/entity/HttpResult;-><init>()V

    const-string/jumbo v1, "authToken\u4e3a\u7a7a\uff01"

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/HttpResult;->setMsg(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/HttpResult;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0}, Lcom/iqiyi/hcim/http/HistoryServiceImple;->getAuthTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "timestamp"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v1, "protocol"

    const-string/jumbo v2, "qim"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "getRevokeMessage"

    invoke-virtual {p0, v1, v0}, Lcom/iqiyi/hcim/http/HistoryServiceImple;->performPostRequest(Ljava/lang/String;Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/hcim/http/lpt5;

    invoke-direct {v1, p0}, Lcom/iqiyi/hcim/http/lpt5;-><init>(Lcom/iqiyi/hcim/http/HistoryServiceImple;)V

    invoke-static {v0, v1}, Lcom/iqiyi/hcim/entity/HttpResult;->fill(Lorg/json/JSONObject;Lcom/iqiyi/hcim/http/ResponseParser;)Lcom/iqiyi/hcim/entity/HttpResult;

    move-result-object v0

    goto :goto_0
.end method

.method protected performGetRequest(Ljava/lang/String;Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 2

    const-string/jumbo v0, "version"

    invoke-static {}, Lcom/iqiyi/hcim/core/im/HCSDK;->getInstance()Lcom/iqiyi/hcim/core/im/HCSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/hcim/core/im/HCSDK;->getConfig()Lcom/iqiyi/hcim/core/im/HCConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/hcim/core/im/HCConfig;->getClientVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/iqiyi/hcim/http/HistoryServiceImple;->getHistoryUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/iqiyi/hcim/utils/http/HttpUtils;->performGetRequest(Ljava/lang/String;Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method protected performPostRequest(Ljava/lang/String;Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 2

    const-string/jumbo v0, "version"

    invoke-static {}, Lcom/iqiyi/hcim/core/im/HCSDK;->getInstance()Lcom/iqiyi/hcim/core/im/HCSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/hcim/core/im/HCSDK;->getConfig()Lcom/iqiyi/hcim/core/im/HCConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/hcim/core/im/HCConfig;->getClientVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/iqiyi/hcim/http/HistoryServiceImple;->getHistoryUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/iqiyi/hcim/utils/http/HttpUtils;->performPostRequest(Ljava/lang/String;Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public setGroupViewed(Ljava/lang/String;Ljava/util/Map;)Lcom/iqiyi/hcim/entity/HttpResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/iqiyi/hcim/entity/HttpResult;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/hcim/entity/HttpResult;

    invoke-direct {v0}, Lcom/iqiyi/hcim/entity/HttpResult;-><init>()V

    const-string/jumbo v1, "authToken\u4e3a\u7a7a\uff01"

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/HttpResult;->setMsg(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/HttpResult;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Lcom/iqiyi/hcim/entity/HttpResult;

    invoke-direct {v0}, Lcom/iqiyi/hcim/entity/HttpResult;-><init>()V

    const-string/jumbo v1, "storeids\u4e3a\u7a7a\uff01"

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/HttpResult;->setMsg(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/HttpResult;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0}, Lcom/iqiyi/hcim/http/HistoryServiceImple;->getAuthTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "storeids"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "setGroupViewed"

    invoke-virtual {p0, v1, v0}, Lcom/iqiyi/hcim/http/HistoryServiceImple;->performPostRequest(Ljava/lang/String;Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/hcim/entity/HttpResult;->fill(Lorg/json/JSONObject;Lcom/iqiyi/hcim/http/ResponseParser;)Lcom/iqiyi/hcim/entity/HttpResult;

    move-result-object v0

    goto :goto_0
.end method

.method public setPrivateViewed(Ljava/lang/String;Ljava/util/Map;)Lcom/iqiyi/hcim/entity/HttpResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/iqiyi/hcim/entity/HttpResult;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/hcim/entity/HttpResult;

    invoke-direct {v0}, Lcom/iqiyi/hcim/entity/HttpResult;-><init>()V

    const-string/jumbo v1, "authToken\u4e3a\u7a7a\uff01"

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/HttpResult;->setMsg(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/HttpResult;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Lcom/iqiyi/hcim/entity/HttpResult;

    invoke-direct {v0}, Lcom/iqiyi/hcim/entity/HttpResult;-><init>()V

    const-string/jumbo v1, "storeids\u4e3a\u7a7a\uff01"

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/HttpResult;->setMsg(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/HttpResult;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0}, Lcom/iqiyi/hcim/http/HistoryServiceImple;->getAuthTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "storeids"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "setPrivateViewed"

    invoke-virtual {p0, v1, v0}, Lcom/iqiyi/hcim/http/HistoryServiceImple;->performPostRequest(Ljava/lang/String;Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/hcim/entity/HttpResult;->fill(Lorg/json/JSONObject;Lcom/iqiyi/hcim/http/ResponseParser;)Lcom/iqiyi/hcim/entity/HttpResult;

    move-result-object v0

    goto :goto_0
.end method
