.class public Lcom/iqiyi/paopao/client/common/f/lpt2;
.super Ljava/lang/Object;


# direct methods
.method private static ag(Lorg/json/JSONObject;)Lcom/iqiyi/paopao/middlecommon/entity/lpt9;
    .locals 4

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/entity/lpt9;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/entity/lpt9;-><init>()V

    const-string/jumbo v1, "entityType"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/lpt9;->lI(I)V

    const-string/jumbo v1, "imgUrl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/lpt9;->lz(Ljava/lang/String;)V

    const-string/jumbo v1, "url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/lpt9;->setUrl(Ljava/lang/String;)V

    const-string/jumbo v1, "wallId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/lpt9;->aX(J)V

    const-string/jumbo v1, "wallType"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/lpt9;->eL(I)V

    return-object v0
.end method

.method private static ah(Lorg/json/JSONObject;)Lcom/iqiyi/paopao/middlecommon/entity/ag;
    .locals 4

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/entity/ag;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/entity/ag;-><init>()V

    const-string/jumbo v1, "activitiyId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/ag;->setId(I)V

    const-string/jumbo v1, "activitiyType"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/ag;->setType(I)V

    const-string/jumbo v1, "starName"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/ag;->az(Ljava/lang/String;)V

    const-string/jumbo v1, "starIcon"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/ag;->lf(Ljava/lang/String;)V

    const-string/jumbo v1, "starId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/ag;->dC(J)V

    const-string/jumbo v1, "startTime"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/ag;->setStartTime(J)V

    const-string/jumbo v1, "endTime"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/ag;->setEndTime(J)V

    const-string/jumbo v1, "playerCount"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/ag;->eQ(J)V

    const-string/jumbo v1, "openCard"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/ag;->mp(I)V

    const-string/jumbo v1, "reply"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/ag;->mq(I)V

    const-string/jumbo v1, "agree"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/ag;->dw(I)V

    const-string/jumbo v1, "newFans"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/ag;->mr(I)V

    const-string/jumbo v1, "wallId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/ag;->aX(J)V

    const-string/jumbo v1, "wallType"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/ag;->eL(I)V

    const-string/jumbo v1, "wallName"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/ag;->iK(Ljava/lang/String;)V

    const-string/jumbo v1, "wallDesc"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/ag;->mm(Ljava/lang/String;)V

    return-object v0
.end method

