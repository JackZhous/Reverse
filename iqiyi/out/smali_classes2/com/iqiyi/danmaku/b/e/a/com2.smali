.class Lcom/iqiyi/danmaku/b/e/a/com2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/danmaku/b/e/a/com4;


# instance fields
.field protected afU:Lcom/iqiyi/danmaku/b/c/a/com6;

.field protected afV:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/iqiyi/danmaku/b/c/a/com6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/iqiyi/danmaku/b/c/a/com6;-><init>(I)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/b/e/a/com2;->afU:Lcom/iqiyi/danmaku/b/c/a/com6;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/danmaku/b/e/a/com2;->afV:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/iqiyi/danmaku/b/e/a/prn;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/danmaku/b/e/a/com2;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/danmaku/b/c/prn;Lcom/iqiyi/danmaku/b/c/lpt2;Lcom/iqiyi/danmaku/b/e/a/com5;)V
    .locals 19

    invoke-virtual/range {p1 .. p1}, Lcom/iqiyi/danmaku/b/c/prn;->qC()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/iqiyi/danmaku/b/c/prn;->isShown()Z

    move-result v15

    if-nez v15, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/danmaku/b/e/a/com2;->afU:Lcom/iqiyi/danmaku/b/c/a/com6;

    invoke-virtual {v3}, Lcom/iqiyi/danmaku/b/c/a/com6;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v5, 0x1

    :goto_1
    const/4 v14, 0x0

    const/4 v13, 0x0

    if-nez v15, :cond_16

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/iqiyi/danmaku/b/e/a/com2;->afV:Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/danmaku/b/e/a/com2;->afU:Lcom/iqiyi/danmaku/b/c/a/com6;

    invoke-virtual {v2}, Lcom/iqiyi/danmaku/b/c/a/com6;->qU()Lcom/iqiyi/danmaku/b/c/com9;

    move-result-object v18

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    move-object v10, v4

    move v4, v6

    :goto_2
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/iqiyi/danmaku/b/e/a/com2;->afV:Z

    if-nez v6, :cond_15

    invoke-interface/range {v18 .. v18}, Lcom/iqiyi/danmaku/b/c/com9;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    add-int/lit8 v12, v4, 0x1

    invoke-interface/range {v18 .. v18}, Lcom/iqiyi/danmaku/b/c/com9;->qR()Lcom/iqiyi/danmaku/b/c/prn;

    move-result-object v4

    move-object/from16 v0, p1

    if-ne v4, v0, :cond_5

    const/4 v10, 0x0

    const/4 v15, 0x1

    const/4 v5, 0x0

    move-object v8, v10

    move-object v7, v3

    move-object v9, v4

    move v11, v5

    move/from16 v3, v16

    move-object v4, v2

    move v10, v15

    :goto_3
    const/4 v2, 0x1

    if-eqz v9, :cond_b

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lcom/iqiyi/danmaku/b/c/prn;->getBottom()F

    move-result v6

    :goto_4
    move-object/from16 v0, p1

    if-eq v9, v0, :cond_13

    const/4 v10, 0x0

    :goto_5
    if-eqz v2, :cond_12

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-virtual/range {v2 .. v8}, Lcom/iqiyi/danmaku/b/e/a/com2;->a(ZLcom/iqiyi/danmaku/b/c/prn;Lcom/iqiyi/danmaku/b/c/lpt2;FLcom/iqiyi/danmaku/b/c/prn;Lcom/iqiyi/danmaku/b/c/prn;)Z

    move-result v2

    :goto_6
    if-eqz v2, :cond_f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_7
    const/4 v3, 0x0

    cmpl-float v3, v4, v3

    if-nez v3, :cond_10

    const/4 v3, 0x0

    move v7, v4

    move v4, v3

    move v3, v2

    move-object v2, v9

    :goto_8
    if-eqz p3, :cond_2

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-interface {v0, v1, v7, v6, v5}, Lcom/iqiyi/danmaku/b/e/a/com5;->a(Lcom/iqiyi/danmaku/b/c/prn;FIZ)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/iqiyi/danmaku/b/e/a/com2;->clear()V

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/iqiyi/danmaku/b/c/prn;->getLeft()F

    move-result v3

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v3, v7}, Lcom/iqiyi/danmaku/b/c/prn;->a(Lcom/iqiyi/danmaku/b/c/lpt2;FF)V

    if-nez v4, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/danmaku/b/e/a/com2;->afU:Lcom/iqiyi/danmaku/b/c/a/com6;

    invoke-virtual {v3, v2}, Lcom/iqiyi/danmaku/b/c/a/com6;->n(Lcom/iqiyi/danmaku/b/c/prn;)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/danmaku/b/e/a/com2;->afU:Lcom/iqiyi/danmaku/b/c/a/com6;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/iqiyi/danmaku/b/c/a/com6;->m(Lcom/iqiyi/danmaku/b/c/prn;)Z

    goto/16 :goto_0

    :cond_4
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_5
    if-nez v3, :cond_14

    move-object v11, v4

    :goto_9
    move-object/from16 v0, p1

    iget v3, v0, Lcom/iqiyi/danmaku/b/c/prn;->abL:F

    invoke-virtual {v4}, Lcom/iqiyi/danmaku/b/c/prn;->getTop()F

    move-result v6

    add-float/2addr v3, v6

    invoke-interface/range {p2 .. p2}, Lcom/iqiyi/danmaku/b/c/lpt2;->getHeight()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v3, v3, v6

    if-lez v3, :cond_6

    const/4 v3, 0x1

    move-object v4, v2

    move-object v8, v10

    move-object v7, v11

    move-object/from16 v9, v17

    move v11, v5

    move v10, v15

    goto :goto_3

    :cond_6
    if-nez v2, :cond_8

    move-object v2, v4

    :cond_7
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/iqiyi/danmaku/b/c/prn;->getDuration()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lcom/iqiyi/danmaku/b/c/prn;->qG()Lcom/iqiyi/danmaku/b/c/com3;

    move-result-object v3

    iget-wide v8, v3, Lcom/iqiyi/danmaku/b/c/com3;->acd:J

    move-object/from16 v3, p2

    move-object/from16 v5, p1

    invoke-static/range {v3 .. v9}, Lcom/iqiyi/danmaku/b/f/con;->a(Lcom/iqiyi/danmaku/b/c/lpt2;Lcom/iqiyi/danmaku/b/c/prn;Lcom/iqiyi/danmaku/b/c/prn;JJ)Z

    move-result v3

    if-nez v3, :cond_9

    move-object v8, v10

    move-object v7, v11

    move-object v9, v4

    move-object v4, v2

    move v11, v3

    move v10, v15

    move/from16 v3, v16

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v2}, Lcom/iqiyi/danmaku/b/c/prn;->getRight()F

    move-result v3

    invoke-virtual {v4}, Lcom/iqiyi/danmaku/b/c/prn;->getRight()F

    move-result v5

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_7

    move-object v2, v4

    goto :goto_a

    :cond_9
    move-object v10, v4

    move v5, v3

    move-object v3, v11

    move v4, v12

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v9}, Lcom/iqiyi/danmaku/b/c/prn;->getTop()F

    move-result v6

    goto/16 :goto_4

    :cond_b
    if-eqz v3, :cond_c

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/iqiyi/danmaku/b/c/prn;->getTop()F

    move-result v6

    const/4 v2, 0x0

    const/4 v10, 0x0

    move-object v9, v13

    goto/16 :goto_5

    :cond_c
    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lcom/iqiyi/danmaku/b/c/prn;->getBottom()F

    move-result v6

    const/4 v11, 0x0

    move-object v9, v13

    goto/16 :goto_5

    :cond_d
    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/iqiyi/danmaku/b/c/prn;->getTop()F

    move-result v6

    const/4 v10, 0x0

    move-object v9, v7

    goto/16 :goto_5

    :cond_e
    const/4 v6, 0x0

    move-object v9, v13

    goto/16 :goto_5

    :cond_f
    if-eqz v9, :cond_11

    add-int/lit8 v3, v12, -0x1

    move v5, v11

    move v4, v6

    move v6, v3

    goto/16 :goto_7

    :cond_10
    move v3, v2

    move v7, v4

    move v4, v10

    move-object v2, v9

    goto/16 :goto_8

    :cond_11
    move v5, v11

    move v4, v6

    move v6, v12

    goto/16 :goto_7

    :cond_12
    move v2, v14

    goto/16 :goto_6

    :cond_13
    move-object v9, v13

    goto/16 :goto_5

    :cond_14
    move-object v11, v3

    goto/16 :goto_9

    :cond_15
    move-object v8, v10

    move-object v7, v3

    move-object/from16 v9, v17

    move v11, v5

    move v12, v4

    move-object v4, v2

    move v10, v15

    move/from16 v3, v16

    goto/16 :goto_3

    :cond_16
    move v3, v14

    move v4, v15

    move v7, v2

    move-object v2, v13

    goto/16 :goto_8
.end method

.method protected a(ZLcom/iqiyi/danmaku/b/c/prn;Lcom/iqiyi/danmaku/b/c/lpt2;FLcom/iqiyi/danmaku/b/c/prn;Lcom/iqiyi/danmaku/b/c/prn;)Z
    .locals 2

    const/4 v1, 0x0

    cmpg-float v0, p4, v1

    if-ltz v0, :cond_1

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lcom/iqiyi/danmaku/b/c/prn;->getTop()F

    move-result v0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    :cond_0
    iget v0, p2, Lcom/iqiyi/danmaku/b/c/prn;->abL:F

    add-float/2addr v0, p4

    invoke-interface {p3}, Lcom/iqiyi/danmaku/b/c/lpt2;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/danmaku/b/e/a/com2;->afV:Z

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/e/a/com2;->afU:Lcom/iqiyi/danmaku/b/c/a/com6;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/b/c/a/com6;->clear()V

    return-void
.end method
