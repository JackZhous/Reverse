.class public Lcom/iqiyi/danmaku/b/c/lpt6;
.super Lcom/iqiyi/danmaku/b/c/prn;


# instance fields
.field public acA:I

.field public acB:I

.field public acC:J

.field private acD:[F

.field public acE:[Lcom/iqiyi/danmaku/b/c/lpt7;

.field public acr:F

.field public acs:F

.field public act:F

.field public acu:F

.field public acv:F

.field public acw:F

.field public acx:J

.field public acy:J

.field public acz:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/danmaku/b/c/prn;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/iqiyi/danmaku/b/c/lpt6;->acD:[F

    return-void
.end method


# virtual methods
.method public a(FFFFJJ)V
    .locals 1

    iput p1, p0, Lcom/iqiyi/danmaku/b/c/lpt6;->acr:F

    iput p2, p0, Lcom/iqiyi/danmaku/b/c/lpt6;->acs:F

    iput p3, p0, Lcom/iqiyi/danmaku/b/c/lpt6;->act:F

    iput p4, p0, Lcom/iqiyi/danmaku/b/c/lpt6;->acu:F

    sub-float v0, p3, p1

    iput v0, p0, Lcom/iqiyi/danmaku/b/c/lpt6;->acv:F

    sub-float v0, p4, p2

    iput v0, p0, Lcom/iqiyi/danmaku/b/c/lpt6;->acw:F

    iput-wide p5, p0, Lcom/iqiyi/danmaku/b/c/lpt6;->acx:J

    iput-wide p7, p0, Lcom/iqiyi/danmaku/b/c/lpt6;->acy:J

    return-void
.end method

.method public a(Lcom/iqiyi/danmaku/b/c/lpt2;FF)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/lpt6;->abh:Lcom/iqiyi/danmaku/b/c/com3;

    iget-wide v0, v0, Lcom/iqiyi/danmaku/b/c/com3;->acd:J

    invoke-virtual {p0, p1, v0, v1}, Lcom/iqiyi/danmaku/b/c/lpt6;->a(Lcom/iqiyi/danmaku/b/c/lpt2;J)[F

    return-void
.end method

.method public a([[F)V
    .locals 10

    const/4 v7, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    array-length v0, p1

    aget-object v2, p1, v1

    aget v2, v2, v1

    iput v2, p0, Lcom/iqiyi/danmaku/b/c/lpt6;->acr:F

    aget-object v2, p1, v1

    aget v2, v2, v7

    iput v2, p0, Lcom/iqiyi/danmaku/b/c/lpt6;->acs:F

    add-int/lit8 v2, v0, -0x1

    aget-object v2, p1, v2

    aget v2, v2, v1

    iput v2, p0, Lcom/iqiyi/danmaku/b/c/lpt6;->act:F

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p1, v0

    aget v0, v0, v7

    iput v0, p0, Lcom/iqiyi/danmaku/b/c/lpt6;->acu:F

    array-length v0, p1

    if-le v0, v7, :cond_3

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Lcom/iqiyi/danmaku/b/c/lpt7;

    iput-object v0, p0, Lcom/iqiyi/danmaku/b/c/lpt6;->acE:[Lcom/iqiyi/danmaku/b/c/lpt7;

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/iqiyi/danmaku/b/c/lpt6;->acE:[Lcom/iqiyi/danmaku/b/c/lpt7;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/iqiyi/danmaku/b/c/lpt6;->acE:[Lcom/iqiyi/danmaku/b/c/lpt7;

    new-instance v3, Lcom/iqiyi/danmaku/b/c/lpt7;

    invoke-direct {v3, p0}, Lcom/iqiyi/danmaku/b/c/lpt7;-><init>(Lcom/iqiyi/danmaku/b/c/lpt6;)V

    aput-object v3, v2, v0

    iget-object v2, p0, Lcom/iqiyi/danmaku/b/c/lpt6;->acE:[Lcom/iqiyi/danmaku/b/c/lpt7;

    aget-object v2, v2, v0

    new-instance v3, Lcom/iqiyi/danmaku/b/c/lpt8;

    aget-object v4, p1, v0

    aget v4, v4, v1

    aget-object v5, p1, v0

    aget v5, v5, v7

    invoke-direct {v3, p0, v4, v5}, Lcom/iqiyi/danmaku/b/c/lpt8;-><init>(Lcom/iqiyi/danmaku/b/c/lpt6;FF)V

    new-instance v4, Lcom/iqiyi/danmaku/b/c/lpt8;

    add-int/lit8 v5, v0, 0x1

    aget-object v5, p1, v5

    aget v5, v5, v1

    add-int/lit8 v6, v0, 0x1

    aget-object v6, p1, v6

    aget v6, v6, v7

    invoke-direct {v4, p0, v5, v6}, Lcom/iqiyi/danmaku/b/c/lpt8;-><init>(Lcom/iqiyi/danmaku/b/c/lpt6;FF)V

    invoke-virtual {v2, v3, v4}, Lcom/iqiyi/danmaku/b/c/lpt7;->a(Lcom/iqiyi/danmaku/b/c/lpt8;Lcom/iqiyi/danmaku/b/c/lpt8;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iget-object v3, p0, Lcom/iqiyi/danmaku/b/c/lpt6;->acE:[Lcom/iqiyi/danmaku/b/c/lpt7;

    array-length v5, v3

    move v4, v0

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_1

    aget-object v2, v3, v0

    invoke-virtual {v2}, Lcom/iqiyi/danmaku/b/c/lpt7;->rd()F

    move-result v2

    add-float/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    move v4, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iget-object v5, p0, Lcom/iqiyi/danmaku/b/c/lpt6;->acE:[Lcom/iqiyi/danmaku/b/c/lpt7;

    array-length v6, v5

    move v2, v1

    :goto_2
    if-ge v2, v6, :cond_3

    aget-object v3, v5, v2

    invoke-virtual {v3}, Lcom/iqiyi/danmaku/b/c/lpt7;->rd()F

    move-result v1

    div-float/2addr v1, v4

    iget-wide v8, p0, Lcom/iqiyi/danmaku/b/c/lpt6;->acx:J

    long-to-float v7, v8

    mul-float/2addr v1, v7

    float-to-long v8, v1

    iput-wide v8, v3, Lcom/iqiyi/danmaku/b/c/lpt7;->duration:J

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_3
    iput-wide v0, v3, Lcom/iqiyi/danmaku/b/c/lpt7;->acH:J

    iget-wide v0, v3, Lcom/iqiyi/danmaku/b/c/lpt7;->acH:J

    iget-wide v8, v3, Lcom/iqiyi/danmaku/b/c/lpt7;->duration:J

    add-long/2addr v0, v8

    iput-wide v0, v3, Lcom/iqiyi/danmaku/b/c/lpt7;->endTime:J

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v0, v3

    goto :goto_2

    :cond_2
    iget-wide v0, v0, Lcom/iqiyi/danmaku/b/c/lpt7;->endTime:J

    goto :goto_3

    :cond_3
    return-void
.end method

.method public a(Lcom/iqiyi/danmaku/b/c/lpt2;J)[F
    .locals 18

    invoke-virtual/range {p0 .. p0}, Lcom/iqiyi/danmaku/b/c/lpt6;->qz()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    return-object v2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/iqiyi/danmaku/b/c/lpt6;->qH()J

    move-result-wide v2

    sub-long v8, p2, v2

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/iqiyi/danmaku/b/c/lpt6;->acC:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/iqiyi/danmaku/b/c/lpt6;->acB:I

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/iqiyi/danmaku/b/c/lpt6;->acC:J

    cmp-long v2, v8, v2

    if-ltz v2, :cond_4

    move-object/from16 v0, p0

    iget v2, v0, Lcom/iqiyi/danmaku/b/c/lpt6;->acA:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/iqiyi/danmaku/b/c/lpt6;->alpha:I

    :cond_1
    :goto_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/iqiyi/danmaku/b/c/lpt6;->acr:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/iqiyi/danmaku/b/c/lpt6;->acs:F

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/iqiyi/danmaku/b/c/lpt6;->acy:J

    sub-long v10, v8, v4

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/iqiyi/danmaku/b/c/lpt6;->acx:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_8

    const-wide/16 v4, 0x0

    cmp-long v4, v10, v4

    if-ltz v4, :cond_8

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/iqiyi/danmaku/b/c/lpt6;->acx:J

    cmp-long v4, v10, v4

    if-gtz v4, :cond_8

    long-to-float v4, v10

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/iqiyi/danmaku/b/c/lpt6;->acx:J

    long-to-float v5, v6

    div-float/2addr v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/danmaku/b/c/lpt6;->acE:[Lcom/iqiyi/danmaku/b/c/lpt7;

    if-eqz v5, :cond_6

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/iqiyi/danmaku/b/c/lpt6;->acE:[Lcom/iqiyi/danmaku/b/c/lpt7;

    array-length v13, v12

    const/4 v4, 0x0

    move v6, v4

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    :goto_2
    if-ge v6, v13, :cond_b

    aget-object v4, v12, v6

    iget-wide v14, v4, Lcom/iqiyi/danmaku/b/c/lpt7;->acH:J

    cmp-long v7, v10, v14

    if-ltz v7, :cond_5

    iget-wide v14, v4, Lcom/iqiyi/danmaku/b/c/lpt7;->endTime:J

    cmp-long v7, v10, v14

    if-gez v7, :cond_5

    :goto_3
    if-eqz v4, :cond_3

    iget v5, v4, Lcom/iqiyi/danmaku/b/c/lpt7;->acI:F

    iget v6, v4, Lcom/iqiyi/danmaku/b/c/lpt7;->acw:F

    iget-wide v10, v4, Lcom/iqiyi/danmaku/b/c/lpt7;->acH:J

    sub-long/2addr v8, v10

    long-to-float v7, v8

    iget-wide v8, v4, Lcom/iqiyi/danmaku/b/c/lpt7;->duration:J

    long-to-float v8, v8

    div-float/2addr v7, v8

    iget-object v8, v4, Lcom/iqiyi/danmaku/b/c/lpt7;->acF:Lcom/iqiyi/danmaku/b/c/lpt8;

    iget v8, v8, Lcom/iqiyi/danmaku/b/c/lpt8;->x:F

    iget-object v4, v4, Lcom/iqiyi/danmaku/b/c/lpt7;->acF:Lcom/iqiyi/danmaku/b/c/lpt8;

    iget v4, v4, Lcom/iqiyi/danmaku/b/c/lpt8;->y:F

    const/4 v9, 0x0

    cmpl-float v9, v5, v9

    if-eqz v9, :cond_2

    mul-float v3, v5, v7

    add-float/2addr v3, v8

    :cond_2
    const/4 v5, 0x0

    cmpl-float v5, v6, v5

    if-eqz v5, :cond_3

    mul-float v2, v6, v7

    add-float/2addr v2, v4

    :cond_3
    :goto_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/danmaku/b/c/lpt6;->acD:[F

    const/4 v5, 0x0

    aput v3, v4, v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/danmaku/b/c/lpt6;->acD:[F

    const/4 v5, 0x1

    aput v2, v4, v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/danmaku/b/c/lpt6;->acD:[F

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget v6, v0, Lcom/iqiyi/danmaku/b/c/lpt6;->abK:F

    add-float/2addr v3, v6

    aput v3, v4, v5

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/danmaku/b/c/lpt6;->acD:[F

    const/4 v4, 0x3

    move-object/from16 v0, p0

    iget v5, v0, Lcom/iqiyi/danmaku/b/c/lpt6;->abL:F

    add-float/2addr v2, v5

    aput v2, v3, v4

    invoke-virtual/range {p0 .. p0}, Lcom/iqiyi/danmaku/b/c/lpt6;->qC()Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x1

    :goto_5
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/iqiyi/danmaku/b/c/lpt6;->setVisibility(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/danmaku/b/c/lpt6;->acD:[F

    goto/16 :goto_0

    :cond_4
    long-to-float v2, v8

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/iqiyi/danmaku/b/c/lpt6;->acC:J

    long-to-float v3, v4

    div-float/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/iqiyi/danmaku/b/c/lpt6;->acB:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/iqiyi/danmaku/b/c/lpt6;->acz:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/iqiyi/danmaku/b/c/lpt6;->alpha:I

    goto/16 :goto_1

    :cond_5
    iget-object v2, v4, Lcom/iqiyi/danmaku/b/c/lpt7;->acG:Lcom/iqiyi/danmaku/b/c/lpt8;

    iget v7, v2, Lcom/iqiyi/danmaku/b/c/lpt8;->x:F

    iget-object v2, v4, Lcom/iqiyi/danmaku/b/c/lpt7;->acG:Lcom/iqiyi/danmaku/b/c/lpt8;

    iget v3, v2, Lcom/iqiyi/danmaku/b/c/lpt8;->y:F

    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v2, v3

    move v3, v7

    goto/16 :goto_2

    :cond_6
    move-object/from16 v0, p0

    iget v5, v0, Lcom/iqiyi/danmaku/b/c/lpt6;->acv:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_7

    move-object/from16 v0, p0

    iget v2, v0, Lcom/iqiyi/danmaku/b/c/lpt6;->acv:F

    mul-float/2addr v2, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/iqiyi/danmaku/b/c/lpt6;->acr:F

    add-float/2addr v2, v5

    :cond_7
    move-object/from16 v0, p0

    iget v5, v0, Lcom/iqiyi/danmaku/b/c/lpt6;->acw:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_a

    move-object/from16 v0, p0

    iget v3, v0, Lcom/iqiyi/danmaku/b/c/lpt6;->acw:F

    mul-float/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/iqiyi/danmaku/b/c/lpt6;->acs:F

    add-float/2addr v3, v4

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto/16 :goto_4

    :cond_8
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/iqiyi/danmaku/b/c/lpt6;->acx:J

    cmp-long v4, v10, v4

    if-lez v4, :cond_a

    move-object/from16 v0, p0

    iget v3, v0, Lcom/iqiyi/danmaku/b/c/lpt6;->act:F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/iqiyi/danmaku/b/c/lpt6;->acu:F

    goto/16 :goto_4

    :cond_9
    const/4 v2, 0x0

    goto :goto_5

    :cond_a
    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto/16 :goto_4

    :cond_b
    move-object v4, v5

    goto/16 :goto_3
.end method

.method public getBottom()F
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/lpt6;->acD:[F

    const/4 v1, 0x3

    aget v0, v0, v1

    return v0
.end method

.method public getLeft()F
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/lpt6;->acD:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getRight()F
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/lpt6;->acD:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public getTop()F
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/lpt6;->acD:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method