.method public static dg(Ljava/lang/String;)Lcom/iqiyi/im/entity/InnerVideoMessageEntity;
    .locals 6

    new-instance v0, Lcom/iqiyi/im/entity/InnerVideoMessageEntity;

    invoke-direct {v0}, Lcom/iqiyi/im/entity/InnerVideoMessageEntity;-><init>()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[pp][shareJsonObject]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    const-string/jumbo v2, "tvid"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/im/entity/InnerVideoMessageEntity;->cp(J)V

    const-string/jumbo v2, "albumid"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/im/entity/InnerVideoMessageEntity;->cq(J)V

    const-string/jumbo v2, "pic"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/im/entity/InnerVideoMessageEntity;->setImage(Ljava/lang/String;)V

    const-string/jumbo v2, "title"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/im/entity/InnerVideoMessageEntity;->setTitle(Ljava/lang/String;)V

    const-string/jumbo v2, "text"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/im/entity/InnerVideoMessageEntity;->setDesc(Ljava/lang/String;)V

    const-string/jumbo v2, "dn"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/im/entity/InnerVideoMessageEntity;->setDuration(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/entity/InnerVideoMessageEntity;->cK(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getMd5(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, ""

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "md5"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static hY(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/am;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "defaultFocused"

    const-wide/16 v6, 0x1

    invoke-static {v3, v4, v6, v7}, Lcom/iqiyi/paopao/middlecommon/d/h;->readLong(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v4

    const-string/jumbo v6, "shortVideo"

    const/4 v7, 0x0

    invoke-static {v3, v6, v7}, Lcom/iqiyi/paopao/middlecommon/d/h;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v1, :cond_4

    :goto_0
    sput-boolean v1, Lcom/iqiyi/publisher/h/com9;->djT:Z

    const-string/jumbo v1, "shortVideoFakeWrite"

    const/4 v6, 0x0

    invoke-static {v3, v1, v6}, Lcom/iqiyi/paopao/middlecommon/d/h;->readBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/iqiyi/publisher/h/com9;->djU:Z

    const-string/jumbo v1, "shortVideoBrightness"

    const-wide v6, 0x4072c00000000000L    # 300.0

    invoke-static {v3, v1, v6, v7}, Lcom/iqiyi/paopao/middlecommon/d/h;->readDouble(Lorg/json/JSONObject;Ljava/lang/String;D)D

    move-result-wide v6

    double-to-float v1, v6

    sput v1, Lcom/iqiyi/publisher/h/com9;->djV:F

    const-string/jumbo v1, "userGuide"

    invoke-static {v3, v1}, Lcom/iqiyi/paopao/middlecommon/d/h;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v6, "rule"

    const/4 v7, -0x1

    invoke-static {v1, v6, v7}, Lcom/iqiyi/paopao/middlecommon/d/h;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v6

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/iqiyi/publisher/h/b;->O(Landroid/content/Context;I)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    invoke-static {v7}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/PublisherUserGuideEntity;->fk(Z)V

    const/4 v7, 0x1

    invoke-static {v7}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/PublisherUserGuideEntity;->fl(Z)V

    :cond_0
    invoke-static {}, Lcom/iqiyi/publisher/h/prn;->aEq()Lcom/iqiyi/publisher/h/prn;

    move-result-object v7

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v8

    const-string/jumbo v9, "pb_self_made_video_type"

    invoke-virtual {v7, v8, v9, v6}, Lcom/iqiyi/publisher/h/prn;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    const-string/jumbo v6, "publishContent"

    const-string/jumbo v7, ""

    invoke-static {v1, v6, v7}, Lcom/iqiyi/paopao/middlecommon/d/h;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/PublisherUserGuideEntity;->kc(Ljava/lang/String;)V

    const-string/jumbo v6, "shortVideoContent"

    const-string/jumbo v7, ""

    invoke-static {v1, v6, v7}, Lcom/iqiyi/paopao/middlecommon/d/h;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/PublisherUserGuideEntity;->kd(Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v1, "contentList"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_5

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_5

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v6, "title"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "keyvalue"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string/jumbo v7, "bottomNavigationId"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/iqiyi/paopao/middlecommon/entity/am;->eT(J)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Lcom/iqiyi/paopao/middlecommon/entity/am;

    invoke-direct {v3}, Lcom/iqiyi/paopao/middlecommon/entity/am;-><init>()V

    invoke-virtual {v3, v8, v9, v6}, Lcom/iqiyi/paopao/middlecommon/entity/am;->m(JLjava/lang/String;)V

    cmp-long v6, v8, v4

    if-nez v6, :cond_2

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lcom/iqiyi/paopao/middlecommon/entity/am;->fU(Z)V

    :cond_2
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v1, v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_5
    return-object v2
.end method

.method public static hZ(Ljava/lang/String;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/im/entity/e;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "stars"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object/from16 v17, v2

    :goto_0
    if-nez v17, :cond_0

    move-object v2, v15

    :goto_1
    return-object v2

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    move-object/from16 v17, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move/from16 v16, v2

    :goto_2
    :try_start_1
    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONArray;->length()I

    move-result v2

    move/from16 v0, v16

    if-ge v0, v2, :cond_2

    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_3
    add-int/lit8 v2, v16, 0x1

    move/from16 v16, v2

    goto :goto_2

    :cond_1
    const-string/jumbo v3, "uid"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    :goto_4
    const-string/jumbo v4, "id"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    :goto_5
    const-string/jumbo v5, "createTime"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    :goto_6
    const-string/jumbo v6, "icon"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x0

    :goto_7
    const-string/jumbo v7, "birthday"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, 0x0

    :goto_8
    const-string/jumbo v8, "area"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, 0x0

    :goto_9
    const-string/jumbo v9, "updateTime"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/4 v9, 0x0

    :goto_a
    const-string/jumbo v10, "description"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/4 v10, 0x0

    :goto_b
    const-string/jumbo v11, "name"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/4 v11, 0x0

    :goto_c
    const-string/jumbo v12, "starImg"

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/4 v12, 0x0

    :goto_d
    const-string/jumbo v13, "creator"

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/4 v13, 0x0

    :goto_e
    const-string/jumbo v14, "starWallId"

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/4 v14, 0x0

    :goto_f
    new-instance v2, Lcom/iqiyi/im/entity/e;

    invoke-direct/range {v2 .. v14}, Lcom/iqiyi/im/entity/e;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    move-object v2, v15

    goto/16 :goto_1

    :cond_3
    :try_start_2
    const-string/jumbo v3, "uid"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_4

    :cond_4
    const-string/jumbo v4, "id"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_5

    :cond_5
    const-string/jumbo v5, "createTime"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_6

    :cond_6
    const-string/jumbo v6, "icon"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_7

    :cond_7
    const-string/jumbo v7, "birthday"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_8

    :cond_8
    const-string/jumbo v8, "area"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_9

    :cond_9
    const-string/jumbo v9, "updateTime"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_a

    :cond_a
    const-string/jumbo v10, "description"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_b

    :cond_b
    const-string/jumbo v11, "name"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_c

    :cond_c
    const-string/jumbo v12, "starImg"

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_d

    :cond_d
    const-string/jumbo v13, "creator"

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto/16 :goto_e

    :cond_e
    const-string/jumbo v14, "starWallId"

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v14

    goto/16 :goto_f
.end method

.method public static ia(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/entity/ao;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/entity/ao;

    invoke-direct {v1}, Lcom/iqiyi/paopao/middlecommon/entity/ao;-><init>()V

    const-string/jumbo v3, "PPJsonParser::parseTvInfoFromPlayer: before check ext"

    invoke-static {v3}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    const-string/jumbo v3, "pp_ext"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string/jumbo v3, "PPJsonParser::parseTvInfoFromPlayer: have ext"

    invoke-static {v3}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    const-string/jumbo v3, "pp_ext"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string/jumbo v4, "PPJsonParser::parseTvInfoFromPlayer: have ext"

    invoke-static {v4}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    const-string/jumbo v4, "w_id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string/jumbo v4, "w_id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/iqiyi/paopao/middlecommon/entity/ao;->aX(J)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "PPJsonParser::parseTvInfoFromPlayer: have circle id "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/ao;->wC()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    :cond_1
    const-string/jumbo v4, "w_t"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string/jumbo v4, "w_t"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/iqiyi/paopao/middlecommon/entity/ao;->eL(I)V

    :cond_2
    const-string/jumbo v4, "pp_id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string/jumbo v4, "pp_id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/iqiyi/paopao/middlecommon/entity/ao;->eU(J)V

    :cond_3
    const-string/jumbo v4, "target_tab"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string/jumbo v4, "target_tab"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/iqiyi/paopao/middlecommon/entity/ao;->mu(I)V

    :cond_4
    const-string/jumbo v3, "mKey"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/iqiyi/paopao/middlecommon/entity/ao;->mr(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/entity/ao;

    const-string/jumbo v3, "source2"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/iqiyi/paopao/middlecommon/entity/ao;->mu(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/entity/ao;

    const-string/jumbo v3, "source1"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/iqiyi/paopao/middlecommon/entity/ao;->mt(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/entity/ao;

    const-string/jumbo v3, "version"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/iqiyi/paopao/middlecommon/entity/ao;->mv(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/entity/ao;

    const-string/jumbo v3, "starName"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/iqiyi/paopao/middlecommon/entity/ao;->mw(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/entity/ao;

    const-string/jumbo v3, "tvid"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/iqiyi/paopao/middlecommon/entity/ao;->ms(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/entity/ao;

    const-string/jumbo v3, "topicId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/iqiyi/paopao/middlecommon/entity/ao;->mx(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/entity/ao;

    const-string/jumbo v3, "starId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/iqiyi/paopao/middlecommon/entity/ao;->eV(J)Lcom/iqiyi/paopao/middlecommon/entity/ao;

    const-string/jumbo v3, "ppid"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/iqiyi/paopao/middlecommon/entity/ao;->eW(J)V

    const-string/jumbo v3, "v_status"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/entity/ao;->setStatus(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public static ib(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;
    .locals 6

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;-><init>()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[pp][shareJsonObject]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    const-string/jumbo v2, "tvid"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->p(J)V

    const-string/jumbo v2, "albumid"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->cq(J)V

    const-string/jumbo v2, "pic"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->iX(Ljava/lang/String;)V

    const-string/jumbo v2, "title"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kS(Ljava/lang/String;)V

    const-string/jumbo v2, "text"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->setDescription(Ljava/lang/String;)V

    const-string/jumbo v2, "dn"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->setDuration(J)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bm(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static ic(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/d/i;
    .locals 7

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/library/d/i;

    invoke-direct {v2}, Lcom/iqiyi/paopao/middlecommon/library/d/i;-><init>()V

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v4, :cond_a

    const-string/jumbo v3, "shareUrl"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/d/i;->iQ(Ljava/lang/String;)V

    const-string/jumbo v3, "shareCoverUrl"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/d/i;->mH(Ljava/lang/String;)V

    const-string/jumbo v3, "remaining"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v0, :cond_1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/iqiyi/paopao/middlecommon/library/d/i;->fQ(Z)V

    const-string/jumbo v0, "shareTitle"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/iqiyi/paopao/middlecommon/library/d/i;->mG(Ljava/lang/String;)V

    const-string/jumbo v0, "activitiyStarCounts"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/iqiyi/paopao/middlecommon/library/d/i;->mD(I)V

    const-string/jumbo v0, "activitiyingList"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v0, v6, :cond_2

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v6}, Lcom/iqiyi/paopao/client/common/f/lpt2;->ah(Lorg/json/JSONObject;)Lcom/iqiyi/paopao/middlecommon/entity/ag;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    move-object v4, v3

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v5}, Lcom/iqiyi/paopao/middlecommon/library/d/i;->bx(Ljava/util/List;)V

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v0, "ActivitiyTrailerList"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_6

    move v0, v1

    :goto_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v0, v6, :cond_5

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v6}, Lcom/iqiyi/paopao/client/common/f/lpt2;->ah(Lorg/json/JSONObject;)Lcom/iqiyi/paopao/middlecommon/entity/ag;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/d/i;->by(Ljava/util/List;)V

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v3, "ActivitiyHistoryList"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_9

    :goto_4
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_8

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v4}, Lcom/iqiyi/paopao/client/common/f/lpt2;->ah(Lorg/json/JSONObject;)Lcom/iqiyi/paopao/middlecommon/entity/ag;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v2, v0}, Lcom/iqiyi/paopao/middlecommon/library/d/i;->bz(Ljava/util/List;)V

    :cond_9
    move-object v0, v2

    :goto_5
    return-object v0

    :cond_a
    move-object v0, v3

    goto :goto_5
.end method

.method public static id(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/entity/a;
    .locals 15

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/iqiyi/paopao/middlecommon/entity/a;

    invoke-direct {v1}, Lcom/iqiyi/paopao/middlecommon/entity/a;-><init>()V

    invoke-virtual {v1, p0}, Lcom/iqiyi/paopao/middlecommon/entity/a;->lA(Ljava/lang/String;)V

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "hasCollect"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/iqiyi/paopao/middlecommon/entity/a;->lJ(I)V

    const-string/jumbo v3, "floatingWindow"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lcom/iqiyi/paopao/client/common/f/lpt2;->ag(Lorg/json/JSONObject;)Lcom/iqiyi/paopao/middlecommon/entity/lpt9;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/iqiyi/paopao/middlecommon/entity/a;->b(Lcom/iqiyi/paopao/middlecommon/entity/lpt9;)V

    :cond_1
    const-string/jumbo v3, "wallTypes"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_2

    move v3, v2

    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v3, v6, :cond_2

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string/jumbo v7, "typeId"

    const-wide/16 v8, -0x1

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-string/jumbo v7, "name"

    const-string/jumbo v10, ""

    invoke-virtual {v6, v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v10, "order"

    const/4 v11, -0x1

    invoke-virtual {v6, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    new-instance v10, Lcom/iqiyi/paopao/middlecommon/entity/b;

    invoke-direct {v10}, Lcom/iqiyi/paopao/middlecommon/entity/b;-><init>()V

    invoke-virtual {v10, v7}, Lcom/iqiyi/paopao/middlecommon/entity/b;->setName(Ljava/lang/String;)V

    invoke-virtual {v10, v8, v9}, Lcom/iqiyi/paopao/middlecommon/entity/b;->eE(J)V

    invoke-virtual {v10, v6}, Lcom/iqiyi/paopao/middlecommon/entity/b;->setOrder(I)V

    invoke-virtual {v1, v10}, Lcom/iqiyi/paopao/middlecommon/entity/a;->a(Lcom/iqiyi/paopao/middlecommon/entity/b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const-string/jumbo v3, "typeWalls"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string/jumbo v4, "typeId"

    const-wide/16 v6, -0x1

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/iqiyi/paopao/middlecommon/entity/a;->eE(J)V

    const-string/jumbo v4, "walls"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_3

    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_3

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "wallId"

    const-wide/16 v6, -0x1

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string/jumbo v5, "wallType"

    const/4 v8, -0x1

    invoke-virtual {v4, v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string/jumbo v8, "icon"

    const-string/jumbo v9, ""

    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "name"

    const-string/jumbo v10, ""

    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "description"

    const-string/jumbo v11, ""

    invoke-virtual {v4, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "memberCount"

    const/4 v12, 0x0

    invoke-virtual {v4, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string/jumbo v12, "totalFeed"

    const/4 v13, 0x0

    invoke-virtual {v4, v12, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string/jumbo v13, "isInWall"

    const/4 v14, 0x0

    invoke-virtual {v4, v13, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    new-instance v13, Lcom/iqiyi/paopao/middlecommon/entity/c;

    invoke-direct {v13}, Lcom/iqiyi/paopao/middlecommon/entity/c;-><init>()V

    invoke-virtual {v13, v6, v7}, Lcom/iqiyi/paopao/middlecommon/entity/c;->aX(J)V

    invoke-virtual {v13, v5}, Lcom/iqiyi/paopao/middlecommon/entity/c;->eL(I)V

    invoke-virtual {v13, v8}, Lcom/iqiyi/paopao/middlecommon/entity/c;->setIcon(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Lcom/iqiyi/paopao/middlecommon/entity/c;->setName(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Lcom/iqiyi/paopao/middlecommon/entity/c;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v6, v5

    invoke-virtual {v13, v6, v7}, Lcom/iqiyi/paopao/middlecommon/entity/c;->setMemberCount(J)V

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v6, v5

    invoke-virtual {v13, v6, v7}, Lcom/iqiyi/paopao/middlecommon/entity/c;->eF(J)V

    invoke-virtual {v13, v4}, Lcom/iqiyi/paopao/middlecommon/entity/c;->lK(I)V

    invoke-virtual {v1, v13}, Lcom/iqiyi/paopao/middlecommon/entity/a;->a(Lcom/iqiyi/paopao/middlecommon/entity/c;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_3
    move-object v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public static ie(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/entity/e;
    .locals 7

    const/4 v1, 0x0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/entity/e;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/entity/e;-><init>()V

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/entity/e;->eL(I)V

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/e;->aX(J)V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "wallId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string/jumbo v3, "wallType"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v6, "identity"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v4, v5}, Lcom/iqiyi/paopao/middlecommon/entity/e;->aX(J)V

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/middlecommon/entity/e;->eL(I)V

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/entity/e;->setIdentity(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method
