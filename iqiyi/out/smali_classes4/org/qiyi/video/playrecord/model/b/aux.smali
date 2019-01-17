.class public Lorg/qiyi/video/playrecord/model/b/aux;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private fD(Lorg/json/JSONObject;)Lorg/qiyi/video/playrecord/model/a/con;
    .locals 2

    new-instance v0, Lorg/qiyi/video/playrecord/model/a/con;

    invoke-direct {v0}, Lorg/qiyi/video/playrecord/model/a/con;-><init>()V

    if-eqz p1, :cond_0

    const-string/jumbo v1, "url"

    invoke-static {p1, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/video/playrecord/model/a/con;->setUrl(Ljava/lang/String;)V

    const-string/jumbo v1, "needAdBadge"

    invoke-static {p1, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/video/playrecord/model/a/con;->YV(Ljava/lang/String;)V

    const-string/jumbo v1, "playSource"

    invoke-static {p1, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/video/playrecord/model/a/con;->yi(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public YW(Ljava/lang/String;)Lorg/qiyi/video/playrecord/model/a/aux;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "slotType"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "slots"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "templateType"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x1c

    if-ne v1, v2, :cond_0

    const-string/jumbo v1, "ads"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, Lorg/qiyi/video/playrecord/model/a/aux;

    invoke-direct {v0}, Lorg/qiyi/video/playrecord/model/a/aux;-><init>()V

    const-string/jumbo v2, "adId"

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/qiyi/video/playrecord/model/a/aux;->setAdId(I)V

    const-string/jumbo v2, "creativeObject"

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/JsonUtil;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/qiyi/video/playrecord/model/b/aux;->fD(Lorg/json/JSONObject;)Lorg/qiyi/video/playrecord/model/a/con;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/qiyi/video/playrecord/model/a/aux;->a(Lorg/qiyi/video/playrecord/model/a/con;)V

    const-string/jumbo v2, "clickThroughUrl"

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/video/playrecord/model/a/aux;->setClickThroughUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
