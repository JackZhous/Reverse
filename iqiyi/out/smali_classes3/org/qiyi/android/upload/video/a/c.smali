.class public Lorg/qiyi/android/upload/video/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/convert/IResponseConvert;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/convert/IResponseConvert",
        "<",
        "Lorg/qiyi/android/upload/video/a/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private dj(Lorg/json/JSONObject;)Lorg/qiyi/android/upload/video/a/d;
    .locals 6

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lorg/qiyi/android/upload/video/a/d;

    invoke-direct {v1}, Lorg/qiyi/android/upload/video/a/d;-><init>()V

    :try_start_0
    const-string/jumbo v3, "code"

    invoke-static {p1, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lorg/qiyi/android/upload/video/a/d;->code:I

    const-string/jumbo v3, "count"

    invoke-static {p1, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lorg/qiyi/android/upload/video/a/d;->count:I

    const-string/jumbo v3, "focus_count"

    invoke-static {p1, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lorg/qiyi/android/upload/video/a/d;->hiX:I

    const-string/jumbo v3, "fans_count"

    invoke-static {p1, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lorg/qiyi/android/upload/video/a/d;->fans_count:I

    const-string/jumbo v3, "up_count"

    invoke-static {p1, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lorg/qiyi/android/upload/video/a/d;->hiY:I

    const-string/jumbo v3, "req_sn"

    invoke-static {p1, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v1, Lorg/qiyi/android/upload/video/a/d;->hiZ:J

    const-string/jumbo v3, "sysTime"

    invoke-static {p1, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v1, Lorg/qiyi/android/upload/video/a/d;->afE:J

    const-string/jumbo v3, "baseitems"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v3, "baseitems"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string/jumbo v4, "video"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string/jumbo v4, "video"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_2

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {p0, v4}, Lorg/qiyi/android/upload/video/a/c;->dk(Lorg/json/JSONObject;)Lorg/qiyi/android/upload/video/model/aux;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v5, v1, Lorg/qiyi/android/upload/video/a/d;->videoList:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    :cond_2
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private dk(Lorg/json/JSONObject;)Lorg/qiyi/android/upload/video/model/aux;
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lorg/qiyi/android/upload/video/model/aux;

    invoke-direct {v0}, Lorg/qiyi/android/upload/video/model/aux;-><init>()V

    const-string/jumbo v1, "tv_id"

    invoke-static {p1, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/upload/video/model/aux;->setTvId(Ljava/lang/String;)V

    const-string/jumbo v1, "tv_title"

    invoke-static {p1, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/upload/video/model/aux;->setContent(Ljava/lang/String;)V

    const-string/jumbo v1, "img"

    invoke-static {p1, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/upload/video/model/aux;->lz(Ljava/lang/String;)V

    const-string/jumbo v1, "upload_time"

    invoke-static {p1, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/qiyi/android/upload/video/model/aux;->du(J)V

    const-string/jumbo v1, "resolution"

    invoke-static {p1, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/upload/video/model/aux;->setResolution(Ljava/lang/String;)V

    const-string/jumbo v1, "duration"

    invoke-static {p1, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/upload/video/model/aux;->Jw(I)V

    const-string/jumbo v1, "fileid"

    invoke-static {p1, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/upload/video/model/aux;->setFileId(Ljava/lang/String;)V

    const-string/jumbo v1, "public_level"

    invoke-static {p1, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/upload/video/model/aux;->NC(Ljava/lang/String;)V

    const-string/jumbo v1, "focus_praise_count"

    invoke-static {p1, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/upload/video/model/aux;->Jy(I)V

    const-string/jumbo v1, "upload_status"

    invoke-static {p1, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/upload/video/model/aux;->NB(Ljava/lang/String;)V

    const-string/jumbo v1, "vv"

    invoke-static {p1, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/upload/video/model/aux;->Jx(I)V

    :try_start_0
    const-string/jumbo v1, "vid"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "vid"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/upload/video/model/aux;->setVid(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0
.end method


# virtual methods
.method public b(Lorg/qiyi/android/upload/video/a/d;)Z
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic convert([BLjava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/upload/video/a/c;->u([BLjava/lang/String;)Lorg/qiyi/android/upload/video/a/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic isSuccessData(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lorg/qiyi/android/upload/video/a/d;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/upload/video/a/c;->b(Lorg/qiyi/android/upload/video/a/d;)Z

    move-result v0

    return v0
.end method

.method public u([BLjava/lang/String;)Lorg/qiyi/android/upload/video/a/d;
    .locals 1

    invoke-static {p1, p2}, Lorg/qiyi/net/toolbox/ConvertTool;->convertToJSONObject([BLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/android/upload/video/a/c;->dj(Lorg/json/JSONObject;)Lorg/qiyi/android/upload/video/a/d;

    move-result-object v0

    return-object v0
.end method
