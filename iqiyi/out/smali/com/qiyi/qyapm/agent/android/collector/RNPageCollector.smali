.class public Lcom/qiyi/qyapm/agent/android/collector/RNPageCollector;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static collect(Lcom/qiyi/qyapm/agent/android/tracing/Trace;)Z
    .locals 9

    const/4 v8, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/qiyi/qyapm/agent/android/tracing/Trace;->getTag()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v3, "rn#"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v3, "[rn page start time]: %d ms"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/qiyi/qyapm/agent/android/tracing/Trace;->getIntervalTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyi/qyapm/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v8, :cond_2

    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0}, Lcom/qiyi/qyapm/agent/android/tracing/Trace;->getIntervalTime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/qiyi/qyapm/agent/android/deliver/TraceDeliver;->sendRN(Ljava/lang/String;J)V

    move v0, v1

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "rn"

    goto :goto_1
.end method
