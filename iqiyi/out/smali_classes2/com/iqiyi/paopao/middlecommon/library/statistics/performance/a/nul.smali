.class public Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/a/nul;
.super Ljava/lang/Object;


# instance fields
.field private cpD:J

.field private cpE:J

.field private cpF:J

.field private totalTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public amu()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/a/nul;->totalTime:J

    return-wide v0
.end method

.method public amv()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/a/nul;->cpD:J

    return-wide v0
.end method

.method public amw()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/a/nul;->cpE:J

    return-wide v0
.end method

.method public amx()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/a/nul;->cpF:J

    return-wide v0
.end method

.method public fA(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/a/nul;->cpD:J

    return-void
.end method

.method public fB(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/a/nul;->cpE:J

    return-void
.end method

.method public fC(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/a/nul;->cpF:J

    return-void
.end method

.method public fz(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/a/nul;->totalTime:J

    return-void
.end method
