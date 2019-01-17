.class public Lorg/qiyi/video/playrecord/model/a/prn;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/convert/IResponseConvert;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/convert/IResponseConvert",
        "<",
        "Lorg/qiyi/video/playrecord/model/a/com1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private fC(Lorg/json/JSONObject;)Lorg/qiyi/video/playrecord/model/a/nul;
    .locals 3

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lorg/qiyi/video/playrecord/model/a/nul;

    invoke-direct {v0}, Lorg/qiyi/video/playrecord/model/a/nul;-><init>()V

    const-string/jumbo v1, "id"

    invoke-static {p1, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/video/playrecord/model/a/nul;->id:Ljava/lang/String;

    const-string/jumbo v1, "type"

    invoke-static {p1, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/qiyi/video/playrecord/model/a/nul;->type:I

    iget v1, v0, Lorg/qiyi/video/playrecord/model/a/nul;->type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const-string/jumbo v1, "total"

    invoke-static {p1, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/qiyi/video/playrecord/model/a/nul;->total:I

    const-string/jumbo v1, "end"

    invoke-static {p1, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/qiyi/video/playrecord/model/a/nul;->end:I

    goto :goto_0

    :cond_2
    iget v1, v0, Lorg/qiyi/video/playrecord/model/a/nul;->type:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    iget v1, v0, Lorg/qiyi/video/playrecord/model/a/nul;->type:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    :cond_3
    const-string/jumbo v1, "status"

    invoke-static {p1, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/qiyi/video/playrecord/model/a/nul;->status:I

    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/qiyi/video/playrecord/model/a/com1;)Z
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ag([BLjava/lang/String;)Lorg/qiyi/video/playrecord/model/a/com1;
    .locals 1

    invoke-static {p1, p2}, Lorg/qiyi/net/toolbox/ConvertTool;->convertToJSONObject([BLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/video/playrecord/model/a/prn;->fB(Lorg/json/JSONObject;)Lorg/qiyi/video/playrecord/model/a/com1;

    move-result-object v0

    return-object v0
.end method

.method public synthetic convert([BLjava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/video/playrecord/model/a/prn;->ag([BLjava/lang/String;)Lorg/qiyi/video/playrecord/model/a/com1;

    move-result-object v0

    return-object v0
.end method

.method public fB(Lorg/json/JSONObject;)Lorg/qiyi/video/playrecord/model/a/com1;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v1, "code"

    invoke-static {p1, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v1, "A00000"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/qiyi/video/playrecord/model/a/com1;

    invoke-direct {v1, p0}, Lorg/qiyi/video/playrecord/model/a/com1;-><init>(Lorg/qiyi/video/playrecord/model/a/prn;)V

    iput-object v2, v1, Lorg/qiyi/video/playrecord/model/a/com1;->code:Ljava/lang/String;

    const-string/jumbo v2, "data"

    invoke-static {p1, v2}, Lorg/qiyi/basecore/utils/JsonUtil;->readArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    :try_start_0
    iget-object v2, v1, Lorg/qiyi/video/playrecord/model/a/com1;->jFA:Ljava/util/List;

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {p0, v4}, Lorg/qiyi/video/playrecord/model/a/prn;->fC(Lorg/json/JSONObject;)Lorg/qiyi/video/playrecord/model/a/nul;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
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
    move-object v0, v1

    goto :goto_0
.end method

.method public synthetic isSuccessData(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lorg/qiyi/video/playrecord/model/a/com1;

    invoke-virtual {p0, p1}, Lorg/qiyi/video/playrecord/model/a/prn;->a(Lorg/qiyi/video/playrecord/model/a/com1;)Z

    move-result v0

    return v0
.end method
