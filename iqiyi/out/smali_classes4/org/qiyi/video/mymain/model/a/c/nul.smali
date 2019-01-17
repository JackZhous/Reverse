.class public Lorg/qiyi/video/mymain/model/a/c/nul;
.super Ljava/lang/Object;


# direct methods
.method public static fg(Lorg/json/JSONObject;)Lorg/qiyi/video/mymain/model/bean/MySubscribeRedDotInfo;
    .locals 6

    new-instance v1, Lorg/qiyi/video/mymain/model/bean/MySubscribeRedDotInfo;

    invoke-direct {v1}, Lorg/qiyi/video/mymain/model/bean/MySubscribeRedDotInfo;-><init>()V

    if-eqz p0, :cond_1

    :try_start_0
    const-string/jumbo v0, "sub_count"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/qiyi/video/mymain/model/bean/MySubscribeRedDotInfo;->setSub_count(I)V

    const-string/jumbo v0, "unsub_txt"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/video/mymain/model/bean/MySubscribeRedDotInfo;->setUnsub_txt(Ljava/lang/String;)V

    const-string/jumbo v0, "data"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v2, "feedNum"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/qiyi/video/mymain/model/bean/MySubscribeRedDotInfo;->setFeedNum(I)V

    const-string/jumbo v2, "lastFeed"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "lastLive"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v2, :cond_0

    const-string/jumbo v3, "feedCreateTime"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lorg/qiyi/video/mymain/model/bean/MySubscribeRedDotInfo;->setFeedCreateTimeStamp(J)V

    const-string/jumbo v3, "title"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/qiyi/video/mymain/model/bean/MySubscribeRedDotInfo;->setTitle(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    const-string/jumbo v2, "userInfo"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v2, "name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/video/mymain/model/bean/MySubscribeRedDotInfo;->setLivingName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
