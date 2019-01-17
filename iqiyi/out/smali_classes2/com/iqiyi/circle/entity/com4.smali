.class public Lcom/iqiyi/circle/entity/com4;
.super Lcom/iqiyi/paopao/middlecommon/library/d/a/com1;


# direct methods
.method public static i(Lorg/json/JSONObject;)Lcom/iqiyi/paopao/middlecommon/entity/lpt1;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/entity/lpt1;

    invoke-direct {v2}, Lcom/iqiyi/paopao/middlecommon/entity/lpt1;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v1, "score"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v4, "complete"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "signDays"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v6, "multiple"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v1}, Lcom/iqiyi/paopao/middlecommon/entity/lpt1;->kV(I)V

    invoke-virtual {v2, v4}, Lcom/iqiyi/paopao/middlecommon/entity/lpt1;->kU(I)V

    invoke-virtual {v2, v5}, Lcom/iqiyi/paopao/middlecommon/entity/lpt1;->kW(I)V

    invoke-virtual {v2, v6}, Lcom/iqiyi/paopao/middlecommon/entity/lpt1;->kX(I)V

    const-string/jumbo v1, "list"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_1

    move v1, v0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_2

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v6, Lcom/iqiyi/paopao/middlecommon/entity/com8;

    invoke-direct {v6}, Lcom/iqiyi/paopao/middlecommon/entity/com8;-><init>()V

    const-string/jumbo v7, "type"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "complete"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/iqiyi/paopao/middlecommon/entity/com8;->kU(I)V

    invoke-virtual {v6, v7}, Lcom/iqiyi/paopao/middlecommon/entity/com8;->setType(I)V

    const-string/jumbo v7, "feedId"

    const-string/jumbo v8, ""

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/iqiyi/paopao/middlecommon/entity/com8;->kL(Ljava/lang/String;)V

    const-string/jumbo v7, "wallId"

    const-string/jumbo v8, ""

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/iqiyi/paopao/middlecommon/entity/com8;->setCircleId(Ljava/lang/String;)V

    const-string/jumbo v7, "eventId"

    const-string/jumbo v8, ""

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/iqiyi/paopao/middlecommon/entity/com8;->setEventId(Ljava/lang/String;)V

    const-string/jumbo v7, "desc"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/iqiyi/paopao/middlecommon/entity/com8;->setDesc(Ljava/lang/String;)V

    const-string/jumbo v7, "buttonTxt"

    const-string/jumbo v8, "\u505a\u4efb\u52a1"

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/iqiyi/paopao/middlecommon/entity/com8;->jK(Ljava/lang/String;)V

    const-string/jumbo v7, "wallType"

    const/4 v8, -0x1

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/iqiyi/paopao/middlecommon/entity/com8;->eL(I)V

    const-string/jumbo v7, "url"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/iqiyi/paopao/middlecommon/entity/com8;->setUrl(Ljava/lang/String;)V

    const-string/jumbo v7, "eventName"

    const-string/jumbo v8, ""

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/iqiyi/paopao/middlecommon/entity/com8;->jU(Ljava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lcom/iqiyi/paopao/middlecommon/entity/com8;->adA()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_1
    move v1, v0

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/iqiyi/paopao/middlecommon/entity/lpt1;->kM(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/lpt1;->bh(Ljava/util/List;)V

    move-object v0, v2

    :goto_2
    return-object v0

    :cond_3
    const-string/jumbo v0, ""

    invoke-virtual {v2, v0}, Lcom/iqiyi/paopao/middlecommon/entity/lpt1;->kM(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method
