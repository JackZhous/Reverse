.class public Lorg/qiyi/android/video/vip/model/a/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/convert/IResponseConvert;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/convert/IResponseConvert",
        "<",
        "Lorg/qiyi/android/video/vip/model/prn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private eS(Lorg/json/JSONObject;)Lorg/qiyi/android/video/vip/model/prn;
    .locals 7

    const/4 v1, 0x0

    if-nez p1, :cond_1

    move-object v0, v1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    new-instance v0, Lorg/qiyi/android/video/vip/model/prn;

    invoke-direct {v0}, Lorg/qiyi/android/video/vip/model/prn;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string/jumbo v1, "code"

    invoke-static {p1, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/vip/model/prn;->code:Ljava/lang/String;

    const-string/jumbo v1, "msg"

    invoke-static {p1, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/vip/model/prn;->msg:Ljava/lang/String;

    const-string/jumbo v1, "data"

    invoke-static {p1, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "continueSignCount"

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lorg/qiyi/android/video/vip/model/prn;->irI:I

    const-string/jumbo v2, "acquireGifts"

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/vip/model/prn;->irJ:Ljava/lang/String;

    const-string/jumbo v2, "gifts"

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/JsonUtil;->readArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lorg/qiyi/android/video/vip/model/com1;

    invoke-direct {v4}, Lorg/qiyi/android/video/vip/model/com1;-><init>()V

    const-string/jumbo v5, "pic"

    invoke-static {v3, v5}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/qiyi/android/video/vip/model/com1;->pic:Ljava/lang/String;

    const-string/jumbo v5, "name"

    invoke-static {v3, v5}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/qiyi/android/video/vip/model/com1;->name:Ljava/lang/String;

    const-string/jumbo v5, "day"

    invoke-static {v3, v5}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    iput v3, v4, Lorg/qiyi/android/video/vip/model/com1;->day:I

    iget-object v3, v0, Lorg/qiyi/android/video/vip/model/prn;->irK:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_2
.end method


# virtual methods
.method public E([BLjava/lang/String;)Lorg/qiyi/android/video/vip/model/prn;
    .locals 1

    invoke-static {p1, p2}, Lorg/qiyi/net/toolbox/ConvertTool;->convertToJSONObject([BLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/vip/model/a/nul;->eS(Lorg/json/JSONObject;)Lorg/qiyi/android/video/vip/model/prn;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/qiyi/android/video/vip/model/prn;)Z
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

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/video/vip/model/a/nul;->E([BLjava/lang/String;)Lorg/qiyi/android/video/vip/model/prn;

    move-result-object v0

    return-object v0
.end method

.method public synthetic isSuccessData(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lorg/qiyi/android/video/vip/model/prn;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/vip/model/a/nul;->b(Lorg/qiyi/android/video/vip/model/prn;)Z

    move-result v0

    return v0
.end method
