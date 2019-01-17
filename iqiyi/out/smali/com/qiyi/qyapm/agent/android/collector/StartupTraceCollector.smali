.class public Lcom/qiyi/qyapm/agent/android/collector/StartupTraceCollector;
.super Ljava/lang/Object;


# static fields
.field private static APPLICATION_STARTUP_INTERVAL:J

.field private static startupTimeInvalid:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1e

    sput-wide v0, Lcom/qiyi/qyapm/agent/android/collector/StartupTraceCollector;->APPLICATION_STARTUP_INTERVAL:J

    const/4 v0, 0x0

    sput-boolean v0, Lcom/qiyi/qyapm/agent/android/collector/StartupTraceCollector;->startupTimeInvalid:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static collect(Lcom/qiyi/qyapm/agent/android/tracing/Trace;)Z
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/qiyi/qyapm/agent/android/tracing/Trace;->getTag()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v3, "Application#Startup"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    if-eqz v2, :cond_3

    sget-boolean v3, Lcom/qiyi/qyapm/agent/android/collector/StartupTraceCollector;->startupTimeInvalid:Z

    if-nez v3, :cond_3

    const-string/jumbo v3, "Application#StartupError"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/qiyi/qyapm/agent/android/tracing/Trace;->getIntervalTime()J

    move-result-wide v2

    sget-wide v4, Lcom/qiyi/qyapm/agent/android/collector/StartupTraceCollector;->APPLICATION_STARTUP_INTERVAL:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    sput-boolean v0, Lcom/qiyi/qyapm/agent/android/collector/StartupTraceCollector;->startupTimeInvalid:Z

    goto :goto_0

    :cond_3
    sget-boolean v3, Lcom/qiyi/qyapm/agent/android/collector/StartupTraceCollector;->startupTimeInvalid:Z

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    const-string/jumbo v3, "Application#Startup"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_4
    const-string/jumbo v2, "[startup_collector]: %d ms"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/qiyi/qyapm/agent/android/tracing/Trace;->getIntervalTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyi/qyapm/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    const-string/jumbo v1, "Application#Startup"

    invoke-virtual {p0}, Lcom/qiyi/qyapm/agent/android/tracing/Trace;->getIntervalTime()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/qiyi/qyapm/agent/android/deliver/TraceDeliver;->send(Ljava/lang/String;J)V

    goto :goto_0
.end method
