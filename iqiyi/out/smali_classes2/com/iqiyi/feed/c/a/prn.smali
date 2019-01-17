.class public Lcom/iqiyi/feed/c/a/prn;
.super Lorg/qiyi/net/convert/BaseResponseConvert;

# interfaces
.implements Lorg/qiyi/android/corejar/thread/IParamName;
.implements Lorg/qiyi/net/convert/IResponseConvert;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/net/convert/BaseResponseConvert",
        "<",
        "Lcom/iqiyi/feed/entity/com7;",
        ">;",
        "Lorg/qiyi/android/corejar/thread/IParamName;",
        "Lorg/qiyi/net/convert/IResponseConvert",
        "<",
        "Lcom/iqiyi/feed/entity/com7;",
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
.method public M(Lorg/json/JSONObject;)Lcom/iqiyi/feed/entity/com7;
    .locals 1

    if-nez p1, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/c/a/prn;->cE(Ljava/lang/String;)Lcom/iqiyi/feed/entity/com7;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b([BLjava/lang/String;)Lcom/iqiyi/feed/entity/com7;
    .locals 1

    invoke-static {p1, p2}, Lorg/qiyi/net/toolbox/ConvertTool;->convertToJSONObject([BLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/c/a/prn;->M(Lorg/json/JSONObject;)Lcom/iqiyi/feed/entity/com7;

    move-result-object v0

    return-object v0
.end method

.method public cE(Ljava/lang/String;)Lcom/iqiyi/feed/entity/com7;
    .locals 13

    const/4 v1, 0x0

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v3, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v1

    :cond_0
    new-instance v0, Lcom/iqiyi/feed/entity/com7;

    invoke-direct {v0}, Lcom/iqiyi/feed/entity/com7;-><init>()V

    :try_start_0
    const-string/jumbo v2, "EventListTabsParser"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "retJson = "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-static {v2, v4}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "cards"

    invoke-static {v2, v4}, Lcom/iqiyi/paopao/middlecommon/d/h;->readArr(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_3

    invoke-static {v5, v2}, Lcom/iqiyi/paopao/middlecommon/d/h;->readObj(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v6, "blocks"

    invoke-static {v4, v6}, Lcom/iqiyi/paopao/middlecommon/d/h;->readArr(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-eqz v4, :cond_2

    move v4, v3

    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v4, v7, :cond_2

    new-instance v7, Lcom/iqiyi/feed/entity/com8;

    invoke-direct {v7}, Lcom/iqiyi/feed/entity/com8;-><init>()V

    invoke-static {v6, v4}, Lcom/iqiyi/paopao/middlecommon/d/h;->readObj(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v8

    const-string/jumbo v9, "block_id"

    invoke-static {v8, v9}, Lcom/iqiyi/paopao/middlecommon/d/h;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lcom/iqiyi/feed/entity/com8;->block_id:Ljava/lang/String;

    const-string/jumbo v9, "actions"

    invoke-static {v8, v9}, Lcom/iqiyi/paopao/middlecommon/d/h;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string/jumbo v10, "click_event"

    invoke-static {v9, v10}, Lcom/iqiyi/paopao/middlecommon/d/h;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string/jumbo v10, "data"

    invoke-static {v9, v10}, Lcom/iqiyi/paopao/middlecommon/d/h;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string/jumbo v10, "url"

    invoke-static {v9, v10}, Lcom/iqiyi/paopao/middlecommon/d/h;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lcom/iqiyi/feed/entity/com8;->url:Ljava/lang/String;

    const-string/jumbo v9, "metas"

    invoke-static {v8, v9}, Lcom/iqiyi/paopao/middlecommon/d/h;->readArr(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/iqiyi/paopao/middlecommon/d/h;->readObj(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v8

    const-string/jumbo v9, "text"

    invoke-static {v8, v9}, Lcom/iqiyi/paopao/middlecommon/d/h;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/iqiyi/feed/entity/com8;->name:Ljava/lang/String;

    :cond_1
    iget-object v8, v0, Lcom/iqiyi/feed/entity/com7;->aqp:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v2, "EventListTabsParser"

    new-array v4, v12, [Ljava/lang/Object;

    const-string/jumbo v5, "exception, eventListTabs = null. e = "

    aput-object v5, v4, v3

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v11

    invoke-static {v2, v4}, Lcom/iqiyi/paopao/base/utils/l;->g(Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    :cond_3
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public synthetic convert([BLjava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/feed/c/a/prn;->b([BLjava/lang/String;)Lcom/iqiyi/feed/entity/com7;

    move-result-object v0

    return-object v0
.end method
