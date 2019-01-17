.class public Lorg/qiyi/android/video/pay/order/d/con;
.super Lorg/qiyi/android/video/b/d/com2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/android/video/b/d/com2",
        "<",
        "Lorg/qiyi/android/video/pay/order/c/com2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/b/d/com2;-><init>()V

    return-void
.end method

.method private a(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/qiyi/android/video/pay/order/c/com3;
    .locals 8

    const/4 v2, 0x0

    const/4 v6, -0x1

    if-eqz p1, :cond_4

    new-instance v1, Lorg/qiyi/android/video/pay/order/c/com3;

    invoke-direct {v1}, Lorg/qiyi/android/video/pay/order/c/com3;-><init>()V

    const-string/jumbo v0, "amount"

    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lorg/qiyi/android/video/pay/order/c/com3;->amount:I

    const-string/jumbo v0, "payAutoRenew"

    const-string/jumbo v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/android/video/pay/order/c/com3;->hIg:Ljava/lang/String;

    const-string/jumbo v0, "sort"

    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lorg/qiyi/android/video/pay/order/c/com3;->hzo:I

    const-string/jumbo v0, "price"

    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lorg/qiyi/android/video/pay/order/c/com3;->price:I

    const-string/jumbo v0, "originalPrice"

    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lorg/qiyi/android/video/pay/order/c/com3;->hIn:I

    const-string/jumbo v0, "giftMonths"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lorg/qiyi/android/video/pay/order/c/com3;->hIq:I

    const-string/jumbo v0, "marketingPositionWords"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/android/video/pay/order/c/com3;->hIo:Ljava/lang/String;

    const-string/jumbo v0, "marketingPositionUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/android/video/pay/order/c/com3;->hIp:Ljava/lang/String;

    const-string/jumbo v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v1, Lorg/qiyi/android/video/pay/order/c/com3;->id:J

    const-string/jumbo v0, "promotion"

    const-string/jumbo v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/android/video/pay/order/c/com3;->ekF:Ljava/lang/String;

    const-string/jumbo v0, "needPayFee"

    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lorg/qiyi/android/video/pay/order/c/com3;->hIh:I

    const-string/jumbo v0, "privilege"

    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lorg/qiyi/android/video/pay/order/c/com3;->hIi:I

    const-string/jumbo v0, "recommend"

    const-string/jumbo v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/android/video/pay/order/c/com3;->hIj:Ljava/lang/String;

    const-string/jumbo v0, "unit"

    const-string/jumbo v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/android/video/pay/order/c/com3;->unit:Ljava/lang/String;

    const-string/jumbo v0, "moneyUnit"

    const-string/jumbo v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/android/video/pay/order/c/com3;->hIk:Ljava/lang/String;

    const-string/jumbo v0, "peopleId"

    const-string/jumbo v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/android/video/pay/order/c/com3;->hIl:Ljava/lang/String;

    const-string/jumbo v0, "text3"

    const-string/jumbo v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/android/video/pay/order/c/com3;->hFG:Ljava/lang/String;

    const-string/jumbo v0, "type"

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lorg/qiyi/android/video/pay/order/c/com3;->type:I

    const-string/jumbo v0, "couponInfo"

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/android/video/pay/order/d/con;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, Lorg/qiyi/android/video/pay/order/c/com1;

    invoke-direct {v3, v0}, Lorg/qiyi/android/video/pay/order/c/com1;-><init>(Lorg/json/JSONObject;)V

    iput-object v3, v1, Lorg/qiyi/android/video/pay/order/c/com3;->hIm:Lorg/qiyi/android/video/pay/order/c/com1;

    :cond_0
    const-string/jumbo v0, "payTypeOptions"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string/jumbo v6, "payType"

    const-string/jumbo v7, ""

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p2}, Lorg/qiyi/android/video/pay/paytype/aux;->h(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-direct {p0, v3}, Lorg/qiyi/android/video/pay/order/d/con;->dU(Lorg/json/JSONObject;)Lorg/qiyi/android/video/pay/paytype/a/aux;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_1

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v5}, Lorg/qiyi/android/video/b/d/nul;->fA(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/android/video/pay/order/c/com3;->hBP:Ljava/util/List;

    :cond_3
    move-object v0, v1

    :goto_2
    return-object v0

    :cond_4
    move-object v0, v2

    goto :goto_2

    :cond_5
    move-object v3, v2

    goto :goto_1
.end method

.method private dU(Lorg/json/JSONObject;)Lorg/qiyi/android/video/pay/paytype/a/aux;
    .locals 4

    const/4 v3, -0x1

    if-eqz p1, :cond_0

    new-instance v0, Lorg/qiyi/android/video/pay/paytype/a/aux;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/paytype/a/aux;-><init>()V

    const-string/jumbo v1, "sort"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lorg/qiyi/android/video/pay/paytype/a/aux;->hzo:I

    const-string/jumbo v1, "promotion"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/paytype/a/aux;->ekF:Ljava/lang/String;

    const-string/jumbo v1, "name"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/paytype/a/aux;->name:Ljava/lang/String;

    const-string/jumbo v1, "payType"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/paytype/a/aux;->hFW:Ljava/lang/String;

    const-string/jumbo v1, "recommend"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/paytype/a/aux;->hIj:Ljava/lang/String;

    const-string/jumbo v1, "balance"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/paytype/a/aux;->hJw:Ljava/lang/String;

    const-string/jumbo v1, "supportPurchase"

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v1, v2}, Lorg/qiyi/android/video/pay/order/d/con;->readBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lorg/qiyi/android/video/pay/paytype/a/aux;->hJx:Z

    const-string/jumbo v1, "needPayFee"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lorg/qiyi/android/video/pay/paytype/a/aux;->hIh:I

    const-string/jumbo v1, "privilege"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lorg/qiyi/android/video/pay/paytype/a/aux;->hIi:I

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private fO(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/pay/order/c/com3;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    const-string/jumbo v3, "1"

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/order/c/com3;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/order/c/com3;->hIj:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/order/c/com3;

    const-string/jumbo v1, "1"

    iput-object v1, v0, Lorg/qiyi/android/video/pay/order/c/com3;->hIj:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public dT(Lorg/json/JSONObject;)Lorg/qiyi/android/video/pay/order/c/com2;
    .locals 12
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v11, 0x4

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x3

    const/4 v2, 0x0

    new-instance v3, Lorg/qiyi/android/video/pay/order/c/com2;

    invoke-direct {v3}, Lorg/qiyi/android/video/pay/order/c/com2;-><init>()V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "code"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lorg/qiyi/android/video/pay/order/c/com2;->code:Ljava/lang/String;

    const-string/jumbo v0, "msg"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lorg/qiyi/android/video/pay/order/c/com2;->msg:Ljava/lang/String;

    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_9

    const-string/jumbo v0, "platform"

    const-string/jumbo v1, ""

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lorg/qiyi/android/video/pay/order/c/com2;->platform:Ljava/lang/String;

    const-string/jumbo v0, "peopleIds"

    const-string/jumbo v1, ""

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lorg/qiyi/android/video/pay/order/c/com2;->hHW:Ljava/lang/String;

    const-string/jumbo v0, "name"

    const-string/jumbo v1, ""

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lorg/qiyi/android/video/pay/order/c/com2;->name:Ljava/lang/String;

    const-string/jumbo v0, "serviceCode"

    const-string/jumbo v1, ""

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lorg/qiyi/android/video/pay/order/c/com2;->serviceCode:Ljava/lang/String;

    const-string/jumbo v0, "pid"

    const-string/jumbo v1, ""

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lorg/qiyi/android/video/pay/order/c/com2;->pid:Ljava/lang/String;

    const-string/jumbo v0, "autoRenewRemindBubble"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, Lorg/qiyi/android/video/pay/order/c/com2;->hHY:Z

    const-string/jumbo v0, "forceBind"

    const-string/jumbo v1, ""

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lorg/qiyi/android/video/pay/order/c/com2;->hHS:Ljava/lang/String;

    const-string/jumbo v0, "showCoupon"

    const-string/jumbo v1, ""

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lorg/qiyi/android/video/pay/order/c/com2;->hHT:Ljava/lang/String;

    const-string/jumbo v0, "showActCode"

    const-string/jumbo v1, ""

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lorg/qiyi/android/video/pay/order/c/com2;->hHU:Ljava/lang/String;

    const-string/jumbo v0, "app_lm"

    const-string/jumbo v1, ""

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lorg/qiyi/android/video/pay/order/c/com2;->hHV:Ljava/lang/String;

    const-string/jumbo v0, "lang"

    const-string/jumbo v1, ""

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lorg/qiyi/android/video/pay/order/c/com2;->lang:Ljava/lang/String;

    const-string/jumbo v0, "suiteABTestGroupId"

    const-string/jumbo v1, ""

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lorg/qiyi/android/video/pay/order/c/com2;->hId:Ljava/lang/String;

    const-string/jumbo v0, "productInfo"

    const-string/jumbo v1, ""

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lorg/qiyi/android/video/pay/order/c/com2;->hIc:Ljava/lang/String;

    const-string/jumbo v0, "showAutoRenew"

    const-string/jumbo v1, ""

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lorg/qiyi/android/video/pay/order/c/com2;->hIf:Ljava/lang/String;

    sget-object v0, Lorg/qiyi/android/video/pay/order/a/aux;->hGq:[Ljava/lang/String;

    iget-object v1, v3, Lorg/qiyi/android/video/pay/order/c/com2;->hHV:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/android/video/b/j/con;->OJ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lorg/qiyi/android/video/pay/order/a/aux;->hGr:[Ljava/lang/String;

    :cond_1
    const-string/jumbo v1, "resourceInfo"

    invoke-virtual {p0, v4, v1}, Lorg/qiyi/android/video/pay/order/d/con;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v5, Lorg/qiyi/android/video/pay/order/c/com4;

    invoke-direct {v5, v1}, Lorg/qiyi/android/video/pay/order/c/com4;-><init>(Lorg/json/JSONObject;)V

    iput-object v5, v3, Lorg/qiyi/android/video/pay/order/c/com2;->hHZ:Lorg/qiyi/android/video/pay/order/c/com4;

    const-string/jumbo v1, "extParams"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string/jumbo v5, "enableCustomCheckout"

    const-string/jumbo v6, ""

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lorg/qiyi/android/video/pay/order/c/com2;->hHX:Ljava/lang/String;

    :cond_2
    const-string/jumbo v1, "userInfo"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v5, Lorg/qiyi/android/video/pay/order/c/nul;

    invoke-direct {v5}, Lorg/qiyi/android/video/pay/order/c/nul;-><init>()V

    iput-object v5, v3, Lorg/qiyi/android/video/pay/order/c/com2;->hIb:Lorg/qiyi/android/video/pay/order/c/nul;

    iget-object v5, v3, Lorg/qiyi/android/video/pay/order/c/com2;->hIb:Lorg/qiyi/android/video/pay/order/c/nul;

    const-string/jumbo v6, "isAutoRenewing"

    const-string/jumbo v7, ""

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lorg/qiyi/android/video/pay/order/c/nul;->hHH:Ljava/lang/String;

    iget-object v5, v3, Lorg/qiyi/android/video/pay/order/c/com2;->hIb:Lorg/qiyi/android/video/pay/order/c/nul;

    const-string/jumbo v6, "isOnceAutoRenew"

    const-string/jumbo v7, ""

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lorg/qiyi/android/video/pay/order/c/nul;->hHI:Ljava/lang/String;

    iget-object v5, v3, Lorg/qiyi/android/video/pay/order/c/com2;->hIb:Lorg/qiyi/android/video/pay/order/c/nul;

    const-string/jumbo v6, "isBindMobile"

    const-string/jumbo v7, ""

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lorg/qiyi/android/video/pay/order/c/nul;->hHJ:Ljava/lang/String;

    :cond_3
    const-string/jumbo v1, "selectMonthes"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v1, v7, :cond_5

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-direct {p0, v7, v0}, Lorg/qiyi/android/video/pay/order/d/con;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/qiyi/android/video/pay/order/c/com3;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-static {v6}, Lorg/qiyi/android/video/b/d/nul;->fA(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v3, Lorg/qiyi/android/video/pay/order/c/com2;->hIa:Ljava/util/List;

    iget-object v1, v3, Lorg/qiyi/android/video/pay/order/c/com2;->hIa:Ljava/util/List;

    invoke-direct {p0, v1}, Lorg/qiyi/android/video/pay/order/d/con;->fO(Ljava/util/List;)V

    :cond_6
    const-string/jumbo v1, "autoRenewSelectMonths"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v1, v6, :cond_8

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-direct {p0, v6, v0}, Lorg/qiyi/android/video/pay/order/d/con;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/qiyi/android/video/pay/order/c/com3;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    invoke-static {v5}, Lorg/qiyi/android/video/b/d/nul;->fA(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lorg/qiyi/android/video/pay/order/c/com2;->hIe:Ljava/util/List;

    iget-object v0, v3, Lorg/qiyi/android/video/pay/order/c/com2;->hIe:Ljava/util/List;

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/pay/order/d/con;->fO(Ljava/util/List;)V

    :cond_9
    const-string/jumbo v0, "A00000"

    iget-object v1, v3, Lorg/qiyi/android/video/pay/order/c/com2;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string/jumbo v0, "1"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v4, "VipPayDataParser"

    aput-object v4, v1, v2

    const-string/jumbo v2, "\ncode:"

    aput-object v2, v1, v9

    iget-object v2, v3, Lorg/qiyi/android/video/pay/order/c/com2;->code:Ljava/lang/String;

    aput-object v2, v1, v10

    const-string/jumbo v2, "\nmsg:"

    aput-object v2, v1, v8

    iget-object v2, v3, Lorg/qiyi/android/video/pay/order/c/com2;->msg:Ljava/lang/String;

    aput-object v2, v1, v11

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/b/aux;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_3
    move-object v0, v3

    goto/16 :goto_0

    :cond_b
    iget-object v0, v3, Lorg/qiyi/android/video/pay/order/c/com2;->hIa:Ljava/util/List;

    if-eqz v0, :cond_c

    iget-object v0, v3, Lorg/qiyi/android/video/pay/order/c/com2;->hIa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_d

    :cond_c
    const-string/jumbo v0, "1"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v4, "VipPayDataParser"

    aput-object v4, v1, v2

    const-string/jumbo v2, "\ncode:"

    aput-object v2, v1, v9

    iget-object v2, v3, Lorg/qiyi/android/video/pay/order/c/com2;->code:Ljava/lang/String;

    aput-object v2, v1, v10

    const-string/jumbo v2, "\nmsg:"

    aput-object v2, v1, v8

    iget-object v2, v3, Lorg/qiyi/android/video/pay/order/c/com2;->msg:Ljava/lang/String;

    aput-object v2, v1, v11

    const/4 v2, 0x5

    const-string/jumbo v4, "\nproduct is empty"

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/b/aux;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_d
    iget-object v0, v3, Lorg/qiyi/android/video/pay/order/c/com2;->hIa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v8, :cond_a

    const-string/jumbo v0, "1"

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v4, "VipPayDataParser"

    aput-object v4, v1, v2

    const-string/jumbo v2, "\ncode:"

    aput-object v2, v1, v9

    iget-object v2, v3, Lorg/qiyi/android/video/pay/order/c/com2;->code:Ljava/lang/String;

    aput-object v2, v1, v10

    const-string/jumbo v2, "\nmsg:"

    aput-object v2, v1, v8

    iget-object v2, v3, Lorg/qiyi/android/video/pay/order/c/com2;->msg:Ljava/lang/String;

    aput-object v2, v1, v11

    const/4 v2, 0x5

    const-string/jumbo v4, "\nproduct size:"

    aput-object v4, v1, v2

    const/4 v2, 0x6

    iget-object v4, v3, Lorg/qiyi/android/video/pay/order/c/com2;->hIa:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/b/aux;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method public synthetic dn(Lorg/json/JSONObject;)Lorg/qiyi/android/video/b/d/nul;
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/order/d/con;->dT(Lorg/json/JSONObject;)Lorg/qiyi/android/video/pay/order/c/com2;

    move-result-object v0

    return-object v0
.end method
