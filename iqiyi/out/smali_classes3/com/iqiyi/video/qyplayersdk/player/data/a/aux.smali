.class public Lcom/iqiyi/video/qyplayersdk/player/data/a/aux;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lorg/json/JSONObject;Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;)V
    .locals 12

    const-wide/16 v4, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "canReplay"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;->canReplay(Z)Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;

    move-result-object v0

    const-string/jumbo v1, "channelID"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;->channelId(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;

    move-result-object v0

    const-string/jumbo v1, "tvID"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;->tvId(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;

    move-result-object v0

    const-string/jumbo v1, "vodID"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;->vodId(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;

    const-string/jumbo v0, "serverTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string/jumbo v0, "startTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string/jumbo v0, "endTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v0, v10, v8

    if-lez v0, :cond_3

    sub-long v0, v10, v8

    move-wide v2, v0

    :goto_1
    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    cmp-long v0, v10, v6

    if-gez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p2, v6, v7}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;->serverTime(J)Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;->startTime(J)Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;->endTime(J)Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;->liveDuration(J)Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;->isLiving(Z)Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    move-wide v2, v4

    goto :goto_1
.end method

.method private bN(Lorg/json/JSONObject;)Lcom/iqiyi/video/qyplayersdk/player/data/model/BossInfo;
    .locals 5

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v0, "response_code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v0, "server_code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "boss_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/player/data/model/BossInfo;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/iqiyi/video/qyplayersdk/player/data/model/BossInfo;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public zI(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-eqz v1, :cond_0

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;

    invoke-direct {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;-><init>()V

    const-string/jumbo v2, "msgType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;->msgType(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;

    const-string/jumbo v2, "msgBody"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string/jumbo v2, "serverTime"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;->updateServerTime(J)Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;

    move-result-object v2

    const-string/jumbo v3, "type"

    const-string/jumbo v4, "none"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;->failType(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;

    move-result-object v2

    const-string/jumbo v3, "vrsResult"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;->vrsResult(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;

    move-result-object v2

    const-string/jumbo v3, "qd"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;->qd(I)Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;

    move-result-object v2

    const-string/jumbo v3, "pd"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;->pd(I)Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;

    move-result-object v2

    const-string/jumbo v3, "is_charge"

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;->isCharge(Z)Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;

    const-string/jumbo v2, "eposideInfo"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lcom/iqiyi/video/qyplayersdk/player/data/a/aux;->a(Lorg/json/JSONObject;Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;)V

    const-string/jumbo v2, "bossInfo"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/iqiyi/video/qyplayersdk/player/data/a/aux;->bN(Lorg/json/JSONObject;)Lcom/iqiyi/video/qyplayersdk/player/data/model/BossInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;->bossInfo(Lcom/iqiyi/video/qyplayersdk/player/data/model/BossInfo;)Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;

    :cond_2
    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;->build()Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;

    move-result-object v0

    const-string/jumbo v1, "PLAY_SDK"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "EPGLiveDataParser"

    aput-object v3, v2, v5

    const/4 v3, 0x1

    const-string/jumbo v4, "; parse EPGLiveData ; result = "

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    move-object v1, v0

    goto/16 :goto_1
.end method
