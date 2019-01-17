.class public Lcom/iqiyi/im/j/com7;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Intent;Lcom/iqiyi/paopao/base/entity/aux;)Landroid/content/Intent;
    .locals 7

    const-wide/16 v2, -0x1

    const/4 v4, -0x1

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    const-string/jumbo v6, "mediaId"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/base/entity/aux;->LL()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    move-wide v0, v2

    :goto_0
    invoke-virtual {v5, v6, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v6, "sessionId"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/base/entity/aux;->LR()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    move-wide v0, v2

    :goto_1
    invoke-virtual {v5, v6, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v6, "size"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/base/entity/aux;->LM()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_3

    move-wide v0, v2

    :goto_2
    invoke-virtual {v5, v6, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v6, "createDate"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/base/entity/aux;->LO()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_4

    move-wide v0, v2

    :goto_3
    invoke-virtual {v5, v6, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v0, "modifyDate"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/base/entity/aux;->LP()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_5

    :goto_4
    invoke-virtual {v5, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v1, "fromGroup"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/base/entity/aux;->LS()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "url"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/base/entity/aux;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string/jumbo v0, ""

    :goto_6
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "path"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/base/entity/aux;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    :goto_7
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "thumbPath"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/base/entity/aux;->LN()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string/jumbo v0, ""

    :goto_8
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "info"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/base/entity/aux;->getInfo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-string/jumbo v0, ""

    :goto_9
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "status"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/base/entity/aux;->LQ()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_b

    move v0, v4

    :goto_a
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "width"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/base/entity/aux;->LI()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_c

    move v0, v4

    :goto_b
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "height"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/base/entity/aux;->LJ()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_d

    move v0, v4

    :goto_c
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "duration"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/base/entity/aux;->LK()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_e

    move v0, v4

    :goto_d
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "rotation"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/base/entity/aux;->LH()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_f

    :goto_e
    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "fileId"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/base/entity/aux;->getFileId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    const-string/jumbo v0, ""

    :goto_f
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "coverUrl"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/base/entity/aux;->HF()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    const-string/jumbo v0, ""

    :goto_10
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "media"

    invoke-virtual {p0, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/iqiyi/paopao/base/entity/aux;->LL()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/iqiyi/paopao/base/entity/aux;->LR()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/iqiyi/paopao/base/entity/aux;->LM()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/iqiyi/paopao/base/entity/aux;->LO()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/iqiyi/paopao/base/entity/aux;->LP()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto/16 :goto_4

    :cond_6
    invoke-virtual {p1}, Lcom/iqiyi/paopao/base/entity/aux;->LS()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_5

    :cond_7
    invoke-virtual {p1}, Lcom/iqiyi/paopao/base/entity/aux;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_8
    invoke-virtual {p1}, Lcom/iqiyi/paopao/base/entity/aux;->getPath()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_9
    invoke-virtual {p1}, Lcom/iqiyi/paopao/base/entity/aux;->LN()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_a
    invoke-virtual {p1}, Lcom/iqiyi/paopao/base/entity/aux;->getInfo()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :cond_b
    invoke-virtual {p1}, Lcom/iqiyi/paopao/base/entity/aux;->LQ()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_a

    :cond_c
    invoke-virtual {p1}, Lcom/iqiyi/paopao/base/entity/aux;->LI()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_b

    :cond_d
    invoke-virtual {p1}, Lcom/iqiyi/paopao/base/entity/aux;->LJ()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_c

    :cond_e
    invoke-virtual {p1}, Lcom/iqiyi/paopao/base/entity/aux;->LK()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_d

    :cond_f
    invoke-virtual {p1}, Lcom/iqiyi/paopao/base/entity/aux;->LH()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto/16 :goto_e

    :cond_10
    invoke-virtual {p1}, Lcom/iqiyi/paopao/base/entity/aux;->getFileId()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_f

    :cond_11
    invoke-virtual {p1}, Lcom/iqiyi/paopao/base/entity/aux;->HF()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10
.end method

.method public static k(Landroid/content/Intent;)Lcom/iqiyi/paopao/base/entity/aux;
    .locals 26

    const-string/jumbo v2, "media"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v3, "mediaId"

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string/jumbo v3, "sessionId"

    const-wide/16 v6, -0x1

    invoke-virtual {v2, v3, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string/jumbo v3, "size"

    const-wide/16 v8, -0x1

    invoke-virtual {v2, v3, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-string/jumbo v3, "createDate"

    const-wide/16 v10, -0x1

    invoke-virtual {v2, v3, v10, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const-string/jumbo v3, "modifyDate"

    const-wide/16 v12, -0x1

    invoke-virtual {v2, v3, v12, v13}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    const-string/jumbo v3, "fromGroup"

    const/4 v14, 0x0

    invoke-virtual {v2, v3, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string/jumbo v14, "url"

    const-string/jumbo v15, ""

    invoke-virtual {v2, v14, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, "path"

    const-string/jumbo v16, ""

    move-object/from16 v0, v16

    invoke-virtual {v2, v15, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v16, "thumbPath"

    const-string/jumbo v17, ""

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string/jumbo v17, "info"

    const-string/jumbo v18, ""

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string/jumbo v18, "status"

    const/16 v19, -0x1

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v18

    const-string/jumbo v19, "width"

    const/16 v20, -0x1

    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v19

    const-string/jumbo v20, "height"

    const/16 v21, -0x1

    move-object/from16 v0, v20

    move/from16 v1, v21

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v20

    const-string/jumbo v21, "duration"

    const/16 v22, -0x1

    move-object/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v21

    const-string/jumbo v22, "rotation"

    const/16 v23, -0x1

    move-object/from16 v0, v22

    move/from16 v1, v23

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v22

    const-string/jumbo v23, "fileId"

    const-string/jumbo v24, ""

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string/jumbo v24, "coverUrl"

    const-string/jumbo v25, ""

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    new-instance v2, Lcom/iqiyi/paopao/base/entity/aux;

    invoke-direct {v2}, Lcom/iqiyi/paopao/base/entity/aux;-><init>()V

    invoke-virtual {v2, v4, v5}, Lcom/iqiyi/paopao/base/entity/aux;->bL(J)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/iqiyi/paopao/base/entity/aux;->w(Ljava/lang/Long;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/iqiyi/paopao/base/entity/aux;->t(Ljava/lang/Long;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/iqiyi/paopao/base/entity/aux;->u(Ljava/lang/Long;)V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/iqiyi/paopao/base/entity/aux;->v(Ljava/lang/Long;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/base/entity/aux;->f(Ljava/lang/Boolean;)V

    invoke-virtual {v2, v14}, Lcom/iqiyi/paopao/base/entity/aux;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Lcom/iqiyi/paopao/base/entity/aux;->setPath(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/iqiyi/paopao/base/entity/aux;->ho(Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/iqiyi/paopao/base/entity/aux;->setInfo(Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/base/entity/aux;->q(Ljava/lang/Integer;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/base/entity/aux;->n(Ljava/lang/Integer;)Lcom/iqiyi/paopao/base/entity/aux;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/base/entity/aux;->o(Ljava/lang/Integer;)Lcom/iqiyi/paopao/base/entity/aux;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/base/entity/aux;->p(Ljava/lang/Integer;)Lcom/iqiyi/paopao/base/entity/aux;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/base/entity/aux;->m(Ljava/lang/Integer;)Lcom/iqiyi/paopao/base/entity/aux;

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Lcom/iqiyi/paopao/base/entity/aux;->hn(Ljava/lang/String;)Lcom/iqiyi/paopao/base/entity/aux;

    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, Lcom/iqiyi/paopao/base/entity/aux;->hp(Ljava/lang/String;)V

    :goto_0
    return-object v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
