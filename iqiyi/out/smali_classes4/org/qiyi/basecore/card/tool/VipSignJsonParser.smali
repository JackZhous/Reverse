.class public Lorg/qiyi/basecore/card/tool/VipSignJsonParser;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Lorg/json/JSONObject;)Lorg/qiyi/basecore/card/model/VipSignResult;
    .locals 4

    if-nez p0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lorg/qiyi/basecore/card/model/VipSignResult;

    invoke-direct {v0}, Lorg/qiyi/basecore/card/model/VipSignResult;-><init>()V

    const-string/jumbo v1, "code"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/basecore/card/model/VipSignResult;->code:Ljava/lang/String;

    const-string/jumbo v1, "msg"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/basecore/card/model/VipSignResult;->msg:Ljava/lang/String;

    const-string/jumbo v1, "data"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/qiyi/basecore/card/model/VipSignResult$Data;

    invoke-direct {v1}, Lorg/qiyi/basecore/card/model/VipSignResult$Data;-><init>()V

    iput-object v1, v0, Lorg/qiyi/basecore/card/model/VipSignResult;->data:Lorg/qiyi/basecore/card/model/VipSignResult$Data;

    const-string/jumbo v1, "data"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/VipSignResult;->data:Lorg/qiyi/basecore/card/model/VipSignResult$Data;

    const-string/jumbo v3, "totalSignCount"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/basecore/card/model/VipSignResult$Data;->totalSignCount:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/VipSignResult;->data:Lorg/qiyi/basecore/card/model/VipSignResult$Data;

    const-string/jumbo v3, "continueSignCount"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/basecore/card/model/VipSignResult$Data;->continueSignCount:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/VipSignResult;->data:Lorg/qiyi/basecore/card/model/VipSignResult$Data;

    const-string/jumbo v3, "giftName"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/basecore/card/model/VipSignResult$Data;->gifName:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/VipSignResult;->data:Lorg/qiyi/basecore/card/model/VipSignResult$Data;

    const-string/jumbo v3, "leftDays"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/basecore/card/model/VipSignResult$Data;->leftDays:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/VipSignResult;->data:Lorg/qiyi/basecore/card/model/VipSignResult$Data;

    const-string/jumbo v3, "nextGiftName"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lorg/qiyi/basecore/card/model/VipSignResult$Data;->nextGiftName:Ljava/lang/String;

    goto :goto_0
.end method
