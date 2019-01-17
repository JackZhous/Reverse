.class public Lcom/iqiyi/qyplayercardview/i/a/b/b/com1;
.super Lorg/iqiyi/video/playernetwork/b/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/iqiyi/video/playernetwork/b/aux",
        "<",
        "Lcom/iqiyi/qyplayercardview/i/a/a/com4;",
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
.method public bo(Lorg/json/JSONObject;)Lcom/iqiyi/qyplayercardview/i/a/a/com4;
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/iqiyi/qyplayercardview/i/a/a/com4;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/i/a/a/com4;-><init>()V

    const-string/jumbo v1, "code"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/i/a/a/com4;->setCode(Ljava/lang/String;)V

    const-string/jumbo v1, "data"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/i/a/a/com4;->setData(Ljava/lang/String;)V

    const-string/jumbo v1, "msg"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/i/a/a/com4;->setMsg(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/qyplayercardview/i/a/b/b/com1;->tD(Ljava/lang/String;)Lcom/iqiyi/qyplayercardview/i/a/a/com4;

    move-result-object v0

    return-object v0
.end method

.method public synthetic parse(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/qyplayercardview/i/a/b/b/com1;->bo(Lorg/json/JSONObject;)Lcom/iqiyi/qyplayercardview/i/a/a/com4;

    move-result-object v0

    return-object v0
.end method

.method public tD(Ljava/lang/String;)Lcom/iqiyi/qyplayercardview/i/a/a/com4;
    .locals 1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/i/a/b/b/com1;->bo(Lorg/json/JSONObject;)Lcom/iqiyi/qyplayercardview/i/a/a/com4;
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
