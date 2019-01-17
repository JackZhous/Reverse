.class public Lcom/iqiyi/paopao/middlecommon/library/d/com9;
.super Lcom/iqiyi/paopao/middlecommon/library/d/a/com1;


# instance fields
.field private Kg:J

.field private Kh:J

.field public wallType:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/com1;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    const-string/jumbo v0, "id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->e(J)V

    const-string/jumbo v0, "name"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->setName(Ljava/lang/String;)V

    const-string/jumbo v0, "totalCnt"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->z(J)V

    const-string/jumbo v0, "createTime"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->du(J)V

    const-string/jumbo v0, "image"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->je(Ljava/lang/String;)V

    const-string/jumbo v0, "period"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->jP(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static a(Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;Lorg/json/JSONObject;Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;)V
    .locals 2

    :try_start_0
    const-string/jumbo v0, "tvId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->eN(J)V

    const-string/jumbo v0, "tvTitle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->setVideoName(Ljava/lang/String;)V

    const-string/jumbo v0, "albumId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->eO(J)V

    const-string/jumbo v0, "thumbnail"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->mk(Ljava/lang/String;)V

    const-string/jumbo v0, "totalEpisodes"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->mj(Ljava/lang/String;)V

    const-string/jumbo v0, "channelId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->mk(I)V

    const-string/jumbo v0, "leftDown"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->mh(Ljava/lang/String;)V

    const-string/jumbo v0, "rightDown"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->mi(Ljava/lang/String;)V

    const-string/jumbo v0, "leftUp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->mg(Ljava/lang/String;)V

    const-string/jumbo v0, "rightUp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->mf(Ljava/lang/String;)V

    const-string/jumbo v0, "duration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->mj(I)V

    const-string/jumbo v0, "snsScore"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->me(Ljava/lang/String;)V

    const-string/jumbo v0, "itemRecFlag"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->ml(I)V

    const-string/jumbo v0, "videoWallId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->eP(J)V

    const-string/jumbo v0, "order"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->setOrder(I)V

    const-string/jumbo v0, "date"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->ml(Ljava/lang/String;)V

    const-string/jumbo v0, "videoWallType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->mm(I)V

    const-string/jumbo v0, "playType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "playType"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->mi(I)V

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "pageUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->md(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->ahS()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->mS(I)V

    :cond_1
    invoke-virtual {p0, p2}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->a(Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Lorg/json/JSONObject;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 7

    const/4 v0, 0x0

    const-string/jumbo v1, "hasMoreRelatedVideo"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p2, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->fz(Z)V

    const-string/jumbo v1, "relatedVideos"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string/jumbo v1, "relatedVideoPingback"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

    invoke-direct {v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;-><init>()V

    const-string/jumbo v4, "area"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->setArea(Ljava/lang/String;)V

    const-string/jumbo v4, "bucket"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->mo(Ljava/lang/String;)V

    const-string/jumbo v4, "eventId"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->np(Ljava/lang/String;)V

    :cond_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adS()Ljava/util/ArrayList;

    move-result-object v3

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_3

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-direct {p0, v4}, Lcom/iqiyi/paopao/middlecommon/library/d/com9;->av(Lorg/json/JSONObject;)Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;

    move-result-object v5

    const-string/jumbo v6, "recomCardFeed"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_1

    if-eqz v1, :cond_1

    new-instance v4, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

    invoke-direct {v4}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;-><init>()V

    const-string/jumbo v6, "1"

    invoke-virtual {v4, v6}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->setType(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->getArea()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->setArea(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->aij()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->mo(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->ama()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->np(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;->a(Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;)V

    :cond_1
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(Lorg/json/JSONObject;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;ZJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x2

    :try_start_0
    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/library/d/com9;->wallType:I

    move-object v1, p2

    move-object v2, p1

    move-wide v4, p4

    move-object v6, p6

    invoke-static/range {v1 .. v6}, Lcom/iqiyi/paopao/middlecommon/d/o;->a(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lorg/json/JSONObject;IJLjava/lang/String;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    const-string/jumbo v0, "dataType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "dataType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "dataType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v7, :cond_0

    const-string/jumbo v0, "card"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->lr(I)V

    const-string/jumbo v0, "card"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/iqiyi/paopao/middlecommon/library/d/com9;->e(Lorg/json/JSONObject;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/library/d/com9;->a(Lorg/json/JSONObject;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/library/d/com9;->b(Lorg/json/JSONObject;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/library/d/com9;->c(Lorg/json/JSONObject;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Lorg/json/JSONObject;Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 7

    :try_start_0
    const-string/jumbo v0, "circles"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->xR()Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->ga(Z)V

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->ahE()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->mS(I)V

    invoke-virtual {p3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aej()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->fq(J)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    const/16 v3, 0xc

    if-ne v0, v3, :cond_2

    :cond_1
    :goto_1
    return-void

    :cond_2
    new-instance v3, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;

    invoke-direct {v3}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;-><init>()V

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "wallId"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;->eL(J)V

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "name"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;->lY(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "wallType"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;->ma(I)V

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "icon"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;->lZ(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "itemRecFlag"

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;->mb(I)V

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "collect"

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;->kD(I)V

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;->ahy()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->setType(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3, v2}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;->a(Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;)V

    invoke-virtual {p2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->a(Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public static ao(Lorg/json/JSONObject;)Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;
    .locals 4

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;-><init>()V

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    const-string/jumbo v1, "rec_pingback"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string/jumbo v2, "area"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->setArea(Ljava/lang/String;)V

    const-string/jumbo v2, "bucket"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->mo(Ljava/lang/String;)V

    const-string/jumbo v2, "eventId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->np(Ljava/lang/String;)V

    const-string/jumbo v2, "channelId"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->ns(Ljava/lang/String;)V

    :cond_2
    const-string/jumbo v1, "recCardPingback"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "area"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->no(Ljava/lang/String;)V

    const-string/jumbo v2, "bucket"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->nn(Ljava/lang/String;)V

    const-string/jumbo v2, "eventId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->nq(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private av(Lorg/json/JSONObject;)Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;-><init>()V

    const-string/jumbo v1, "thumbnail"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;->iX(Ljava/lang/String;)V

    const-string/jumbo v1, "playCount"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;->s(J)V

    const-string/jumbo v1, "duration"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;->setDuration(J)V

    const-string/jumbo v1, "tvid"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;->p(J)V

    const-string/jumbo v1, "tvTitle"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;->iY(Ljava/lang/String;)V

    const-string/jumbo v1, "wallId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;->setWallId(J)V

    const-string/jumbo v1, "wallName"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;->bf(Ljava/lang/String;)V

    const-string/jumbo v1, "feedId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;->bn(J)V

    const-string/jumbo v1, "wallType"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;->bT(I)V

    const-string/jumbo v1, "isVip"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;->eo(Z)V

    return-object v0
.end method

.method public static aw(Lorg/json/JSONObject;)Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v3, -0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;-><init>()V

    const-string/jumbo v1, "url"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->lD(Ljava/lang/String;)V

    const-string/jumbo v1, "type"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->lO(I)V

    const-string/jumbo v1, "detailPage"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->lF(Ljava/lang/String;)V

    const-string/jumbo v1, "listPage"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->lG(Ljava/lang/String;)V

    const-string/jumbo v1, "shape"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->lP(I)V

    const-string/jumbo v1, "size"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/m;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->lQ(I)V

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/m;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->lR(I)V

    :cond_0
    return-object v0
.end method

.method public static ax(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string/jumbo v0, "2"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "recomCardFeed"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "recomCardFeed"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "top"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "top"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const-string/jumbo v0, "0"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "2"

    goto :goto_0
.end method

.method private b(Lorg/json/JSONObject;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 4

    const-string/jumbo v0, "playlist"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string/jumbo v0, "playlistType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->ld(I)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adU()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v3}, Lcom/iqiyi/paopao/middlecommon/library/d/com9;->av(Lorg/json/JSONObject;)Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static b(Lorg/json/JSONObject;Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 4

    :try_start_0
    const-string/jumbo v0, "relatedHotEvent"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->xR()Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->ga(Z)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->ahE()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->setType(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aej()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->fq(J)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    const/16 v2, 0x14

    if-ge v0, v2, :cond_1

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/entity/y;

    invoke-direct {v2}, Lcom/iqiyi/paopao/middlecommon/entity/y;-><init>()V

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/y;->m(Lorg/json/JSONObject;)V

    invoke-virtual {p1, v2}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->a(Lcom/iqiyi/paopao/middlecommon/entity/y;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    return-void
.end method

.method private c(Lorg/json/JSONObject;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 4

    const-string/jumbo v0, "videoCollectionId"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->ej(J)V

    const-string/jumbo v0, "videoCollections"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adW()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v3}, Lcom/iqiyi/paopao/middlecommon/library/d/com9;->av(Lorg/json/JSONObject;)Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(Lorg/json/JSONObject;Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 4

    :try_start_0
    const-string/jumbo v0, "collections"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;

    invoke-direct {v2}, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;-><init>()V

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/d/com9;->a(Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;Lorg/json/JSONObject;)V

    invoke-virtual {p2, v2}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->a(Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public static d(Lorg/json/JSONObject;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 5

    const-string/jumbo v0, "relateCircles"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    const/16 v3, 0xc

    if-ne v0, v3, :cond_2

    :cond_0
    invoke-virtual {p1, v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bj(Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    new-instance v3, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;

    invoke-direct {v3}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;-><init>()V

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v4}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;->as(Lorg/json/JSONObject;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private d(Lorg/json/JSONObject;Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 16

    :try_start_0
    const-string/jumbo v2, "welFare"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-virtual/range {p3 .. p3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->xR()Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->ga(Z)V

    invoke-virtual/range {p2 .. p2}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->ahE()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->setType(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aej()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->fq(J)V

    :cond_0
    new-instance v13, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/com2;

    invoke-direct {v13}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/com2;-><init>()V

    const-string/jumbo v2, "id"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "id"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string/jumbo v2, "name"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "name"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    :goto_1
    const-string/jumbo v2, "award"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "award"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    :goto_2
    const-string/jumbo v2, "tag"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string/jumbo v2, "tag"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    :goto_3
    const-string/jumbo v2, "cover"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string/jumbo v2, "cover"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    :goto_4
    const-string/jumbo v2, "description"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string/jumbo v2, "description"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    :goto_5
    const-string/jumbo v2, "awardNumber"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string/jumbo v2, "awardNumber"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    move v6, v2

    :goto_6
    const-string/jumbo v2, "awardPic"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string/jumbo v2, "awardPic"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    :goto_7
    const-string/jumbo v2, "hotNum"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string/jumbo v2, "hotNum"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    move v4, v2

    :goto_8
    const-string/jumbo v2, "beginTime"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string/jumbo v2, "beginTime"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-string/jumbo v2, "endTime"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string/jumbo v2, "endTime"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_a
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v13, v14}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/com2;->y(Ljava/lang/Long;)V

    invoke-virtual {v13, v11}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/com2;->ji(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/com2;->jj(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/com2;->jk(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/com2;->jl(Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/com2;->jm(Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/com2;->iA(I)V

    invoke-virtual {v13, v5}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/com2;->jn(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/com2;->iB(I)V

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v13, v4, v5}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/com2;->dJ(J)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v13, v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/com2;->dK(J)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->a(Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/com2;)V

    :cond_1
    :goto_b
    return-void

    :cond_2
    const-wide/16 v2, 0x0

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v2, ""

    move-object v11, v2

    goto/16 :goto_1

    :cond_4
    const-string/jumbo v2, ""

    move-object v10, v2

    goto/16 :goto_2

    :cond_5
    const-string/jumbo v2, ""

    move-object v9, v2

    goto/16 :goto_3

    :cond_6
    const-string/jumbo v2, ""

    move-object v8, v2

    goto/16 :goto_4

    :cond_7
    const-string/jumbo v2, ""

    move-object v7, v2

    goto/16 :goto_5

    :cond_8
    const/4 v2, 0x0

    move v6, v2

    goto/16 :goto_6

    :cond_9
    const-string/jumbo v2, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v2

    goto/16 :goto_7

    :cond_a
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_8

    :cond_b
    const-wide/16 v2, 0x0

    goto :goto_9

    :cond_c
    const-wide/16 v2, 0x0

    goto :goto_a

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_b
.end method

.method private e(Lorg/json/JSONObject;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 4

    const/4 v3, 0x2

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;

    invoke-direct {v1}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;-><init>()V

    :try_start_0
    const-string/jumbo v0, "cardSource"

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->me(I)V

    const-string/jumbo v0, "cardType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->md(I)V

    const-string/jumbo v2, "cardTitle"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->ma(Ljava/lang/String;)V

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const-string/jumbo v0, "circles"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v1, p2}, Lcom/iqiyi/paopao/middlecommon/library/d/com9;->a(Lorg/json/JSONObject;Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-virtual {p2, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->a(Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;)V

    return-void

    :cond_1
    if-ne v0, v3, :cond_2

    :try_start_1
    const-string/jumbo v0, "videos"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v1, p2}, Lcom/iqiyi/paopao/middlecommon/library/d/com9;->g(Lorg/json/JSONObject;Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    :try_start_2
    const-string/jumbo v0, "stars"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v1, p2}, Lcom/iqiyi/paopao/middlecommon/library/d/com9;->f(Lorg/json/JSONObject;Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    const-string/jumbo v0, "relatedVideos"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v1, p2}, Lcom/iqiyi/paopao/middlecommon/library/d/com9;->h(Lorg/json/JSONObject;Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    goto :goto_0

    :cond_4
    const/16 v2, 0x8

    if-eq v0, v2, :cond_5

    const/16 v2, 0xc

    if-ne v0, v2, :cond_6

    :cond_5
    const-string/jumbo v0, "event"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v1, p2}, Lcom/iqiyi/paopao/middlecommon/library/d/com9;->e(Lorg/json/JSONObject;Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    goto :goto_0

    :cond_6
    const/16 v2, 0xd

    if-ne v0, v2, :cond_7

    const-string/jumbo v0, "welFare"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v1, p2}, Lcom/iqiyi/paopao/middlecommon/library/d/com9;->d(Lorg/json/JSONObject;Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    goto :goto_0

    :cond_7
    const/16 v2, 0x11

    if-ne v0, v2, :cond_8

    const-string/jumbo v0, "relatedHotEvent"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1, p2}, Lcom/iqiyi/paopao/middlecommon/library/d/com9;->b(Lorg/json/JSONObject;Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    goto :goto_0

    :cond_8
    const/16 v2, 0x13

    if-ne v0, v2, :cond_0

    const-string/jumbo v0, "collections"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v1, p2}, Lcom/iqiyi/paopao/middlecommon/library/d/com9;->c(Lorg/json/JSONObject;Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method

.method private e(Lorg/json/JSONObject;Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 16

    :try_start_0
    const-string/jumbo v2, "event"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-virtual/range {p3 .. p3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->xR()Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->ga(Z)V

    invoke-virtual/range {p2 .. p2}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->ahE()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->setType(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aej()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->fq(J)V

    :cond_0
    new-instance v13, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;

    invoke-direct {v13}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;-><init>()V

    const-string/jumbo v2, "eventId"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "eventId"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string/jumbo v2, "isTodayHot"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "isTodayHot"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    move v9, v2

    :goto_1
    const-string/jumbo v2, "hotNum"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "hotNum"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    move-wide v10, v2

    :goto_2
    const-string/jumbo v2, "icon"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string/jumbo v2, "icon"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    :goto_3
    const-string/jumbo v2, "name"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string/jumbo v2, "name"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    :goto_4
    const-string/jumbo v2, "type"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string/jumbo v2, "type"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    move v6, v2

    :goto_5
    const-string/jumbo v2, "readCount"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string/jumbo v2, "readCount"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    move-wide v4, v2

    :goto_6
    const-string/jumbo v2, "description"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string/jumbo v2, "description"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->e(J)V

    invoke-virtual {v13, v9}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->eq(Z)V

    invoke-virtual {v13, v10, v11}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->dF(J)V

    invoke-virtual {v13, v8}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->setIcon(Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->setName(Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->setType(I)V

    const-string/jumbo v3, "coverImg"

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->je(Ljava/lang/String;)V

    const-string/jumbo v3, "cover2"

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->jf(Ljava/lang/String;)V

    invoke-virtual {v13, v4, v5}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->dG(J)V

    invoke-virtual {v13, v2}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->setDescription(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->b(Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;)V

    :cond_1
    :goto_8
    return-void

    :cond_2
    const-wide/16 v2, 0x0

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x0

    move v9, v2

    goto/16 :goto_1

    :cond_4
    const-wide/16 v2, 0x0

    move-wide v10, v2

    goto/16 :goto_2

    :cond_5
    const-string/jumbo v2, ""

    move-object v8, v2

    goto/16 :goto_3

    :cond_6
    const-string/jumbo v2, ""

    move-object v7, v2

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    move v6, v2

    goto :goto_5

    :cond_8
    const-wide/16 v2, 0x0

    move-wide v4, v2

    goto :goto_6

    :cond_9
    const-string/jumbo v2, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_8
.end method

.method public static f(Lorg/json/JSONObject;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 3

    const-string/jumbo v0, "baseVideo"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "FeedResponse"

    const-string/jumbo v2, "parseBaseShareVideo()"

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;

    invoke-direct {v1}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;-><init>()V

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/d/com9;->a(Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;Lorg/json/JSONObject;Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;)V

    invoke-virtual {p1, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->e(Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;)V

    :cond_0
    return-void
.end method

.method private f(Lorg/json/JSONObject;Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 7

    :try_start_0
    const-string/jumbo v0, "stars"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->xR()Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->ga(Z)V

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->ahE()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->setType(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aej()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->fq(J)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    const/16 v3, 0xc

    if-ne v0, v3, :cond_2

    :cond_1
    :goto_1
    return-void

    :cond_2
    new-instance v3, Lcom/iqiyi/paopao/middlecommon/entity/w;

    invoke-direct {v3}, Lcom/iqiyi/paopao/middlecommon/entity/w;-><init>()V

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "wallId"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/iqiyi/paopao/middlecommon/entity/w;->eM(J)V

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "name"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/iqiyi/paopao/middlecommon/entity/w;->az(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "wallType"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/iqiyi/paopao/middlecommon/entity/w;->mg(I)V

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "icon"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/iqiyi/paopao/middlecommon/entity/w;->mb(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "relationDesc"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/iqiyi/paopao/middlecommon/entity/w;->mc(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "itemRecFlag"

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/iqiyi/paopao/middlecommon/entity/w;->mh(I)V

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/entity/w;->ahJ()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->mS(I)V

    :cond_3
    invoke-virtual {v3, v2}, Lcom/iqiyi/paopao/middlecommon/entity/w;->a(Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;)V

    invoke-virtual {p2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->a(Lcom/iqiyi/paopao/middlecommon/entity/w;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public static g(Lorg/json/JSONObject;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 12

    const-wide/16 v10, 0x0

    if-eqz p0, :cond_0

    const-string/jumbo v0, "liveInfo"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "entityId"

    invoke-virtual {v0, v1, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string/jumbo v1, "picture"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/library/d/com9;->aw(Lorg/json/JSONObject;)Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

    move-result-object v1

    const-string/jumbo v4, "status"

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string/jumbo v5, "baseRegistParam"

    const-string/jumbo v6, ""

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "playCount"

    invoke-virtual {v0, v6, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string/jumbo v8, "albumId"

    invoke-virtual {v0, v8, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/entity/LiveInfoEntity;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/entity/LiveInfoEntity;-><init>()V

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/LiveInfoEntity;->eH(J)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/LiveInfoEntity;->b(Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;)V

    invoke-virtual {v0, v4}, Lcom/iqiyi/paopao/middlecommon/entity/LiveInfoEntity;->setStatus(I)V

    invoke-virtual {v0, v5}, Lcom/iqiyi/paopao/middlecommon/entity/LiveInfoEntity;->lB(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Lcom/iqiyi/paopao/middlecommon/entity/LiveInfoEntity;->s(J)V

    invoke-virtual {v0, v8, v9}, Lcom/iqiyi/paopao/middlecommon/entity/LiveInfoEntity;->cu(J)V

    invoke-virtual {p1, v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->b(Lcom/iqiyi/paopao/middlecommon/entity/LiveInfoEntity;)V

    :cond_0
    return-void
.end method

.method private g(Lorg/json/JSONObject;Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 6

    :try_start_0
    const-string/jumbo v0, "videos"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->xR()Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->ga(Z)V

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->ahE()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->setType(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aej()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->fq(J)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    const/16 v3, 0xc

    if-ne v0, v3, :cond_2

    :cond_1
    :goto_1
    return-void

    :cond_2
    new-instance v3, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;

    invoke-direct {v3}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;-><init>()V

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/iqiyi/paopao/middlecommon/library/d/com9;->a(Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;Lorg/json/JSONObject;Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;)V

    invoke-virtual {p2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->f(Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public static h(Lorg/json/JSONObject;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 22

    const-string/jumbo v2, "starComments"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_6

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_6

    new-instance v7, Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;

    invoke-direct {v7}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;-><init>()V

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_5

    const-string/jumbo v3, "id"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v3, "content"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v3, "addTime"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string/jumbo v3, "likes"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v3, "agree"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v14

    const-string/jumbo v3, "uid"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v3, "uicon"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string/jumbo v3, "uname"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string/jumbo v3, "starAction"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v18

    const-string/jumbo v3, "status"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v19

    const-string/jumbo v3, "floor"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v20

    const-string/jumbo v4, ""

    const/4 v3, 0x0

    const-string/jumbo v21, "audioInfo"

    move-object/from16 v0, v21

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v21

    if-eqz v21, :cond_0

    const-string/jumbo v3, "url"

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v3, "duration"

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    :cond_0
    invoke-virtual {v7, v9}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;->setId(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;->setContent(Ljava/lang/String;)V

    invoke-virtual {v7, v12, v13}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;->aU(J)V

    invoke-virtual {v7, v11}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;->dw(I)V

    invoke-virtual {v7, v14}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;->br(Z)V

    invoke-virtual {v7, v15}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;->setUid(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;->iV(Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;->setUname(Ljava/lang/String;)V

    move/from16 v0, v20

    invoke-virtual {v7, v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;->is(I)V

    move/from16 v0, v18

    invoke-virtual {v7, v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;->dA(I)V

    move/from16 v0, v19

    invoke-virtual {v7, v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;->setStatus(I)V

    invoke-virtual {v7, v4}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;->jb(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;->ir(I)V

    const-string/jumbo v3, "smallPictureUrl"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

    invoke-direct {v3}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;-><init>()V

    const-string/jumbo v4, "pictureType"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->lC(Ljava/lang/String;)V

    const-string/jumbo v4, "pictureUrl"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->lD(Ljava/lang/String;)V

    const-string/jumbo v4, "smallPictureUrl"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->lG(Ljava/lang/String;)V

    const-string/jumbo v4, "pictureWidth"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->lQ(I)V

    const-string/jumbo v4, "pictureHeight"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->lR(I)V

    const-string/jumbo v4, "clipArea"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->lI(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;->a(Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;)V

    :cond_1
    const-string/jumbo v3, "repliedComment"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_4

    const-string/jumbo v3, "id"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v3, "content"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v3, "addTime"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string/jumbo v3, "uid"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v3, "uicon"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v3, "uname"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v3, "starAction"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v16

    const-string/jumbo v3, "status"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v17

    const-string/jumbo v3, "floor"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v18

    const-string/jumbo v4, ""

    const/4 v3, 0x0

    const-string/jumbo v19, "audioInfo"

    move-object/from16 v0, v19

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v19

    if-eqz v19, :cond_2

    const-string/jumbo v3, "url"

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v3, "duration"

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    :cond_2
    new-instance v19, Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;

    invoke-direct/range {v19 .. v19}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;-><init>()V

    move-object/from16 v0, v19

    invoke-virtual {v0, v9}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;->setId(Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v10}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;->setContent(Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v12, v13}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;->aU(J)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v11}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;->setUid(Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v14}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;->iV(Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v15}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;->setUname(Ljava/lang/String;)V

    move-object/from16 v0, v19

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;->dA(I)V

    move-object/from16 v0, v19

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;->setStatus(I)V

    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;->is(I)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;->jb(Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;->ir(I)V

    const-string/jumbo v3, "smallPictureUrl"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

    invoke-direct {v3}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;-><init>()V

    const-string/jumbo v4, "pictureType"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->lC(Ljava/lang/String;)V

    const-string/jumbo v4, "pictureUrl"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->lD(Ljava/lang/String;)V

    const-string/jumbo v4, "smallPictureUrl"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->lG(Ljava/lang/String;)V

    const-string/jumbo v4, "pictureWidth"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->lQ(I)V

    const-string/jumbo v4, "pictureHeight"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->lR(I)V

    const-string/jumbo v4, "clipArea"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->lI(Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;->a(Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;)V

    :cond_3
    move-object/from16 v0, v19

    invoke-virtual {v7, v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;->a(Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;)V

    :cond_4
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bn(Ljava/util/List;)V

    return-void
.end method

.method private h(Lorg/json/JSONObject;Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 6

    :try_start_0
    const-string/jumbo v0, "relatedVideos"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->xR()Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->ga(Z)V

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->ahE()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->setType(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aej()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->fq(J)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    const/16 v3, 0xc

    if-ne v0, v3, :cond_2

    :cond_1
    :goto_1
    return-void

    :cond_2
    new-instance v3, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;

    invoke-direct {v3}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;-><init>()V

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/iqiyi/paopao/middlecommon/library/d/com9;->a(Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;Lorg/json/JSONObject;Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;)V

    invoke-virtual {p2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->g(Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public static i(Lorg/json/JSONObject;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/library/d/d/con;->ay(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->ba(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(ZJLjava/lang/String;Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;
    .locals 8

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/library/d/com9;->kK()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v2, 0x0

    :goto_0
    return-object v2

    :cond_0
    new-instance v2, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-direct {v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;-><init>()V

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/iqiyi/paopao/middlecommon/library/d/com9;->a(Lorg/json/JSONObject;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;ZJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(JLjava/lang/String;Ljava/lang/String;ZZZ)Lcom/iqiyi/paopao/middlecommon/entity/lpt7;
    .locals 19

    invoke-virtual/range {p0 .. p0}, Lcom/iqiyi/paopao/middlecommon/library/d/com9;->kK()Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v10, 0x0

    :goto_0
    return-object v10

    :cond_0
    new-instance v10, Lcom/iqiyi/paopao/middlecommon/entity/lpt7;

    invoke-direct {v10}, Lcom/iqiyi/paopao/middlecommon/entity/lpt7;-><init>()V

    :try_start_0
    const-string/jumbo v2, "remaining"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "remaining"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-nez v2, :cond_7

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v10, v2}, Lcom/iqiyi/paopao/middlecommon/entity/lpt7;->fQ(Z)V

    :cond_1
    const-wide/16 v6, -0x1

    if-eqz p5, :cond_8

    :goto_2
    invoke-static {v4}, Lcom/iqiyi/paopao/middlecommon/library/d/com9;->ao(Lorg/json/JSONObject;)Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

    move-result-object v13

    const-string/jumbo v2, "ad"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v2, -0x1

    if-eqz v3, :cond_3

    const-string/jumbo v5, "sk"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v10, v5}, Lcom/iqiyi/paopao/middlecommon/entity/lpt7;->lD(I)V

    const-string/jumbo v8, "sei"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/iqiyi/paopao/middlecommon/entity/lpt7;->lx(Ljava/lang/String;)V

    const-string/jumbo v9, "mixer"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iqiyi/paopao/base/utils/m;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    const/16 v2, 0x1fc

    invoke-static {v2}, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->obtain(I)Lorg/qiyi/video/module/player/exbean/PlayerExBean;

    move-result-object v2

    invoke-static {}, Lorg/iqiyi/video/player/b/aux;->bDD()Lorg/iqiyi/video/player/b/aux;

    move-result-object v9

    invoke-virtual {v9, v2}, Lorg/iqiyi/video/player/b/aux;->d(Lorg/qiyi/video/module/player/exbean/PlayerExBean;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/aux;->ath()Lcom/mcto/ads/AdsClient;

    move-result-object v9

    const-string/jumbo v11, ""

    const/4 v12, 0x0

    invoke-virtual {v9, v3, v11, v2, v12}, Lcom/mcto/ads/AdsClient;->onRequestMobileServerSucceededWithAdData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v2

    :cond_2
    const-string/jumbo v3, "FeedResponse"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string/jumbo v12, "receive sk = "

    aput-object v12, v9, v11

    const/4 v11, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v11

    const/4 v5, 0x2

    const-string/jumbo v11, " sei = "

    aput-object v11, v9, v5

    const/4 v5, 0x3

    aput-object v8, v9, v5

    const/4 v5, 0x4

    const-string/jumbo v8, " parse adResultId = "

    aput-object v8, v9, v5

    const/4 v5, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static {v3, v9}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_3
    move v12, v2

    const-string/jumbo v2, "counts"

    const-wide/16 v8, 0x0

    invoke-virtual {v4, v2, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v5, v2, v8

    if-nez v5, :cond_4

    const-string/jumbo v5, "feeds"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string/jumbo v2, "feeds"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    int-to-long v2, v2

    :cond_4
    const-wide/16 v8, 0x0

    cmp-long v5, v2, v8

    if-lez v5, :cond_12

    invoke-virtual {v10, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/lpt7;->eD(J)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v2, "feeds"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    const/4 v2, 0x0

    move v11, v2

    :goto_3
    if-eqz v15, :cond_10

    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v11, v2, :cond_10

    invoke-virtual {v15, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-direct {v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;-><init>()V

    invoke-static {v3}, Lcom/iqiyi/paopao/middlecommon/library/d/com9;->ax(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->setType(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->a(Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;)V

    move-object/from16 v2, p0

    move/from16 v5, p5

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v2 .. v9}, Lcom/iqiyi/paopao/middlecommon/library/d/com9;->a(Lorg/json/JSONObject;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;ZJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adI()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adJ()Lcom/iqiyi/paopao/middlecommon/entity/FeedAdEntity;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/iqiyi/paopao/middlecommon/entity/FeedAdEntity;->setResultId(I)V

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedAdEntity;->getResultId()I

    move-result v2

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedAdEntity;->adF()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedAdEntity;->getTimeSlice()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v5, v8}, Lcom/iqiyi/paopao/middlecommon/d/aux;->c(ILjava/lang/String;Ljava/lang/String;)Lcom/mcto/ads/CupidAd;

    move-result-object v5

    const-string/jumbo v8, "FeedResponse"

    const/4 v2, 0x2

    new-array v9, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v16, "parse cupidAd is valid: "

    aput-object v16, v9, v2

    const/16 v16, 0x1

    if-eqz v5, :cond_a

    const/4 v2, 0x1

    :goto_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v16

    invoke-static {v8, v9}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {v3, v5}, Lcom/iqiyi/paopao/middlecommon/entity/FeedAdEntity;->a(Lcom/mcto/ads/CupidAd;)V

    :cond_5
    if-eqz p7, :cond_b

    const/16 v2, 0x1a

    invoke-virtual {v4, v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->lg(I)V

    :goto_5
    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v2

    const-wide/16 v8, 0x8

    cmp-long v5, v2, v8

    if-nez v5, :cond_e

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wi()J

    move-result-wide v8

    const-wide/16 v16, 0x6

    cmp-long v5, v8, v16

    if-nez v5, :cond_e

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->lB()J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-gtz v2, :cond_f

    :cond_6
    :goto_6
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto/16 :goto_3

    :cond_7
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_8
    const-string/jumbo v2, "wallId"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v2, p1, v6

    if-eqz v2, :cond_9

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/iqiyi/paopao/middlecommon/library/d/com9;->Kh:J

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-gtz v2, :cond_9

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/iqiyi/paopao/middlecommon/library/d/com9;->Kg:J

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-gtz v2, :cond_9

    const-string/jumbo v2, "FeedResponse"

    const-string/jumbo v3, "error: request wall ID is not same with responce one"

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v2, 0x0

    :goto_7
    move-object v10, v2

    goto/16 :goto_0

    :cond_9
    :try_start_1
    invoke-virtual {v10, v6, v7}, Lcom/iqiyi/paopao/middlecommon/entity/lpt7;->aX(J)V

    goto/16 :goto_2

    :cond_a
    const/4 v2, 0x0

    goto :goto_4

    :cond_b
    if-eqz p6, :cond_c

    const/16 v2, 0xc

    invoke-virtual {v4, v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->lg(I)V

    goto :goto_5

    :cond_c
    if-eqz p5, :cond_d

    const/16 v2, 0xd

    invoke-virtual {v4, v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->lg(I)V

    goto :goto_5

    :cond_d
    const/4 v2, 0x3

    invoke-virtual {v4, v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->lg(I)V

    goto :goto_5

    :cond_e
    const-wide/16 v8, 0x8

    cmp-long v2, v2, v8

    if-nez v2, :cond_f

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wi()J

    move-result-wide v2

    const-wide/16 v8, 0x8

    cmp-long v2, v2, v8

    if-nez v2, :cond_f

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->lA()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->lB()J

    move-result-wide v2

    const-wide/16 v8, -0x1

    cmp-long v2, v2, v8

    if-nez v2, :cond_f

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getFileId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_f
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_10
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_11

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_11
    int-to-long v2, v2

    invoke-virtual {v10, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/lpt7;->eD(J)V

    invoke-virtual {v10, v14}, Lcom/iqiyi/paopao/middlecommon/entity/lpt7;->bs(Ljava/util/List;)V

    const-string/jumbo v2, "FeedResponse"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "feedListEntity.setFeedList="

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_12
    move-object v2, v10

    goto :goto_7
.end method

.method public dV(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/library/d/com9;->Kh:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/library/d/com9;->wallType:I

    return-void
.end method

.method public eq(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/library/d/com9;->Kg:J

    return-void
.end method

.method public fl(J)Lcom/iqiyi/paopao/middlecommon/entity/lpt7;
    .locals 15

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/library/d/com9;->kK()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "pageSize"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v0, "page"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v0, "evid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "remaining"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x1

    cmp-long v0, v6, v8

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/library/d/com9;->ao(Lorg/json/JSONObject;)Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

    move-result-object v11

    new-instance v9, Lcom/iqiyi/paopao/middlecommon/entity/lpt7;

    invoke-direct {v9}, Lcom/iqiyi/paopao/middlecommon/entity/lpt7;-><init>()V

    invoke-virtual {v9, v4}, Lcom/iqiyi/paopao/middlecommon/entity/lpt7;->ly(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Lcom/iqiyi/paopao/middlecommon/entity/lpt7;->lE(I)V

    invoke-virtual {v9, v2}, Lcom/iqiyi/paopao/middlecommon/entity/lpt7;->dD(I)V

    invoke-virtual {v9, v0}, Lcom/iqiyi/paopao/middlecommon/entity/lpt7;->fQ(Z)V

    const-string/jumbo v0, "ad"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v0, -0x1

    if-eqz v2, :cond_2

    const-string/jumbo v3, "sk"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v9, v3}, Lcom/iqiyi/paopao/middlecommon/entity/lpt7;->lD(I)V

    const-string/jumbo v4, "sei"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/iqiyi/paopao/middlecommon/entity/lpt7;->lx(Ljava/lang/String;)V

    const-string/jumbo v5, "mixer"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/m;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const/16 v0, 0x1fc

    invoke-static {v0}, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->obtain(I)Lorg/qiyi/video/module/player/exbean/PlayerExBean;

    move-result-object v0

    invoke-static {}, Lorg/iqiyi/video/player/b/aux;->bDD()Lorg/iqiyi/video/player/b/aux;

    move-result-object v5

    invoke-virtual {v5, v0}, Lorg/iqiyi/video/player/b/aux;->d(Lorg/qiyi/video/module/player/exbean/PlayerExBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/aux;->ath()Lcom/mcto/ads/AdsClient;

    move-result-object v5

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    invoke-virtual {v5, v2, v6, v0, v7}, Lcom/mcto/ads/AdsClient;->onRequestMobileServerSucceededWithAdData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    :cond_1
    const-string/jumbo v2, "FeedResponse"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "receive sk = "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    const/4 v3, 0x2

    const-string/jumbo v6, " sei = "

    aput-object v6, v5, v3

    const/4 v3, 0x3

    aput-object v4, v5, v3

    const/4 v3, 0x4

    const-string/jumbo v4, " parse adResultId = "

    aput-object v4, v5, v3

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    invoke-static {v2, v5}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_2
    move v8, v0

    const-string/jumbo v0, "counts"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_a

    invoke-virtual {v9, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/lpt7;->eD(J)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v0, "feeds"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    const/4 v0, 0x0

    move v10, v0

    :goto_2
    if-eqz v13, :cond_9

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v10, v0, :cond_9

    invoke-virtual {v13, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-direct {v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;-><init>()V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

    invoke-direct {v0, v11}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;-><init>(Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;)V

    invoke-virtual {v2, v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->a(Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-wide/from16 v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/iqiyi/paopao/middlecommon/library/d/com9;->a(Lorg/json/JSONObject;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;ZJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adI()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adJ()Lcom/iqiyi/paopao/middlecommon/entity/FeedAdEntity;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/iqiyi/paopao/middlecommon/entity/FeedAdEntity;->setResultId(I)V

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedAdEntity;->getResultId()I

    move-result v0

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedAdEntity;->adF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedAdEntity;->getTimeSlice()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/iqiyi/paopao/middlecommon/d/aux;->c(ILjava/lang/String;Ljava/lang/String;)Lcom/mcto/ads/CupidAd;

    move-result-object v3

    const-string/jumbo v4, "FeedResponse"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v6, "parse cupidAd is valid: "

    aput-object v6, v5, v0

    const/4 v6, 0x1

    if-eqz v3, :cond_6

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {v1, v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedAdEntity;->a(Lcom/mcto/ads/CupidAd;)V

    :cond_3
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->lg(I)V

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v0

    const-wide/16 v4, 0x8

    cmp-long v3, v0, v4

    if-nez v3, :cond_7

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wi()J

    move-result-wide v4

    const-wide/16 v6, 0x6

    cmp-long v3, v4, v6

    if-nez v3, :cond_7

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->lB()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-gtz v0, :cond_8

    :cond_4
    :goto_4
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    const-wide/16 v4, 0x8

    cmp-long v0, v0, v4

    if-nez v0, :cond_8

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wi()J

    move-result-wide v0

    const-wide/16 v4, 0x8

    cmp-long v0, v0, v4

    if-nez v0, :cond_8

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->lA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->lB()J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_8

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getFileId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_8
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v9, v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/lpt7;->eD(J)V

    invoke-virtual {v9, v12}, Lcom/iqiyi/paopao/middlecommon/entity/lpt7;->bs(Ljava/util/List;)V

    :cond_a
    move-object v0, v9

    goto/16 :goto_0
.end method
