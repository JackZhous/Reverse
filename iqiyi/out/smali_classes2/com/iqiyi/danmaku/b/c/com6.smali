.class public Lcom/iqiyi/danmaku/b/c/com6;
.super Lcom/iqiyi/danmaku/b/c/prn;


# instance fields
.field private ach:[F

.field private aci:F

.field private acj:F

.field private ack:I

.field private x:F

.field protected y:F


# direct methods
.method public constructor <init>(Lcom/iqiyi/danmaku/b/c/com4;)V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/danmaku/b/c/prn;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/danmaku/b/c/com6;->x:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/iqiyi/danmaku/b/c/com6;->y:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/danmaku/b/c/com6;->ach:[F

    iput-object p1, p0, Lcom/iqiyi/danmaku/b/c/com6;->abM:Lcom/iqiyi/danmaku/b/c/com4;

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/danmaku/b/c/lpt2;FF)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/com6;->abh:Lcom/iqiyi/danmaku/b/c/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/com6;->abh:Lcom/iqiyi/danmaku/b/c/com3;

    iget-wide v0, v0, Lcom/iqiyi/danmaku/b/c/com3;->acd:J

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/b/c/com6;->qH()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/iqiyi/danmaku/b/c/com6;->abM:Lcom/iqiyi/danmaku/b/c/com4;

    iget-wide v2, v2, Lcom/iqiyi/danmaku/b/c/com4;->value:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/b/c/com6;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/iqiyi/danmaku/b/c/com6;->b(Lcom/iqiyi/danmaku/b/c/lpt2;)F

    move-result v0

    iput v0, p0, Lcom/iqiyi/danmaku/b/c/com6;->x:F

    iput p3, p0, Lcom/iqiyi/danmaku/b/c/com6;->y:F

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/b/c/com6;->setVisibility(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/b/c/com6;->setVisibility(Z)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/iqiyi/danmaku/b/c/com6;->y:F

    invoke-interface {p1}, Lcom/iqiyi/danmaku/b/c/lpt2;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/iqiyi/danmaku/b/c/com6;->x:F

    goto :goto_0
.end method

.method public a(Lcom/iqiyi/danmaku/b/c/lpt2;J)[F
    .locals 4

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/b/c/com6;->qz()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/iqiyi/danmaku/b/c/com6;->b(Lcom/iqiyi/danmaku/b/c/lpt2;)F

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/b/c/com6;->ach:[F

    if-nez v1, :cond_1

    const/4 v1, 0x4

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/iqiyi/danmaku/b/c/com6;->ach:[F

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/danmaku/b/c/com6;->ach:[F

    const/4 v2, 0x0

    aput v0, v1, v2

    iget-object v1, p0, Lcom/iqiyi/danmaku/b/c/com6;->ach:[F

    const/4 v2, 0x1

    iget v3, p0, Lcom/iqiyi/danmaku/b/c/com6;->y:F

    aput v3, v1, v2

    iget-object v1, p0, Lcom/iqiyi/danmaku/b/c/com6;->ach:[F

    const/4 v2, 0x2

    iget v3, p0, Lcom/iqiyi/danmaku/b/c/com6;->abK:F

    add-float/2addr v0, v3

    aput v0, v1, v2

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/com6;->ach:[F

    const/4 v1, 0x3

    iget v2, p0, Lcom/iqiyi/danmaku/b/c/com6;->y:F

    iget v3, p0, Lcom/iqiyi/danmaku/b/c/com6;->abL:F

    add-float/2addr v2, v3

    aput v2, v0, v1

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/com6;->ach:[F

    goto :goto_0
.end method

.method protected b(Lcom/iqiyi/danmaku/b/c/lpt2;)F
    .locals 2

    iget v0, p0, Lcom/iqiyi/danmaku/b/c/com6;->ack:I

    invoke-interface {p1}, Lcom/iqiyi/danmaku/b/c/lpt2;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/iqiyi/danmaku/b/c/com6;->acj:F

    iget v1, p0, Lcom/iqiyi/danmaku/b/c/com6;->abK:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/iqiyi/danmaku/b/c/com6;->aci:F

    :goto_0
    return v0

    :cond_0
    invoke-interface {p1}, Lcom/iqiyi/danmaku/b/c/lpt2;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/iqiyi/danmaku/b/c/com6;->abK:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-interface {p1}, Lcom/iqiyi/danmaku/b/c/lpt2;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/iqiyi/danmaku/b/c/com6;->ack:I

    iget v1, p0, Lcom/iqiyi/danmaku/b/c/com6;->abK:F

    iput v1, p0, Lcom/iqiyi/danmaku/b/c/com6;->acj:F

    iput v0, p0, Lcom/iqiyi/danmaku/b/c/com6;->aci:F

    goto :goto_0
.end method

.method public getBottom()F
    .locals 2

    iget v0, p0, Lcom/iqiyi/danmaku/b/c/com6;->y:F

    iget v1, p0, Lcom/iqiyi/danmaku/b/c/com6;->abL:F

    add-float/2addr v0, v1

    return v0
.end method

.method public getLeft()F
    .locals 1

    iget v0, p0, Lcom/iqiyi/danmaku/b/c/com6;->x:F

    return v0
.end method

.method public getRight()F
    .locals 2

    iget v0, p0, Lcom/iqiyi/danmaku/b/c/com6;->x:F

    iget v1, p0, Lcom/iqiyi/danmaku/b/c/com6;->abK:F

    add-float/2addr v0, v1

    return v0
.end method

.method public getTop()F
    .locals 1

    iget v0, p0, Lcom/iqiyi/danmaku/b/c/com6;->y:F

    return v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
