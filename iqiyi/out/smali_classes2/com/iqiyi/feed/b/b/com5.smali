.class final Lcom/iqiyi/feed/b/b/com5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/library/d/a/com9;


# instance fields
.field final synthetic apc:J

.field final synthetic apd:Ljava/lang/String;

.field final synthetic ape:I

.field final synthetic apf:Ljava/lang/String;

.field final synthetic apg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(JLjava/lang/String;Landroid/content/Context;ILjava/lang/String;Lcom/iqiyi/paopao/middlecommon/b/lpt8;)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/feed/b/b/com5;->apc:J

    iput-object p3, p0, Lcom/iqiyi/feed/b/b/com5;->apd:Ljava/lang/String;

    iput-object p4, p0, Lcom/iqiyi/feed/b/b/com5;->val$context:Landroid/content/Context;

    iput p5, p0, Lcom/iqiyi/feed/b/b/com5;->ape:I

    iput-object p6, p0, Lcom/iqiyi/feed/b/b/com5;->apf:Ljava/lang/String;

    iput-object p7, p0, Lcom/iqiyi/feed/b/b/com5;->apg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;)V
    .locals 20

    invoke-virtual/range {p1 .. p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;->getData()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/feed/c/l;->cB(Ljava/lang/String;)Lcom/iqiyi/feed/entity/lpt2;

    move-result-object v2

    if-nez v2, :cond_5

    new-instance v2, Lcom/iqiyi/feed/entity/lpt2;

    invoke-direct {v2}, Lcom/iqiyi/feed/entity/lpt2;-><init>()V

    move-object/from16 v18, v2

    :goto_0
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/iqiyi/feed/b/b/com5;->apc:J

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/feed/entity/lpt2;->bh(J)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/feed/b/b/com5;->apd:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lcom/iqiyi/feed/entity/lpt2;->cv(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;->getCode()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lcom/iqiyi/feed/entity/lpt2;->setErrorCode(Ljava/lang/String;)V

    const-string/jumbo v3, ""

    invoke-virtual/range {v18 .. v18}, Lcom/iqiyi/feed/entity/lpt2;->xb()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v2, 0x0

    move/from16 v19, v2

    move-object v2, v3

    move/from16 v3, v19

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/iqiyi/feed/entity/lpt2;->aqH:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v18

    iget v4, v0, Lcom/iqiyi/feed/entity/lpt2;->aqI:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ";"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v4

    goto :goto_1

    :cond_0
    move-object v11, v2

    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/feed/b/b/com5;->val$context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, v18

    iget v2, v0, Lcom/iqiyi/feed/entity/lpt2;->aqG:I

    int-to-long v4, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/iqiyi/feed/b/b/com5;->apc:J

    sub-long/2addr v6, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/iqiyi/feed/b/b/com5;->apd:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v9, v0, Lcom/iqiyi/feed/entity/lpt2;->aqC:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v10, v0, Lcom/iqiyi/feed/entity/lpt2;->aqD:Ljava/lang/String;

    const-string/jumbo v12, "more"

    move-object/from16 v0, v18

    iget-boolean v2, v0, Lcom/iqiyi/feed/entity/lpt2;->aqE:Z

    if-eqz v2, :cond_2

    const-string/jumbo v13, "1"

    :goto_3
    move-object/from16 v0, v18

    iget-object v14, v0, Lcom/iqiyi/feed/entity/lpt2;->aqF:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/iqiyi/feed/b/b/com5;->ape:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iqiyi/feed/b/b/com5;->apf:Ljava/lang/String;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-static/range {v3 .. v17}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt7;->a(Landroid/content/Context;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/feed/b/b/com5;->apg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/feed/b/b/com5;->apg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/feed/b/b/com5;->val$context:Landroid/content/Context;

    move-object/from16 v0, v18

    invoke-interface {v2, v3, v0}, Lcom/iqiyi/paopao/middlecommon/b/lpt8;->c(Landroid/content/Context;Ljava/lang/Object;)V

    :cond_1
    :goto_4
    return-void

    :cond_2
    const-string/jumbo v13, "0"

    goto :goto_3

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/feed/b/b/com5;->apg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/feed/b/b/com5;->apg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/feed/b/b/com5;->val$context:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;->getSubCode()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/iqiyi/paopao/middlecommon/b/lpt8;->z(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move-object v11, v3

    goto :goto_2

    :cond_5
    move-object/from16 v18, v2

    goto/16 :goto_0
.end method
