.class public Lcom/iqiyi/danmaku/b/c/lpt5;
.super Lcom/iqiyi/danmaku/b/c/prn;


# instance fields
.field protected ach:[F

.field protected acq:F

.field protected mDistance:I

.field protected mLastTime:J

.field protected x:F

.field protected y:F


# direct methods
.method public constructor <init>(Lcom/iqiyi/danmaku/b/c/com4;)V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/danmaku/b/c/prn;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/danmaku/b/c/lpt5;->x:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/iqiyi/danmaku/b/c/lpt5;->y:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/danmaku/b/c/lpt5;->ach:[F

    iput-object p1, p0, Lcom/iqiyi/danmaku/b/c/lpt5;->abM:Lcom/iqiyi/danmaku/b/c/com4;

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/danmaku/b/c/lpt2;FF)V
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/lpt5;->abh:Lcom/iqiyi/danmaku/b/c/com3;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/lpt5;->abh:Lcom/iqiyi/danmaku/b/c/com3;

    iget-wide v0, v0, Lcom/iqiyi/danmaku/b/c/com3;->acd:J

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/b/c/lpt5;->qH()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    iget-object v4, p0, Lcom/iqiyi/danmaku/b/c/lpt5;->abM:Lcom/iqiyi/danmaku/b/c/com4;

    iget-wide v4, v4, Lcom/iqiyi/danmaku/b/c/com4;->value:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    invoke-virtual {p0, p1, v0, v1}, Lcom/iqiyi/danmaku/b/c/lpt5;->b(Lcom/iqiyi/danmaku/b/c/lpt2;J)F

    move-result v2

    iput v2, p0, Lcom/iqiyi/danmaku/b/c/lpt5;->x:F

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/b/c/lpt5;->isShown()Z

    move-result v2

    if-nez v2, :cond_0

    iput p3, p0, Lcom/iqiyi/danmaku/b/c/lpt5;->y:F

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/iqiyi/danmaku/b/c/lpt5;->setVisibility(Z)V

    :cond_0
    iput-wide v0, p0, Lcom/iqiyi/danmaku/b/c/lpt5;->mLastTime:J

    :goto_0
    return-void

    :cond_1
    iput-wide v0, p0, Lcom/iqiyi/danmaku/b/c/lpt5;->mLastTime:J

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/b/c/lpt5;->setVisibility(Z)V

    goto :goto_0
.end method

.method public a(Lcom/iqiyi/danmaku/b/c/lpt2;Z)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/iqiyi/danmaku/b/c/prn;->a(Lcom/iqiyi/danmaku/b/c/lpt2;Z)V

    invoke-interface {p1}, Lcom/iqiyi/danmaku/b/c/lpt2;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/iqiyi/danmaku/b/c/lpt5;->abK:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/iqiyi/danmaku/b/c/lpt5;->mDistance:I

    iget v0, p0, Lcom/iqiyi/danmaku/b/c/lpt5;->mDistance:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/b/c/lpt5;->abM:Lcom/iqiyi/danmaku/b/c/com4;

    iget-wide v2, v1, Lcom/iqiyi/danmaku/b/c/com4;->value:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/iqiyi/danmaku/b/c/lpt5;->acq:F

    return-void
.end method

.method public a(Lcom/iqiyi/danmaku/b/c/lpt2;J)[F
    .locals 4

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/b/c/lpt5;->qz()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/iqiyi/danmaku/b/c/lpt5;->b(Lcom/iqiyi/danmaku/b/c/lpt2;J)F

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/b/c/lpt5;->ach:[F

    if-nez v1, :cond_1

    const/4 v1, 0x4

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/iqiyi/danmaku/b/c/lpt5;->ach:[F

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/danmaku/b/c/lpt5;->ach:[F

    const/4 v2, 0x0

    aput v0, v1, v2

    iget-object v1, p0, Lcom/iqiyi/danmaku/b/c/lpt5;->ach:[F

    const/4 v2, 0x1

    iget v3, p0, Lcom/iqiyi/danmaku/b/c/lpt5;->y:F

    aput v3, v1, v2

    iget-object v1, p0, Lcom/iqiyi/danmaku/b/c/lpt5;->ach:[F

    const/4 v2, 0x2

    iget v3, p0, Lcom/iqiyi/danmaku/b/c/lpt5;->abK:F

    add-float/2addr v0, v3

    aput v0, v1, v2

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/lpt5;->ach:[F

    const/4 v1, 0x3

    iget v2, p0, Lcom/iqiyi/danmaku/b/c/lpt5;->y:F

    iget v3, p0, Lcom/iqiyi/danmaku/b/c/lpt5;->abL:F

    add-float/2addr v2, v3

    aput v2, v0, v1

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/lpt5;->ach:[F

    goto :goto_0
.end method

.method protected b(Lcom/iqiyi/danmaku/b/c/lpt2;J)F
    .locals 4

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/b/c/lpt5;->qH()J

    move-result-wide v0

    sub-long v0, p2, v0

    iget-object v2, p0, Lcom/iqiyi/danmaku/b/c/lpt5;->abM:Lcom/iqiyi/danmaku/b/c/com4;

    iget-wide v2, v2, Lcom/iqiyi/danmaku/b/c/com4;->value:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    iget v0, p0, Lcom/iqiyi/danmaku/b/c/lpt5;->abK:F

    neg-float v0, v0

    :goto_0
    return v0

    :cond_0
    invoke-interface {p1}, Lcom/iqiyi/danmaku/b/c/lpt2;->getWidth()I

    move-result v2

    int-to-float v2, v2

    long-to-float v0, v0

    iget v1, p0, Lcom/iqiyi/danmaku/b/c/lpt5;->acq:F

    mul-float/2addr v0, v1

    sub-float v0, v2, v0

    goto :goto_0
.end method

.method public getBottom()F
    .locals 2

    iget v0, p0, Lcom/iqiyi/danmaku/b/c/lpt5;->y:F

    iget v1, p0, Lcom/iqiyi/danmaku/b/c/lpt5;->abL:F

    add-float/2addr v0, v1

    return v0
.end method

.method public getLeft()F
    .locals 1

    iget v0, p0, Lcom/iqiyi/danmaku/b/c/lpt5;->x:F

    return v0
.end method

.method public getRight()F
    .locals 2

    iget v0, p0, Lcom/iqiyi/danmaku/b/c/lpt5;->x:F

    iget v1, p0, Lcom/iqiyi/danmaku/b/c/lpt5;->abK:F

    add-float/2addr v0, v1

    return v0
.end method

.method public getTop()F
    .locals 1

    iget v0, p0, Lcom/iqiyi/danmaku/b/c/lpt5;->y:F

    return v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v1, "[ text = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/danmaku/b/c/lpt5;->text:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/b/c/lpt5;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", textColor = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/iqiyi/danmaku/b/c/lpt5;->textColor:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", index = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/iqiyi/danmaku/b/c/lpt5;->index:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", hashCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
