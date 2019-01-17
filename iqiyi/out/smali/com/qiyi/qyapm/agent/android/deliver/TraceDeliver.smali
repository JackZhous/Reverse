.class public Lcom/qiyi/qyapm/agent/android/deliver/TraceDeliver;
.super Lcom/qiyi/qyapm/agent/android/deliver/Deliver;


# static fields
.field private static random:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/qiyi/qyapm/agent/android/deliver/TraceDeliver;->random:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/qyapm/agent/android/deliver/Deliver;-><init>()V

    return-void
.end method

.method protected static buildJsonStartup(Lcom/qiyi/qyapm/agent/android/model/TraceModel;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0}, Lcom/qiyi/qyapm/agent/android/deliver/TraceDeliver;->buildJsonBase(Lcom/qiyi/qyapm/agent/android/model/BaseModel;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "crpo"

    invoke-virtual {p0}, Lcom/qiyi/qyapm/agent/android/model/TraceModel;->getMainPlugin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "plg"

    invoke-virtual {p0}, Lcom/qiyi/qyapm/agent/android/model/TraceModel;->getPluginName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "plgv"

    invoke-virtual {p0}, Lcom/qiyi/qyapm/agent/android/model/TraceModel;->getPluginVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "pagename"

    invoke-virtual {p0}, Lcom/qiyi/qyapm/agent/android/model/TraceModel;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "total_tm"

    invoke-virtual {p0}, Lcom/qiyi/qyapm/agent/android/model/TraceModel;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "start_tp"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "pagetype"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static send(Ljava/lang/String;J)V
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/qiyi/qyapm/agent/android/QyApm;->isDebug()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/qiyi/qyapm/agent/android/QyApm;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qiyi/qyapm/agent/android/QyApm;->isQyapmSwitch()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qiyi/qyapm/agent/android/QyApm;->isUIMonitorSwitch()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qiyi/qyapm/agent/android/QyApm;->getUIMonitorSamplingRate()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qiyi/qyapm/agent/android/deliver/TraceDeliver;->random:Ljava/util/Random;

    invoke-static {}, Lcom/qiyi/qyapm/agent/android/QyApm;->getUIMonitorSamplingRateBase()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {}, Lcom/qiyi/qyapm/agent/android/QyApm;->getUIMonitorSamplingRate()I

    move-result v1

    if-lt v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "[trace_deliver]: send %s: %d ms"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyi/qyapm/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    new-instance v0, Lcom/qiyi/qyapm/agent/android/model/TraceModel;

    invoke-direct {v0, p0, p1, p2}, Lcom/qiyi/qyapm/agent/android/model/TraceModel;-><init>(Ljava/lang/String;J)V

    invoke-static {v0}, Lcom/qiyi/qyapm/agent/android/deliver/TraceDeliver;->buildJsonStartup(Lcom/qiyi/qyapm/agent/android/model/TraceModel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/qiyi/qyapm/agent/android/QyApm;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "http://10.121.48.93/v5/mbd/qos_pagestart"

    invoke-static {v1, v0}, Lcom/qiyi/qyapm/agent/android/deliver/TraceDeliver;->DoPost(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "http://msg.71.am/v5/mbd/qos_pagestart"

    invoke-static {v1, v0}, Lcom/qiyi/qyapm/agent/android/deliver/TraceDeliver;->DoPost(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public static send(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    const-string/jumbo v0, "test"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "webviewtype = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-static {}, Lcom/qiyi/qyapm/agent/android/QyApm;->isDebug()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/qiyi/qyapm/agent/android/QyApm;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qiyi/qyapm/agent/android/QyApm;->isQyapmSwitch()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qiyi/qyapm/agent/android/QyApm;->isUIMonitorSwitch()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qiyi/qyapm/agent/android/QyApm;->getUIMonitorSamplingRate()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qiyi/qyapm/agent/android/deliver/TraceDeliver;->random:Ljava/util/Random;

    invoke-static {}, Lcom/qiyi/qyapm/agent/android/QyApm;->getUIMonitorSamplingRateBase()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {}, Lcom/qiyi/qyapm/agent/android/QyApm;->getUIMonitorSamplingRate()I

    move-result v1

    if-lt v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "[trace_deliver]: send %s: %d ms"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyi/qyapm/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    new-instance v0, Lcom/qiyi/qyapm/agent/android/model/TraceModel;

    invoke-direct {v0, p0, p2, p3}, Lcom/qiyi/qyapm/agent/android/model/TraceModel;-><init>(Ljava/lang/String;J)V

    invoke-static {v0}, Lcom/qiyi/qyapm/agent/android/deliver/TraceDeliver;->buildJsonBase(Lcom/qiyi/qyapm/agent/android/model/BaseModel;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "pagetype"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "pagename"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "pageinfo"

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "total_tm"

    invoke-virtual {v0, v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "start_tp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/qiyi/qyapm/agent/android/QyApm;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "http://10.121.48.93/v5/mbd/qos_pagestart"

    invoke-static {v1, v0}, Lcom/qiyi/qyapm/agent/android/deliver/TraceDeliver;->DoPost(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "http://msg.71.am/v5/mbd/qos_pagestart"

    invoke-static {v1, v0}, Lcom/qiyi/qyapm/agent/android/deliver/TraceDeliver;->DoPost(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method

.method public static sendRN(Ljava/lang/String;J)V
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/qiyi/qyapm/agent/android/QyApm;->isDebug()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/qiyi/qyapm/agent/android/QyApm;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qiyi/qyapm/agent/android/QyApm;->isQyapmSwitch()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qiyi/qyapm/agent/android/QyApm;->isUIMonitorSwitch()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qiyi/qyapm/agent/android/QyApm;->getUIMonitorSamplingRate()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qiyi/qyapm/agent/android/deliver/TraceDeliver;->random:Ljava/util/Random;

    invoke-static {}, Lcom/qiyi/qyapm/agent/android/QyApm;->getUIMonitorSamplingRateBase()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {}, Lcom/qiyi/qyapm/agent/android/QyApm;->getUIMonitorSamplingRate()I

    move-result v1

    if-lt v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "[trace_deliver]: send %s: %d ms"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyi/qyapm/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    new-instance v0, Lcom/qiyi/qyapm/agent/android/model/TraceModel;

    invoke-direct {v0, p0, p1, p2}, Lcom/qiyi/qyapm/agent/android/model/TraceModel;-><init>(Ljava/lang/String;J)V

    invoke-static {v0}, Lcom/qiyi/qyapm/agent/android/deliver/TraceDeliver;->buildJsonBase(Lcom/qiyi/qyapm/agent/android/model/BaseModel;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "pagetype"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "total_tm"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "start_tp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "pagename"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/qiyi/qyapm/agent/android/QyApm;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "http://10.121.48.93/v5/mbd/qos_pagestart"

    invoke-static {v1, v0}, Lcom/qiyi/qyapm/agent/android/deliver/TraceDeliver;->DoPost(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "http://msg.71.am/v5/mbd/qos_pagestart"

    invoke-static {v1, v0}, Lcom/qiyi/qyapm/agent/android/deliver/TraceDeliver;->DoPost(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method
