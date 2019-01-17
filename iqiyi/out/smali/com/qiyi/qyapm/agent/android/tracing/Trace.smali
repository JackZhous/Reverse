.class public Lcom/qiyi/qyapm/agent/android/tracing/Trace;
.super Ljava/lang/Object;


# instance fields
.field private endTime:J

.field private finished:Z

.field private intervalTime:J

.field private startTime:J

.field private tag:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qiyi/qyapm/agent/android/tracing/Trace;->tag:Ljava/lang/String;

    iput-wide v2, p0, Lcom/qiyi/qyapm/agent/android/tracing/Trace;->startTime:J

    iput-wide v2, p0, Lcom/qiyi/qyapm/agent/android/tracing/Trace;->endTime:J

    iput-wide v2, p0, Lcom/qiyi/qyapm/agent/android/tracing/Trace;->intervalTime:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qiyi/qyapm/agent/android/tracing/Trace;->finished:Z

    iput-object p1, p0, Lcom/qiyi/qyapm/agent/android/tracing/Trace;->tag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getIntervalTime()J
    .locals 2

    iget-wide v0, p0, Lcom/qiyi/qyapm/agent/android/tracing/Trace;->intervalTime:J

    return-wide v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/qyapm/agent/android/tracing/Trace;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public isFinished()Z
    .locals 1

    iget-boolean v0, p0, Lcom/qiyi/qyapm/agent/android/tracing/Trace;->finished:Z

    return v0
.end method

.method public markFinished()V
    .locals 6

    const-wide/16 v2, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qiyi/qyapm/agent/android/tracing/Trace;->finished:Z

    iget-wide v0, p0, Lcom/qiyi/qyapm/agent/android/tracing/Trace;->endTime:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/qiyi/qyapm/agent/android/tracing/Trace;->startTime:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/qiyi/qyapm/agent/android/tracing/Trace;->endTime:J

    iget-wide v4, p0, Lcom/qiyi/qyapm/agent/android/tracing/Trace;->startTime:J

    sub-long/2addr v0, v4

    :goto_0
    iput-wide v0, p0, Lcom/qiyi/qyapm/agent/android/tracing/Trace;->intervalTime:J

    iput-wide v2, p0, Lcom/qiyi/qyapm/agent/android/tracing/Trace;->endTime:J

    iput-wide v2, p0, Lcom/qiyi/qyapm/agent/android/tracing/Trace;->startTime:J

    return-void

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method

.method public setEndTime(J)V
    .locals 5

    iget-wide v0, p0, Lcom/qiyi/qyapm/agent/android/tracing/Trace;->endTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iput-wide p1, p0, Lcom/qiyi/qyapm/agent/android/tracing/Trace;->endTime:J

    :cond_0
    return-void
.end method

.method public setStartTime(J)V
    .locals 5

    iget-wide v0, p0, Lcom/qiyi/qyapm/agent/android/tracing/Trace;->startTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iput-wide p1, p0, Lcom/qiyi/qyapm/agent/android/tracing/Trace;->startTime:J

    :cond_0
    return-void
.end method
