.class public Lcom/iqiyi/circle/d/a/com1;
.super Lcom/iqiyi/paopao/middlecommon/library/d/a/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/paopao/middlecommon/library/d/a/aux",
        "<",
        "Lcom/iqiyi/circle/user/a/nul;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/library/d/a/aux;-><init>()V

    return-void
.end method

.method private a(Lorg/json/JSONObject;Lcom/iqiyi/paopao/middlecommon/entity/as;)V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "wallId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/as;->setWallId(J)V

    const-string/jumbo v0, "icon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/iqiyi/paopao/middlecommon/entity/as;->setIcon(Ljava/lang/String;)V

    const-string/jumbo v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/iqiyi/paopao/middlecommon/entity/as;->setName(Ljava/lang/String;)V

    const-string/jumbo v0, "description"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/iqiyi/paopao/middlecommon/entity/as;->setDescription(Ljava/lang/String;)V

    const-string/jumbo v0, "wallType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/iqiyi/paopao/middlecommon/entity/as;->bT(I)V

    const-string/jumbo v0, "starId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/as;->dC(J)V

    const-string/jumbo v0, "unreadFeeds"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/as;->eZ(J)V

    const-string/jumbo v0, "signed"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/iqiyi/paopao/middlecommon/entity/as;->mz(I)V

    const-string/jumbo v0, "signCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/as;->fa(J)V

    const-string/jumbo v0, "level"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/iqiyi/paopao/middlecommon/entity/as;->mA(I)V

    const-string/jumbo v0, "isMaster"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/iqiyi/paopao/middlecommon/entity/as;->setIsMaster(I)V

    const-string/jumbo v0, "time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/as;->setTime(J)V

    const-string/jumbo v0, "collectNum"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/as;->fd(J)V

    const-string/jumbo v0, "collected"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/iqiyi/paopao/middlecommon/entity/as;->eV(I)V

    const-string/jumbo v0, "totalFeeds"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/as;->fc(J)V

    const-string/jumbo v0, "level"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/iqiyi/paopao/middlecommon/entity/as;->setLevel(I)V

    const-string/jumbo v0, "levelName"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/iqiyi/paopao/middlecommon/entity/as;->cr(Ljava/lang/String;)V

    const-string/jumbo v0, "isAdministator"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/iqiyi/paopao/middlecommon/entity/as;->my(I)V

    const-string/jumbo v0, "midVerifyIcon"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/iqiyi/paopao/middlecommon/entity/as;->mz(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic parse(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/circle/d/a/com1;->q(Lorg/json/JSONObject;)Lcom/iqiyi/circle/user/a/nul;

    move-result-object v0

    return-object v0
.end method

.method public q(Lorg/json/JSONObject;)Lcom/iqiyi/circle/user/a/nul;
    .locals 25

    if-nez p1, :cond_1

    const/4 v4, 0x0

    :cond_0
    :goto_0
    return-object v4

    :cond_1
    new-instance v4, Lcom/iqiyi/circle/user/a/nul;

    invoke-direct {v4}, Lcom/iqiyi/circle/user/a/nul;-><init>()V

    :try_start_0
    const-string/jumbo v5, "count"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string/jumbo v5, "wallCount"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string/jumbo v5, "remaining"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string/jumbo v5, "lastWallTime"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v5, "recomCircles"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string/jumbo v5, "recomCircles"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_2

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v5, v15, :cond_2

    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    const-string/jumbo v16, "wallId"

    const-wide/16 v18, 0x0

    move-object/from16 v0, v16

    move-wide/from16 v1, v18

    invoke-virtual {v15, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v16

    const-string/jumbo v18, "icon"

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string/jumbo v19, "description"

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string/jumbo v20, "name"

    move-object/from16 v0, v20

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string/jumbo v21, "dataFrom"

    move-object/from16 v0, v21

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v21

    const-string/jumbo v22, "wallType"

    const/16 v23, 0x0

    move-object/from16 v0, v22

    move/from16 v1, v23

    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v22

    new-instance v23, Lcom/iqiyi/paopao/middlecommon/entity/as;

    invoke-direct/range {v23 .. v23}, Lcom/iqiyi/paopao/middlecommon/entity/as;-><init>()V

    const/16 v24, 0x1002

    invoke-virtual/range {v23 .. v24}, Lcom/iqiyi/paopao/middlecommon/entity/as;->setShowType(I)V

    const/16 v24, 0x2002

    invoke-virtual/range {v23 .. v24}, Lcom/iqiyi/paopao/middlecommon/entity/as;->setFromType(I)V

    move-object/from16 v0, v23

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/as;->bT(I)V

    move-object/from16 v0, v23

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/entity/as;->setWallId(J)V

    move-object/from16 v0, v23

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/as;->setIcon(Ljava/lang/String;)V

    move-object/from16 v0, v23

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/as;->setName(Ljava/lang/String;)V

    move-object/from16 v0, v23

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/as;->setDescription(Ljava/lang/String;)V

    move-object/from16 v0, v23

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/as;->setDataFrom(I)V

    const-string/jumbo v16, "level"

    const/16 v17, 0x0

    invoke-virtual/range {v15 .. v17}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v16

    move-object/from16 v0, v23

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/as;->setLevel(I)V

    const-string/jumbo v16, "levelName"

    const-string/jumbo v17, ""

    invoke-virtual/range {v15 .. v17}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v23

    invoke-virtual {v0, v15}, Lcom/iqiyi/paopao/middlecommon/entity/as;->cr(Ljava/lang/String;)V

    move-object/from16 v0, v23

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_2
    const-string/jumbo v5, "walls"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    if-eqz v15, :cond_7

    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_7

    const/4 v5, 0x0

    move v6, v5

    :goto_2
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v6, v5, :cond_7

    invoke-virtual {v15, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v16

    const-string/jumbo v5, "topDesc"

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v17

    new-instance v18, Lcom/iqiyi/paopao/middlecommon/entity/as;

    invoke-direct/range {v18 .. v18}, Lcom/iqiyi/paopao/middlecommon/entity/as;-><init>()V

    if-eqz v17, :cond_3

    const/4 v5, 0x0

    :goto_3
    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONArray;->length()I

    move-result v19

    move/from16 v0, v19

    if-ge v5, v0, :cond_3

    invoke-virtual/range {v18 .. v18}, Lcom/iqiyi/paopao/middlecommon/entity/as;->ait()Ljava/util/List;

    move-result-object v19

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface/range {v19 .. v20}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    const-string/jumbo v5, "infoDesc"

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v17

    if-eqz v17, :cond_4

    const/4 v5, 0x0

    :goto_4
    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONArray;->length()I

    move-result v19

    move/from16 v0, v19

    if-ge v5, v0, :cond_4

    invoke-virtual/range {v18 .. v18}, Lcom/iqiyi/paopao/middlecommon/entity/as;->aiw()Ljava/util/List;

    move-result-object v19

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface/range {v19 .. v20}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    const-string/jumbo v5, "tags"

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v17

    if-eqz v17, :cond_5

    const/4 v5, 0x0

    :goto_5
    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONArray;->length()I

    move-result v19

    move/from16 v0, v19

    if-ge v5, v0, :cond_5

    invoke-virtual/range {v18 .. v18}, Lcom/iqiyi/paopao/middlecommon/entity/as;->aiu()Ljava/util/List;

    move-result-object v19

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optInt(I)I

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-interface/range {v19 .. v20}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_5
    const-string/jumbo v5, "signInfo"

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual/range {v18 .. v18}, Lcom/iqiyi/paopao/middlecommon/entity/as;->aiv()Lcom/iqiyi/paopao/middlecommon/entity/ae;

    move-result-object v17

    const-string/jumbo v19, "signBeginTime"

    const-wide/16 v20, 0x0

    move-object/from16 v0, v19

    move-wide/from16 v1, v20

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v20

    move-object/from16 v0, v17

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/entity/ae;->G(J)V

    invoke-virtual/range {v18 .. v18}, Lcom/iqiyi/paopao/middlecommon/entity/as;->aiv()Lcom/iqiyi/paopao/middlecommon/entity/ae;

    move-result-object v17

    const-string/jumbo v19, "signEndTime"

    const-wide/16 v20, 0x0

    move-object/from16 v0, v19

    move-wide/from16 v1, v20

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v20

    move-object/from16 v0, v17

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/entity/ae;->H(J)V

    invoke-virtual/range {v18 .. v18}, Lcom/iqiyi/paopao/middlecommon/entity/as;->aiv()Lcom/iqiyi/paopao/middlecommon/entity/ae;

    move-result-object v17

    const-string/jumbo v19, "duration"

    const-wide/16 v20, 0x0

    move-object/from16 v0, v19

    move-wide/from16 v1, v20

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v20

    move-object/from16 v0, v17

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/entity/ae;->setDuration(J)V

    invoke-virtual/range {v18 .. v18}, Lcom/iqiyi/paopao/middlecommon/entity/as;->aiv()Lcom/iqiyi/paopao/middlecommon/entity/ae;

    move-result-object v17

    const-string/jumbo v19, "signDurableDayCount"

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v19

    move-object/from16 v0, v17

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/ae;->mo(I)V

    invoke-virtual/range {v18 .. v18}, Lcom/iqiyi/paopao/middlecommon/entity/as;->aiv()Lcom/iqiyi/paopao/middlecommon/entity/ae;

    move-result-object v17

    const-string/jumbo v19, "maxDuration"

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v19

    move-object/from16 v0, v17

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/ae;->setMaxDuration(I)V

    invoke-virtual/range {v18 .. v18}, Lcom/iqiyi/paopao/middlecommon/entity/as;->aiv()Lcom/iqiyi/paopao/middlecommon/entity/ae;

    move-result-object v17

    const-string/jumbo v19, "fullSignStatus"

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Lcom/iqiyi/paopao/middlecommon/entity/ae;->aY(I)V

    :cond_6
    const-string/jumbo v5, "serverTime"

    const-wide/16 v20, 0x0

    move-object/from16 v0, p1

    move-wide/from16 v1, v20

    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v20

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/entity/as;->fb(J)V

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/circle/d/a/com1;->a(Lorg/json/JSONObject;Lcom/iqiyi/paopao/middlecommon/entity/as;)V

    const/16 v5, 0x2001

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Lcom/iqiyi/paopao/middlecommon/entity/as;->setFromType(I)V

    move-object/from16 v0, v18

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto/16 :goto_2

    :cond_7
    const-string/jumbo v5, "ownedWall"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_8

    new-instance v6, Lcom/iqiyi/paopao/middlecommon/entity/as;

    invoke-direct {v6}, Lcom/iqiyi/paopao/middlecommon/entity/as;-><init>()V

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6}, Lcom/iqiyi/circle/d/a/com1;->a(Lorg/json/JSONObject;Lcom/iqiyi/paopao/middlecommon/entity/as;)V

    invoke-virtual {v4, v6}, Lcom/iqiyi/circle/user/a/nul;->d(Lcom/iqiyi/paopao/middlecommon/entity/as;)V

    :cond_8
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v5, "guestCircles"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v16

    if-eqz v16, :cond_a

    const/4 v5, 0x0

    move v6, v5

    :goto_6
    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v5

    if-ge v6, v5, :cond_a

    :try_start_1
    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_9

    new-instance v17, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;

    invoke-direct/range {v17 .. v17}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;->at(Lorg/json/JSONObject;)V

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_9
    :goto_7
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_6

    :catch_0
    move-exception v5

    :try_start_2
    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :catch_1
    move-exception v5

    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    :cond_a
    :try_start_3
    invoke-virtual {v4, v15}, Lcom/iqiyi/circle/user/a/nul;->r(Ljava/util/List;)V

    invoke-virtual {v4, v14}, Lcom/iqiyi/circle/user/a/nul;->q(Ljava/util/List;)V

    invoke-virtual {v4, v8, v9}, Lcom/iqiyi/circle/user/a/nul;->setCount(J)V

    invoke-virtual {v4, v10, v11}, Lcom/iqiyi/circle/user/a/nul;->Z(J)V

    invoke-virtual {v4, v7}, Lcom/iqiyi/circle/user/a/nul;->bD(I)V

    invoke-virtual {v4, v12, v13}, Lcom/iqiyi/circle/user/a/nul;->aa(J)V

    const-string/jumbo v5, "pingback"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string/jumbo v5, "pingback"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string/jumbo v6, "area"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "bucket"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "eventId"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lcom/iqiyi/circle/user/a/prn;

    invoke-direct {v8}, Lcom/iqiyi/circle/user/a/prn;-><init>()V

    iput-object v6, v8, Lcom/iqiyi/circle/user/a/prn;->area:Ljava/lang/String;

    iput-object v7, v8, Lcom/iqiyi/circle/user/a/prn;->bucket:Ljava/lang/String;

    iput-object v5, v8, Lcom/iqiyi/circle/user/a/prn;->eventId:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lcom/iqiyi/circle/user/a/nul;->a(Lcom/iqiyi/circle/user/a/prn;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0
.end method
