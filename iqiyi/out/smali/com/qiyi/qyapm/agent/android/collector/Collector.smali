.class public Lcom/qiyi/qyapm/agent/android/collector/Collector;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static collect(Ljava/lang/Object;)V
    .locals 1

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/qiyi/qyapm/agent/android/tracing/Trace;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/qiyi/qyapm/agent/android/tracing/Trace;

    invoke-static {p0}, Lcom/qiyi/qyapm/agent/android/collector/TraceCollector;->collect(Lcom/qiyi/qyapm/agent/android/tracing/Trace;)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/qiyi/qyapm/agent/android/model/HttpModel;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/qiyi/qyapm/agent/android/model/HttpModel;

    invoke-static {p0}, Lcom/qiyi/qyapm/agent/android/collector/HttpCollector;->collect(Lcom/qiyi/qyapm/agent/android/model/HttpModel;)V

    goto :goto_0
.end method
