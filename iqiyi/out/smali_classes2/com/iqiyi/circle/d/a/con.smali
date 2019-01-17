.class public Lcom/iqiyi/circle/d/a/con;
.super Lcom/iqiyi/paopao/middlecommon/library/d/a/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/paopao/middlecommon/library/d/a/aux",
        "<",
        "Lcom/iqiyi/circle/user/a/con;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/library/d/a/aux;-><init>()V

    return-void
.end method

.method private a(Lcom/iqiyi/circle/user/a/aux;Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p2, :cond_0

    const-string/jumbo v0, "0"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/iqiyi/paopao/middlecommon/a/aux;->bYX:I

    invoke-virtual {p1, v0}, Lcom/iqiyi/circle/user/a/aux;->bC(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "1"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/iqiyi/paopao/middlecommon/a/aux;->bYY:I

    invoke-virtual {p1, v0}, Lcom/iqiyi/circle/user/a/aux;->bC(I)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/iqiyi/paopao/middlecommon/a/aux;->bZa:I

    invoke-virtual {p1, v0}, Lcom/iqiyi/circle/user/a/aux;->bC(I)V

    goto :goto_0
.end method


# virtual methods
.method public o(Lorg/json/JSONObject;)Lcom/iqiyi/circle/user/a/con;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/iqiyi/circle/user/a/con;

    invoke-direct {v1}, Lcom/iqiyi/circle/user/a/con;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v2, "users"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "users"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_2

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    :try_start_0
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v5, Lcom/iqiyi/circle/user/a/aux;

    invoke-direct {v5}, Lcom/iqiyi/circle/user/a/aux;-><init>()V

    const-string/jumbo v6, "uid"

    const-wide/16 v8, -0x1

    invoke-virtual {v2, v6, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/iqiyi/circle/user/a/aux;->X(J)V

    const-string/jumbo v6, "nickname"

    const-string/jumbo v7, ""

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/iqiyi/circle/user/a/aux;->bd(Ljava/lang/String;)V

    const-string/jumbo v6, "icon"

    const-string/jumbo v7, ""

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/iqiyi/circle/user/a/aux;->setIconUrl(Ljava/lang/String;)V

    const-string/jumbo v6, "hasFollowed"

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/iqiyi/circle/user/a/aux;->setJoined(Z)V

    const-string/jumbo v6, "followtime"

    const-wide/16 v8, 0x0

    invoke-virtual {v2, v6, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/iqiyi/circle/user/a/aux;->Y(J)V

    const-string/jumbo v6, "identityCollection"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v5, v6}, Lcom/iqiyi/circle/d/a/con;->a(Lcom/iqiyi/circle/user/a/aux;Lorg/json/JSONObject;)V

    :cond_1
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v3}, Lcom/iqiyi/circle/user/a/con;->g(Ljava/util/List;)V

    move-object v0, v1

    goto/16 :goto_0
.end method

.method public synthetic parse(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/circle/d/a/con;->o(Lorg/json/JSONObject;)Lcom/iqiyi/circle/user/a/con;

    move-result-object v0

    return-object v0
.end method
