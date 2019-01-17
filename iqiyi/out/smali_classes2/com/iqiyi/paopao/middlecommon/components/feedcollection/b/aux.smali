.class public Lcom/iqiyi/paopao/middlecommon/components/feedcollection/b/aux;
.super Ljava/lang/Object;


# direct methods
.method public static R(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getStatus()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static S(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->abK()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/b/aux;->a(Landroid/widget/TextView;Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/b/com6;)V

    return-void
.end method

.method public static a(Landroid/widget/TextView;Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/b/com6;)V
    .locals 1

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->isClickable()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setClickable(Z)V

    :cond_2
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/b/con;

    invoke-direct {v0, p2, p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/b/con;-><init>(Lcom/iqiyi/paopao/middlecommon/b/com6;Landroid/widget/TextView;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0
.end method

.method public static a(Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;Lorg/json/JSONObject;)V
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->e(J)V

    const-string/jumbo v1, "qitanId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->dI(J)V

    const-string/jumbo v1, "masterId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->dz(J)V

    const-string/jumbo v1, "circleId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->aX(J)V

    const-string/jumbo v1, "title"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->setTitle(Ljava/lang/String;)V

    const-string/jumbo v1, "description"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->setDescription(Ljava/lang/String;)V

    const-string/jumbo v1, "collectCount"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->iy(I)V

    const-string/jumbo v1, "image"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->setImageUrl(Ljava/lang/String;)V

    const-string/jumbo v1, "province"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->setProvince(Ljava/lang/String;)V

    const-string/jumbo v1, "city"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->setCity(Ljava/lang/String;)V

    const-string/jumbo v1, "address"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->setAddress(Ljava/lang/String;)V

    const-string/jumbo v1, "latitude"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->setLatitude(Ljava/lang/String;)V

    const-string/jumbo v1, "longitude"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->setLongitude(Ljava/lang/String;)V

    const-string/jumbo v1, "holdTime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->dH(J)V

    const-string/jumbo v1, "endTime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {p0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->setEndTime(J)V

    const-string/jumbo v1, "categoryName"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->iJ(Ljava/lang/String;)V

    const-string/jumbo v1, "categoryBigIcon"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->jg(Ljava/lang/String;)V

    const-string/jumbo v1, "categoryTextImage"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->jh(Ljava/lang/String;)V

    const-string/jumbo v1, "starList"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_1

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Lcom/iqiyi/paopao/middlecommon/entity/StarRankEntity;

    invoke-direct {v4}, Lcom/iqiyi/paopao/middlecommon/entity/StarRankEntity;-><init>()V

    const-string/jumbo v5, "circleId"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/iqiyi/paopao/middlecommon/entity/StarRankEntity;->aX(J)V

    const-string/jumbo v5, "starName"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/iqiyi/paopao/middlecommon/entity/StarRankEntity;->setName(Ljava/lang/String;)V

    const-string/jumbo v5, "starImg"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/iqiyi/paopao/middlecommon/entity/StarRankEntity;->setIcon(Ljava/lang/String;)V

    const-string/jumbo v5, "rank"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    long-to-int v3, v6

    invoke-virtual {v4, v3}, Lcom/iqiyi/paopao/middlecommon/entity/StarRankEntity;->setRank(I)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->WG()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "adminList"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_2

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->vX()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "cloudControl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "cloudControl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/entity/CloudControl;

    const-string/jumbo v2, "inputBoxEnable"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string/jumbo v3, "fakeWriteEnable"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string/jumbo v4, "paopaoWall"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lcom/iqiyi/paopao/middlecommon/entity/CloudControl;-><init>(ZZZ)V

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->a(Lcom/iqiyi/paopao/middlecommon/entity/CloudControl;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_2
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hz(Ljava/lang/String;)I

    goto :goto_2
.end method

.method public static eH(Landroid/content/Context;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f051812

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0
.end method
