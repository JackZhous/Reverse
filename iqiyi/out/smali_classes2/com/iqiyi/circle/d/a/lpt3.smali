.class public Lcom/iqiyi/circle/d/a/lpt3;
.super Lcom/iqiyi/paopao/middlecommon/library/d/a/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/paopao/middlecommon/library/d/a/aux",
        "<",
        "Lcom/iqiyi/circle/entity/i;",
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
.method public synthetic parse(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/circle/d/a/lpt3;->w(Lorg/json/JSONObject;)Lcom/iqiyi/circle/entity/i;

    move-result-object v0

    return-object v0
.end method

.method public w(Lorg/json/JSONObject;)Lcom/iqiyi/circle/entity/i;
    .locals 6

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    const-string/jumbo v0, "star"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v0, Lcom/iqiyi/circle/entity/i;

    invoke-direct {v0}, Lcom/iqiyi/circle/entity/i;-><init>()V

    const-string/jumbo v3, "name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/circle/entity/i;->az(Ljava/lang/String;)V

    :goto_0
    const-string/jumbo v2, "result"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/circle/entity/i;

    invoke-direct {v0}, Lcom/iqiyi/circle/entity/i;-><init>()V

    :cond_0
    const-string/jumbo v3, "propNum"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/iqiyi/circle/entity/i;->aL(I)V

    const-string/jumbo v3, "propScore"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/iqiyi/circle/entity/i;->aK(I)V

    const-string/jumbo v3, "userScore"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v0, v4, v5}, Lcom/iqiyi/circle/entity/i;->u(J)V

    const-string/jumbo v3, "mutiple"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/iqiyi/circle/entity/i;->aJ(I)V

    const-string/jumbo v3, "score"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v3, v4

    invoke-virtual {v0, v3}, Lcom/iqiyi/circle/entity/i;->aI(I)V

    const-string/jumbo v3, "hitTopText"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/iqiyi/circle/entity/i;->aL(Ljava/lang/String;)V

    const-string/jumbo v3, "flag"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/iqiyi/circle/entity/i;->setType(I)V

    const-string/jumbo v3, "currentTime"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/iqiyi/circle/entity/i;->v(J)V

    const-string/jumbo v3, "hasNewRule"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/iqiyi/circle/entity/i;->aM(I)V

    const-string/jumbo v3, "sendStatus"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/iqiyi/circle/entity/i;->aN(I)V

    const-string/jumbo v3, "remainCount"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/iqiyi/circle/entity/i;->aO(I)V

    const-string/jumbo v3, "sendCount"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/iqiyi/circle/entity/i;->aP(I)V

    const-string/jumbo v3, "weekContriH5Url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/iqiyi/circle/entity/i;->aM(Ljava/lang/String;)V

    const-string/jumbo v3, "diffScore"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/iqiyi/circle/entity/i;->aQ(I)V

    const-string/jumbo v3, "rank"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/iqiyi/circle/entity/i;->setRank(I)V

    const-string/jumbo v3, "morePropH5Url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/iqiyi/circle/entity/i;->aN(Ljava/lang/String;)V

    const-string/jumbo v3, "morePropText"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/circle/entity/i;->aO(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto/16 :goto_0
.end method
