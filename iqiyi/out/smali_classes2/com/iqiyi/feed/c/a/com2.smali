.class public Lcom/iqiyi/feed/c/a/com2;
.super Lcom/iqiyi/paopao/middlecommon/library/d/a/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/paopao/middlecommon/library/d/a/aux",
        "<",
        "Lcom/iqiyi/feed/entity/StarRankDetailEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/library/d/a/aux;-><init>()V

    return-void
.end method


# virtual methods
.method public N(Lorg/json/JSONObject;)Lcom/iqiyi/feed/entity/StarRankDetailEntity;
    .locals 7

    new-instance v1, Lcom/iqiyi/feed/entity/StarRankDetailEntity;

    invoke-direct {v1}, Lcom/iqiyi/feed/entity/StarRankDetailEntity;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string/jumbo v0, "displayView"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/iqiyi/feed/entity/StarRankViewEntity;

    invoke-direct {v2}, Lcom/iqiyi/feed/entity/StarRankViewEntity;-><init>()V

    const-string/jumbo v3, "id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/iqiyi/feed/entity/StarRankViewEntity;->e(J)V

    const-string/jumbo v3, "name"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iqiyi/feed/entity/StarRankViewEntity;->setName(Ljava/lang/String;)V

    const-string/jumbo v3, "description"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iqiyi/feed/entity/StarRankViewEntity;->setDescription(Ljava/lang/String;)V

    const-string/jumbo v3, "icon"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iqiyi/feed/entity/StarRankViewEntity;->setIcon(Ljava/lang/String;)V

    const-string/jumbo v3, "relateCircleId"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/iqiyi/feed/entity/StarRankViewEntity;->bl(J)V

    const-string/jumbo v3, "relateCircleName"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iqiyi/feed/entity/StarRankViewEntity;->cw(Ljava/lang/String;)V

    const-string/jumbo v3, "rankTime"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iqiyi/feed/entity/StarRankViewEntity;->cx(Ljava/lang/String;)V

    const-string/jumbo v3, "startTime"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/iqiyi/feed/entity/StarRankViewEntity;->setStartTime(J)V

    const-string/jumbo v3, "type"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/iqiyi/feed/entity/StarRankViewEntity;->setType(I)V

    const-string/jumbo v3, "rankPeriod"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/iqiyi/feed/entity/StarRankViewEntity;->dH(I)V

    const-string/jumbo v3, "commentCount"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/iqiyi/feed/entity/StarRankViewEntity;->aQ(J)V

    const-string/jumbo v3, "relatedCommentId"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/iqiyi/feed/entity/StarRankViewEntity;->bm(J)V

    const-string/jumbo v3, "rankDesc"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iqiyi/feed/entity/StarRankViewEntity;->cy(Ljava/lang/String;)V

    const-string/jumbo v3, "rankPeriodDesc"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iqiyi/feed/entity/StarRankViewEntity;->cz(Ljava/lang/String;)V

    const-string/jumbo v3, "rankUpateDesc"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/iqiyi/feed/entity/StarRankViewEntity;->cA(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/iqiyi/feed/entity/StarRankDetailEntity;->b(Lcom/iqiyi/feed/entity/StarRankViewEntity;)V

    const-string/jumbo v0, "cloudControlCircleId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/feed/entity/StarRankDetailEntity;->bk(J)V

    const-string/jumbo v0, "cloudControl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "cloudControl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/entity/CloudControl;

    const-string/jumbo v3, "inputBoxEnable"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string/jumbo v4, "fakeWriteEnable"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string/jumbo v5, "paopaoWall"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {v2, v3, v4, v0}, Lcom/iqiyi/paopao/middlecommon/entity/CloudControl;-><init>(ZZZ)V

    invoke-virtual {v1, v2}, Lcom/iqiyi/feed/entity/StarRankDetailEntity;->a(Lcom/iqiyi/paopao/middlecommon/entity/CloudControl;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const-string/jumbo v2, "StarRank"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public synthetic parse(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/feed/c/a/com2;->N(Lorg/json/JSONObject;)Lcom/iqiyi/feed/entity/StarRankDetailEntity;

    move-result-object v0

    return-object v0
.end method
