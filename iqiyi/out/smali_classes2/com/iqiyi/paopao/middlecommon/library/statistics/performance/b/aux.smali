.class public Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/aux;
.super Ljava/lang/Object;


# instance fields
.field private count:I

.field private cpG:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LX()I
    .locals 4

    const/16 v0, 0x3c

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/aux;->getCount()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/aux;->amy()J

    move-result-wide v2

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    div-float/2addr v1, v2

    float-to-int v1, v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public amy()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/aux;->cpG:J

    return-wide v0
.end method

.method public fD(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/aux;->cpG:J

    return-void
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/aux;->count:I

    return v0
.end method

.method public setCount(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/aux;->count:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "FrameCount{fps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/aux;->LX()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",systemTimeDuring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/aux;->cpG:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/aux;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", rpage=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a;->amn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
