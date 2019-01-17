.class public Lorg/qiyi/android/video/k/prn;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/convert/IResponseConvert;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/convert/IResponseConvert",
        "<",
        "Lorg/qiyi/android/video/k/com1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lorg/qiyi/android/video/k/com2;Lorg/json/JSONArray;)V
    .locals 5

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v3, Lorg/qiyi/android/video/k/com6;

    invoke-direct {v3}, Lorg/qiyi/android/video/k/com6;-><init>()V

    const-string/jumbo v4, "app_name"

    invoke-static {v1, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lorg/qiyi/android/video/k/com6;->wC:Ljava/lang/String;

    const-string/jumbo v4, "app_url"

    invoke-static {v1, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lorg/qiyi/android/video/k/com6;->hyW:Ljava/lang/String;

    const-string/jumbo v4, "pack_name"

    invoke-static {v1, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lorg/qiyi/android/video/k/com6;->pack_name:Ljava/lang/String;

    const-string/jumbo v4, "img_url"

    invoke-static {v1, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lorg/qiyi/android/video/k/com6;->img_url:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    :cond_1
    iput-object v2, p1, Lorg/qiyi/android/video/k/com2;->hWO:Ljava/util/List;

    goto :goto_0
.end method

.method private a(Lorg/qiyi/android/video/k/com2;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/qiyi/android/video/k/com7;

    invoke-direct {v0}, Lorg/qiyi/android/video/k/com7;-><init>()V

    const-string/jumbo v1, "enable"

    invoke-static {p2, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/qiyi/android/video/k/com7;->hXc:I

    const-string/jumbo v1, "shop_icon"

    invoke-static {p2, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/k/com7;->hXd:Ljava/lang/String;

    const-string/jumbo v1, "shop_name"

    invoke-static {p2, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/k/com7;->hyt:Ljava/lang/String;

    const-string/jumbo v1, "pack_name"

    invoke-static {p2, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/k/com7;->pack_name:Ljava/lang/String;

    const-string/jumbo v1, "url"

    invoke-static {p2, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/k/com7;->url:Ljava/lang/String;

    const-string/jumbo v1, "__isset_bitfield"

    invoke-static {p2, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/qiyi/android/video/k/com7;->hXa:I

    iput-object v0, p1, Lorg/qiyi/android/video/k/com2;->hWJ:Lorg/qiyi/android/video/k/com7;

    goto :goto_0
.end method

.method private b(Lorg/qiyi/android/video/k/com2;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/qiyi/android/video/k/com4;

    invoke-direct {v0}, Lorg/qiyi/android/video/k/com4;-><init>()V

    const-string/jumbo v1, "type"

    invoke-static {p2, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/qiyi/android/video/k/com4;->type:I

    const-string/jumbo v1, "msg"

    invoke-static {p2, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/k/com4;->msg:Ljava/lang/String;

    const-string/jumbo v1, "target_version"

    invoke-static {p2, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/k/com4;->hWX:Ljava/lang/String;

    const-string/jumbo v1, "url"

    invoke-static {p2, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/k/com4;->url:Ljava/lang/String;

    const-string/jumbo v1, "notify_times"

    invoke-static {p2, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/qiyi/android/video/k/com4;->hWY:I

    const-string/jumbo v1, "md5"

    invoke-static {p2, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/k/com4;->md5:Ljava/lang/String;

    const-string/jumbo v1, "task"

    invoke-static {p2, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/k/com4;->hWZ:Ljava/lang/String;

    const-string/jumbo v1, "__isset_bitfield"

    invoke-static {p2, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/qiyi/android/video/k/com4;->hXa:I

    iput-object v0, p1, Lorg/qiyi/android/video/k/com2;->hWK:Lorg/qiyi/android/video/k/com4;

    goto :goto_0
.end method

.method private c(Lorg/qiyi/android/video/k/com2;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/qiyi/android/video/k/com8;

    invoke-direct {v0}, Lorg/qiyi/android/video/k/com8;-><init>()V

    const-string/jumbo v1, "enable"

    invoke-static {p2, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/qiyi/android/video/k/com8;->hXc:I

    const-string/jumbo v1, "release_percent"

    invoke-static {p2, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/k/com8;->hXe:Ljava/lang/String;

    const-string/jumbo v1, "release_tips"

    invoke-static {p2, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/k/com8;->hXf:Ljava/lang/String;

    const-string/jumbo v1, "release_version"

    invoke-static {p2, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/k/com8;->hXg:Ljava/lang/String;

    const-string/jumbo v1, "release_url"

    invoke-static {p2, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/k/com8;->hXh:Ljava/lang/String;

    const-string/jumbo v1, "__isset_bitfield"

    invoke-static {p2, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/qiyi/android/video/k/com8;->hXa:I

    iput-object v0, p1, Lorg/qiyi/android/video/k/com2;->hWL:Lorg/qiyi/android/video/k/com8;

    goto :goto_0
.end method

.method private d(Lorg/qiyi/android/video/k/com2;Lorg/json/JSONObject;)V
    .locals 3

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/qiyi/android/video/k/com3;

    invoke-direct {v0}, Lorg/qiyi/android/video/k/com3;-><init>()V

    const-string/jumbo v1, "status"

    invoke-static {p2, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "code"

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/k/com3;->status_code:Ljava/lang/String;

    const-string/jumbo v2, "optionals"

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/k/com3;->hWP:Ljava/lang/String;

    const-string/jumbo v1, "comment_url"

    invoke-static {p2, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/k/com3;->hWQ:Ljava/lang/String;

    const-string/jumbo v1, "prompt_info"

    invoke-static {p2, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/k/com3;->hWR:Ljava/lang/String;

    const-string/jumbo v1, "prompt_type"

    invoke-static {p2, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/qiyi/android/video/k/com3;->hWS:I

    const-string/jumbo v1, "prompt_num"

    invoke-static {p2, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/qiyi/android/video/k/com3;->hWT:I

    const-string/jumbo v1, "prompt_rank"

    invoke-static {p2, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/k/com3;->hWU:Ljava/lang/String;

    const-string/jumbo v1, "prompt_later"

    invoke-static {p2, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/k/com3;->hWV:Ljava/lang/String;

    const-string/jumbo v1, "prompt_feedback"

    invoke-static {p2, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/k/com3;->hWW:Ljava/lang/String;

    iput-object v0, p1, Lorg/qiyi/android/video/k/com2;->hWM:Lorg/qiyi/android/video/k/com3;

    goto :goto_0
.end method


# virtual methods
.method public A([BLjava/lang/String;)Lorg/qiyi/android/video/k/com1;
    .locals 1

    invoke-static {p1, p2}, Lorg/qiyi/net/toolbox/ConvertTool;->convertToJSONObject([BLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/k/prn;->eO(Lorg/json/JSONObject;)Lorg/qiyi/android/video/k/com1;

    move-result-object v0

    return-object v0
.end method

.method public c(Lorg/qiyi/android/video/k/com1;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic convert([BLjava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/video/k/prn;->A([BLjava/lang/String;)Lorg/qiyi/android/video/k/com1;

    move-result-object v0

    return-object v0
.end method

.method public eO(Lorg/json/JSONObject;)Lorg/qiyi/android/video/k/com1;
    .locals 14

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/commonphonepad/debug/paopao/con;->Ka(Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/android/video/k/com1;

    invoke-direct {v0}, Lorg/qiyi/android/video/k/com1;-><init>()V

    iget-object v3, v0, Lorg/qiyi/android/video/k/com1;->hWB:Ljava/util/List;

    const-string/jumbo v1, "base"

    invoke-static {p1, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string/jumbo v2, "data_exp_time"

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/qiyi/android/video/k/com1;->hWA:I

    :cond_2
    const-string/jumbo v1, "control_items"

    invoke-static {p1, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_0

    new-instance v6, Lorg/qiyi/android/video/k/com2;

    invoke-direct {v6}, Lorg/qiyi/android/video/k/com2;-><init>()V

    invoke-static {v4, v2}, Lorg/qiyi/basecore/utils/JsonUtil;->readObj(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v7

    const-string/jumbo v1, "control_type"

    const/4 v8, -0x1

    invoke-static {v7, v1, v8}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v8, "control_subtype"

    const-string/jumbo v9, ""

    invoke-static {v7, v8, v9}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput v1, v6, Lorg/qiyi/android/video/k/com2;->hWF:I

    iput-object v8, v6, Lorg/qiyi/android/video/k/com2;->hWH:Ljava/lang/String;

    const-string/jumbo v1, "page_from"

    invoke-static {v7, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v10, :cond_3

    new-instance v11, Lorg/qiyi/android/video/k/com5;

    invoke-direct {v11}, Lorg/qiyi/android/video/k/com5;-><init>()V

    invoke-static {v8, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readObj(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v12

    const-string/jumbo v13, "page_t"

    invoke-static {v12, v13}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v11, Lorg/qiyi/android/video/k/com5;->page_t:Ljava/lang/String;

    const-string/jumbo v13, "page_st"

    invoke-static {v12, v13}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v12

    iput v12, v11, Lorg/qiyi/android/video/k/com5;->hXb:I

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iput-object v9, v6, Lorg/qiyi/android/video/k/com2;->hWN:Ljava/util/List;

    :cond_4
    const-string/jumbo v1, "page_to"

    invoke-static {v7, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string/jumbo v8, "slotid"

    invoke-static {v1, v8}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v8

    iput v8, v6, Lorg/qiyi/android/video/k/com2;->slotid:I

    const-string/jumbo v8, "adid"

    invoke-static {v1, v8}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v8

    iput v8, v6, Lorg/qiyi/android/video/k/com2;->adid:I

    const-string/jumbo v8, "url"

    invoke-static {v1, v8}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lorg/qiyi/android/video/k/com2;->url:Ljava/lang/String;

    const-string/jumbo v8, "did"

    invoke-static {v1, v8}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lorg/qiyi/android/video/k/com2;->hWI:Ljava/lang/String;

    const-string/jumbo v8, "qixiu_online"

    invoke-static {v1, v8}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v8

    iput v8, v6, Lorg/qiyi/android/video/k/com2;->hWG:I

    const-string/jumbo v8, "smartUpgradeResponse"

    invoke-static {v1, v8}, Lorg/qiyi/basecore/utils/JsonUtil;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-direct {p0, v6, v8}, Lorg/qiyi/android/video/k/prn;->a(Lorg/qiyi/android/video/k/com2;Lorg/json/JSONObject;)V

    const-string/jumbo v8, "fullUpgradeResponse"

    invoke-static {v1, v8}, Lorg/qiyi/basecore/utils/JsonUtil;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-direct {p0, v6, v8}, Lorg/qiyi/android/video/k/prn;->b(Lorg/qiyi/android/video/k/com2;Lorg/json/JSONObject;)V

    const-string/jumbo v8, "upgradeTipsResponse"

    invoke-static {v1, v8}, Lorg/qiyi/basecore/utils/JsonUtil;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-direct {p0, v6, v8}, Lorg/qiyi/android/video/k/prn;->c(Lorg/qiyi/android/video/k/com2;Lorg/json/JSONObject;)V

    const-string/jumbo v8, "app_dl"

    invoke-static {v1, v8}, Lorg/qiyi/basecore/utils/JsonUtil;->readArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-direct {p0, v6, v8}, Lorg/qiyi/android/video/k/prn;->a(Lorg/qiyi/android/video/k/com2;Lorg/json/JSONArray;)V

    const-string/jumbo v8, "queryEvaluationReminderInfo"

    invoke-static {v1, v8}, Lorg/qiyi/basecore/utils/JsonUtil;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v6, v1}, Lorg/qiyi/android/video/k/prn;->d(Lorg/qiyi/android/video/k/com2;Lorg/json/JSONObject;)V

    :cond_5
    const-string/jumbo v1, "pop_attrs"

    invoke-static {v7, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string/jumbo v7, "begin_time"

    invoke-static {v1, v7}, Lorg/qiyi/basecore/utils/JsonUtil;->readLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v6, Lorg/qiyi/android/video/k/com2;->hWC:J

    const-string/jumbo v7, "end_time"

    invoke-static {v1, v7}, Lorg/qiyi/basecore/utils/JsonUtil;->readLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v6, Lorg/qiyi/android/video/k/com2;->end_time:J

    const-string/jumbo v7, "priority"

    invoke-static {v1, v7}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lorg/qiyi/android/video/k/com2;->priority:I

    const-string/jumbo v7, "show_time"

    invoke-static {v1, v7}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lorg/qiyi/android/video/k/com2;->show_time:I

    const-string/jumbo v7, "times_per_day"

    invoke-static {v1, v7}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lorg/qiyi/android/video/k/com2;->hWE:I

    const-string/jumbo v7, "total_times"

    invoke-static {v1, v7}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, v6, Lorg/qiyi/android/video/k/com2;->hWD:I

    :cond_6
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_0
.end method

.method public synthetic isSuccessData(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lorg/qiyi/android/video/k/com1;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/k/prn;->c(Lorg/qiyi/android/video/k/com1;)Z

    move-result v0

    return v0
.end method
