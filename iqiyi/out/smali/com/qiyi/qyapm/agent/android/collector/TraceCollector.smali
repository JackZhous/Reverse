.class public Lcom/qiyi/qyapm/agent/android/collector/TraceCollector;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static collect(Lcom/qiyi/qyapm/agent/android/tracing/Trace;)V
    .locals 6

    invoke-static {p0}, Lcom/qiyi/qyapm/agent/android/collector/StartupTraceCollector;->collect(Lcom/qiyi/qyapm/agent/android/tracing/Trace;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/qiyi/qyapm/agent/android/collector/WebPageCollector;->collect(Lcom/qiyi/qyapm/agent/android/tracing/Trace;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/qiyi/qyapm/agent/android/collector/RNPageCollector;->collect(Lcom/qiyi/qyapm/agent/android/tracing/Trace;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "[trace_collector]: %s, %d ms"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/qiyi/qyapm/agent/android/tracing/Trace;->getTag()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/qiyi/qyapm/agent/android/tracing/Trace;->getIntervalTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyi/qyapm/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/qiyi/qyapm/agent/android/tracing/Trace;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qiyi/qyapm/agent/android/tracing/Trace;->getIntervalTime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/qiyi/qyapm/agent/android/deliver/TraceDeliver;->send(Ljava/lang/String;J)V

    goto :goto_0
.end method
