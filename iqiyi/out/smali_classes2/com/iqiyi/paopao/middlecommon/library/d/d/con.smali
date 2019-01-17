.class public Lcom/iqiyi/paopao/middlecommon/library/d/d/con;
.super Ljava/lang/Object;


# direct methods
.method public static ay(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 12
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/EventWord;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string/jumbo v0, "eventList"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string/jumbo v4, "eventId"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string/jumbo v6, "eventTodayHot"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string/jumbo v7, "eventHotNum"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "eventIcon"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "eventName"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "eventType"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v11, "eventValid"

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    new-instance v11, Lcom/iqiyi/paopao/middlecommon/entity/EventWord;

    invoke-direct {v11}, Lcom/iqiyi/paopao/middlecommon/entity/EventWord;-><init>()V

    invoke-virtual {v11, v9}, Lcom/iqiyi/paopao/middlecommon/entity/EventWord;->jU(Ljava/lang/String;)V

    invoke-virtual {v11, v4, v5}, Lcom/iqiyi/paopao/middlecommon/entity/EventWord;->dV(J)V

    invoke-virtual {v11, v7}, Lcom/iqiyi/paopao/middlecommon/entity/EventWord;->kF(I)V

    invoke-virtual {v11, v8}, Lcom/iqiyi/paopao/middlecommon/entity/EventWord;->kJ(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Lcom/iqiyi/paopao/middlecommon/entity/EventWord;->fs(Z)V

    invoke-virtual {v11, v10}, Lcom/iqiyi/paopao/middlecommon/entity/EventWord;->setEventType(I)V

    invoke-virtual {v11, v3}, Lcom/iqiyi/paopao/middlecommon/entity/EventWord;->ft(Z)V

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-object v1
.end method
