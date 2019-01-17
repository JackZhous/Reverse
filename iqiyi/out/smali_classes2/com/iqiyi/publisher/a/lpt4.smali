.class public Lcom/iqiyi/publisher/a/lpt4;
.super Ljava/lang/Object;


# direct methods
.method public static ayC()Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/prn;
    .locals 7

    const/4 v1, 0x0

    invoke-static {}, Lcom/iqiyi/publisher/a/com3;->ayB()Lcom/iqiyi/publisher/a/com3;

    move-result-object v0

    const v2, 0x10000001

    const/16 v3, 0xbb8

    invoke-virtual {v0, v2, v3, v1}, Lcom/iqiyi/publisher/a/com3;->b(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "uid"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string/jumbo v0, "identity"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string/jumbo v0, "identityIcon"

    const-string/jumbo v6, ""

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/prn;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/prn;-><init>()V

    invoke-virtual {v0, v4, v5}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/prn;->X(J)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/prn;->s(Ljava/lang/Integer;)V

    invoke-virtual {v0, v6}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/prn;->cq(Ljava/lang/String;)V

    const-string/jumbo v3, "userWallId"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/prn;->dX(J)V

    const-string/jumbo v3, "userWallType"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/prn;->jU(I)V

    const-string/jumbo v3, "nickname"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/prn;->bH(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static fO(J)J
    .locals 4

    invoke-static {}, Lcom/iqiyi/publisher/a/com3;->ayB()Lcom/iqiyi/publisher/a/com3;

    move-result-object v0

    const v1, 0x10000001

    const/16 v2, 0xbb9

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/publisher/a/com3;->b(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method
