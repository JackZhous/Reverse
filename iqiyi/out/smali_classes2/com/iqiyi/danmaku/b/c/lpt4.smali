.class public Lcom/iqiyi/danmaku/b/c/lpt4;
.super Lcom/iqiyi/danmaku/b/c/lpt5;


# direct methods
.method public constructor <init>(Lcom/iqiyi/danmaku/b/c/com4;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/danmaku/b/c/lpt5;-><init>(Lcom/iqiyi/danmaku/b/c/com4;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/danmaku/b/c/lpt2;FF)V
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/lpt4;->abh:Lcom/iqiyi/danmaku/b/c/com3;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/lpt4;->abh:Lcom/iqiyi/danmaku/b/c/com3;

    iget-wide v0, v0, Lcom/iqiyi/danmaku/b/c/com3;->acd:J

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/b/c/lpt4;->qH()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    iget-object v4, p0, Lcom/iqiyi/danmaku/b/c/lpt4;->abM:Lcom/iqiyi/danmaku/b/c/com4;

    iget-wide v4, v4, Lcom/iqiyi/danmaku/b/c/com4;->value:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    invoke-virtual {p0, p1, v0, v1}, Lcom/iqiyi/danmaku/b/c/lpt4;->b(Lcom/iqiyi/danmaku/b/c/lpt2;J)F

    move-result v2

    iput v2, p0, Lcom/iqiyi/danmaku/b/c/lpt4;->x:F

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/b/c/lpt4;->isShown()Z

    move-result v2

    if-nez v2, :cond_0

    iput p3, p0, Lcom/iqiyi/danmaku/b/c/lpt4;->y:F

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/iqiyi/danmaku/b/c/lpt4;->setVisibility(Z)V

    :cond_0
    iput-wide v0, p0, Lcom/iqiyi/danmaku/b/c/lpt4;->mLastTime:J

    :goto_0
    return-void

    :cond_1
    iput-wide v0, p0, Lcom/iqiyi/danmaku/b/c/lpt4;->mLastTime:J

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/b/c/lpt4;->setVisibility(Z)V

    goto :goto_0
.end method

.method public a(Lcom/iqiyi/danmaku/b/c/lpt2;J)[F
    .locals 4

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/b/c/lpt4;->qz()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/iqiyi/danmaku/b/c/lpt4;->b(Lcom/iqiyi/danmaku/b/c/lpt2;J)F

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/b/c/lpt4;->ach:[F

    if-nez v1, :cond_1

    const/4 v1, 0x4

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/iqiyi/danmaku/b/c/lpt4;->ach:[F

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/danmaku/b/c/lpt4;->ach:[F

    const/4 v2, 0x0

    aput v0, v1, v2

    iget-object v1, p0, Lcom/iqiyi/danmaku/b/c/lpt4;->ach:[F

    const/4 v2, 0x1

    iget v3, p0, Lcom/iqiyi/danmaku/b/c/lpt4;->y:F

    aput v3, v1, v2

    iget-object v1, p0, Lcom/iqiyi/danmaku/b/c/lpt4;->ach:[F

    const/4 v2, 0x2

    iget v3, p0, Lcom/iqiyi/danmaku/b/c/lpt4;->abK:F

    add-float/2addr v0, v3

    aput v0, v1, v2

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/lpt4;->ach:[F

    const/4 v1, 0x3

    iget v2, p0, Lcom/iqiyi/danmaku/b/c/lpt4;->y:F

    iget v3, p0, Lcom/iqiyi/danmaku/b/c/lpt4;->abL:F

    add-float/2addr v2, v3

    aput v2, v0, v1

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/lpt4;->ach:[F

    goto :goto_0
.end method

.method protected b(Lcom/iqiyi/danmaku/b/c/lpt2;J)F
    .locals 4

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/b/c/lpt4;->qH()J

    move-result-wide v0

    sub-long v0, p2, v0

    iget-object v2, p0, Lcom/iqiyi/danmaku/b/c/lpt4;->abM:Lcom/iqiyi/danmaku/b/c/com4;

    iget-wide v2, v2, Lcom/iqiyi/danmaku/b/c/com4;->value:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    invoke-interface {p1}, Lcom/iqiyi/danmaku/b/c/lpt2;->getWidth()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    return v0

    :cond_0
    iget v2, p0, Lcom/iqiyi/danmaku/b/c/lpt4;->acq:F

    long-to-float v0, v0

    mul-float/2addr v0, v2

    iget v1, p0, Lcom/iqiyi/danmaku/b/c/lpt4;->abK:F

    sub-float/2addr v0, v1

    goto :goto_0
.end method

.method public getBottom()F
    .locals 2

    iget v0, p0, Lcom/iqiyi/danmaku/b/c/lpt4;->y:F

    iget v1, p0, Lcom/iqiyi/danmaku/b/c/lpt4;->abL:F

    add-float/2addr v0, v1

    return v0
.end method

.method public getLeft()F
    .locals 1

    iget v0, p0, Lcom/iqiyi/danmaku/b/c/lpt4;->x:F

    return v0
.end method

.method public getRight()F
    .locals 2

    iget v0, p0, Lcom/iqiyi/danmaku/b/c/lpt4;->x:F

    iget v1, p0, Lcom/iqiyi/danmaku/b/c/lpt4;->abK:F

    add-float/2addr v0, v1

    return v0
.end method

.method public getTop()F
    .locals 1

    iget v0, p0, Lcom/iqiyi/danmaku/b/c/lpt4;->y:F

    return v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method
