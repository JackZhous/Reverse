.class public Lorg/qiyi/android/video/vip/model/a/com2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/convert/IResponseConvert;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/convert/IResponseConvert",
        "<",
        "Lorg/qiyi/android/video/vip/model/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public H([BLjava/lang/String;)Lorg/qiyi/android/video/vip/model/b;
    .locals 1

    invoke-static {p1, p2}, Lorg/qiyi/net/toolbox/ConvertTool;->convertToJSONObject([BLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/vip/model/a/com2;->eX(Lorg/json/JSONObject;)Lorg/qiyi/android/video/vip/model/b;

    move-result-object v0

    return-object v0
.end method

.method public c(Lorg/qiyi/android/video/vip/model/b;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/android/video/vip/model/b;->isc:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/android/video/vip/model/b;->isc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic convert([BLjava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/video/vip/model/a/com2;->H([BLjava/lang/String;)Lorg/qiyi/android/video/vip/model/b;

    move-result-object v0

    return-object v0
.end method

.method public eX(Lorg/json/JSONObject;)Lorg/qiyi/android/video/vip/model/b;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Lorg/qiyi/android/video/vip/model/b;

    invoke-direct {v1}, Lorg/qiyi/android/video/vip/model/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lorg/qiyi/android/video/vip/model/b;->isc:Ljava/util/List;

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    :try_start_0
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v4, Lorg/qiyi/android/video/vip/model/b;

    invoke-direct {v4}, Lorg/qiyi/android/video/vip/model/b;-><init>()V

    const-string/jumbo v5, "id"

    const-string/jumbo v6, ""

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/qiyi/android/video/vip/model/b;->id:Ljava/lang/String;

    const-string/jumbo v5, "name"

    const-string/jumbo v6, ""

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/qiyi/android/video/vip/model/b;->name:Ljava/lang/String;

    const-string/jumbo v5, "weekdays"

    const-string/jumbo v6, ""

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/qiyi/android/video/vip/model/b;->ise:Ljava/lang/String;

    const-string/jumbo v5, "name_en"

    const-string/jumbo v6, ""

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/qiyi/android/video/vip/model/b;->isd:Ljava/lang/String;

    const-string/jumbo v5, "items"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string/jumbo v5, "items"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/vip/model/a/com2;->r(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v4, Lorg/qiyi/android/video/vip/model/b;->isf:Ljava/util/List;

    :cond_2
    iget-object v2, v1, Lorg/qiyi/android/video/vip/model/b;->isc:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public synthetic isSuccessData(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lorg/qiyi/android/video/vip/model/b;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/vip/model/a/com2;->c(Lorg/qiyi/android/video/vip/model/b;)Z

    move-result v0

    return v0
.end method

.method public r(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/vip/model/com3;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lorg/qiyi/android/video/vip/model/com3;

    invoke-direct {v3}, Lorg/qiyi/android/video/vip/model/com3;-><init>()V

    const-string/jumbo v4, "title"

    const-string/jumbo v5, ""

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lorg/qiyi/android/video/vip/model/com3;->title:Ljava/lang/String;

    const-string/jumbo v4, "img"

    const-string/jumbo v5, ""

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lorg/qiyi/android/video/vip/model/com3;->img:Ljava/lang/String;

    const-string/jumbo v4, "aid"

    const-string/jumbo v5, ""

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lorg/qiyi/android/video/vip/model/com3;->aid:Ljava/lang/String;

    const-string/jumbo v4, "tvid"

    const-string/jumbo v5, ""

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lorg/qiyi/android/video/vip/model/com3;->tvid:Ljava/lang/String;

    const-string/jumbo v4, "video_type"

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lorg/qiyi/android/video/vip/model/com3;->videoType:I

    const-string/jumbo v4, "sub_load_img"

    const-string/jumbo v5, ""

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lorg/qiyi/android/video/vip/model/com3;->sub_load_img:Ljava/lang/String;

    const-string/jumbo v4, "ctype"

    const-string/jumbo v5, ""

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lorg/qiyi/android/video/vip/model/com3;->irL:Ljava/lang/String;

    const-string/jumbo v4, "source_id"

    const-string/jumbo v5, ""

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lorg/qiyi/android/video/vip/model/com3;->source_id:Ljava/lang/String;

    const-string/jumbo v4, "_pc"

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lorg/qiyi/android/video/vip/model/com3;->pc:I

    const-string/jumbo v4, "vv"

    const-string/jumbo v5, ""

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lorg/qiyi/android/video/vip/model/com3;->vv:Ljava/lang/String;

    const-string/jumbo v4, "h5_url"

    const-string/jumbo v5, ""

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lorg/qiyi/android/video/vip/model/com3;->h5_url:Ljava/lang/String;

    const-string/jumbo v4, "up_strategy"

    const-string/jumbo v5, ""

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lorg/qiyi/android/video/vip/model/com3;->irM:Ljava/lang/String;

    const-string/jumbo v4, "vip_btn_txt"

    const-string/jumbo v5, ""

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lorg/qiyi/android/video/vip/model/com3;->irN:Ljava/lang/String;

    const-string/jumbo v4, "not_vip_btn_txt"

    const-string/jumbo v5, ""

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lorg/qiyi/android/video/vip/model/com3;->irO:Ljava/lang/String;

    const-string/jumbo v4, "share_txt"

    const-string/jumbo v5, ""

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lorg/qiyi/android/video/vip/model/com3;->irP:Ljava/lang/String;

    const-string/jumbo v4, "vip_equity"

    const-string/jumbo v5, ""

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lorg/qiyi/android/video/vip/model/com3;->irQ:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto/16 :goto_0
.end method
