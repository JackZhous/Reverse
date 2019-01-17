.class Lcom/iqiyi/danmaku/b/e/a/com1;
.super Lcom/iqiyi/danmaku/b/e/a/com3;


# instance fields
.field protected afU:Lcom/iqiyi/danmaku/b/c/a/com6;


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iqiyi/danmaku/b/e/a/com3;-><init>(Lcom/iqiyi/danmaku/b/e/a/prn;)V

    new-instance v0, Lcom/iqiyi/danmaku/b/c/a/com6;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/iqiyi/danmaku/b/c/a/com6;-><init>(I)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/b/e/a/com1;->afU:Lcom/iqiyi/danmaku/b/c/a/com6;

    return-void
.end method

.method synthetic constructor <init>(Lcom/iqiyi/danmaku/b/e/a/prn;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/danmaku/b/e/a/com1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/danmaku/b/c/prn;Lcom/iqiyi/danmaku/b/c/lpt2;Lcom/iqiyi/danmaku/b/e/a/com5;)V
    .locals 15

    invoke-virtual/range {p1 .. p1}, Lcom/iqiyi/danmaku/b/c/prn;->qC()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/iqiyi/danmaku/b/c/prn;->isShown()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/iqiyi/danmaku/b/c/prn;->getTop()F

    move-result v5

    :goto_1
    const/4 v4, 0x0

    if-nez v13, :cond_7

    iget-object v2, p0, Lcom/iqiyi/danmaku/b/e/a/com1;->afU:Lcom/iqiyi/danmaku/b/c/a/com6;

    invoke-virtual {v2}, Lcom/iqiyi/danmaku/b/c/a/com6;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v3, 0x1

    :goto_2
    const/4 v6, 0x0

    const/4 v2, 0x0

    cmpg-float v2, v5, v2

    if-gez v2, :cond_2

    invoke-interface/range {p2 .. p2}, Lcom/iqiyi/danmaku/b/c/lpt2;->getHeight()I

    move-result v2

    int-to-float v2, v2

    move-object/from16 v0, p1

    iget v5, v0, Lcom/iqiyi/danmaku/b/c/prn;->abL:F

    sub-float v5, v2, v5

    :cond_2
    const/4 v12, 0x0

    const/4 v2, 0x0

    if-nez v13, :cond_10

    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/iqiyi/danmaku/b/e/a/com1;->afV:Z

    iget-object v6, p0, Lcom/iqiyi/danmaku/b/e/a/com1;->afU:Lcom/iqiyi/danmaku/b/c/a/com6;

    invoke-virtual {v6}, Lcom/iqiyi/danmaku/b/c/a/com6;->qU()Lcom/iqiyi/danmaku/b/c/com9;

    move-result-object v14

    move v11, v5

    :goto_3
    iget-boolean v5, p0, Lcom/iqiyi/danmaku/b/e/a/com1;->afV:Z

    if-nez v5, :cond_f

    invoke-interface {v14}, Lcom/iqiyi/danmaku/b/c/com9;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    add-int/lit8 v10, v4, 0x1

    invoke-interface {v14}, Lcom/iqiyi/danmaku/b/c/com9;->qR()Lcom/iqiyi/danmaku/b/c/prn;

    move-result-object v4

    move-object/from16 v0, p1

    if-ne v4, v0, :cond_8

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object v7, v2

    move-object v9, v4

    move v12, v10

    move v10, v3

    :goto_4
    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move v6, v11

    invoke-virtual/range {v2 .. v8}, Lcom/iqiyi/danmaku/b/e/a/com1;->a(ZLcom/iqiyi/danmaku/b/c/prn;Lcom/iqiyi/danmaku/b/c/lpt2;FLcom/iqiyi/danmaku/b/c/prn;Lcom/iqiyi/danmaku/b/c/prn;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface/range {p2 .. p2}, Lcom/iqiyi/danmaku/b/c/lpt2;->getHeight()I

    move-result v3

    int-to-float v3, v3

    move-object/from16 v0, p1

    iget v4, v0, Lcom/iqiyi/danmaku/b/c/prn;->abL:F

    sub-float v11, v3, v4

    const/4 v3, 0x1

    const/4 v12, 0x1

    :cond_3
    :goto_5
    if-eqz p3, :cond_4

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-interface {v0, v1, v11, v12, v3}, Lcom/iqiyi/danmaku/b/e/a/com5;->a(Lcom/iqiyi/danmaku/b/c/prn;FIZ)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/b/e/a/com1;->clear()V

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/iqiyi/danmaku/b/c/prn;->getLeft()F

    move-result v2

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v2, v11}, Lcom/iqiyi/danmaku/b/c/prn;->a(Lcom/iqiyi/danmaku/b/c/lpt2;FF)V

    if-nez v13, :cond_0

    iget-object v2, p0, Lcom/iqiyi/danmaku/b/e/a/com1;->afU:Lcom/iqiyi/danmaku/b/c/a/com6;

    invoke-virtual {v2, v9}, Lcom/iqiyi/danmaku/b/c/a/com6;->n(Lcom/iqiyi/danmaku/b/c/prn;)Z

    iget-object v2, p0, Lcom/iqiyi/danmaku/b/e/a/com1;->afU:Lcom/iqiyi/danmaku/b/c/a/com6;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/iqiyi/danmaku/b/c/a/com6;->m(Lcom/iqiyi/danmaku/b/c/prn;)Z

    goto/16 :goto_0

    :cond_6
    const/high16 v5, -0x40800000    # -1.0f

    goto/16 :goto_1

    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_8
    if-nez v2, :cond_a

    invoke-virtual {v4}, Lcom/iqiyi/danmaku/b/c/prn;->getBottom()F

    move-result v2

    invoke-interface/range {p2 .. p2}, Lcom/iqiyi/danmaku/b/c/lpt2;->getHeight()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_9

    move-object v7, v4

    move-object v9, v12

    move v12, v10

    move v10, v3

    goto :goto_4

    :cond_9
    move-object v2, v4

    :cond_a
    const/4 v5, 0x0

    cmpg-float v5, v11, v5

    if-gez v5, :cond_b

    const/4 v4, 0x0

    move-object v7, v2

    move-object v9, v4

    move v12, v10

    move v10, v3

    goto :goto_4

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/iqiyi/danmaku/b/c/prn;->getDuration()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lcom/iqiyi/danmaku/b/c/prn;->qG()Lcom/iqiyi/danmaku/b/c/com3;

    move-result-object v3

    iget-wide v8, v3, Lcom/iqiyi/danmaku/b/c/com3;->acd:J

    move-object/from16 v3, p2

    move-object/from16 v5, p1

    invoke-static/range {v3 .. v9}, Lcom/iqiyi/danmaku/b/f/con;->a(Lcom/iqiyi/danmaku/b/c/lpt2;Lcom/iqiyi/danmaku/b/c/prn;Lcom/iqiyi/danmaku/b/c/prn;JJ)Z

    move-result v3

    if-nez v3, :cond_c

    move-object v7, v2

    move-object v9, v4

    move v12, v10

    move v10, v3

    goto/16 :goto_4

    :cond_c
    invoke-virtual {v4}, Lcom/iqiyi/danmaku/b/c/prn;->getTop()F

    move-result v4

    move-object/from16 v0, p1

    iget v5, v0, Lcom/iqiyi/danmaku/b/c/prn;->abL:F

    sub-float/2addr v4, v5

    move v11, v4

    move v4, v10

    goto/16 :goto_3

    :cond_d
    const/4 v3, 0x0

    cmpl-float v3, v11, v3

    if-ltz v3, :cond_e

    const/4 v3, 0x0

    :goto_6
    if-eqz v9, :cond_3

    add-int/lit8 v12, v12, -0x1

    goto/16 :goto_5

    :cond_e
    move v3, v10

    goto :goto_6

    :cond_f
    move-object v7, v2

    move-object v9, v12

    move v10, v3

    move v12, v4

    goto/16 :goto_4

    :cond_10
    move-object v9, v12

    move v2, v6

    move v11, v5

    move v12, v4

    goto/16 :goto_5
.end method

.method protected a(ZLcom/iqiyi/danmaku/b/c/prn;Lcom/iqiyi/danmaku/b/c/lpt2;FLcom/iqiyi/danmaku/b/c/prn;Lcom/iqiyi/danmaku/b/c/prn;)Z
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p4, v0

    if-ltz v0, :cond_0

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Lcom/iqiyi/danmaku/b/c/prn;->getBottom()F

    move-result v0

    invoke-interface {p3}, Lcom/iqiyi/danmaku/b/c/lpt2;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/danmaku/b/e/a/com1;->afV:Z

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/e/a/com1;->afU:Lcom/iqiyi/danmaku/b/c/a/com6;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/b/c/a/com6;->clear()V

    return-void
.end method
