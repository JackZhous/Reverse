.class public Lcom/iqiyi/danmaku/a/prn;
.super Landroid/os/Handler;


# instance fields
.field private ZW:Z

.field private ZX:Z

.field private ZY:Z

.field private ZZ:Z

.field final synthetic aaa:Lcom/iqiyi/danmaku/a/nul;


# direct methods
.method public constructor <init>(Lcom/iqiyi/danmaku/a/nul;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/a/prn;->aaa:Lcom/iqiyi/danmaku/a/nul;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private a(Lcom/iqiyi/danmaku/b/c/prn;Lcom/iqiyi/danmaku/b/c/a/lpt3;)V
    .locals 2

    if-nez p2, :cond_1

    iget-object v0, p1, Lcom/iqiyi/danmaku/b/c/prn;->abQ:Lcom/iqiyi/danmaku/b/c/lpt3;

    check-cast v0, Lcom/iqiyi/danmaku/b/c/a/lpt3;

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p1, Lcom/iqiyi/danmaku/b/c/prn;->abQ:Lcom/iqiyi/danmaku/b/c/lpt3;

    if-nez v0, :cond_0

    :goto_1
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/iqiyi/danmaku/b/c/a/lpt3;->destroy()V

    iget-object v1, p0, Lcom/iqiyi/danmaku/a/prn;->aaa:Lcom/iqiyi/danmaku/a/nul;

    iget-object v1, v1, Lcom/iqiyi/danmaku/a/nul;->ZR:Lcom/iqiyi/danmaku/b/c/b/con;

    invoke-interface {v1, v0}, Lcom/iqiyi/danmaku/b/c/b/con;->c(Lcom/iqiyi/danmaku/b/c/b/nul;)V

    goto :goto_1

    :cond_1
    move-object v0, p2

    goto :goto_0
.end method

.method private aQ(Z)J
    .locals 24

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/danmaku/a/prn;->aaa:Lcom/iqiyi/danmaku/a/nul;

    iget-object v2, v2, Lcom/iqiyi/danmaku/a/nul;->ZO:Lcom/iqiyi/danmaku/a/aux;

    invoke-static {v2}, Lcom/iqiyi/danmaku/a/aux;->b(Lcom/iqiyi/danmaku/a/aux;)Lcom/iqiyi/danmaku/b/c/com3;

    move-result-object v2

    iget-wide v14, v2, Lcom/iqiyi/danmaku/b/c/com3;->acd:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/danmaku/a/prn;->aaa:Lcom/iqiyi/danmaku/a/nul;

    iget-object v2, v2, Lcom/iqiyi/danmaku/a/nul;->ZO:Lcom/iqiyi/danmaku/a/aux;

    iget-object v2, v2, Lcom/iqiyi/danmaku/a/aux;->aax:Lcom/iqiyi/danmaku/b/c/a/com1;

    iget-object v2, v2, Lcom/iqiyi/danmaku/b/c/a/com1;->adP:Lcom/iqiyi/danmaku/b/c/a/com5;

    iget-wide v2, v2, Lcom/iqiyi/danmaku/b/c/a/com5;->aex:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/danmaku/a/prn;->aaa:Lcom/iqiyi/danmaku/a/nul;

    invoke-static {v4}, Lcom/iqiyi/danmaku/a/nul;->e(Lcom/iqiyi/danmaku/a/nul;)I

    move-result v4

    int-to-long v4, v4

    mul-long/2addr v2, v4

    add-long v16, v14, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/danmaku/a/prn;->aaa:Lcom/iqiyi/danmaku/a/nul;

    iget-object v2, v2, Lcom/iqiyi/danmaku/a/nul;->ZO:Lcom/iqiyi/danmaku/a/aux;

    iget-object v2, v2, Lcom/iqiyi/danmaku/a/aux;->abh:Lcom/iqiyi/danmaku/b/c/com3;

    iget-wide v2, v2, Lcom/iqiyi/danmaku/b/c/com3;->acd:J

    cmp-long v2, v16, v2

    if-gez v2, :cond_0

    const-wide/16 v2, 0x0

    :goto_0
    return-wide v2

    :cond_0
    invoke-static {}, Lcom/iqiyi/danmaku/b/f/com2;->uptimeMillis()J

    move-result-wide v18

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    :try_start_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/danmaku/a/prn;->aaa:Lcom/iqiyi/danmaku/a/nul;

    iget-object v5, v5, Lcom/iqiyi/danmaku/a/nul;->ZO:Lcom/iqiyi/danmaku/a/aux;

    iget-object v5, v5, Lcom/iqiyi/danmaku/a/aux;->abe:Lcom/iqiyi/danmaku/b/c/lpt1;

    move-wide/from16 v0, v16

    invoke-interface {v5, v14, v15, v0, v1}, Lcom/iqiyi/danmaku/b/c/lpt1;->c(JJ)Lcom/iqiyi/danmaku/b/c/lpt1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    :goto_2
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    if-nez v5, :cond_1

    if-nez v2, :cond_12

    :cond_1
    if-nez v5, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/danmaku/a/prn;->aaa:Lcom/iqiyi/danmaku/a/nul;

    iget-object v2, v2, Lcom/iqiyi/danmaku/a/nul;->ZO:Lcom/iqiyi/danmaku/a/aux;

    invoke-static {v2}, Lcom/iqiyi/danmaku/a/aux;->b(Lcom/iqiyi/danmaku/a/aux;)Lcom/iqiyi/danmaku/b/c/com3;

    move-result-object v2

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Lcom/iqiyi/danmaku/b/c/com3;->ar(J)J

    const-wide/16 v2, 0x0

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v2, 0x1

    const-wide/16 v6, 0xa

    invoke-static {v6, v7}, Lcom/iqiyi/danmaku/b/f/com2;->sleep(J)V

    move-object v5, v4

    goto :goto_2

    :cond_2
    invoke-interface {v5}, Lcom/iqiyi/danmaku/b/c/lpt1;->qS()Lcom/iqiyi/danmaku/b/c/prn;

    move-result-object v2

    invoke-interface {v5}, Lcom/iqiyi/danmaku/b/c/lpt1;->qT()Lcom/iqiyi/danmaku/b/c/prn;

    move-result-object v13

    if-eqz v2, :cond_3

    if-nez v13, :cond_4

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/danmaku/a/prn;->aaa:Lcom/iqiyi/danmaku/a/nul;

    iget-object v2, v2, Lcom/iqiyi/danmaku/a/nul;->ZO:Lcom/iqiyi/danmaku/a/aux;

    invoke-static {v2}, Lcom/iqiyi/danmaku/a/aux;->b(Lcom/iqiyi/danmaku/a/aux;)Lcom/iqiyi/danmaku/b/c/com3;

    move-result-object v2

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Lcom/iqiyi/danmaku/b/c/com3;->ar(J)J

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lcom/iqiyi/danmaku/b/c/prn;->qH()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/danmaku/a/prn;->aaa:Lcom/iqiyi/danmaku/a/nul;

    iget-object v4, v4, Lcom/iqiyi/danmaku/a/nul;->ZO:Lcom/iqiyi/danmaku/a/aux;

    iget-object v4, v4, Lcom/iqiyi/danmaku/a/aux;->abh:Lcom/iqiyi/danmaku/b/c/com3;

    iget-wide v6, v4, Lcom/iqiyi/danmaku/b/c/com3;->acd:J

    sub-long/2addr v2, v6

    const-wide/16 v6, 0x1e

    const-wide/16 v8, 0xa

    mul-long/2addr v2, v8

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/danmaku/a/prn;->aaa:Lcom/iqiyi/danmaku/a/nul;

    iget-object v4, v4, Lcom/iqiyi/danmaku/a/nul;->ZO:Lcom/iqiyi/danmaku/a/aux;

    iget-object v4, v4, Lcom/iqiyi/danmaku/a/aux;->aax:Lcom/iqiyi/danmaku/b/c/a/com1;

    iget-object v4, v4, Lcom/iqiyi/danmaku/b/c/a/com1;->adP:Lcom/iqiyi/danmaku/b/c/a/com5;

    iget-wide v8, v4, Lcom/iqiyi/danmaku/b/c/a/com5;->aex:J

    div-long/2addr v2, v8

    add-long/2addr v2, v6

    const-wide/16 v6, 0x64

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    if-eqz p1, :cond_11

    const-wide/16 v2, 0x0

    move-wide v10, v2

    :goto_3
    invoke-interface {v5}, Lcom/iqiyi/danmaku/b/c/lpt1;->qU()Lcom/iqiyi/danmaku/b/c/com9;

    move-result-object v20

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-interface {v5}, Lcom/iqiyi/danmaku/b/c/lpt1;->size()I

    move-result v5

    move v9, v2

    move v12, v3

    move-object v3, v4

    :cond_5
    :goto_4
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/iqiyi/danmaku/a/prn;->ZW:Z

    if-nez v2, :cond_6

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/iqiyi/danmaku/a/prn;->ZZ:Z

    if-nez v2, :cond_6

    invoke-interface/range {v20 .. v20}, Lcom/iqiyi/danmaku/b/c/com9;->hasNext()Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    :goto_5
    invoke-static {}, Lcom/iqiyi/danmaku/b/f/com2;->uptimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v18

    if-eqz v3, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/danmaku/a/prn;->aaa:Lcom/iqiyi/danmaku/a/nul;

    iget-object v2, v2, Lcom/iqiyi/danmaku/a/nul;->ZO:Lcom/iqiyi/danmaku/a/aux;

    invoke-static {v2}, Lcom/iqiyi/danmaku/a/aux;->b(Lcom/iqiyi/danmaku/a/aux;)Lcom/iqiyi/danmaku/b/c/com3;

    move-result-object v2

    invoke-virtual {v3}, Lcom/iqiyi/danmaku/b/c/prn;->qH()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/iqiyi/danmaku/b/c/com3;->ar(J)J

    :goto_6
    move-wide v2, v4

    goto/16 :goto_0

    :cond_7
    invoke-interface/range {v20 .. v20}, Lcom/iqiyi/danmaku/b/c/com9;->qR()Lcom/iqiyi/danmaku/b/c/prn;

    move-result-object v3

    invoke-virtual {v13}, Lcom/iqiyi/danmaku/b/c/prn;->qH()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/danmaku/a/prn;->aaa:Lcom/iqiyi/danmaku/a/nul;

    iget-object v2, v2, Lcom/iqiyi/danmaku/a/nul;->ZO:Lcom/iqiyi/danmaku/a/aux;

    iget-object v2, v2, Lcom/iqiyi/danmaku/a/aux;->abh:Lcom/iqiyi/danmaku/b/c/com3;

    iget-wide v0, v2, Lcom/iqiyi/danmaku/b/c/com3;->acd:J

    move-wide/from16 v22, v0

    cmp-long v2, v6, v22

    if-ltz v2, :cond_6

    invoke-virtual {v3}, Lcom/iqiyi/danmaku/b/c/prn;->qA()Lcom/iqiyi/danmaku/b/c/lpt3;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lcom/iqiyi/danmaku/b/c/lpt3;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_8
    if-nez p1, :cond_9

    invoke-virtual {v3}, Lcom/iqiyi/danmaku/b/c/prn;->qB()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Lcom/iqiyi/danmaku/b/c/prn;->qC()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_9
    invoke-virtual {v3}, Lcom/iqiyi/danmaku/b/c/prn;->qE()Z

    move-result v2

    if-nez v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/danmaku/a/prn;->aaa:Lcom/iqiyi/danmaku/a/nul;

    iget-object v2, v2, Lcom/iqiyi/danmaku/a/nul;->ZO:Lcom/iqiyi/danmaku/a/aux;

    iget-object v2, v2, Lcom/iqiyi/danmaku/a/aux;->aax:Lcom/iqiyi/danmaku/b/c/a/com1;

    iget-object v2, v2, Lcom/iqiyi/danmaku/b/c/a/com1;->adO:Lcom/iqiyi/danmaku/a/com1;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/iqiyi/danmaku/a/prn;->aaa:Lcom/iqiyi/danmaku/a/nul;

    iget-object v8, v8, Lcom/iqiyi/danmaku/a/nul;->ZO:Lcom/iqiyi/danmaku/a/aux;

    iget-object v8, v8, Lcom/iqiyi/danmaku/a/aux;->aax:Lcom/iqiyi/danmaku/b/c/a/com1;

    invoke-virtual/range {v2 .. v8}, Lcom/iqiyi/danmaku/a/com1;->a(Lcom/iqiyi/danmaku/b/c/prn;IILcom/iqiyi/danmaku/b/c/com3;ZLcom/iqiyi/danmaku/b/c/a/com1;)V

    :cond_a
    iget-byte v2, v3, Lcom/iqiyi/danmaku/b/c/prn;->abJ:B

    if-nez v2, :cond_b

    invoke-virtual {v3}, Lcom/iqiyi/danmaku/b/c/prn;->qF()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_b
    invoke-virtual {v3}, Lcom/iqiyi/danmaku/b/c/prn;->getType()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_10

    invoke-virtual {v3}, Lcom/iqiyi/danmaku/b/c/prn;->qH()J

    move-result-wide v6

    sub-long/2addr v6, v14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/danmaku/a/prn;->aaa:Lcom/iqiyi/danmaku/a/nul;

    iget-object v2, v2, Lcom/iqiyi/danmaku/a/nul;->ZO:Lcom/iqiyi/danmaku/a/aux;

    iget-object v2, v2, Lcom/iqiyi/danmaku/a/aux;->aax:Lcom/iqiyi/danmaku/b/c/a/com1;

    iget-object v2, v2, Lcom/iqiyi/danmaku/b/c/a/com1;->adP:Lcom/iqiyi/danmaku/b/c/a/com5;

    iget-wide v0, v2, Lcom/iqiyi/danmaku/b/c/a/com5;->aex:J

    move-wide/from16 v22, v0

    div-long v6, v6, v22

    long-to-int v2, v6

    if-ne v9, v2, :cond_e

    add-int/lit8 v4, v12, 0x1

    move v2, v9

    :goto_7
    if-nez p1, :cond_c

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/iqiyi/danmaku/a/prn;->ZX:Z

    if-nez v6, :cond_c

    :try_start_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/iqiyi/danmaku/a/prn;->aaa:Lcom/iqiyi/danmaku/a/nul;

    iget-object v6, v6, Lcom/iqiyi/danmaku/a/nul;->ZO:Lcom/iqiyi/danmaku/a/aux;

    invoke-static {v6}, Lcom/iqiyi/danmaku/a/aux;->a(Lcom/iqiyi/danmaku/a/aux;)Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iqiyi/danmaku/a/prn;->aaa:Lcom/iqiyi/danmaku/a/nul;

    iget-object v7, v7, Lcom/iqiyi/danmaku/a/nul;->ZO:Lcom/iqiyi/danmaku/a/aux;

    invoke-static {v7}, Lcom/iqiyi/danmaku/a/aux;->a(Lcom/iqiyi/danmaku/a/aux;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7, v10, v11}, Ljava/lang/Object;->wait(J)V

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_c
    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v6}, Lcom/iqiyi/danmaku/a/prn;->c(Lcom/iqiyi/danmaku/b/c/prn;Z)B

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_6

    if-nez p1, :cond_d

    invoke-static {}, Lcom/iqiyi/danmaku/b/f/com2;->uptimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v18

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/iqiyi/danmaku/a/prn;->aaa:Lcom/iqiyi/danmaku/a/nul;

    iget-object v8, v8, Lcom/iqiyi/danmaku/a/nul;->ZO:Lcom/iqiyi/danmaku/a/aux;

    iget-object v8, v8, Lcom/iqiyi/danmaku/a/aux;->aax:Lcom/iqiyi/danmaku/b/c/a/com1;

    iget-object v8, v8, Lcom/iqiyi/danmaku/b/c/a/com1;->adP:Lcom/iqiyi/danmaku/b/c/a/com5;

    const-wide/16 v8, 0xfa0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/iqiyi/danmaku/a/prn;->aaa:Lcom/iqiyi/danmaku/a/nul;

    invoke-static {v12}, Lcom/iqiyi/danmaku/a/nul;->e(Lcom/iqiyi/danmaku/a/nul;)I

    move-result v12

    int-to-long v0, v12

    move-wide/from16 v22, v0

    mul-long v8, v8, v22

    cmp-long v6, v6, v8

    if-gez v6, :cond_6

    :cond_d
    move v9, v2

    move v12, v4

    goto/16 :goto_4

    :cond_e
    const/4 v4, 0x0

    goto :goto_7

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto/16 :goto_5

    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/danmaku/a/prn;->aaa:Lcom/iqiyi/danmaku/a/nul;

    iget-object v2, v2, Lcom/iqiyi/danmaku/a/nul;->ZO:Lcom/iqiyi/danmaku/a/aux;

    invoke-static {v2}, Lcom/iqiyi/danmaku/a/aux;->b(Lcom/iqiyi/danmaku/a/aux;)Lcom/iqiyi/danmaku/b/c/com3;

    move-result-object v2

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Lcom/iqiyi/danmaku/b/c/com3;->ar(J)J

    goto/16 :goto_6

    :cond_10
    move v2, v9

    move v4, v12

    goto :goto_7

    :cond_11
    move-wide v10, v2

    goto/16 :goto_3

    :cond_12
    move-object v4, v5

    goto/16 :goto_1
