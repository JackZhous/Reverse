.class public Lcom/iqiyi/circle/d/a/b;
.super Lcom/iqiyi/paopao/middlecommon/library/d/a/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/paopao/middlecommon/library/d/a/aux",
        "<",
        "Lcom/iqiyi/circle/playerpage/a/con;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/library/d/a/aux;-><init>()V

    return-void
.end method

.method private a(Lorg/json/JSONObject;Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 10

    const/4 v3, 0x1

    const/4 v1, 0x0

    const-string/jumbo v0, "collectionCircles"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->xR()Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->ga(Z)V

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->ahE()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->setType(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aej()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->fq(J)V

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    new-instance v6, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;

    invoke-direct {v6}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;-><init>()V

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v7, "id"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;->eL(J)V

    const-string/jumbo v7, "name"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;->lY(Ljava/lang/String;)V

    const-string/jumbo v7, "type"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;->ma(I)V

    const-string/jumbo v7, "icon"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;->lZ(Ljava/lang/String;)V

    const-string/jumbo v7, "itemRecFlag"

    const/4 v8, 0x2

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;->mb(I)V

    const-string/jumbo v7, "join"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    :goto_1
    invoke-virtual {v6, v2}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;->kD(I)V

    if-eqz v5, :cond_1

    invoke-virtual {v6}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;->ahy()I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->mS(I)V

    :cond_1
    invoke-virtual {v6, v5}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;->a(Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;)V

    invoke-virtual {p2, v6}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->a(Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public D(Lorg/json/JSONObject;)Lcom/iqiyi/circle/playerpage/a/con;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    new-instance v2, Lcom/iqiyi/circle/playerpage/a/con;

    invoke-direct {v2}, Lcom/iqiyi/circle/playerpage/a/con;-><init>()V

    const-string/jumbo v3, "remaining"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v0, :cond_2

    :goto_0
    iput-boolean v0, v2, Lcom/iqiyi/circle/playerpage/a/con;->CP:Z

    :try_start_0
    invoke-static {p1}, Lcom/iqiyi/paopao/middlecommon/library/d/com9;->ao(Lorg/json/JSONObject;)Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

    move-result-object v0

    const-string/jumbo v3, "feeds"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_3

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_3

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/iqiyi/paopao/middlecommon/d/o;->aC(Lorg/json/JSONObject;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v5

    invoke-static {v4}, Lcom/iqiyi/paopao/middlecommon/library/d/com9;->ax(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->setType(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->a(Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;)V

    const-string/jumbo v6, "card"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->lr(I)V

    const-string/jumbo v6, "card"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v6, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;

    invoke-direct {v6}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;-><init>()V

    const-string/jumbo v7, "cardSource"

    const/4 v8, 0x2

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->me(I)V

    const-string/jumbo v7, "cardType"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->md(I)V

    const-string/jumbo v8, "cardTitle"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->ma(Ljava/lang/String;)V

    const/16 v8, 0xf

    if-ne v7, v8, :cond_0

    const-string/jumbo v7, "collectionCircles"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-direct {p0, v4, v6, v5}, Lcom/iqiyi/circle/d/a/b;->a(Lorg/json/JSONObject;Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    :cond_0
    invoke-virtual {v5, v6}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->a(Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;)V

    :cond_1
    invoke-virtual {v2, v5}, Lcom/iqiyi/circle/playerpage/a/con;->c(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    move-object v0, v2

    :goto_2
    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public synthetic parse(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/circle/d/a/b;->D(Lorg/json/JSONObject;)Lcom/iqiyi/circle/playerpage/a/con;

    move-result-object v0

    return-object v0
.end method
