.class public Lorg/qiyi/android/video/activitys/fragment/message/com1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/corejar/thread/IParamName;
.implements Lorg/qiyi/net/convert/IResponseConvert;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/android/corejar/thread/IParamName;",
        "Lorg/qiyi/net/convert/IResponseConvert",
        "<",
        "Lorg/qiyi/android/corejar/model/ah;",
        ">;"
    }
.end annotation


# instance fields
.field private aTD:Ljava/lang/String;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/fragment/message/com1;->mContext:Landroid/content/Context;

    return-void
.end method

.method private dm(Lorg/json/JSONObject;)Lorg/qiyi/android/corejar/model/ah;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/activitys/fragment/message/com1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/ah;

    check-cast v0, Lorg/qiyi/android/corejar/model/ah;

    return-object v0
.end method


# virtual methods
.method public a(Lorg/qiyi/android/corejar/model/ah;Lorg/json/JSONObject;I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x5

    if-eq p3, v0, :cond_0

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    const/4 v0, 0x7

    if-ne p3, v0, :cond_2

    :cond_0
    iget v0, p1, Lorg/qiyi/android/corejar/model/ah;->aRn:I

    const-string/jumbo v1, "show_0"

    invoke-static {p2, v1, v2}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Lorg/qiyi/android/corejar/model/ah;->aRn:I

    iget v0, p1, Lorg/qiyi/android/corejar/model/ah;->aRn:I

    const-string/jumbo v1, "show_1"

    invoke-static {p2, v1, v2}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Lorg/qiyi/android/corejar/model/ah;->aRn:I

    iget v0, p1, Lorg/qiyi/android/corejar/model/ah;->aRm:I

    const-string/jumbo v1, "show_0"

    invoke-static {p2, v1, v2}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Lorg/qiyi/android/corejar/model/ah;->aRm:I

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x2

    if-ne p3, v0, :cond_3

    iget v0, p1, Lorg/qiyi/android/corejar/model/ah;->aRl:I

    const-string/jumbo v1, "show_0"

    invoke-static {p2, v1, v2}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Lorg/qiyi/android/corejar/model/ah;->aRl:I

    iget v0, p1, Lorg/qiyi/android/corejar/model/ah;->aRl:I

    const-string/jumbo v1, "show_1"

    invoke-static {p2, v1, v2}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Lorg/qiyi/android/corejar/model/ah;->aRl:I

    iget v0, p1, Lorg/qiyi/android/corejar/model/ah;->aRk:I

    const-string/jumbo v1, "show_0"

    invoke-static {p2, v1, v2}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Lorg/qiyi/android/corejar/model/ah;->aRk:I

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    if-ne p3, v0, :cond_1

    iget v0, p1, Lorg/qiyi/android/corejar/model/ah;->aRq:I

    const-string/jumbo v1, "show_0"

    invoke-static {p2, v1, v2}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Lorg/qiyi/android/corejar/model/ah;->aRq:I

    iget v0, p1, Lorg/qiyi/android/corejar/model/ah;->aRq:I

    const-string/jumbo v1, "show_1"

    invoke-static {p2, v1, v2}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Lorg/qiyi/android/corejar/model/ah;->aRq:I

    goto :goto_0
.end method

.method public b(Lorg/qiyi/android/corejar/model/ah;)Z
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

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/video/activitys/fragment/message/com1;->v([BLjava/lang/String;)Lorg/qiyi/android/corejar/model/ah;

    move-result-object v0

    return-object v0
.end method

.method public synthetic isSuccessData(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lorg/qiyi/android/corejar/model/ah;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/activitys/fragment/message/com1;->b(Lorg/qiyi/android/corejar/model/ah;)Z

    move-result v0

    return v0
.end method

.method public v([BLjava/lang/String;)Lorg/qiyi/android/corejar/model/ah;
    .locals 1

    invoke-static {p1, p2}, Lorg/qiyi/net/toolbox/ConvertTool;->convertToJSONObject([BLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/activitys/fragment/message/com1;->dm(Lorg/json/JSONObject;)Lorg/qiyi/android/corejar/model/ah;

    move-result-object v0

    return-object v0
.end method

.method public w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    :try_start_0
    instance-of v1, p1, Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    move-object v1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lorg/qiyi/android/video/activitys/fragment/message/com1;->aTD:Ljava/lang/String;

    :goto_1
    const-string/jumbo v3, "response"

    invoke-static {v1, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_12

    new-instance v1, Lorg/qiyi/android/corejar/model/ah;

    invoke-direct {v1}, Lorg/qiyi/android/corejar/model/ah;-><init>()V

    const-string/jumbo v2, "code"

    const-string/jumbo v4, ""

    invoke-static {v3, v2, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/qiyi/android/corejar/model/ah;->code:Ljava/lang/String;

    const-string/jumbo v2, "msg"

    const-string/jumbo v4, ""

    invoke-static {v3, v2, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/qiyi/android/corejar/model/ah;->msg:Ljava/lang/String;

    const-string/jumbo v2, "total"

    const/4 v4, -0x1

    invoke-static {v3, v2, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lorg/qiyi/android/corejar/model/ah;->total:I

    const-string/jumbo v2, "now"

    const-string/jumbo v4, ""

    invoke-static {v3, v2, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/qiyi/android/corejar/model/ah;->aRj:Ljava/lang/String;

    const-string/jumbo v2, "msgcount"

    invoke-static {v3, v2}, Lorg/qiyi/basecore/utils/JsonUtil;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string/jumbo v2, "data"

    invoke-static {v4, v2}, Lorg/qiyi/basecore/utils/JsonUtil;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_5

    const/4 v2, 0x2

    :goto_2
    const/16 v6, 0x9

    if-ge v2, v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "type_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lorg/qiyi/basecore/utils/JsonUtil;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {p0, v1, v6, v2}, Lorg/qiyi/android/video/activitys/fragment/message/com1;->a(Lorg/qiyi/android/corejar/model/ah;Lorg/json/JSONObject;I)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    new-instance v3, Lorg/json/JSONObject;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/fragment/message/com1;->aTD:Ljava/lang/String;

    move-object v1, v3

    goto/16 :goto_1

    :cond_5
    const-string/jumbo v2, "vip"

    invoke-static {v4, v2}, Lorg/qiyi/basecore/utils/JsonUtil;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string/jumbo v4, "total"

    invoke-static {v2, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lorg/qiyi/android/corejar/model/ah;->aRp:I

    const-string/jumbo v4, "show_0"

    invoke-static {v2, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lorg/qiyi/android/corejar/model/ah;->aRo:I

    :cond_6
    const-string/jumbo v2, "data"

    invoke-static {v3, v2}, Lorg/qiyi/basecore/utils/JsonUtil;->readArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v3, v2, :cond_11

    invoke-static {v4, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readObj(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v6

    new-instance v7, Lorg/qiyi/android/corejar/model/ai;

    invoke-direct {v7}, Lorg/qiyi/android/corejar/model/ai;-><init>()V

    const-string/jumbo v2, "uid"

    const-string/jumbo v8, ""

    invoke-static {v6, v2, v8}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lorg/qiyi/android/corejar/model/ai;->uid:Ljava/lang/String;

    const-string/jumbo v2, "uname"

    const-string/jumbo v8, ""

    invoke-static {v6, v2, v8}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lorg/qiyi/android/corejar/model/ai;->uname:Ljava/lang/String;

    const-string/jumbo v2, "icon"

    const-string/jumbo v8, ""

    invoke-static {v6, v2, v8}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lorg/qiyi/android/corejar/model/ai;->icon:Ljava/lang/String;

    const-string/jumbo v2, "url"

    const-string/jumbo v8, ""

    invoke-static {v6, v2, v8}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lorg/qiyi/android/corejar/model/ai;->url:Ljava/lang/String;

    const-string/jumbo v2, "lastSendTime"

    const-string/jumbo v8, ""

    invoke-static {v6, v2, v8}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lorg/qiyi/android/corejar/model/ai;->aRs:Ljava/lang/String;

    const-string/jumbo v2, "status"

    const-string/jumbo v8, ""

    invoke-static {v6, v2, v8}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lorg/qiyi/android/corejar/model/ai;->status:Ljava/lang/String;

    const-string/jumbo v2, "expire_time"

    const-string/jumbo v8, ""

    invoke-static {v6, v2, v8}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lorg/qiyi/android/corejar/model/ai;->aRv:Ljava/lang/String;

    const-string/jumbo v2, "type"

    const/4 v8, 0x0

    invoke-static {v6, v2, v8}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    iput v2, v7, Lorg/qiyi/android/corejar/model/ai;->type:I

    const-string/jumbo v2, "id"

    const-string/jumbo v8, ""

    invoke-static {v6, v2, v8}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lorg/qiyi/android/corejar/model/ai;->id:Ljava/lang/String;

    const-string/jumbo v2, "content"

    const-string/jumbo v8, ""

    invoke-static {v6, v2, v8}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lorg/qiyi/android/corejar/model/ai;->content:Ljava/lang/String;

    const-string/jumbo v2, "title"

    const-string/jumbo v8, ""

    invoke-static {v6, v2, v8}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lorg/qiyi/android/corejar/model/ai;->title:Ljava/lang/String;

    const-string/jumbo v2, "send_time"

    const-string/jumbo v8, ""

    invoke-static {v6, v2, v8}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lorg/qiyi/android/corejar/model/ai;->aRx:Ljava/lang/String;

    const-string/jumbo v2, "source"

    const-string/jumbo v8, ""

    invoke-static {v6, v2, v8}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lorg/qiyi/android/corejar/model/ai;->source:Ljava/lang/String;

    const-string/jumbo v2, "update_time"

    const-string/jumbo v8, ""

    invoke-static {v6, v2, v8}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lorg/qiyi/android/corejar/model/ai;->update_time:Ljava/lang/String;

    const-string/jumbo v2, "sub_type"

    const-string/jumbo v8, ""

    invoke-static {v6, v2, v8}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lorg/qiyi/android/corejar/model/ai;->sub_type:Ljava/lang/String;

    const-string/jumbo v2, "callback_url"

    const-string/jumbo v8, ""

    invoke-static {v6, v2, v8}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lorg/qiyi/android/corejar/model/ai;->aRy:Ljava/lang/String;

    const-string/jumbo v2, "identifier"

    const-string/jumbo v8, ""

    invoke-static {v6, v2, v8}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lorg/qiyi/android/corejar/model/ai;->aRz:Ljava/lang/String;

    const-string/jumbo v2, "groupId"

    const-string/jumbo v8, ""

    invoke-static {v6, v2, v8}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lorg/qiyi/android/corejar/model/ai;->aRA:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string/jumbo v2, "ext_data"

    invoke-static {v6, v2}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "fc"

    const-string/jumbo v9, ""

    invoke-static {v8, v2, v9}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lorg/qiyi/android/corejar/model/ai;->aRB:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    :try_start_2
    const-string/jumbo v2, "show"

    const/4 v8, 0x0

    invoke-static {v6, v2, v8}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    iput v2, v7, Lorg/qiyi/android/corejar/model/ai;->aRC:I

    const-string/jumbo v2, "related_videoinfo"

    invoke-static {v6, v2}, Lorg/qiyi/basecore/utils/JsonUtil;->readArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_9

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v2, v10, :cond_8

    invoke-static {v8, v2}, Lorg/qiyi/basecore/utils/JsonUtil;->readObj(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_7

    new-instance v11, Lorg/qiyi/android/corejar/model/aj;

    invoke-direct {v11}, Lorg/qiyi/android/corejar/model/aj;-><init>()V

    const-string/jumbo v12, "duration"

    const/4 v13, -0x1

    invoke-static {v10, v12, v13}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v12

    iput v12, v11, Lorg/qiyi/android/corejar/model/aj;->duration:I

    const-string/jumbo v12, "albumName"

    const-string/jumbo v13, ""

    invoke-static {v10, v12, v13}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lorg/qiyi/android/corejar/model/aj;->aRR:Ljava/lang/String;

    const-string/jumbo v12, "tvId"

    const-string/jumbo v13, ""

    invoke-static {v10, v12, v13}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lorg/qiyi/android/corejar/model/aj;->tvId:Ljava/lang/String;

    const-string/jumbo v12, "albumId"

    const-string/jumbo v13, ""

    invoke-static {v10, v12, v13}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lorg/qiyi/android/corejar/model/aj;->albumId:Ljava/lang/String;

    const-string/jumbo v12, "order"

    const-string/jumbo v13, ""

    invoke-static {v10, v12, v13}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lorg/qiyi/android/corejar/model/aj;->order:Ljava/lang/String;

    const-string/jumbo v12, "sourceName"

    const-string/jumbo v13, ""

    invoke-static {v10, v12, v13}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lorg/qiyi/android/corejar/model/aj;->aRS:Ljava/lang/String;

    const-string/jumbo v12, "videoUrl"

    const-string/jumbo v13, ""

    invoke-static {v10, v12, v13}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lorg/qiyi/android/corejar/model/aj;->videoUrl:Ljava/lang/String;

    const-string/jumbo v12, "uptime"

    const-string/jumbo v13, ""

    invoke-static {v10, v12, v13}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lorg/qiyi/android/corejar/model/aj;->uptime:Ljava/lang/String;

    const-string/jumbo v12, "tvYear"

    const-string/jumbo v13, ""

    invoke-static {v10, v12, v13}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lorg/qiyi/android/corejar/model/aj;->aRT:Ljava/lang/String;

    const-string/jumbo v12, "videoPic"

    const-string/jumbo v13, ""

    invoke-static {v10, v12, v13}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lorg/qiyi/android/corejar/model/aj;->aRU:Ljava/lang/String;

    const-string/jumbo v12, "videoName"

    const-string/jumbo v13, ""

    invoke-static {v10, v12, v13}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lorg/qiyi/android/corejar/model/aj;->videoName:Ljava/lang/String;

    const-string/jumbo v12, "cid"

    const-string/jumbo v13, ""

    invoke-static {v10, v12, v13}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lorg/qiyi/android/corejar/model/aj;->cid:Ljava/lang/String;

    const-string/jumbo v12, "allSets"

    const-string/jumbo v13, ""

    invoke-static {v10, v12, v13}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lorg/qiyi/android/corejar/model/aj;->aRV:Ljava/lang/String;

    const-string/jumbo v12, "reminds"

    const-string/jumbo v13, ""

    invoke-static {v10, v12, v13}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lorg/qiyi/android/corejar/model/aj;->aRW:Ljava/lang/String;

    const-string/jumbo v12, "tvFocus"

    const-string/jumbo v13, ""

    invoke-static {v10, v12, v13}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lorg/qiyi/android/corejar/model/aj;->aRX:Ljava/lang/String;

    const-string/jumbo v12, "videoPicH"

    const-string/jumbo v13, ""

    invoke-static {v10, v12, v13}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lorg/qiyi/android/corejar/model/aj;->aRY:Ljava/lang/String;

    const-string/jumbo v12, "bossStatus"

    const/4 v13, -0x1

    invoke-static {v10, v12, v13}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v10

    iput v10, v11, Lorg/qiyi/android/corejar/model/aj;->_pc:I

    const-string/jumbo v10, "0"

    iput-object v10, v11, Lorg/qiyi/android/corejar/model/aj;->ctype:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_4

    :catch_1
    move-exception v1

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_8
    iput-object v9, v7, Lorg/qiyi/android/corejar/model/ai;->aRt:Ljava/util/ArrayList;

    :cond_9
    const-string/jumbo v2, "related_users"

    invoke-static {v6, v2}, Lorg/qiyi/basecore/utils/JsonUtil;->readArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_c

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v2, v10, :cond_b

    invoke-static {v8, v2}, Lorg/qiyi/basecore/utils/JsonUtil;->readObj(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_a

    new-instance v11, Lorg/qiyi/android/corejar/model/ak;

    invoke-direct {v11}, Lorg/qiyi/android/corejar/model/ak;-><init>()V

    const-string/jumbo v12, "uid"

    const-string/jumbo v13, ""

    invoke-static {v10, v12, v13}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lorg/qiyi/android/corejar/model/ak;->uid:Ljava/lang/String;

    const-string/jumbo v12, "icon"

    const-string/jumbo v13, ""

    invoke-static {v10, v12, v13}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lorg/qiyi/android/corejar/model/ak;->icon:Ljava/lang/String;

    const-string/jumbo v12, "nickname"

    const-string/jumbo v13, ""

    invoke-static {v10, v12, v13}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lorg/qiyi/android/corejar/model/ak;->nickname:Ljava/lang/String;

    const-string/jumbo v12, "domain"

    const-string/jumbo v13, ""

    invoke-static {v10, v12, v13}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v11, Lorg/qiyi/android/corejar/model/ak;->domain:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    iput-object v9, v7, Lorg/qiyi/android/corejar/model/ai;->aRu:Ljava/util/ArrayList;

    :cond_c
    const-string/jumbo v2, "related_albums"

    invoke-static {v6, v2}, Lorg/qiyi/basecore/utils/JsonUtil;->readArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v2, v9, :cond_d

    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_d
    iput-object v8, v7, Lorg/qiyi/android/corejar/model/ai;->aRw:Ljava/util/ArrayList;

    :cond_e
    iget v2, v7, Lorg/qiyi/android/corejar/model/ai;->type:I

    const/4 v6, 0x6

    if-ne v2, v6, :cond_10

    iget-object v2, v7, Lorg/qiyi/android/corejar/model/ai;->source:Ljava/lang/String;

    const-string/jumbo v6, "12"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v7}, Lorg/qiyi/android/corejar/model/ai;->GK()Z

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    :goto_8
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_3

    :cond_10
    iget v2, v7, Lorg/qiyi/android/corejar/model/ai;->type:I

    const/16 v6, 0x9

    if-ge v2, v6, :cond_f

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    iput-object v5, v1, Lorg/qiyi/android/corejar/model/ah;->aRr:Ljava/util/ArrayList;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :cond_12
    move-object v1, v2

    goto/16 :goto_0
.end method