.end method

.method private c(Lcom/iqiyi/danmaku/b/c/prn;Z)B
    .locals 8

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/b/c/prn;->qz()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/prn;->aaa:Lcom/iqiyi/danmaku/a/nul;

    iget-object v0, v0, Lcom/iqiyi/danmaku/a/nul;->ZO:Lcom/iqiyi/danmaku/a/aux;

    iget-object v0, v0, Lcom/iqiyi/danmaku/a/aux;->aaH:Lcom/iqiyi/danmaku/b/c/con;

    invoke-virtual {p1, v0, v2}, Lcom/iqiyi/danmaku/b/c/prn;->a(Lcom/iqiyi/danmaku/b/c/lpt2;Z)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/a/prn;->aaa:Lcom/iqiyi/danmaku/a/nul;

    const/4 v4, 0x1

    const/16 v5, 0x14

    invoke-static {v0, p1, v4, v5}, Lcom/iqiyi/danmaku/a/nul;->a(Lcom/iqiyi/danmaku/a/nul;Lcom/iqiyi/danmaku/b/c/prn;ZI)Lcom/iqiyi/danmaku/b/c/prn;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/iqiyi/danmaku/b/c/prn;->abQ:Lcom/iqiyi/danmaku/b/c/lpt3;

    check-cast v0, Lcom/iqiyi/danmaku/b/c/a/lpt3;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v3, v0

    :cond_1
    if-eqz v3, :cond_3

    :try_start_1
    invoke-virtual {v3}, Lcom/iqiyi/danmaku/b/c/a/lpt3;->ry()V

    iput-object v3, p1, Lcom/iqiyi/danmaku/b/c/prn;->abQ:Lcom/iqiyi/danmaku/b/c/lpt3;

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/prn;->aaa:Lcom/iqiyi/danmaku/a/nul;

    iget-object v0, v0, Lcom/iqiyi/danmaku/a/nul;->ZO:Lcom/iqiyi/danmaku/a/aux;

    invoke-static {v0}, Lcom/iqiyi/danmaku/a/aux;->c(Lcom/iqiyi/danmaku/a/aux;)Lcom/iqiyi/danmaku/a/nul;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, p1, v4, p2}, Lcom/iqiyi/danmaku/a/nul;->a(Lcom/iqiyi/danmaku/a/nul;Lcom/iqiyi/danmaku/b/c/prn;IZ)Z

    move v2, v1

    :cond_2
    :goto_0
    return v2

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/danmaku/a/prn;->aaa:Lcom/iqiyi/danmaku/a/nul;

    const/4 v4, 0x0

    const/16 v5, 0x32

    invoke-static {v0, p1, v4, v5}, Lcom/iqiyi/danmaku/a/nul;->a(Lcom/iqiyi/danmaku/a/nul;Lcom/iqiyi/danmaku/b/c/prn;ZI)Lcom/iqiyi/danmaku/b/c/prn;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v0, v4, Lcom/iqiyi/danmaku/b/c/prn;->abQ:Lcom/iqiyi/danmaku/b/c/lpt3;

    check-cast v0, Lcom/iqiyi/danmaku/b/c/a/lpt3;

    move-object v3, v0

    :cond_4
    if-eqz v3, :cond_5

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/iqiyi/danmaku/b/c/prn;->abQ:Lcom/iqiyi/danmaku/b/c/lpt3;

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/prn;->aaa:Lcom/iqiyi/danmaku/a/nul;

    iget-object v0, v0, Lcom/iqiyi/danmaku/a/nul;->ZO:Lcom/iqiyi/danmaku/a/aux;

    iget-object v0, v0, Lcom/iqiyi/danmaku/a/aux;->aaH:Lcom/iqiyi/danmaku/b/c/con;

    invoke-static {p1, v0, v3}, Lcom/iqiyi/danmaku/b/f/con;->a(Lcom/iqiyi/danmaku/b/c/prn;Lcom/iqiyi/danmaku/b/c/lpt2;Lcom/iqiyi/danmaku/b/c/a/lpt3;)Lcom/iqiyi/danmaku/b/c/a/lpt3;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    :try_start_2
    iput-object v0, p1, Lcom/iqiyi/danmaku/b/c/prn;->abQ:Lcom/iqiyi/danmaku/b/c/lpt3;

    iget-object v3, p0, Lcom/iqiyi/danmaku/a/prn;->aaa:Lcom/iqiyi/danmaku/a/nul;

    iget-object v3, v3, Lcom/iqiyi/danmaku/a/nul;->ZO:Lcom/iqiyi/danmaku/a/aux;

    invoke-static {v3}, Lcom/iqiyi/danmaku/a/aux;->c(Lcom/iqiyi/danmaku/a/aux;)Lcom/iqiyi/danmaku/a/nul;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, p1, v4, p2}, Lcom/iqiyi/danmaku/a/nul;->a(Lcom/iqiyi/danmaku/a/nul;Lcom/iqiyi/danmaku/b/c/prn;IZ)Z
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move v2, v1

    goto :goto_0

    :cond_5
    if-nez p2, :cond_6

    :try_start_3
    iget v0, p1, Lcom/iqiyi/danmaku/b/c/prn;->abK:F

    float-to-int v0, v0

    iget v4, p1, Lcom/iqiyi/danmaku/b/c/prn;->abL:F

    float-to-int v4, v4

    invoke-static {v0, v4}, Lcom/iqiyi/danmaku/b/f/con;->x(II)I

    move-result v0

    iget-object v4, p0, Lcom/iqiyi/danmaku/a/prn;->aaa:Lcom/iqiyi/danmaku/a/nul;

    invoke-static {v4}, Lcom/iqiyi/danmaku/a/nul;->f(Lcom/iqiyi/danmaku/a/nul;)I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, p0, Lcom/iqiyi/danmaku/a/prn;->aaa:Lcom/iqiyi/danmaku/a/nul;

    invoke-static {v4}, Lcom/iqiyi/danmaku/a/nul;->g(Lcom/iqiyi/danmaku/a/nul;)I

    move-result v4

    if-gt v0, v4, :cond_2

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/danmaku/a/prn;->aaa:Lcom/iqiyi/danmaku/a/nul;

    iget-object v0, v0, Lcom/iqiyi/danmaku/a/nul;->ZR:Lcom/iqiyi/danmaku/b/c/b/con;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/b/c/b/con;->rD()Lcom/iqiyi/danmaku/b/c/b/nul;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/b/c/a/lpt3;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget-object v3, p0, Lcom/iqiyi/danmaku/a/prn;->aaa:Lcom/iqiyi/danmaku/a/nul;

    iget-object v3, v3, Lcom/iqiyi/danmaku/a/nul;->ZO:Lcom/iqiyi/danmaku/a/aux;

    iget-object v3, v3, Lcom/iqiyi/danmaku/a/aux;->aaH:Lcom/iqiyi/danmaku/b/c/con;

    invoke-static {p1, v3, v0}, Lcom/iqiyi/danmaku/b/f/con;->a(Lcom/iqiyi/danmaku/b/c/prn;Lcom/iqiyi/danmaku/b/c/lpt2;Lcom/iqiyi/danmaku/b/c/a/lpt3;)Lcom/iqiyi/danmaku/b/c/a/lpt3;

    move-result-object v0

    iput-object v0, p1, Lcom/iqiyi/danmaku/b/c/prn;->abQ:Lcom/iqiyi/danmaku/b/c/lpt3;

    iget-object v3, p0, Lcom/iqiyi/danmaku/a/prn;->aaa:Lcom/iqiyi/danmaku/a/nul;

    iget-object v3, v3, Lcom/iqiyi/danmaku/a/nul;->ZO:Lcom/iqiyi/danmaku/a/aux;

    invoke-static {v3}, Lcom/iqiyi/danmaku/a/aux;->c(Lcom/iqiyi/danmaku/a/aux;)Lcom/iqiyi/danmaku/a/nul;

    move-result-object v3

    iget-object v4, p0, Lcom/iqiyi/danmaku/a/prn;->aaa:Lcom/iqiyi/danmaku/a/nul;

    invoke-virtual {v4, p1}, Lcom/iqiyi/danmaku/a/nul;->h(Lcom/iqiyi/danmaku/b/c/prn;)I

    move-result v4

    invoke-static {v3, p1, v4, p2}, Lcom/iqiyi/danmaku/a/nul;->a(Lcom/iqiyi/danmaku/a/nul;Lcom/iqiyi/danmaku/b/c/prn;IZ)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/danmaku/a/prn;->a(Lcom/iqiyi/danmaku/b/c/prn;Lcom/iqiyi/danmaku/b/c/a/lpt3;)V

    :cond_7
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v4

    if-eqz v4, :cond_8

    const-string/jumbo v4, "CacheManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "build danmaku cache, time = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/b/c/prn;->getTime()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v6}, Lorg/qiyi/basecore/utils/StringUtils;->stringForTime(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "text = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Lcom/iqiyi/danmaku/b/c/prn;->text:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_8
    if-eqz v3, :cond_9

    move v0, v1

    :goto_1
    move v2, v0

    goto/16 :goto_0

    :cond_9
    move v0, v2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v3

    :goto_2
    invoke-direct {p0, p1, v0}, Lcom/iqiyi/danmaku/a/prn;->a(Lcom/iqiyi/danmaku/b/c/prn;Lcom/iqiyi/danmaku/b/c/a/lpt3;)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object v0, v3

    :goto_3
    invoke-direct {p0, p1, v0}, Lcom/iqiyi/danmaku/a/prn;->a(Lcom/iqiyi/danmaku/b/c/prn;Lcom/iqiyi/danmaku/b/c/a/lpt3;)V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    move-object v0, v3

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v0, v3

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_2
.end method

.method private final j(Lcom/iqiyi/danmaku/b/c/prn;)V
    .locals 6

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/b/c/prn;->qB()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/b/c/prn;->qH()J

    move-result-wide v0

    iget-object v2, p0, Lcom/iqiyi/danmaku/a/prn;->aaa:Lcom/iqiyi/danmaku/a/nul;

    iget-object v2, v2, Lcom/iqiyi/danmaku/a/nul;->ZO:Lcom/iqiyi/danmaku/a/aux;

    invoke-static {v2}, Lcom/iqiyi/danmaku/a/aux;->b(Lcom/iqiyi/danmaku/a/aux;)Lcom/iqiyi/danmaku/b/c/com3;

    move-result-object v2

    iget-wide v2, v2, Lcom/iqiyi/danmaku/b/c/com3;->acd:J

    iget-object v4, p0, Lcom/iqiyi/danmaku/a/prn;->aaa:Lcom/iqiyi/danmaku/a/nul;

    iget-object v4, v4, Lcom/iqiyi/danmaku/a/nul;->ZO:Lcom/iqiyi/danmaku/a/aux;

    iget-object v4, v4, Lcom/iqiyi/danmaku/a/aux;->aax:Lcom/iqiyi/danmaku/b/c/a/com1;

    iget-object v4, v4, Lcom/iqiyi/danmaku/b/c/a/com1;->adP:Lcom/iqiyi/danmaku/b/c/a/com5;

    iget-wide v4, v4, Lcom/iqiyi/danmaku/b/c/a/com5;->aex:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-boolean v0, p1, Lcom/iqiyi/danmaku/b/c/prn;->abR:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-byte v0, p1, Lcom/iqiyi/danmaku/b/c/prn;->abJ:B

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/b/c/prn;->qF()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {p1}, Lcom/iqiyi/danmaku/b/c/prn;->qA()Lcom/iqiyi/danmaku/b/c/lpt3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/iqiyi/danmaku/b/c/lpt3;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_3
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/danmaku/a/prn;->c(Lcom/iqiyi/danmaku/b/c/prn;Z)B

    goto :goto_0
.end method

.method private pM()J
    .locals 12

    const/4 v11, 0x4

    const/4 v10, 0x3

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/prn;->aaa:Lcom/iqiyi/danmaku/a/nul;

    iget-object v0, v0, Lcom/iqiyi/danmaku/a/nul;->ZO:Lcom/iqiyi/danmaku/a/aux;

    invoke-static {v0}, Lcom/iqiyi/danmaku/a/aux;->b(Lcom/iqiyi/danmaku/a/aux;)Lcom/iqiyi/danmaku/b/c/com3;

    move-result-object v0

    iget-wide v0, v0, Lcom/iqiyi/danmaku/b/c/com3;->acd:J

    iget-object v4, p0, Lcom/iqiyi/danmaku/a/prn;->aaa:Lcom/iqiyi/danmaku/a/nul;

    iget-object v4, v4, Lcom/iqiyi/danmaku/a/nul;->ZO:Lcom/iqiyi/danmaku/a/aux;

    iget-object v4, v4, Lcom/iqiyi/danmaku/a/aux;->abh:Lcom/iqiyi/danmaku/b/c/com3;

    iget-wide v4, v4, Lcom/iqiyi/danmaku/b/c/com3;->acd:J

    iget-object v6, p0, Lcom/iqiyi/danmaku/a/prn;->aaa:Lcom/iqiyi/danmaku/a/nul;

    iget-object v6, v6, Lcom/iqiyi/danmaku/a/nul;->ZO:Lcom/iqiyi/danmaku/a/aux;

    iget-object v6, v6, Lcom/iqiyi/danmaku/a/aux;->aax:Lcom/iqiyi/danmaku/b/c/a/com1;

    iget-object v6, v6, Lcom/iqiyi/danmaku/b/c/a/com1;->adP:Lcom/iqiyi/danmaku/b/c/a/com5;

    iget-wide v6, v6, Lcom/iqiyi/danmaku/b/c/a/com5;->aex:J

    sub-long/2addr v4, v6

    cmp-long v0, v0, v4

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/prn;->aaa:Lcom/iqiyi/danmaku/a/nul;

    invoke-static {v0}, Lcom/iqiyi/danmaku/a/nul;->a(Lcom/iqiyi/danmaku/a/nul;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/prn;->aaa:Lcom/iqiyi/danmaku/a/nul;

    iget-object v0, v0, Lcom/iqiyi/danmaku/a/nul;->ZO:Lcom/iqiyi/danmaku/a/aux;

    invoke-static {v0}, Lcom/iqiyi/danmaku/a/aux;->b(Lcom/iqiyi/danmaku/a/aux;)Lcom/iqiyi/danmaku/b/c/com3;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/a/prn;->aaa:Lcom/iqiyi/danmaku/a/nul;

    iget-object v1, v1, Lcom/iqiyi/danmaku/a/nul;->ZO:Lcom/iqiyi/danmaku/a/aux;

    iget-object v1, v1, Lcom/iqiyi/danmaku/a/aux;->abh:Lcom/iqiyi/danmaku/b/c/com3;

    iget-wide v4, v1, Lcom/iqiyi/danmaku/b/c/com3;->acd:J

    invoke-virtual {v0, v4, v5}, Lcom/iqiyi/danmaku/b/c/com3;->ar(J)J

    invoke-virtual {p0, v10}, Lcom/iqiyi/danmaku/a/prn;->sendEmptyMessage(I)Z

    :cond_0
    :goto_0
    return-wide v2

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/a/prn;->aaa:Lcom/iqiyi/danmaku/a/nul;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/a/nul;->pD()F

    move-result v4

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/prn;->aaa:Lcom/iqiyi/danmaku/a/nul;

    iget-object v0, v0, Lcom/iqiyi/danmaku/a/nul;->ZP:Lcom/iqiyi/danmaku/b/c/a/com6;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/b/c/a/com6;->qS()Lcom/iqiyi/danmaku/b/c/prn;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/iqiyi/danmaku/b/c/prn;->qH()J

    move-result-wide v0

    iget-object v6, p0, Lcom/iqiyi/danmaku/a/prn;->aaa:Lcom/iqiyi/danmaku/a/nul;

    iget-object v6, v6, Lcom/iqiyi/danmaku/a/nul;->ZO:Lcom/iqiyi/danmaku/a/aux;

    iget-object v6, v6, Lcom/iqiyi/danmaku/a/aux;->abh:Lcom/iqiyi/danmaku/b/c/com3;

    iget-wide v6, v6, Lcom/iqiyi/danmaku/b/c/com3;->acd:J

    sub-long/2addr v0, v6

    :goto_1
    iget-object v6, p0, Lcom/iqiyi/danmaku/a/prn;->aaa:Lcom/iqiyi/danmaku/a/nul;

    iget-object v6, v6, Lcom/iqiyi/danmaku/a/nul;->ZO:Lcom/iqiyi/danmaku/a/aux;

    iget-object v6, v6, Lcom/iqiyi/danmaku/a/aux;->aax:Lcom/iqiyi/danmaku/b/c/a/com1;

    iget-object v6, v6, Lcom/iqiyi/danmaku/b/c/a/com1;->adP:Lcom/iqiyi/danmaku/b/c/a/com5;

    iget-wide v6, v6, Lcom/iqiyi/danmaku/b/c/a/com5;->aex:J

    const-wide/16 v8, 0x2

    mul-long/2addr v6, v8

    const v8, 0x3f19999a    # 0.6f

    cmpg-float v8, v4, v8

    if-gez v8, :cond_3

    iget-object v8, p0, Lcom/iqiyi/danmaku/a/prn;->aaa:Lcom/iqiyi/danmaku/a/nul;

    iget-object v8, v8, Lcom/iqiyi/danmaku/a/nul;->ZO:Lcom/iqiyi/danmaku/a/aux;

    iget-object v8, v8, Lcom/iqiyi/danmaku/a/aux;->aax:Lcom/iqiyi/danmaku/b/c/a/com1;

    iget-object v8, v8, Lcom/iqiyi/danmaku/b/c/a/com1;->adP:Lcom/iqiyi/danmaku/b/c/a/com5;

    iget-wide v8, v8, Lcom/iqiyi/danmaku/b/c/a/com5;->aex:J

    cmp-long v8, v0, v8

    if-lez v8, :cond_3

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/prn;->aaa:Lcom/iqiyi/danmaku/a/nul;

    iget-object v0, v0, Lcom/iqiyi/danmaku/a/nul;->ZO:Lcom/iqiyi/danmaku/a/aux;

    invoke-static {v0}, Lcom/iqiyi/danmaku/a/aux;->b(Lcom/iqiyi/danmaku/a/aux;)Lcom/iqiyi/danmaku/b/c/com3;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/a/prn;->aaa:Lcom/iqiyi/danmaku/a/nul;

    iget-object v1, v1, Lcom/iqiyi/danmaku/a/nul;->ZO:Lcom/iqiyi/danmaku/a/aux;

    iget-object v1, v1, Lcom/iqiyi/danmaku/a/aux;->abh:Lcom/iqiyi/danmaku/b/c/com3;

    iget-wide v4, v1, Lcom/iqiyi/danmaku/b/c/com3;->acd:J

    invoke-virtual {v0, v4, v5}, Lcom/iqiyi/danmaku/b/c/com3;->ar(J)J

    invoke-virtual {p0, v10}, Lcom/iqiyi/danmaku/a/prn;->removeMessages(I)V

    invoke-virtual {p0, v10}, Lcom/iqiyi/danmaku/a/prn;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_2
    move-wide v0, v2

    goto :goto_1

    :cond_3
    const v8, 0x3ecccccd    # 0.4f

    cmpl-float v8, v4, v8

    if-lez v8, :cond_4

    neg-long v8, v6

    cmp-long v0, v0, v8

    if-gez v0, :cond_4

    invoke-virtual {p0, v11}, Lcom/iqiyi/danmaku/a/prn;->removeMessages(I)V

    invoke-virtual {p0, v11}, Lcom/iqiyi/danmaku/a/prn;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_4
    const v0, 0x3f666666    # 0.9f

    cmpl-float v0, v4, v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/prn;->aaa:Lcom/iqiyi/danmaku/a/nul;

    iget-object v0, v0, Lcom/iqiyi/danmaku/a/nul;->ZO:Lcom/iqiyi/danmaku/a/aux;

    invoke-static {v0}, Lcom/iqiyi/danmaku/a/aux;->b(Lcom/iqiyi/danmaku/a/aux;)Lcom/iqiyi/danmaku/b/c/com3;

    move-result-object v0

    iget-wide v0, v0, Lcom/iqiyi/danmaku/b/c/com3;->acd:J

    iget-object v4, p0, Lcom/iqiyi/danmaku/a/prn;->aaa:Lcom/iqiyi/danmaku/a/nul;

    iget-object v4, v4, Lcom/iqiyi/danmaku/a/nul;->ZO:Lcom/iqiyi/danmaku/a/aux;

    iget-object v4, v4, Lcom/iqiyi/danmaku/a/aux;->abh:Lcom/iqiyi/danmaku/b/c/com3;

    iget-wide v8, v4, Lcom/iqiyi/danmaku/b/c/com3;->acd:J

    sub-long/2addr v0, v8

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/iqiyi/danmaku/b/c/prn;->qB()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/iqiyi/danmaku/a/prn;->aaa:Lcom/iqiyi/danmaku/a/nul;

    iget-object v4, v4, Lcom/iqiyi/danmaku/a/nul;->ZO:Lcom/iqiyi/danmaku/a/aux;

    iget-object v4, v4, Lcom/iqiyi/danmaku/a/aux;->aax:Lcom/iqiyi/danmaku/b/c/a/com1;

    iget-object v4, v4, Lcom/iqiyi/danmaku/b/c/a/com1;->adP:Lcom/iqiyi/danmaku/b/c/a/com5;

    iget-wide v4, v4, Lcom/iqiyi/danmaku/b/c/a/com5;->aex:J

    neg-long v4, v4

    cmp-long v4, v0, v4

    if-gez v4, :cond_5

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/prn;->aaa:Lcom/iqiyi/danmaku/a/nul;

    iget-object v0, v0, Lcom/iqiyi/danmaku/a/nul;->ZO:Lcom/iqiyi/danmaku/a/aux;

    invoke-static {v0}, Lcom/iqiyi/danmaku/a/aux;->b(Lcom/iqiyi/danmaku/a/aux;)Lcom/iqiyi/danmaku/b/c/com3;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/a/prn;->aaa:Lcom/iqiyi/danmaku/a/nul;

    iget-object v1, v1, Lcom/iqiyi/danmaku/a/nul;->ZO:Lcom/iqiyi/danmaku/a/aux;

    iget-object v1, v1, Lcom/iqiyi/danmaku/a/aux;->abh:Lcom/iqiyi/danmaku/b/c/com3;

    iget-wide v4, v1, Lcom/iqiyi/danmaku/b/c/com3;->acd:J

    invoke-virtual {v0, v4, v5}, Lcom/iqiyi/danmaku/b/c/com3;->ar(J)J

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/a/prn;->sendEmptyMessage(I)Z

    invoke-virtual {p0, v10}, Lcom/iqiyi/danmaku/a/prn;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    :cond_5
    cmp-long v0, v0, v6

    if-gtz v0, :cond_0

    invoke-virtual {p0, v10}, Lcom/iqiyi/danmaku/a/prn;->removeMessages(I)V

    invoke-virtual {p0, v10}, Lcom/iqiyi/danmaku/a/prn;->sendEmptyMessage(I)Z

    goto/16 :goto_0
.end method


# virtual methods
.method public aR(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/iqiyi/danmaku/a/prn;->ZX:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aj(J)V
    .locals 5

    const/4 v4, 0x3

    invoke-virtual {p0, v4}, Lcom/iqiyi/danmaku/a/prn;->removeMessages(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/danmaku/a/prn;->ZY:Z

    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/a/prn;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/prn;->aaa:Lcom/iqiyi/danmaku/a/nul;

    iget-object v0, v0, Lcom/iqiyi/danmaku/a/nul;->ZO:Lcom/iqiyi/danmaku/a/aux;

    invoke-static {v0}, Lcom/iqiyi/danmaku/a/aux;->b(Lcom/iqiyi/danmaku/a/aux;)Lcom/iqiyi/danmaku/b/c/com3;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/a/prn;->aaa:Lcom/iqiyi/danmaku/a/nul;

    iget-object v1, v1, Lcom/iqiyi/danmaku/a/nul;->ZO:Lcom/iqiyi/danmaku/a/aux;

    iget-object v1, v1, Lcom/iqiyi/danmaku/a/aux;->abh:Lcom/iqiyi/danmaku/b/c/com3;

    iget-wide v2, v1, Lcom/iqiyi/danmaku/b/c/com3;->acd:J

    add-long/2addr v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/danmaku/b/c/com3;->ar(J)J

    invoke-virtual {p0, v4}, Lcom/iqiyi/danmaku/a/prn;->sendEmptyMessage(I)Z

    return-void
.end method

.method public begin()V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/a/prn;->sendEmptyMessage(I)Z

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/iqiyi/danmaku/a/prn;->aaa:Lcom/iqiyi/danmaku/a/nul;

    iget-object v1, v1, Lcom/iqiyi/danmaku/a/nul;->ZO:Lcom/iqiyi/danmaku/a/aux;

    iget-object v1, v1, Lcom/iqiyi/danmaku/a/aux;->aax:Lcom/iqiyi/danmaku/b/c/a/com1;

    iget-object v1, v1, Lcom/iqiyi/danmaku/b/c/a/com1;->adP:Lcom/iqiyi/danmaku/b/c/a/com5;

    iget-wide v2, v1, Lcom/iqiyi/danmaku/b/c/a/com5;->aex:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/iqiyi/danmaku/a/prn;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/a/prn;->aaa:Lcom/iqiyi/danmaku/a/nul;

    invoke-static {v0}, Lcom/iqiyi/danmaku/a/nul;->a(Lcom/iqiyi/danmaku/a/nul;)V

    :goto_1
    const/16 v0, 0x12c

    if-ge v3, v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/prn;->aaa:Lcom/iqiyi/danmaku/a/nul;

    iget-object v0, v0, Lcom/iqiyi/danmaku/a/nul;->ZR:Lcom/iqiyi/danmaku/b/c/b/con;

    new-instance v1, Lcom/iqiyi/danmaku/b/c/a/lpt3;

    invoke-direct {v1}, Lcom/iqiyi/danmaku/b/c/a/lpt3;-><init>()V

    invoke-interface {v0, v1}, Lcom/iqiyi/danmaku/b/c/b/con;->c(Lcom/iqiyi/danmaku/b/c/b/nul;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :pswitch_2
    invoke-direct {p0}, Lcom/iqiyi/danmaku/a/prn;->pM()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/prn;->aaa:Lcom/iqiyi/danmaku/a/nul;

    iget-object v0, v0, Lcom/iqiyi/danmaku/a/nul;->ZO:Lcom/iqiyi/danmaku/a/aux;

    iget-object v0, v0, Lcom/iqiyi/danmaku/a/aux;->aax:Lcom/iqiyi/danmaku/b/c/a/com1;

    iget-object v0, v0, Lcom/iqiyi/danmaku/b/c/a/com1;->adP:Lcom/iqiyi/danmaku/b/c/a/com5;

    iget-wide v0, v0, Lcom/iqiyi/danmaku/b/c/a/com5;->aex:J

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    :cond_2
    const/16 v2, 0x10

    invoke-virtual {p0, v2, v0, v1}, Lcom/iqiyi/danmaku/a/prn;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/a/prn;->removeMessages(I)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/prn;->aaa:Lcom/iqiyi/danmaku/a/nul;

    iget-object v0, v0, Lcom/iqiyi/danmaku/a/nul;->ZO:Lcom/iqiyi/danmaku/a/aux;

    iget-object v0, v0, Lcom/iqiyi/danmaku/a/aux;->abf:Lcom/iqiyi/danmaku/a/n;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/prn;->aaa:Lcom/iqiyi/danmaku/a/nul;

    iget-object v0, v0, Lcom/iqiyi/danmaku/a/nul;->ZO:Lcom/iqiyi/danmaku/a/aux;

    iget-boolean v0, v0, Lcom/iqiyi/danmaku/a/aux;->abl:Z

    if-eqz v0, :cond_4

    :cond_3
    iget-boolean v0, p0, Lcom/iqiyi/danmaku/a/prn;->ZY:Z

    if-eqz v0, :cond_6

    :cond_4
    move v0, v4

    :goto_2
    invoke-direct {p0, v0}, Lcom/iqiyi/danmaku/a/prn;->aQ(Z)J

    if-eqz v0, :cond_5

    iput-boolean v3, p0, Lcom/iqiyi/danmaku/a/prn;->ZY:Z

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/danmaku/a/prn;->aaa:Lcom/iqiyi/danmaku/a/nul;

    iget-object v0, v0, Lcom/iqiyi/danmaku/a/nul;->ZO:Lcom/iqiyi/danmaku/a/aux;

    iget-object v0, v0, Lcom/iqiyi/danmaku/a/aux;->abf:Lcom/iqiyi/danmaku/a/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/prn;->aaa:Lcom/iqiyi/danmaku/a/nul;

    iget-object v0, v0, Lcom/iqiyi/danmaku/a/nul;->ZO:Lcom/iqiyi/danmaku/a/aux;

    iget-boolean v0, v0, Lcom/iqiyi/danmaku/a/aux;->abl:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/prn;->aaa:Lcom/iqiyi/danmaku/a/nul;

    iget-object v0, v0, Lcom/iqiyi/danmaku/a/nul;->ZO:Lcom/iqiyi/danmaku/a/aux;

    iget-object v0, v0, Lcom/iqiyi/danmaku/a/aux;->abf:Lcom/iqiyi/danmaku/a/n;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/a/n;->qd()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/prn;->aaa:Lcom/iqiyi/danmaku/a/nul;

    iget-object v0, v0, Lcom/iqiyi/danmaku/a/nul;->ZO:Lcom/iqiyi/danmaku/a/aux;

    iput-boolean v4, v0, Lcom/iqiyi/danmaku/a/aux;->abl:Z

    goto :goto_0

    :cond_6
    move v0, v3

    goto :goto_2

    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iqiyi/danmaku/b/c/prn;

    invoke-direct {p0, v0}, Lcom/iqiyi/danmaku/a/prn;->j(Lcom/iqiyi/danmaku/b/c/prn;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iqiyi/danmaku/b/c/prn;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/b/c/prn;->qB()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/a/prn;->i(Lcom/iqiyi/danmaku/b/c/prn;)Z

    iget-object v1, v0, Lcom/iqiyi/danmaku/b/c/prn;->abQ:Lcom/iqiyi/danmaku/b/c/lpt3;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/danmaku/a/prn;->aaa:Lcom/iqiyi/danmaku/a/nul;

    iget-object v2, v0, Lcom/iqiyi/danmaku/b/c/prn;->abQ:Lcom/iqiyi/danmaku/b/c/lpt3;

    invoke-interface {v2}, Lcom/iqiyi/danmaku/b/c/lpt3;->size()I

    move-result v2

    invoke-static {v1, v0, v2, v4}, Lcom/iqiyi/danmaku/a/nul;->a(Lcom/iqiyi/danmaku/a/nul;Lcom/iqiyi/danmaku/b/c/prn;IZ)Z

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/iqiyi/danmaku/b/c/prn;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, v1, Lcom/iqiyi/danmaku/b/c/prn;->abY:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/iqiyi/danmaku/b/c/prn;->abY:I

    iget v2, v1, Lcom/iqiyi/danmaku/b/c/prn;->abO:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/iqiyi/danmaku/b/c/prn;->abO:I

    :cond_7
    iget v2, v1, Lcom/iqiyi/danmaku/b/c/prn;->abY:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/iqiyi/danmaku/b/c/prn;->abY:I

    invoke-virtual {v1}, Lcom/iqiyi/danmaku/b/c/prn;->qA()Lcom/iqiyi/danmaku/b/c/lpt3;

    move-result-object v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lcom/iqiyi/danmaku/b/c/lpt3;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Lcom/iqiyi/danmaku/b/c/lpt3;->rb()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/prn;->aaa:Lcom/iqiyi/danmaku/a/nul;

    iget-object v0, v0, Lcom/iqiyi/danmaku/a/nul;->ZO:Lcom/iqiyi/danmaku/a/aux;

    iget-object v2, v0, Lcom/iqiyi/danmaku/a/aux;->aaH:Lcom/iqiyi/danmaku/b/c/con;

    iget-object v0, v1, Lcom/iqiyi/danmaku/b/c/prn;->abQ:Lcom/iqiyi/danmaku/b/c/lpt3;

    check-cast v0, Lcom/iqiyi/danmaku/b/c/a/lpt3;

    invoke-static {v1, v2, v0}, Lcom/iqiyi/danmaku/b/f/con;->a(Lcom/iqiyi/danmaku/b/c/prn;Lcom/iqiyi/danmaku/b/c/lpt2;Lcom/iqiyi/danmaku/b/c/a/lpt3;)Lcom/iqiyi/danmaku/b/c/a/lpt3;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/danmaku/b/c/prn;->abQ:Lcom/iqiyi/danmaku/b/c/lpt3;

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/prn;->aaa:Lcom/iqiyi/danmaku/a/nul;

    invoke-static {v0, v1, v3, v4}, Lcom/iqiyi/danmaku/a/nul;->a(Lcom/iqiyi/danmaku/a/nul;Lcom/iqiyi/danmaku/b/c/prn;IZ)Z

    goto/16 :goto_0

    :cond_8
    iget-boolean v0, v1, Lcom/iqiyi/danmaku/b/c/prn;->abR:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/prn;->aaa:Lcom/iqiyi/danmaku/a/nul;

    invoke-static {v0, v1}, Lcom/iqiyi/danmaku/a/nul;->a(Lcom/iqiyi/danmaku/a/nul;Lcom/iqiyi/danmaku/b/c/prn;)J

    invoke-virtual {p0, v1}, Lcom/iqiyi/danmaku/a/prn;->i(Lcom/iqiyi/danmaku/b/c/prn;)Z

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/iqiyi/danmaku/a/prn;->aaa:Lcom/iqiyi/danmaku/a/nul;

    invoke-virtual {v0, v4, v1, v5}, Lcom/iqiyi/danmaku/a/nul;->a(ZLcom/iqiyi/danmaku/b/c/prn;Lcom/iqiyi/danmaku/b/c/prn;)V

    invoke-direct {p0, v1}, Lcom/iqiyi/danmaku/a/prn;->j(Lcom/iqiyi/danmaku/b/c/prn;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/iqiyi/danmaku/a/prn;->aaa:Lcom/iqiyi/danmaku/a/nul;

    invoke-static {v0}, Lcom/iqiyi/danmaku/a/nul;->b(Lcom/iqiyi/danmaku/a/nul;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/iqiyi/danmaku/a/prn;->aaa:Lcom/iqiyi/danmaku/a/nul;

    iget-object v2, v2, Lcom/iqiyi/danmaku/a/nul;->ZO:Lcom/iqiyi/danmaku/a/aux;

    invoke-static {v2}, Lcom/iqiyi/danmaku/a/aux;->b(Lcom/iqiyi/danmaku/a/aux;)Lcom/iqiyi/danmaku/b/c/com3;

    move-result-object v2

    iget-wide v2, v2, Lcom/iqiyi/danmaku/b/c/com3;->acd:J

    iget-object v5, p0, Lcom/iqiyi/danmaku/a/prn;->aaa:Lcom/iqiyi/danmaku/a/nul;

    iget-object v5, v5, Lcom/iqiyi/danmaku/a/nul;->ZO:Lcom/iqiyi/danmaku/a/aux;

    invoke-static {v5}, Lcom/iqiyi/danmaku/a/aux;->b(Lcom/iqiyi/danmaku/a/aux;)Lcom/iqiyi/danmaku/b/c/com3;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Lcom/iqiyi/danmaku/b/c/com3;->ar(J)J

    iput-boolean v4, p0, Lcom/iqiyi/danmaku/a/prn;->ZY:Z

    iget-object v5, p0, Lcom/iqiyi/danmaku/a/prn;->aaa:Lcom/iqiyi/danmaku/a/nul;

    invoke-virtual {v5}, Lcom/iqiyi/danmaku/a/nul;->pH()J

    move-result-wide v6

    cmp-long v2, v0, v2

    if-gtz v2, :cond_a

    sub-long v0, v6, v0

    iget-object v2, p0, Lcom/iqiyi/danmaku/a/prn;->aaa:Lcom/iqiyi/danmaku/a/nul;

    iget-object v2, v2, Lcom/iqiyi/danmaku/a/nul;->ZO:Lcom/iqiyi/danmaku/a/aux;

    iget-object v2, v2, Lcom/iqiyi/danmaku/a/aux;->aax:Lcom/iqiyi/danmaku/b/c/a/com1;

    iget-object v2, v2, Lcom/iqiyi/danmaku/b/c/a/com1;->adP:Lcom/iqiyi/danmaku/b/c/a/com5;

    iget-wide v2, v2, Lcom/iqiyi/danmaku/b/c/a/com5;->aex:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_b

    :cond_a
    iget-object v0, p0, Lcom/iqiyi/danmaku/a/prn;->aaa:Lcom/iqiyi/danmaku/a/nul;

    invoke-static {v0}, Lcom/iqiyi/danmaku/a/nul;->a(Lcom/iqiyi/danmaku/a/nul;)V

    :goto_3
    invoke-direct {p0, v4}, Lcom/iqiyi/danmaku/a/prn;->aQ(Z)J

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/a/prn;->resume()V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcom/iqiyi/danmaku/a/prn;->aaa:Lcom/iqiyi/danmaku/a/nul;

    invoke-static {v0}, Lcom/iqiyi/danmaku/a/nul;->b(Lcom/iqiyi/danmaku/a/nul;)V

    goto :goto_3

    :pswitch_9
    invoke-virtual {p0, v5}, Lcom/iqiyi/danmaku/a/prn;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v4, p0, Lcom/iqiyi/danmaku/a/prn;->ZW:Z

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/prn;->aaa:Lcom/iqiyi/danmaku/a/nul;

    invoke-static {v0}, Lcom/iqiyi/danmaku/a/nul;->c(Lcom/iqiyi/danmaku/a/nul;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/prn;->aaa:Lcom/iqiyi/danmaku/a/nul;

    invoke-static {v0}, Lcom/iqiyi/danmaku/a/nul;->d(Lcom/iqiyi/danmaku/a/nul;)V

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/a/prn;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, Lcom/iqiyi/danmaku/a/prn;->aaa:Lcom/iqiyi/danmaku/a/nul;

    invoke-static {v0}, Lcom/iqiyi/danmaku/a/nul;->c(Lcom/iqiyi/danmaku/a/nul;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/prn;->aaa:Lcom/iqiyi/danmaku/a/nul;

    iget-object v0, v0, Lcom/iqiyi/danmaku/a/nul;->ZO:Lcom/iqiyi/danmaku/a/aux;

    invoke-static {v0}, Lcom/iqiyi/danmaku/a/aux;->b(Lcom/iqiyi/danmaku/a/aux;)Lcom/iqiyi/danmaku/b/c/com3;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/a/prn;->aaa:Lcom/iqiyi/danmaku/a/nul;

    iget-object v1, v1, Lcom/iqiyi/danmaku/a/nul;->ZO:Lcom/iqiyi/danmaku/a/aux;

    iget-object v1, v1, Lcom/iqiyi/danmaku/a/aux;->abh:Lcom/iqiyi/danmaku/b/c/com3;

    iget-wide v2, v1, Lcom/iqiyi/danmaku/b/c/com3;->acd:J

    iget-object v1, p0, Lcom/iqiyi/danmaku/a/prn;->aaa:Lcom/iqiyi/danmaku/a/nul;

    iget-object v1, v1, Lcom/iqiyi/danmaku/a/nul;->ZO:Lcom/iqiyi/danmaku/a/aux;

    iget-object v1, v1, Lcom/iqiyi/danmaku/a/aux;->aax:Lcom/iqiyi/danmaku/b/c/a/com1;

    iget-object v1, v1, Lcom/iqiyi/danmaku/b/c/a/com1;->adP:Lcom/iqiyi/danmaku/b/c/a/com5;

    iget-wide v6, v1, Lcom/iqiyi/danmaku/b/c/a/com5;->aex:J

    sub-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/danmaku/b/c/com3;->ar(J)J

    iput-boolean v4, p0, Lcom/iqiyi/danmaku/a/prn;->ZY:Z

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, Lcom/iqiyi/danmaku/a/prn;->aaa:Lcom/iqiyi/danmaku/a/nul;

    invoke-static {v0, v4}, Lcom/iqiyi/danmaku/a/nul;->a(Lcom/iqiyi/danmaku/a/nul;Z)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/prn;->aaa:Lcom/iqiyi/danmaku/a/nul;

    iget-object v0, v0, Lcom/iqiyi/danmaku/a/nul;->ZO:Lcom/iqiyi/danmaku/a/aux;

    invoke-static {v0}, Lcom/iqiyi/danmaku/a/aux;->b(Lcom/iqiyi/danmaku/a/aux;)Lcom/iqiyi/danmaku/b/c/com3;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/a/prn;->aaa:Lcom/iqiyi/danmaku/a/nul;

    iget-object v1, v1, Lcom/iqiyi/danmaku/a/nul;->ZO:Lcom/iqiyi/danmaku/a/aux;

    iget-object v1, v1, Lcom/iqiyi/danmaku/a/aux;->abh:Lcom/iqiyi/danmaku/b/c/com3;

    iget-wide v2, v1, Lcom/iqiyi/danmaku/b/c/com3;->acd:J

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/danmaku/b/c/com3;->ar(J)J

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, Lcom/iqiyi/danmaku/a/prn;->aaa:Lcom/iqiyi/danmaku/a/nul;

    invoke-static {v0, v4}, Lcom/iqiyi/danmaku/a/nul;->a(Lcom/iqiyi/danmaku/a/nul;Z)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/prn;->aaa:Lcom/iqiyi/danmaku/a/nul;

    iget-object v0, v0, Lcom/iqiyi/danmaku/a/nul;->ZO:Lcom/iqiyi/danmaku/a/aux;

    invoke-static {v0}, Lcom/iqiyi/danmaku/a/aux;->b(Lcom/iqiyi/danmaku/a/aux;)Lcom/iqiyi/danmaku/b/c/com3;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/a/prn;->aaa:Lcom/iqiyi/danmaku/a/nul;

    iget-object v1, v1, Lcom/iqiyi/danmaku/a/nul;->ZO:Lcom/iqiyi/danmaku/a/aux;

    iget-object v1, v1, Lcom/iqiyi/danmaku/a/aux;->abh:Lcom/iqiyi/danmaku/b/c/com3;

    iget-wide v2, v1, Lcom/iqiyi/danmaku/b/c/com3;->acd:J

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/danmaku/b/c/com3;->ar(J)J

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/prn;->aaa:Lcom/iqiyi/danmaku/a/nul;

    iget-object v0, v0, Lcom/iqiyi/danmaku/a/nul;->ZO:Lcom/iqiyi/danmaku/a/aux;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/a/aux;->qg()V

    goto/16 :goto_0

    :pswitch_d
    iput-boolean v3, p0, Lcom/iqiyi/danmaku/a/prn;->ZZ:Z

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_d
    .end packed-switch
.end method

.method public i(Lcom/iqiyi/danmaku/b/c/prn;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/b/c/prn;->qz()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/prn;->aaa:Lcom/iqiyi/danmaku/a/nul;

    iget-object v0, v0, Lcom/iqiyi/danmaku/a/nul;->ZO:Lcom/iqiyi/danmaku/a/aux;

    iget-object v0, v0, Lcom/iqiyi/danmaku/a/aux;->aaH:Lcom/iqiyi/danmaku/b/c/con;

    invoke-virtual {p1, v0, v1}, Lcom/iqiyi/danmaku/b/c/prn;->a(Lcom/iqiyi/danmaku/b/c/lpt2;Z)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/a/prn;->aaa:Lcom/iqiyi/danmaku/a/nul;

    iget-object v0, v0, Lcom/iqiyi/danmaku/a/nul;->ZR:Lcom/iqiyi/danmaku/b/c/b/con;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/b/c/b/con;->rD()Lcom/iqiyi/danmaku/b/c/b/nul;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/b/c/a/lpt3;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v4, p0, Lcom/iqiyi/danmaku/a/prn;->aaa:Lcom/iqiyi/danmaku/a/nul;

    iget-object v4, v4, Lcom/iqiyi/danmaku/a/nul;->ZO:Lcom/iqiyi/danmaku/a/aux;

    iget-object v4, v4, Lcom/iqiyi/danmaku/a/aux;->aaH:Lcom/iqiyi/danmaku/b/c/con;

    invoke-static {p1, v4, v0}, Lcom/iqiyi/danmaku/b/f/con;->a(Lcom/iqiyi/danmaku/b/c/prn;Lcom/iqiyi/danmaku/b/c/lpt2;Lcom/iqiyi/danmaku/b/c/a/lpt3;)Lcom/iqiyi/danmaku/b/c/a/lpt3;

    move-result-object v0

    iput-object v0, p1, Lcom/iqiyi/danmaku/b/c/prn;->abQ:Lcom/iqiyi/danmaku/b/c/lpt3;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move v0, v1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/iqiyi/danmaku/a/prn;->aaa:Lcom/iqiyi/danmaku/a/nul;

    iget-object v1, v1, Lcom/iqiyi/danmaku/a/nul;->ZR:Lcom/iqiyi/danmaku/b/c/b/con;

    invoke-interface {v1, v0}, Lcom/iqiyi/danmaku/b/c/b/con;->c(Lcom/iqiyi/danmaku/b/c/b/nul;)V

    :cond_1
    iput-object v3, p1, Lcom/iqiyi/danmaku/b/c/prn;->abQ:Lcom/iqiyi/danmaku/b/c/lpt3;

    move v0, v2

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/iqiyi/danmaku/a/prn;->aaa:Lcom/iqiyi/danmaku/a/nul;

    iget-object v1, v1, Lcom/iqiyi/danmaku/a/nul;->ZR:Lcom/iqiyi/danmaku/b/c/b/con;

    invoke-interface {v1, v0}, Lcom/iqiyi/danmaku/b/c/b/con;->c(Lcom/iqiyi/danmaku/b/c/b/nul;)V

    :cond_2
    iput-object v3, p1, Lcom/iqiyi/danmaku/b/c/prn;->abQ:Lcom/iqiyi/danmaku/b/c/lpt3;

    move v0, v2

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method public pL()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/danmaku/a/prn;->ZZ:Z

    return-void
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/danmaku/a/prn;->ZW:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/a/prn;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/a/prn;->sendEmptyMessage(I)Z

    return-void
.end method

.method public resume()V
    .locals 4

    const/16 v1, 0x10

    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/a/prn;->sendEmptyMessage(I)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/danmaku/a/prn;->ZW:Z

    invoke-virtual {p0, v1}, Lcom/iqiyi/danmaku/a/prn;->removeMessages(I)V

    invoke-virtual {p0, v1}, Lcom/iqiyi/danmaku/a/prn;->sendEmptyMessage(I)Z

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/iqiyi/danmaku/a/prn;->aaa:Lcom/iqiyi/danmaku/a/nul;

    iget-object v1, v1, Lcom/iqiyi/danmaku/a/nul;->ZO:Lcom/iqiyi/danmaku/a/aux;

    iget-object v1, v1, Lcom/iqiyi/danmaku/a/aux;->aax:Lcom/iqiyi/danmaku/b/c/a/com1;

    iget-object v1, v1, Lcom/iqiyi/danmaku/b/c/a/com1;->adP:Lcom/iqiyi/danmaku/b/c/a/com5;

    iget-wide v2, v1, Lcom/iqiyi/danmaku/b/c/a/com5;->aex:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/iqiyi/danmaku/a/prn;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
