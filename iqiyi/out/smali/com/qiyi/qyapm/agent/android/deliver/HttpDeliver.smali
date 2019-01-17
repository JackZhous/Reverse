.class public Lcom/qiyi/qyapm/agent/android/deliver/HttpDeliver;
.super Lcom/qiyi/qyapm/agent/android/deliver/Deliver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/qyapm/agent/android/deliver/Deliver;-><init>()V

    return-void
.end method

.method protected static buildJsonHttp(Lcom/qiyi/qyapm/agent/android/model/HttpModel;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/qiyi/qyapm/agent/android/deliver/HttpDeliver;->buildJsonBase(Lcom/qiyi/qyapm/agent/android/model/BaseModel;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "crpo"

    invoke-virtual {p0}, Lcom/qiyi/qyapm/agent/android/model/HttpModel;->getMainPlugin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "plg"

    invoke-virtual {p0}, Lcom/qiyi/qyapm/agent/android/model/HttpModel;->getPluginName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "plgv"

    invoke-virtual {p0}, Lcom/qiyi/qyapm/agent/android/model/HttpModel;->getPluginVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "proto"

    invoke-virtual {p0}, Lcom/qiyi/qyapm/agent/android/model/HttpModel;->getProto()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "host"

    invoke-virtual {p0}, Lcom/qiyi/qyapm/agent/android/model/HttpModel;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "port"

    invoke-virtual {p0}, Lcom/qiyi/qyapm/agent/android/model/HttpModel;->getPort()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "path"

    invoke-virtual {p0}, Lcom/qiyi/qyapm/agent/android/model/HttpModel;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "query"

    invoke-virtual {p0}, Lcom/qiyi/qyapm/agent/android/model/HttpModel;->getQuery()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "httpmethod"

    invoke-virtual {p0}, Lcom/qiyi/qyapm/agent/android/model/HttpModel;->getHttpMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "errno"

    invoke-virtual {p0}, Lcom/qiyi/qyapm/agent/android/model/HttpModel;->getErrno()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "errmsg"

    invoke-virtual {p0}, Lcom/qiyi/qyapm/agent/android/model/HttpModel;->getErrmsg()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "server_ip"

    invoke-virtual {p0}, Lcom/qiyi/qyapm/agent/android/model/HttpModel;->getServerIp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "compress"

    invoke-virtual {p0}, Lcom/qiyi/qyapm/agent/android/model/HttpModel;->getCompress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "connection"

    invoke-virtual {p0}, Lcom/qiyi/qyapm/agent/android/model/HttpModel;->getConnection()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "http_code"

    invoke-virtual {p0}, Lcom/qiyi/qyapm/agent/android/model/HttpModel;->getHttpCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "req_len"

    invoke-virtual {p0}, Lcom/qiyi/qyapm/agent/android/model/HttpModel;->getRequestLen()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "resp_len"

    invoke-virtual {p0}, Lcom/qiyi/qyapm/agent/android/model/HttpModel;->getResponseLen()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "start_tp"

    invoke-virtual {p0}, Lcom/qiyi/qyapm/agent/android/model/HttpModel;->getStartTp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "total_tm"

    invoke-virtual {p0}, Lcom/qiyi/qyapm/agent/android/model/HttpModel;->getTotalTm()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static send(Lcom/qiyi/qyapm/agent/android/model/HttpModel;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/qiyi/qyapm/agent/android/deliver/HttpDeliver;->buildJsonHttp(Lcom/qiyi/qyapm/agent/android/model/HttpModel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/qiyi/qyapm/agent/android/QyApm;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "http://10.121.48.93/v5/mbd/qos_http"

    invoke-static {v1, v0}, Lcom/qiyi/qyapm/agent/android/deliver/HttpDeliver;->DoPost(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "http://msg.71.am/v5/mbd/qos_http"

    invoke-static {v1, v0}, Lcom/qiyi/qyapm/agent/android/deliver/HttpDeliver;->DoPost(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
