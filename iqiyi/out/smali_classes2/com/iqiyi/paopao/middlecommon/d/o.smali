.class public Lcom/iqiyi/paopao/middlecommon/d/o;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lorg/json/JSONObject;IJLjava/lang/String;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;
    .locals 17

    if-nez p0, :cond_51

    new-instance v10, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-direct {v10}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;-><init>()V

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v10, v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->fC(Z)V

    move-object v4, v10

    :goto_1
    return-object v4

    :cond_1
    :try_start_0
    const-string/jumbo v4, "feedId"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v10, v4, v5}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bn(J)V

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_2

    const-string/jumbo v4, "ad"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4, v10}, Lcom/iqiyi/paopao/middlecommon/d/o;->k(Lorg/json/JSONObject;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    move-object v4, v10

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    const-string/jumbo v5, "noticeType"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    if-ne v4, v5, :cond_4

    const/4 v4, 0x1

    :goto_2
    invoke-virtual {v10, v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->fu(Z)V

    const-string/jumbo v4, "wallType"

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v10, v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->eL(I)V

    const-string/jumbo v4, "wallId"

    move-object/from16 v0, p1

    move-wide/from16 v1, p3

    invoke-virtual {v0, v4, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v10, v4, v5}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aX(J)V

    const-string/jumbo v4, "wallName"

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bf(Ljava/lang/String;)V

    const-string/jumbo v4, "picId"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v10, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->caX:J

    const-string/jumbo v4, "snsTime"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v10, v4, v5}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->ez(J)V

    const-string/jumbo v4, "tags"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v4, v7, :cond_5

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_3

    const-string/jumbo v8, "id"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "name"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    new-instance v9, Lcom/iqiyi/paopao/middlecommon/entity/TagElement;

    invoke-direct {v9}, Lcom/iqiyi/paopao/middlecommon/entity/TagElement;-><init>()V

    invoke-virtual {v9, v8}, Lcom/iqiyi/paopao/middlecommon/entity/TagElement;->setId(I)V

    invoke-virtual {v9, v7}, Lcom/iqiyi/paopao/middlecommon/entity/TagElement;->setName(Ljava/lang/String;)V

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v10, v6}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bi(Ljava/util/List;)V

    :cond_6
    const-string/jumbo v4, "isInStarActivity"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v10, v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->fO(Z)V

    const-string/jumbo v4, "top"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_c

    const/4 v4, 0x1

    :goto_4
    invoke-virtual {v10, v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->fD(Z)V

    const-string/jumbo v4, "notice"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_d

    const/4 v4, 0x1

    :goto_5
    invoke-virtual {v10, v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->fA(Z)V

    const-string/jumbo v4, "uid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v10, v4, v5}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->X(J)V

    const-string/jumbo v4, "name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->setUsername(Ljava/lang/String;)V

    const-string/jumbo v4, "isVip"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v10, v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->dy(I)V

    const-string/jumbo v4, "userShutUp"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v10, v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bw(Z)V

    const-string/jumbo v4, "icon"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->dm(Ljava/lang/String;)V

    const-string/jumbo v4, "level"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v10, v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->setLevel(I)V

    const-string/jumbo v4, "levelName"

    const-string/jumbo v5, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->cr(Ljava/lang/String;)V

    const-string/jumbo v4, "nowUserLevel"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v10, v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->lw(I)V

    const-string/jumbo v4, "location"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->setLocation(Ljava/lang/String;)V

    const-string/jumbo v4, "sourceType"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v10, v8, v9}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->dD(J)V

    const-string/jumbo v4, "extendType"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->dE(J)V

    const-string/jumbo v4, "wallIcon"

    const-string/jumbo v5, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kU(Ljava/lang/String;)V

    const-string/jumbo v4, "wallDesc"

    const-string/jumbo v5, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kR(Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string/jumbo v5, "agreeCount"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string/jumbo v4, "agreeCount"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v10, v4, v5}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->dU(J)V

    const-string/jumbo v4, "agree"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v10, v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kz(I)V

    const-string/jumbo v4, "commentCount"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v10, v4, v5}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aQ(J)V

    const-string/jumbo v4, "uvCount"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v10, v4, v5}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->ep(J)V

    const-string/jumbo v4, "txtOnly"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_e

    const/4 v4, 0x1

    :cond_7
    :goto_6
    if-eqz v4, :cond_8

    const/4 v4, 0x1

    move/from16 v0, p2

    if-ge v0, v4, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bl(Ljava/util/List;)V

    :cond_8
    const-string/jumbo v4, "shareUrl"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->iQ(Ljava/lang/String;)V

    const-string/jumbo v4, "showMaster"

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v10, v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->fw(Z)V

    const-string/jumbo v4, "cardId"

    const-wide/16 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v10, v4, v5}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->el(J)V

    invoke-virtual {v10}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->xR()Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v10}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aej()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->fq(J)V

    const-string/jumbo v5, "recSource"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->nl(Ljava/lang/String;)V

    :cond_9
    const-string/jumbo v5, "recomCardFeed"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string/jumbo v5, "recomCardFeed"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v10, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->caS:I

    const/4 v5, 0x1

    iget v6, v10, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->caS:I

    if-ne v5, v6, :cond_a

    const/4 v5, 0x1

    invoke-virtual {v10, v5}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->fB(Z)V

    :cond_a
    if-eqz v4, :cond_b

    invoke-static/range {p1 .. p1}, Lcom/iqiyi/paopao/middlecommon/library/d/com9;->ax(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->setType(Ljava/lang/String;)V

    :cond_b
    const-string/jumbo v4, "master"

    const-wide/16 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v10, v4, v5}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->dz(J)V

    const-string/jumbo v4, "isMaster"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_f

    const/4 v4, 0x1

    :goto_7
    invoke-virtual {v10, v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bs(Z)V

    const-string/jumbo v4, "isAdministrator"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_10

    const/4 v4, 0x1

    :goto_8
    invoke-virtual {v10, v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bt(Z)V

    const-string/jumbo v4, "wallAdministrator"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v10}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->vX()Ljava/util/List;

    move-result-object v6

    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v4, v7, :cond_11

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_f
    const/4 v4, 0x0

    goto :goto_7

    :cond_10
    const/4 v4, 0x0

    goto :goto_8

    :cond_11
    const-string/jumbo v4, "masterTags"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    const-string/jumbo v4, "masterTags"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v4, "masterTags"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kT(Ljava/lang/String;)V

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    if-eqz v5, :cond_50

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_50

    const-string/jumbo v4, "["

    const-string/jumbo v6, ""

    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "]"

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    :goto_a
    const/4 v5, 0x0

    array-length v7, v6

    const/4 v4, 0x0

    move/from16 v16, v4

    move v4, v5

    move/from16 v5, v16

    :goto_b
    if-ge v5, v7, :cond_15

    aget-object v11, v6, v5

    if-eqz v11, :cond_13

    const-string/jumbo v14, "2"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/4 v4, 0x1

    :cond_12
    :goto_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_13
    const-string/jumbo v14, "7"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->fP(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    :cond_14
    :goto_d
    move-object v4, v10

    goto/16 :goto_1

    :cond_15
    :try_start_1
    invoke-virtual {v10}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adl()Z

    move-result v5

    if-nez v5, :cond_16

    invoke-virtual {v10, v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->fo(Z)V

    :cond_16
    const-string/jumbo v4, "status"

    const/4 v5, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v10, v4, v5}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->dA(J)V

    const-string/jumbo v4, "sharedCount"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v10, v4, v5}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->ey(J)V

    const-string/jumbo v4, "feedTitle"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kP(Ljava/lang/String;)V

    const-string/jumbo v4, "description"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->setDescription(Ljava/lang/String;)V

    const-string/jumbo v4, "releaseDate"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v10, v4, v5}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->en(J)V

    const-string/jumbo v4, "modifyDate"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v10, v4, v5}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->eo(J)V

    const-string/jumbo v4, "albumId"

    const-wide/16 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v10, v4, v5}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->cq(J)V

    const-string/jumbo v4, "eventId"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v10, v4, v5}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->dV(J)V

    const-string/jumbo v4, "eventTodayHot"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v10, v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->fs(Z)V

    const-string/jumbo v4, "eventHotNum"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v10, v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kF(I)V

    const-string/jumbo v4, "eventIcon"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kJ(Ljava/lang/String;)V

    const-string/jumbo v4, "eventName"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->jU(Ljava/lang/String;)V

    const-string/jumbo v4, "eventType"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v10, v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->setEventType(I)V

    const-string/jumbo v4, "eventCreator"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v10, v4, v5}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->ex(J)V

    const-string/jumbo v4, "welFareId"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v10, v4, v5}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->eq(J)V

    const-string/jumbo v4, "welFareName"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kW(Ljava/lang/String;)V

    const-string/jumbo v4, "welFareAward"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->la(Ljava/lang/String;)V

    const-string/jumbo v4, "welFareAwardNum"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v10, v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->ll(I)V

    const-string/jumbo v4, "welFareAwardPic"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->lb(Ljava/lang/String;)V

    const-string/jumbo v4, "welFareCover"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kY(Ljava/lang/String;)V

    const-string/jumbo v4, "welFareDesc"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kX(Ljava/lang/String;)V

    const-string/jumbo v4, "welFareHotNum"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v10, v4, v5}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->er(J)V

    const-string/jumbo v4, "welFareTag"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kZ(Ljava/lang/String;)V

    const-string/jumbo v4, "startTime"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v10, v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->ln(I)V

    const-string/jumbo v4, "endTime"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v10, v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->lm(I)V

    const-string/jumbo v4, "recommendCount"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v10, v4, v5}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->eh(J)V

    const-string/jumbo v4, "recommend"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v10, v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->lc(I)V

    const-string/jumbo v4, "baseAlbumId"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v10, v4, v5}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->eA(J)V

    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lcom/iqiyi/paopao/middlecommon/library/d/com9;->i(Lorg/json/JSONObject;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lcom/iqiyi/paopao/middlecommon/library/d/com9;->g(Lorg/json/JSONObject;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lcom/iqiyi/paopao/middlecommon/library/d/com9;->h(Lorg/json/JSONObject;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lcom/iqiyi/paopao/middlecommon/library/d/com9;->f(Lorg/json/JSONObject;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    const-string/jumbo v4, "activity"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_17

    const-string/jumbo v5, "starFlop"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->lc(Ljava/lang/String;)V

    :cond_17
    const-string/jumbo v4, "isStarLiked"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1b

    const/4 v4, 0x1

    :goto_e
    invoke-virtual {v10, v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->fE(Z)V

    const-string/jumbo v4, "isStarCom"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1c

    const/4 v4, 0x1

    :goto_f
    invoke-virtual {v10, v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->fF(Z)V

    const-string/jumbo v4, "isStarLikedCom"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1d

    const/4 v4, 0x1

    :goto_10
    invoke-virtual {v10, v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->fG(Z)V

    const-string/jumbo v4, "isStarRep"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1e

    const/4 v4, 0x1

    :goto_11
    invoke-virtual {v10, v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->fH(Z)V

    const-string/jumbo v4, "starName"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->az(Ljava/lang/String;)V

    const-string/jumbo v4, "starUid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->le(Ljava/lang/String;)V

    const-string/jumbo v4, "starIcon"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->lf(Ljava/lang/String;)V

    const-string/jumbo v4, "starPendant"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kV(Ljava/lang/String;)V

    const-string/jumbo v4, "starCommonUser"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "isFan"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v10, v5}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->eR(Z)V

    if-eqz v4, :cond_18

    const-string/jumbo v5, "identity"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v10, v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kZ(I)V

    :cond_18
    const-wide/16 v4, 0x7

    cmp-long v4, v8, v4

    if-eqz v4, :cond_19

    const-wide/16 v4, 0x66

    cmp-long v4, v8, v4

    if-nez v4, :cond_29

    const-wide/16 v4, 0x1

    cmp-long v4, v12, v4

    if-nez v4, :cond_29

    :cond_19
    const-string/jumbo v4, "vote"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_28

    invoke-static {v8, v9, v12, v13}, Lcom/iqiyi/paopao/middlecommon/d/lpt5;->t(JJ)Z

    move-result v5

    if-eqz v5, :cond_1a

    const/4 v5, 0x0

    iput-boolean v5, v10, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->cbT:Z

    :cond_1a
    const-string/jumbo v5, "vcId"

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->setVcId(Ljava/lang/String;)V

    const-string/jumbo v5, "voteId"

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->lh(Ljava/lang/String;)V

    const-string/jumbo v5, "voteTitle"

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->lg(Ljava/lang/String;)V

    const-string/jumbo v5, "isJoined"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v10, v5}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->fI(Z)V

    const-string/jumbo v5, "showJoinTimes"

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v10, v6, v7}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->es(J)V

    const-string/jumbo v5, "voteStartTime"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v10, v6, v7}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->ew(J)V

    const-string/jumbo v5, "voteEndTime"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v10, v6, v7}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->ev(J)V

    const-string/jumbo v5, "mode"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v10, v5}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->setMode(I)V

    const-string/jumbo v5, "joinTotalTimes"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v10, v5}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->lp(I)V

    const-string/jumbo v5, "status"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v10, v5}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->lo(I)V

    const-string/jumbo v5, "showJoinUsersCount"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    int-to-long v6, v5

    invoke-virtual {v10, v6, v7}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->et(J)V

    const-string/jumbo v5, "endFromNow"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v10, v6, v7}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->eu(J)V

    const-string/jumbo v5, "options"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_20

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_12
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v4, v7, :cond_1f

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    new-instance v11, Lcom/iqiyi/paopao/middlecommon/entity/VoteOptionEntity;

    invoke-direct {v11}, Lcom/iqiyi/paopao/middlecommon/entity/VoteOptionEntity;-><init>()V

    const-string/jumbo v12, "text"

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/iqiyi/paopao/middlecommon/entity/VoteOptionEntity;->setText(Ljava/lang/String;)V

    const-string/jumbo v12, "oid"

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/iqiyi/paopao/middlecommon/entity/VoteOptionEntity;->setOid(Ljava/lang/String;)V

    const-string/jumbo v12, "showNum"

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    int-to-long v12, v12

    invoke-virtual {v11, v12, v13}, Lcom/iqiyi/paopao/middlecommon/entity/VoteOptionEntity;->eY(J)V

    const-string/jumbo v12, "userJoinTimes"

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/iqiyi/paopao/middlecommon/entity/VoteOptionEntity;->setUserJoinTimes(I)V

    const-string/jumbo v12, "picUrl"

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Lcom/iqiyi/paopao/middlecommon/entity/VoteOptionEntity;->setPicUrl(Ljava/lang/String;)V

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_1b
    const/4 v4, 0x0

    goto/16 :goto_e

    :cond_1c
    const/4 v4, 0x0

    goto/16 :goto_f

    :cond_1d
    const/4 v4, 0x0

    goto/16 :goto_10

    :cond_1e
    const/4 v4, 0x0

    goto/16 :goto_11

    :cond_1f
    invoke-virtual {v10, v6}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bo(Ljava/util/List;)V

    :cond_20
    :goto_13
    invoke-static {v10}, Lcom/iqiyi/paopao/middlecommon/components/playcore/g/aux;->V(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)Z

    move-result v4

    if-eqz v4, :cond_21

    const-string/jumbo v4, "thumbnails"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_21

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_21

    invoke-virtual {v10, v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->iX(Ljava/lang/String;)V

    :cond_21
    invoke-static {v10}, Lcom/iqiyi/paopao/middlecommon/components/playcore/g/aux;->V(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)Z

    move-result v4

    if-eqz v4, :cond_26

    const-string/jumbo v4, "tvIds"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_31

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONArray;->optLong(IJ)J

    move-result-wide v4

    invoke-virtual {v10, v4, v5}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->p(J)V

    :cond_22
    :goto_14
    const-string/jumbo v4, "tvTitles"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_23

    const/4 v5, 0x0

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kS(Ljava/lang/String;)V

    :cond_23
    const-string/jumbo v4, "videoUrls"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_24

    const/4 v5, 0x0

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->li(Ljava/lang/String;)V

    :cond_24
    const-string/jumbo v4, "resolutions"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_25

    const/4 v5, 0x0

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->setResolution(Ljava/lang/String;)V

    :cond_25
    const-string/jumbo v4, "durations"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_26

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v4

    invoke-virtual {v10, v4, v5}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->setDuration(J)V

    :cond_26
    const-wide/16 v4, 0x1

    cmp-long v4, v8, v4

    if-eqz v4, :cond_27

    const-wide/16 v4, 0x8

    cmp-long v4, v8, v4

    if-nez v4, :cond_33

    :cond_27
    const-string/jumbo v4, "vote"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_33

    const-string/jumbo v5, "vcId"

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->setVcId(Ljava/lang/String;)V

    const-string/jumbo v5, "voteId"

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->lh(Ljava/lang/String;)V

    const-string/jumbo v5, "isJoined"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v10, v5}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->fI(Z)V

    const-string/jumbo v5, "showJoinTimes"

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v10, v6, v7}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->es(J)V

    const-string/jumbo v5, "source"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v10, v5}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->lv(I)V

    const-string/jumbo v5, "options"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_33

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_15
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v4, v7, :cond_32

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    new-instance v8, Lcom/iqiyi/paopao/middlecommon/entity/VoteOptionEntity;

    invoke-direct {v8}, Lcom/iqiyi/paopao/middlecommon/entity/VoteOptionEntity;-><init>()V

    const-string/jumbo v9, "text"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/iqiyi/paopao/middlecommon/entity/VoteOptionEntity;->setText(Ljava/lang/String;)V

    const-string/jumbo v9, "showNum"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    int-to-long v12, v9

    invoke-virtual {v8, v12, v13}, Lcom/iqiyi/paopao/middlecommon/entity/VoteOptionEntity;->eY(J)V

    const-string/jumbo v9, "oid"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/iqiyi/paopao/middlecommon/entity/VoteOptionEntity;->setOid(Ljava/lang/String;)V

    const-string/jumbo v9, "userJoinTimes"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v8, v7}, Lcom/iqiyi/paopao/middlecommon/entity/VoteOptionEntity;->setUserJoinTimes(I)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_28
    invoke-static {v8, v9, v12, v13}, Lcom/iqiyi/paopao/middlecommon/d/lpt5;->t(JJ)Z

    move-result v4

    if-eqz v4, :cond_20

    const/4 v4, 0x1

    iput-boolean v4, v10, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->cbT:Z

    goto/16 :goto_13

    :cond_29
    const-wide/16 v4, 0xa

    cmp-long v4, v8, v4

    if-nez v4, :cond_2c

    const-string/jumbo v4, "shareSrc"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/iqiyi/paopao/middlecommon/d/o;->aC(Lorg/json/JSONObject;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Y(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    const-string/jumbo v4, "share"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2b

    const-string/jumbo v5, "publishers"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_2b

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_2b

    const/4 v4, 0x0

    :goto_16
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v4, v6, :cond_2b

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    new-instance v7, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$SharePublisher;

    invoke-direct {v7}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$SharePublisher;-><init>()V

    const-string/jumbo v11, "uid"

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-virtual {v7, v12, v13}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$SharePublisher;->X(J)V

    const-string/jumbo v11, "nickname"

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$SharePublisher;->bd(Ljava/lang/String;)V

    const-string/jumbo v11, "identity"

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_2a

    new-instance v11, Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;

    invoke-direct {v11}, Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;-><init>()V

    const-string/jumbo v12, "identity"

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;->setIdentity(I)V

    const-string/jumbo v12, "url"

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$SharePublisher;->a(Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;)V

    :cond_2a
    invoke-virtual {v10, v7}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->a(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$SharePublisher;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_2b
    invoke-virtual {v10}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aeW()Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-virtual {v10}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->afx()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_20

    invoke-virtual {v10}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->lt(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->ls(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->afx()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bq(Ljava/util/List;)V

    goto/16 :goto_13

    :cond_2c
    invoke-static {v8, v9, v12, v13}, Lcom/iqiyi/paopao/middlecommon/d/lpt5;->u(JJ)Z

    move-result v4

    if-eqz v4, :cond_2e

    const-string/jumbo v4, "cometInfo"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2d

    const/4 v5, 0x0

    iput-boolean v5, v10, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->cbT:Z

    new-instance v5, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;

    invoke-direct {v5}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;-><init>()V

    iput-object v5, v10, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bVn:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;

    iget-object v5, v10, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bVn:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;

    const-string/jumbo v6, "cometId"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;->ccM:J

    iget-object v5, v10, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bVn:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;

    const-string/jumbo v6, "cometType"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;->ccN:I

    iget-object v5, v10, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bVn:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;

    const-string/jumbo v6, "cometImg"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;->ccO:Ljava/lang/String;

    iget-object v5, v10, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bVn:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;

    const-string/jumbo v6, "cometTitle"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;->ccP:Ljava/lang/String;

    iget-object v5, v10, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bVn:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;

    const-string/jumbo v6, "cometDesc"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;->ccQ:Ljava/lang/String;

    iget-object v5, v10, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bVn:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;

    const-string/jumbo v6, "readCount"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;->bKx:J

    iget-object v5, v10, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bVn:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;

    const-string/jumbo v6, "hotCount"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;->ccR:J

    iget-object v5, v10, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bVn:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;

    const-string/jumbo v6, "feedCount"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;->Dn:J

    iget-object v5, v10, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bVn:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;

    const-string/jumbo v6, "fundDeadLine"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;->ccS:Ljava/lang/String;

    iget-object v5, v10, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bVn:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;

    const-string/jumbo v6, "fundSchedule"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;->ccT:I

    iget-object v5, v10, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bVn:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;

    const-string/jumbo v6, "fundFansCount"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;->ccU:I

    iget-object v5, v10, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bVn:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;

    const-string/jumbo v6, "fundTargetAmount"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    int-to-long v6, v6

    iput-wide v6, v5, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;->ccV:J

    iget-object v5, v10, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bVn:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;

    const-string/jumbo v6, "fundDeadLineState"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v5, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;->ccW:I

    goto/16 :goto_13

    :cond_2d
    const/4 v4, 0x1

    iput-boolean v4, v10, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->cbT:Z

    goto/16 :goto_13

    :cond_2e
    const-wide/16 v4, 0x9

    cmp-long v4, v8, v4

    if-nez v4, :cond_30

    const-string/jumbo v4, "imageText"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_20

    const-string/jumbo v5, "title"

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->lj(Ljava/lang/String;)V

    const-string/jumbo v5, "url"

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->lk(Ljava/lang/String;)V

    const-string/jumbo v5, "hasVideo"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v10, v5}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->fK(Z)V

    const-string/jumbo v5, "videoCount"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v10, v5}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->lq(I)V

    const-string/jumbo v5, "videoCoverUrl"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->ll(Ljava/lang/String;)V

    const-string/jumbo v5, "sourceUrl"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->lm(Ljava/lang/String;)V

    const-string/jumbo v5, "contents"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_20

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_17
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v4, v7, :cond_2f

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    new-instance v11, Lcom/iqiyi/paopao/middlecommon/components/details/entity/FeedImageTextContentsEntity;

    invoke-direct {v11}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/FeedImageTextContentsEntity;-><init>()V

    const-string/jumbo v12, "type"

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/FeedImageTextContentsEntity;->setType(I)V

    const-string/jumbo v12, "text"

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/FeedImageTextContentsEntity;->setText(Ljava/lang/String;)V

    const-string/jumbo v12, "image"

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/FeedImageTextContentsEntity;->setImageUrl(Ljava/lang/String;)V

    const-string/jumbo v12, "title"

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/FeedImageTextContentsEntity;->setTitle(Ljava/lang/String;)V

    const-string/jumbo v12, "tvId"

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/FeedImageTextContentsEntity;->p(J)V

    const-string/jumbo v12, "duration"

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/FeedImageTextContentsEntity;->setDuration(J)V

    const-string/jumbo v12, "size"

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/FeedImageTextContentsEntity;->ed(Ljava/lang/String;)V

    const-string/jumbo v12, "order"

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v11, v7}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/FeedImageTextContentsEntity;->setOrder(I)V

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_2f
    invoke-virtual {v10, v6}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bp(Ljava/util/List;)V

    goto/16 :goto_13

    :cond_30
    const-wide/16 v4, 0x65

    cmp-long v4, v8, v4

    if-nez v4, :cond_20

    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lcom/iqiyi/paopao/middlecommon/d/o;->j(Lorg/json/JSONObject;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    goto/16 :goto_13

    :cond_31
    const-string/jumbo v4, "fileIds"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_22

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->setFileId(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_32
    invoke-virtual {v10, v6}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bo(Ljava/util/List;)V

    :cond_33
    const-string/jumbo v4, "isGif"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_34

    const-string/jumbo v4, "isGif"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v10, v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->lh(I)V

    :cond_34
    const-string/jumbo v4, "recomCardFeed"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_35

    const-string/jumbo v4, "recomCardFeed"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v10, v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->li(I)V

    :cond_35
    const-string/jumbo v4, "size"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_36

    const-string/jumbo v4, "size"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_36

    const-string/jumbo v5, "\\*"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x2

    if-lt v5, v6, :cond_36

    const/4 v5, 0x0

    aget-object v5, v4, v5

    invoke-static {v5}, Lcom/iqiyi/paopao/base/utils/m;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v10, v5}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->lj(I)V

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/iqiyi/paopao/base/utils/m;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v10, v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->lk(I)V

    :cond_36
    const-string/jumbo v4, "pictures"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3b

    const-string/jumbo v4, "pictures"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_39

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_18
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v4, v7, :cond_38

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_37

    invoke-static {v7}, Lcom/iqiyi/paopao/middlecommon/library/d/com9;->aw(Lorg/json/JSONObject;)Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_37
    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_38
    invoke-virtual {v10, v6}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bl(Ljava/util/List;)V

    :cond_39
    :goto_19
    const-string/jumbo v4, "likes"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_40

    const-string/jumbo v5, "totalCnt"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v10, v6, v7}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->z(J)V

    const-string/jumbo v5, "count"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v10, v6, v7}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->em(J)V

    const-string/jumbo v5, "sorts"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v11, v4

    :goto_1a
    if-eqz v12, :cond_3f

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v11, v4, :cond_3f

    invoke-virtual {v12, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_3a

    const-string/jumbo v5, "uid"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string/jumbo v7, "icon"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "count"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    new-instance v4, Lcom/iqiyi/paopao/middlecommon/entity/LikeEntity;

    invoke-direct/range {v4 .. v9}, Lcom/iqiyi/paopao/middlecommon/entity/LikeEntity;-><init>(JLjava/lang/String;J)V

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3a
    add-int/lit8 v4, v11, 0x1

    move v11, v4

    goto :goto_1a

    :cond_3b
    const-string/jumbo v4, "cdn_urls"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3d

    const-string/jumbo v4, "cdn_urls"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_39

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_1b
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v4, v7, :cond_3c

    new-instance v7, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

    invoke-direct {v7}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;-><init>()V

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->lD(Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_3c
    invoke-virtual {v10, v6}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bl(Ljava/util/List;)V

    goto/16 :goto_19

    :cond_3d
    const-string/jumbo v4, "urls"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_39

    const-string/jumbo v4, "urls"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_39

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_1c
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v4, v7, :cond_3e

    new-instance v7, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

    invoke-direct {v7}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;-><init>()V

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->lD(Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_3e
    invoke-virtual {v10, v6}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bl(Ljava/util/List;)V

    goto/16 :goto_19

    :cond_3f
    invoke-virtual {v10, v13}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bk(Ljava/util/List;)V

    :cond_40
    const-string/jumbo v4, "isPrivate"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_41

    const-string/jumbo v4, "isPrivate"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v10, v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->ls(I)V

    :cond_41
    const-string/jumbo v4, "videos"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_43

    const-string/jumbo v4, "videos"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_43

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_43

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_43

    const-string/jumbo v5, "channelId"

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v10, v5}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->lt(I)V

    const-string/jumbo v5, "snsScore"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->ln(Ljava/lang/String;)V

    const-string/jumbo v5, "tvOrder"

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v10, v5}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->lu(I)V

    const-string/jumbo v5, "rightUp"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->lo(Ljava/lang/String;)V

    const-string/jumbo v5, "date"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->lp(Ljava/lang/String;)V

    const-string/jumbo v5, "live"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v10, v5}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->fM(Z)V

    const-string/jumbo v5, "time"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->setTime(Ljava/lang/String;)V

    const-string/jumbo v5, "playCount"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v10, v6, v7}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->s(J)V

    const-string/jumbo v5, "collectionId"

    const-wide/16 v6, -0x1

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v10, v6, v7}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->ei(J)V

    const-string/jumbo v5, "albumId"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v10, v6, v7}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->cq(J)V

    const-string/jumbo v5, "gifCover"

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->lu(Ljava/lang/String;)V

    const-string/jumbo v5, "dataSize"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_42

    const-string/jumbo v6, "fluency"

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    invoke-virtual {v5, v6, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    invoke-virtual {v10, v6, v7}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->f(D)V

    :cond_42
    const-string/jumbo v5, "vType"

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v10, v5}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->setVideoType(I)V

    const-string/jumbo v5, "cType"

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v10, v5}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->jo(I)V

    const-string/jumbo v5, "isShort"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v10, v5}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->jp(I)V

    const-string/jumbo v5, "isDisplayBulletHell"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v10, v5}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->ly(I)V

    const-string/jumbo v5, "isDisplayCommentStatus"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v10, v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->lz(I)V

    :cond_43
    const-string/jumbo v4, "footPrint"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_45

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_1d
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v4, v7, :cond_44

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_44
    invoke-virtual {v10, v6}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->A(Ljava/util/ArrayList;)V

    :cond_45
    const-string/jumbo v4, "userIdentity"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_46

    new-instance v5, Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;

    invoke-direct {v5}, Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;-><init>()V

    const-string/jumbo v6, "identity"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;->setIdentity(I)V

    const-string/jumbo v6, "url"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;->setUrl(Ljava/lang/String;)V

    const-string/jumbo v6, "vflag"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;->mv(I)V

    const-string/jumbo v6, "mem"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;->my(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->a(Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;)V

    :cond_46
    const-string/jumbo v4, "authorUid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v10, v4, v5}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->ek(J)V

    const-string/jumbo v4, "userJoin"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v10, v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->fN(Z)V

    const-string/jumbo v4, "wallUserCount"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_47

    const-string/jumbo v4, "wallUserCount"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v10, v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->le(I)V

    :cond_47
    const-string/jumbo v4, "wallFeedCount"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_48

    const-string/jumbo v4, "wallFeedCount"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v10, v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->lf(I)V

    :cond_48
    const-string/jumbo v4, "cloudControl"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_49

    const-string/jumbo v4, "cloudControl"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Lcom/iqiyi/paopao/middlecommon/entity/CloudControl;

    const-string/jumbo v6, "inputBoxEnable"

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string/jumbo v7, "fakeWriteEnable"

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string/jumbo v8, "paopaoWall"

    const/4 v9, 0x0

    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-direct {v5, v6, v7, v4}, Lcom/iqiyi/paopao/middlecommon/entity/CloudControl;-><init>(ZZZ)V

    invoke-virtual {v10, v5}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->a(Lcom/iqiyi/paopao/middlecommon/entity/CloudControl;)V

    :cond_49
    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lcom/iqiyi/paopao/middlecommon/library/d/com9;->d(Lorg/json/JSONObject;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    const-string/jumbo v4, "admire"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_4b

    const-string/jumbo v5, "showAdmire"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v10, v5}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->fy(Z)V

    const-string/jumbo v5, "copywriter"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kQ(Ljava/lang/String;)V

    const-string/jumbo v5, "count"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v10, v5}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->la(I)V

    const-string/jumbo v5, "admirers"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_4b

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_4b

    const/4 v4, 0x0

    :goto_1e
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v4, v6, :cond_4b

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_4a

    new-instance v7, Lcom/iqiyi/paopao/middlecommon/components/details/entity/AdmirerEntity;

    invoke-direct {v7}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/AdmirerEntity;-><init>()V

    const-string/jumbo v8, "uid"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/AdmirerEntity;->X(J)V

    const-string/jumbo v8, "icon"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/AdmirerEntity;->setIcon(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->b(Lcom/iqiyi/paopao/middlecommon/components/details/entity/AdmirerEntity;)V

    :cond_4a
    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    :cond_4b
    const-string/jumbo v4, "ad"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_4c

    invoke-static {v4, v10}, Lcom/iqiyi/paopao/middlecommon/d/o;->k(Lorg/json/JSONObject;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    :cond_4c
    const-string/jumbo v4, "pendant"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_4d

    const-string/jumbo v5, "pictureUrl"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v10, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->apM:Ljava/lang/String;

    :cond_4d
    const-string/jumbo v4, "commonUser"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_4e

    const-string/jumbo v5, "identity"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v10, v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->dB(I)V

    :cond_4e
    const-string/jumbo v4, "genius"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_4f

    const-string/jumbo v5, "url"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->ld(Ljava/lang/String;)V

    :cond_4f
    const-string/jumbo v4, "material"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    const-string/jumbo v4, "material"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_14

    const-string/jumbo v4, "material"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/iqiyi/paopao/middlecommon/d/o;->aD(Lorg/json/JSONObject;)Lcom/iqiyi/paopao/middlecommon/entity/FeedSelfMadeVideoMaterial;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->a(Lcom/iqiyi/paopao/middlecommon/entity/FeedSelfMadeVideoMaterial;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_d

    :cond_50
    move-object v6, v4

    goto/16 :goto_a

    :cond_51
    move-object/from16 v10, p0

    goto/16 :goto_0
.end method

.method public static aC(Lorg/json/JSONObject;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;
    .locals 7

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string/jumbo v6, ""

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/iqiyi/paopao/middlecommon/d/o;->a(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lorg/json/JSONObject;IJLjava/lang/String;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v0

    return-object v0
.end method

.method public static aD(Lorg/json/JSONObject;)Lcom/iqiyi/paopao/middlecommon/entity/FeedSelfMadeVideoMaterial;
    .locals 4

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedSelfMadeVideoMaterial;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedSelfMadeVideoMaterial;-><init>()V

    const-string/jumbo v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedSelfMadeVideoMaterial;->e(J)V

    const-string/jumbo v1, "categoryType"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedSelfMadeVideoMaterial;->lF(I)V

    const-string/jumbo v1, "image"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedSelfMadeVideoMaterial;->setImage(Ljava/lang/String;)V

    const-string/jumbo v1, "totalFeed"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedSelfMadeVideoMaterial;->lG(I)V

    return-object v0
.end method

.method public static j(Lorg/json/JSONObject;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 4

    :try_start_0
    const-string/jumbo v0, "audioInfo"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "FeedResponse"

    const-string/jumbo v1, "parseAudioInfo()"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "audioInfo"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;

    invoke-direct {v1}, Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;-><init>()V

    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;->setUrl(Ljava/lang/String;)V

    const-string/jumbo v2, "duration"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;->setDuration(J)V

    invoke-virtual {p1, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->c(Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static k(Lorg/json/JSONObject;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 8

    const/4 v7, 0x1

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedAdEntity;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedAdEntity;-><init>()V

    const-string/jumbo v1, "feedId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedAdEntity;->bn(J)V

    const-string/jumbo v1, "PPHomeHeadlineFragment"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "ad feedid = "

    aput-object v6, v4, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-static {v1, v4}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string/jumbo v1, "zoneId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedAdEntity;->kO(Ljava/lang/String;)V

    const-string/jumbo v1, "timeSlice"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedAdEntity;->kN(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->fv(Z)V

    invoke-virtual {p1, v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->a(Lcom/iqiyi/paopao/middlecommon/entity/FeedAdEntity;)V

    return-void
.end method

.method public static pG(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/entity/o;
    .locals 9

    const/4 v0, 0x0

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/entity/o;

    invoke-direct {v2}, Lcom/iqiyi/paopao/middlecommon/entity/o;-><init>()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/iqiyi/paopao/middlecommon/library/d/com9;->ao(Lorg/json/JSONObject;)Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

    move-result-object v4

    const-string/jumbo v1, "feeds"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    move v1, v0

    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v1, v6, :cond_0

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Lcom/iqiyi/paopao/middlecommon/d/o;->aC(Lorg/json/JSONObject;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v7

    invoke-static {v6}, Lcom/iqiyi/paopao/middlecommon/library/d/com9;->ax(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->setType(Ljava/lang/String;)V

    const-string/jumbo v8, "rec_resource"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->nl(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->a(Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;)V

    iget-object v6, v2, Lcom/iqiyi/paopao/middlecommon/entity/o;->cdX:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "topFeeds"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    move v1, v0

    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v1, v6, :cond_1

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Lcom/iqiyi/paopao/middlecommon/d/o;->aC(Lorg/json/JSONObject;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v7

    invoke-static {v6}, Lcom/iqiyi/paopao/middlecommon/library/d/com9;->ax(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->setType(Ljava/lang/String;)V

    const-string/jumbo v8, "rec_resource"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->nl(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->a(Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;)V

    iget-object v6, v2, Lcom/iqiyi/paopao/middlecommon/entity/o;->cdY:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "focus"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_2

    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_2

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/iqiyi/paopao/middlecommon/d/o;->aC(Lorg/json/JSONObject;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v4

    iget-object v5, v2, Lcom/iqiyi/paopao/middlecommon/entity/o;->cdW:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const-string/jumbo v0, "videoEvid"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/iqiyi/paopao/middlecommon/entity/o;->cdZ:Ljava/lang/String;

    const-string/jumbo v0, "hasMoreData"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/iqiyi/paopao/middlecommon/entity/o;->CP:Z

    const-string/jumbo v0, "page"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/iqiyi/paopao/middlecommon/entity/o;->page:I

    const-string/jumbo v0, "pageSize"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/iqiyi/paopao/middlecommon/entity/o;->pageSize:I

    const-string/jumbo v0, "time"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/iqiyi/paopao/middlecommon/entity/o;->time:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_3
    return-object v2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3
.end method
