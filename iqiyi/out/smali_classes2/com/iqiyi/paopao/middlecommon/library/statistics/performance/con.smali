.class public Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/con;
.super Ljava/lang/Object;


# instance fields
.field private duration:J

.field private startTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTotalDuration()J
    .locals 4

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/con;->duration:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public pause()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/con;->duration:J

    iget-wide v4, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/con;->startTime:J

    sub-long/2addr v0, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/con;->duration:J

    return-void
.end method

.method public start()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/con;->startTime:J

    return-void
.end method
