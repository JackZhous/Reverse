.class public Lcom/iqiyi/publisher/f/b/lpt1;
.super Ljava/lang/Object;


# direct methods
.method public static bi(Lorg/json/JSONObject;)Lcom/iqiyi/publisher/entity/VideoMaterialEntity;
    .locals 10

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v4, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    invoke-direct {v4}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;-><init>()V

    const-string/jumbo v0, "id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->e(J)V

    const-string/jumbo v0, "type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->setType(I)V

    const-string/jumbo v0, "topType"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->qD(I)V

    const-string/jumbo v0, "description"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->setDescription(Ljava/lang/String;)V

    const-string/jumbo v0, "createTime"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->du(J)V

    const-string/jumbo v0, "picUrl"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->je(Ljava/lang/String;)V

    const-string/jumbo v0, "categoryName"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->iJ(Ljava/lang/String;)V

    const-string/jumbo v0, "hot"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->fB(Z)V

    const-string/jumbo v0, "isNew"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_1
    invoke-virtual {v4, v1}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->ij(Z)V

    const-string/jumbo v0, "image"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->rT(Ljava/lang/String;)V

    const-string/jumbo v0, "videoMeta"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->rS(Ljava/lang/String;)V

    const-string/jumbo v0, "auxData"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->rW(Ljava/lang/String;)V

    const-string/jumbo v0, "editorRecommend"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->rR(Ljava/lang/String;)V

    const-string/jumbo v0, "selectedFaceFileUrl"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->rU(Ljava/lang/String;)V

    const-string/jumbo v0, "cutProportion"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->rV(Ljava/lang/String;)V

    const-string/jumbo v0, "videoUrl"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    move v0, v2

    :goto_2
    array-length v6, v5

    if-ge v0, v6, :cond_3

    const-string/jumbo v6, ""

    aget-object v7, v5, v0

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    aget-object v6, v5, v0

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v1}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->bI(Ljava/util/List;)V

    :cond_4
    const-string/jumbo v0, "userRecordTime"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string/jumbo v1, "userRecordTime"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    new-array v5, v0, [I

    move v0, v2

    :goto_3
    :try_start_0
    array-length v6, v1

    if-ge v0, v6, :cond_5

    aget-object v6, v1, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v4, v5}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->l([I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_4
    const-string/jumbo v0, "materialSource"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v3

    :goto_5
    invoke-virtual {v4, v0}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->rX(Ljava/lang/String;)V

    const-string/jumbo v0, "prompter"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :try_start_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :cond_7
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_c

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    :goto_6
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_d

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_b

    new-instance v8, Lcom/iqiyi/publisher/entity/VideoMaterialEntity$PrompterList;

    invoke-direct {v8}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity$PrompterList;-><init>()V

    move v0, v2

    :goto_7
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v0, v9, :cond_9

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity$Prompter;->aY(Lorg/json/JSONObject;)Lcom/iqiyi/publisher/entity/VideoMaterialEntity$Prompter;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity$PrompterList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :catch_0
    move-exception v0

    const-string/jumbo v0, "PubParserHelper"

    const-string/jumbo v1, "invalid int value"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_8
    const-string/jumbo v0, "materialSource"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_9
    :try_start_2
    invoke-virtual {v8}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity$PrompterList;->size()I

    move-result v0

    if-lez v0, :cond_a

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_b
    new-instance v0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity$PrompterList;

    invoke-direct {v0}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity$PrompterList;-><init>()V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const-string/jumbo v0, "PubParserHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "parse prompter error, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_9
    const-string/jumbo v0, "name"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->setName(Ljava/lang/String;)V

    const-string/jumbo v0, "updateTime"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->eG(J)V

    const-string/jumbo v0, "linesUrl"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->rs(Ljava/lang/String;)V

    const-string/jumbo v0, "musicUrl"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->rt(Ljava/lang/String;)V

    const-string/jumbo v0, "sourceTime"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->ru(Ljava/lang/String;)V

    const-string/jumbo v0, "singer"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->rx(Ljava/lang/String;)V

    const-string/jumbo v0, "album"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->ry(Ljava/lang/String;)V

    return-object v4

    :cond_d
    :try_start_3
    invoke-virtual {v4, v6}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->bK(Ljava/util/List;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_9
.end method

.method public static bj(Lorg/json/JSONObject;)Lcom/iqiyi/publisher/entity/AudioMaterialEntity;
    .locals 4

    new-instance v0, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;

    invoke-direct {v0}, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;-><init>()V

    const-string/jumbo v1, "categoryName"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->iJ(Ljava/lang/String;)V

    const-string/jumbo v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->e(J)V

    const-string/jumbo v1, "topType"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->qD(I)V

    const-string/jumbo v1, "type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->setType(I)V

    const-string/jumbo v1, "name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->setName(Ljava/lang/String;)V

    const-string/jumbo v1, "description"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->setDescription(Ljava/lang/String;)V

    const-string/jumbo v1, "picUrl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->je(Ljava/lang/String;)V

    const-string/jumbo v1, "linesUrl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->rs(Ljava/lang/String;)V

    const-string/jumbo v1, "musicUrl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->rt(Ljava/lang/String;)V

    const-string/jumbo v1, "sourceTime"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->ru(Ljava/lang/String;)V

    const-string/jumbo v1, "createTime"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->du(J)V

    const-string/jumbo v1, "updateTime"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->eG(J)V

    const-string/jumbo v1, "singer"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->rx(Ljava/lang/String;)V

    const-string/jumbo v1, "album"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->ry(Ljava/lang/String;)V

    return-object v0
.end method

.method public static sf(Ljava/lang/String;)Lcom/iqiyi/publisher/entity/VideoMaterialEntity;
    .locals 1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iqiyi/publisher/f/b/lpt1;->bi(Lorg/json/JSONObject;)Lcom/iqiyi/publisher/entity/VideoMaterialEntity;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static sg(Ljava/lang/String;)Lcom/iqiyi/publisher/entity/AudioMaterialEntity;
    .locals 1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iqiyi/publisher/f/b/lpt1;->bj(Lorg/json/JSONObject;)Lcom/iqiyi/publisher/entity/AudioMaterialEntity;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method
