.class public Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/prn;
.super Ljava/lang/Object;


# instance fields
.field private bgg:I

.field private bgh:I

.field protected bgi:J

.field protected bgk:J

.field protected bgl:I

.field private cpJ:J

.field private cpK:I

.field private cpL:I

.field private cpM:I

.field protected mStarted:Z

.field private rpage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/prn;->mStarted:Z

    return-void
.end method


# virtual methods
.method protected LU()V
    .locals 6

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/prn;->mStarted:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/prn;->cpJ:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/prn;->cpJ:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x32

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/prn;->cpL:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/prn;->cpL:I

    :cond_0
    :goto_0
    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/prn;->cpJ:J

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/prn;->bgh:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/prn;->bgh:I

    :cond_1
    return-void

    :cond_2
    iget-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/prn;->cpJ:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x16

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/prn;->cpK:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/prn;->cpK:I

    goto :goto_0
.end method

.method protected clear()V
    .locals 10

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/aux;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/aux;-><init>()V

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/prn;->bgh:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/aux;->setCount(I)V

    iget-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/prn;->bgk:J

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/aux;->fD(J)V

    const-string/jumbo v1, "PERFORMANCE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "clear() called "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/prn;->rpage:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/aux;

    invoke-direct {v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/aux;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/aux;->LX()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/aux;->oU(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/aux;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/prn;->cpK:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/aux;->oR(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/aux;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/prn;->cpL:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/aux;->oS(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/aux;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/prn;->cpM:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/aux;->oW(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/aux;

    move-result-object v1

    const-string/jumbo v2, "51"

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/aux;->amy()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nP(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/prn;->rpage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    iput v6, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/prn;->bgh:I

    iput v6, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/prn;->bgg:I

    iput-wide v8, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/prn;->bgi:J

    iput-wide v8, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/prn;->bgk:J

    iput v6, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/prn;->cpK:I

    iput v6, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/prn;->cpL:I

    iput v6, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/prn;->bgl:I

    iput v6, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/prn;->cpM:I

    return-void
.end method

.method public nk(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/prn;->cpM:I

    return-void
.end method

.method public setRpage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/prn;->rpage:Ljava/lang/String;

    return-void
.end method

.method protected start()V
    .locals 2

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/prn;->mStarted:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/prn;->mStarted:Z

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/prn;->bgi:J

    return-void
.end method

.method protected stop()V
    .locals 4

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/prn;->mStarted:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/prn;->bgi:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/prn;->bgk:J

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/prn;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/prn;->mStarted:Z

    :cond_0
    return-void
.end method
