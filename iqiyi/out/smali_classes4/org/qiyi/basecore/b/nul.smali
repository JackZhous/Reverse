.class public Lorg/qiyi/basecore/b/nul;
.super Lorg/qiyi/net/convert/BaseResponseConvert;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/net/convert/BaseResponseConvert",
        "<",
        "Lorg/qiyi/basecore/b/aux;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/net/convert/BaseResponseConvert;-><init>()V

    return-void
.end method


# virtual methods
.method public I([BLjava/lang/String;)Lorg/qiyi/basecore/b/aux;
    .locals 1

    invoke-static {p1, p2}, Lorg/qiyi/net/toolbox/ConvertTool;->convertToJSONObject([BLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/b/nul;->eY(Lorg/json/JSONObject;)Lorg/qiyi/basecore/b/aux;

    move-result-object v0

    return-object v0
.end method

.method public synthetic convert([BLjava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecore/b/nul;->I([BLjava/lang/String;)Lorg/qiyi/basecore/b/aux;

    move-result-object v0

    return-object v0
.end method

.method public eY(Lorg/json/JSONObject;)Lorg/qiyi/basecore/b/aux;
    .locals 10

    const/4 v2, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v0, "doc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string/jumbo v0, "concurrent"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    new-instance v0, Lorg/qiyi/basecore/b/aux;

    invoke-direct {v0}, Lorg/qiyi/basecore/b/aux;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lorg/qiyi/basecore/b/aux;->iDn:Ljava/util/ArrayList;

    move v1, v2

    :goto_0
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_0

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v6, Lorg/qiyi/basecore/b/con;

    invoke-direct {v6}, Lorg/qiyi/basecore/b/con;-><init>()V

    const-string/jumbo v7, "button_name"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lorg/qiyi/basecore/b/con;->iDr:Ljava/lang/String;

    const-string/jumbo v7, "button_name_traditional"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lorg/qiyi/basecore/b/con;->iDs:Ljava/lang/String;

    const-string/jumbo v7, "button_name_new"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lorg/qiyi/basecore/b/con;->iDt:Ljava/lang/String;

    const-string/jumbo v7, "button_name_new_traditional"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lorg/qiyi/basecore/b/con;->iDu:Ljava/lang/String;

    const-string/jumbo v7, "mbd_error_code"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lorg/qiyi/basecore/b/con;->iDv:Ljava/lang/String;

    const-string/jumbo v7, "proper_title"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lorg/qiyi/basecore/b/con;->iDw:Ljava/lang/String;

    const-string/jumbo v7, "proper_title_traditional"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lorg/qiyi/basecore/b/con;->iDx:Ljava/lang/String;

    const-string/jumbo v7, "entity_url"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lorg/qiyi/basecore/b/con;->iDy:Ljava/lang/String;

    const-string/jumbo v7, "url_new"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lorg/qiyi/basecore/b/con;->iDz:Ljava/lang/String;

    const-string/jumbo v7, "platform"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lorg/qiyi/basecore/b/con;->platform:Ljava/lang/String;

    const-string/jumbo v7, "unfreeze_time_min"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lorg/qiyi/basecore/b/con;->iDA:Ljava/lang/String;

    const-string/jumbo v7, "unfreeze_time_max"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lorg/qiyi/basecore/b/con;->iDB:Ljava/lang/String;

    iget-object v5, v0, Lorg/qiyi/basecore/b/aux;->iDn:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_0
    const-string/jumbo v1, "share_tip"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lorg/qiyi/basecore/b/aux;->iDo:Ljava/util/ArrayList;

    move v1, v2

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_1

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v6, Lorg/qiyi/basecore/b/com1;

    invoke-direct {v6}, Lorg/qiyi/basecore/b/com1;-><init>()V

    const-string/jumbo v7, "version"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lorg/qiyi/basecore/b/com1;->version:Ljava/lang/String;

    const-string/jumbo v7, "icon"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lorg/qiyi/basecore/b/com1;->icon:Ljava/lang/String;

    const-string/jumbo v7, "proper_title"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lorg/qiyi/basecore/b/com1;->iDw:Ljava/lang/String;

    const-string/jumbo v7, "proper_title_traditional"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lorg/qiyi/basecore/b/com1;->iDx:Ljava/lang/String;

    iget-object v5, v0, Lorg/qiyi/basecore/b/aux;->iDo:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "play_toast"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lorg/qiyi/basecore/b/aux;->iDp:Ljava/util/ArrayList;

    move v1, v2

    :goto_2
    if-ge v1, v5, :cond_3

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_2

    new-instance v7, Lorg/qiyi/basecore/b/prn;

    invoke-direct {v7}, Lorg/qiyi/basecore/b/prn;-><init>()V

    const-string/jumbo v8, "mbd_error_code"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lorg/qiyi/basecore/b/prn;->iDv:Ljava/lang/String;

    const-string/jumbo v8, "proper_title"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lorg/qiyi/basecore/b/prn;->iDw:Ljava/lang/String;

    const-string/jumbo v8, "proper_title_traditional"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lorg/qiyi/basecore/b/prn;->iDx:Ljava/lang/String;

    iget-object v6, v0, Lorg/qiyi/basecore/b/aux;->iDp:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const-string/jumbo v1, "skip_ad"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lorg/qiyi/basecore/b/aux;->iDq:Ljava/util/ArrayList;

    move v1, v2

    :goto_3
    if-ge v1, v4, :cond_5

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string/jumbo v5, "title"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v0, Lorg/qiyi/basecore/b/aux;->iDq:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    :goto_4
    const-class v2, Lorg/qiyi/basecore/b/aux;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "exception while parsing"

    invoke-static {v2, v3, v1}, Lorg/qiyi/android/corejar/b/nul;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    return-object v0

    :catch_1
    move-exception v1

    goto :goto_4

    :cond_6
    move-object v0, v1

    goto :goto_5
.end method
