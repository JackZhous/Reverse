.class public Lcom/iqiyi/qyplayercardview/i/a/b/b/aux;
.super Lorg/iqiyi/video/playernetwork/b/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/iqiyi/video/playernetwork/b/aux",
        "<",
        "Lcom/iqiyi/qyplayercardview/i/a/a/con;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/playernetwork/b/aux;-><init>()V

    return-void
.end method


# virtual methods
.method public bm(Lorg/json/JSONObject;)Lcom/iqiyi/qyplayercardview/i/a/a/con;
    .locals 6

    const-wide/16 v4, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/iqiyi/qyplayercardview/i/a/a/con;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/i/a/a/con;-><init>()V

    const-string/jumbo v1, "code"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/i/a/a/con;->setCode(Ljava/lang/String;)V

    const-string/jumbo v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/qyplayercardview/i/a/a/con;->setData(Ljava/lang/String;)V

    const-string/jumbo v2, "agree"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/qyplayercardview/i/a/a/con;->kz(I)V

    const-string/jumbo v2, "wallId"

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/qyplayercardview/i/a/a/con;->setWallId(J)V

    const-string/jumbo v2, "feedId"

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/qyplayercardview/i/a/a/con;->bn(J)V

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "msg"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/i/a/a/con;->setMsg(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/qyplayercardview/i/a/b/b/aux;->tA(Ljava/lang/String;)Lcom/iqiyi/qyplayercardview/i/a/a/con;

    move-result-object v0

    return-object v0
.end method

.method public synthetic parse(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/qyplayercardview/i/a/b/b/aux;->bm(Lorg/json/JSONObject;)Lcom/iqiyi/qyplayercardview/i/a/a/con;

    move-result-object v0

    return-object v0
.end method

.method public tA(Ljava/lang/String;)Lcom/iqiyi/qyplayercardview/i/a/a/con;
    .locals 1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/i/a/b/b/aux;->bm(Lorg/json/JSONObject;)Lcom/iqiyi/qyplayercardview/i/a/a/con;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method
