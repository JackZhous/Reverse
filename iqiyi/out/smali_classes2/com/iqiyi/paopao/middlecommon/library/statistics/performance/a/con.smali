.class public Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/a/con;
.super Ljava/lang/Object;


# instance fields
.field private cpA:J

.field private cpB:J

.field private cpC:J

.field private cpz:J


# direct methods
.method public constructor <init>(Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/a/nul;Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/a/nul;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/a/nul;->amu()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/a/nul;->amu()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/a/con;->cpz:J

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/a/nul;->amv()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/a/nul;->amv()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/a/con;->cpA:J

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/a/nul;->amw()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/a/nul;->amw()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/a/con;->cpB:J

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/a/nul;->amx()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/a/nul;->amx()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/a/con;->cpC:J

    return-void
.end method

.method private R(F)F
    .locals 3

    const/high16 v0, 0x42c80000    # 100.0f

    const/4 v1, 0x0

    cmpl-float v2, p1, v0

    if-lez v2, :cond_1

    move p1, v0

    :cond_0
    :goto_0
    return p1

    :cond_1
    cmpg-float v0, p1, v1

    if-gez v0, :cond_0

    move p1, v1

    goto :goto_0
.end method


# virtual methods
.method public amr()F
    .locals 4

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/a/con;->cpA:J

    long-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    iget-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/a/con;->cpz:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/a/con;->R(F)F

    move-result v0

    return v0
.end method

.method public ams()F
    .locals 4

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/a/con;->cpB:J

    long-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    iget-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/a/con;->cpz:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/a/con;->R(F)F

    move-result v0

    return v0
.end method

.method public amt()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/a/con;->cpC:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "CpuUsageResult{totalTimeT="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/a/con;->cpz:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cpuTimeT="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/a/con;->cpA:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", pidCpuTimeT="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/a/con;->cpB:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cpuUtilization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/a/con;->amr()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cpuUtilizaionForPid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/a/con;->ams()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", systemTimeT="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/a/con;->amt()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
