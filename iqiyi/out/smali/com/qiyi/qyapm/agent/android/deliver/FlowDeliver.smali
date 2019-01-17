.class public Lcom/qiyi/qyapm/agent/android/deliver/FlowDeliver;
.super Lcom/qiyi/qyapm/agent/android/deliver/Deliver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/qyapm/agent/android/deliver/Deliver;-><init>()V

    return-void
.end method

.method private static buildJsonFlow(Lcom/qiyi/qyapm/agent/android/model/FlowModel;)Ljava/lang/String;
    .locals 8

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, Lcom/qiyi/qyapm/agent/android/model/FlowModel;->getItems()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v5, "urlre"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v6, "UTF-8"

    invoke-static {v1, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v5, "cnt"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyi/qyapm/agent/android/model/FlowModel$FlowModelItem;

    invoke-virtual {v1}, Lcom/qiyi/qyapm/agent/android/model/FlowModel$FlowModelItem;->getCnt()I

    move-result v1

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "sz"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyi/qyapm/agent/android/model/FlowModel$FlowModelItem;

    invoke-virtual {v0}, Lcom/qiyi/qyapm/agent/android/model/FlowModel$FlowModelItem;->getSz()J

    move-result-wide v6

    invoke-virtual {v4, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static buildQueryFlow(Lcom/qiyi/qyapm/agent/android/model/FlowModel;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/qiyi/qyapm/agent/android/deliver/FlowDeliver;->buildQueryBase(Lcom/qiyi/qyapm/agent/android/model/BaseModel;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&sttm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/qiyi/qyapm/agent/android/model/FlowModel;->getSttm()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "&edtm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/qiyi/qyapm/agent/android/model/FlowModel;->getEdtm()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static send(Lcom/qiyi/qyapm/agent/android/model/FlowModel;)V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/qiyi/qyapm/agent/android/QyApm;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "http://10.121.48.93/v5/mbd/qos_flow?"

    :goto_0
    invoke-static {p0}, Lcom/qiyi/qyapm/agent/android/deliver/FlowDeliver;->buildQueryFlow(Lcom/qiyi/qyapm/agent/android/model/FlowModel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/qiyi/qyapm/agent/android/deliver/FlowDeliver;->buildJsonFlow(Lcom/qiyi/qyapm/agent/android/model/FlowModel;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/qiyi/qyapm/agent/android/deliver/FlowDeliver;->DoPost(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    const-string/jumbo v0, "http://msg.71.am/v5/mbd/qos_flow?"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
