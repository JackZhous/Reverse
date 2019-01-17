.class public Lorg/qiyi/android/video/pay/d/b/con;
.super Lorg/qiyi/android/video/b/d/com2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/android/video/b/d/com2",
        "<",
        "Lorg/qiyi/android/video/pay/d/a/nul;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/b/d/com2;-><init>()V

    return-void
.end method

.method private eb(Lorg/json/JSONObject;)Lorg/qiyi/android/video/pay/d/a/aux;
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Lorg/qiyi/android/video/pay/d/a/aux;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/d/a/aux;-><init>()V

    const-string/jumbo v1, "status"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/a/aux;->status:Ljava/lang/String;

    const-string/jumbo v1, "closeUrl"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/a/aux;->hNp:Ljava/lang/String;

    const-string/jumbo v1, "openUrl"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/a/aux;->hGk:Ljava/lang/String;

    const-string/jumbo v1, "tips"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/a/aux;->ekB:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ec(Lorg/json/JSONObject;)Lorg/qiyi/android/video/pay/order/c/prn;
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Lorg/qiyi/android/video/pay/order/c/prn;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/order/c/prn;-><init>()V

    const-string/jumbo v1, "isAutoRenewUser"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/order/c/prn;->hHK:Ljava/lang/String;

    const-string/jumbo v1, "tips"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/order/c/prn;->ekB:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ed(Lorg/json/JSONObject;)Lorg/qiyi/android/video/pay/d/a/com3;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string/jumbo v1, "redLayer"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lorg/qiyi/android/video/pay/d/a/com3;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/d/a/com3;-><init>()V

    const-string/jumbo v2, "redIcon"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/qiyi/android/video/pay/d/a/com3;->Rm(Ljava/lang/String;)V

    const-string/jumbo v2, "redTitle"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/qiyi/android/video/pay/d/a/com3;->Rn(Ljava/lang/String;)V

    const-string/jumbo v2, "redDesc"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/qiyi/android/video/pay/d/a/com3;->Ro(Ljava/lang/String;)V

    const-string/jumbo v2, "redButtonName"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/qiyi/android/video/pay/d/a/com3;->Rp(Ljava/lang/String;)V

    const-string/jumbo v2, "redShareLink"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/qiyi/android/video/pay/d/a/com3;->Rt(Ljava/lang/String;)V

    const-string/jumbo v2, "redShareTitle"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/qiyi/android/video/pay/d/a/com3;->Rq(Ljava/lang/String;)V

    const-string/jumbo v2, "redShareDesc"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/qiyi/android/video/pay/d/a/com3;->Rr(Ljava/lang/String;)V

    const-string/jumbo v2, "redShareIcon"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/d/a/com3;->Rs(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public synthetic dn(Lorg/json/JSONObject;)Lorg/qiyi/android/video/b/d/nul;
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/d/b/con;->ea(Lorg/json/JSONObject;)Lorg/qiyi/android/video/pay/d/a/nul;

    move-result-object v0

    return-object v0
.end method

.method public ea(Lorg/json/JSONObject;)Lorg/qiyi/android/video/pay/d/a/nul;
    .locals 9
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v1, 0x0

    new-instance v2, Lorg/qiyi/android/video/pay/d/a/nul;

    invoke-direct {v2}, Lorg/qiyi/android/video/pay/d/a/nul;-><init>()V

    const-string/jumbo v0, "response"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "response"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v3, "header"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v4, "respcode"

    const-string/jumbo v5, ""

    invoke-virtual {p0, v3, v4, v5}, Lorg/qiyi/android/video/pay/d/b/con;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/qiyi/android/video/pay/d/a/nul;->Rg(Ljava/lang/String;)V

    const-string/jumbo v4, "reason"

    const-string/jumbo v5, ""

    invoke-virtual {p0, v3, v4, v5}, Lorg/qiyi/android/video/pay/d/b/con;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/qiyi/android/video/pay/d/a/nul;->setReason(Ljava/lang/String;)V

    const-string/jumbo v3, "result"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_9

    const-string/jumbo v0, "code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/qiyi/android/video/pay/d/a/nul;->setCode(Ljava/lang/String;)V

    const-string/jumbo v0, "message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/qiyi/android/video/pay/d/a/nul;->setMessage(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/qiyi/android/video/pay/d/a/nul;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/b/j/aux;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "msg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/qiyi/android/video/pay/d/a/nul;->setMessage(Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v0, "payType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/qiyi/android/video/pay/d/a/nul;->Rh(Ljava/lang/String;)V

    const-string/jumbo v0, "serviceCode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/qiyi/android/video/pay/d/a/nul;->setServiceCode(Ljava/lang/String;)V

    const-string/jumbo v0, "app_lm"

    const-string/jumbo v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/qiyi/android/video/pay/d/a/nul;->Rb(Ljava/lang/String;)V

    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_9

    const-string/jumbo v0, "name"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/qiyi/android/video/pay/d/a/nul;->setName(Ljava/lang/String;)V

    const-string/jumbo v0, "amount"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/qiyi/android/video/pay/d/a/nul;->Pw(Ljava/lang/String;)V

    const-string/jumbo v0, "aid"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/qiyi/android/video/pay/d/a/nul;->setAid(Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/qiyi/android/video/pay/d/a/nul;->setType(Ljava/lang/String;)V

    const-string/jumbo v0, "pid"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/qiyi/android/video/pay/d/a/nul;->eg(Ljava/lang/String;)V

    const-string/jumbo v0, "deadline"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/qiyi/android/video/pay/d/a/nul;->PX(Ljava/lang/String;)V

    const-string/jumbo v0, "unit"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/qiyi/android/video/pay/d/a/nul;->Rj(Ljava/lang/String;)V

    const-string/jumbo v0, "uid"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/qiyi/android/video/pay/d/a/nul;->setUid(Ljava/lang/String;)V

    const-string/jumbo v0, "price"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/qiyi/android/video/pay/d/a/nul;->yq(Ljava/lang/String;)V

    const-string/jumbo v0, "orderCode"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/qiyi/android/video/pay/d/a/nul;->ct(Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/qiyi/android/video/pay/d/a/nul;->setStatus(Ljava/lang/String;)V

    const-string/jumbo v0, "serviceCode"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/qiyi/android/video/pay/d/a/nul;->Ri(Ljava/lang/String;)V

    const-string/jumbo v0, "orderId"

    const-string/jumbo v4, ""

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/qiyi/android/video/pay/d/a/nul;->Rf(Ljava/lang/String;)V

    const-string/jumbo v0, "expCard"

    const-string/jumbo v4, ""

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/qiyi/android/video/pay/d/a/nul;->Re(Ljava/lang/String;)V

    const-string/jumbo v0, "fee"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lorg/qiyi/android/video/pay/d/a/nul;->Lf(I)V

    const-string/jumbo v0, "real_fee"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lorg/qiyi/android/video/pay/d/a/nul;->Lg(I)V

    const-string/jumbo v0, "prompts"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/qiyi/android/video/pay/d/a/nul;->Ra(Ljava/lang/String;)V

    const-string/jumbo v0, "monetaryUnit"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/qiyi/android/video/pay/d/a/nul;->Rc(Ljava/lang/String;)V

    const-string/jumbo v0, "vodPrice"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lorg/qiyi/android/video/pay/d/a/nul;->Li(I)V

    const-string/jumbo v0, "vodName"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/qiyi/android/video/pay/d/a/nul;->Rk(Ljava/lang/String;)V

    const-string/jumbo v0, "vodDeadline"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/qiyi/android/video/pay/d/a/nul;->Rl(Ljava/lang/String;)V

    const-string/jumbo v0, "resourceInfo"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v4, "picUrl"

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/qiyi/android/video/pay/d/a/nul;->setPicUrl(Ljava/lang/String;)V

    const-string/jumbo v4, "redirectUrl"

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/qiyi/android/video/pay/d/a/nul;->Rd(Ljava/lang/String;)V

    :cond_2
    const-string/jumbo v0, "autoRenew"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "autoRenew"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/pay/d/b/con;->eb(Lorg/json/JSONObject;)Lorg/qiyi/android/video/pay/d/a/aux;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/qiyi/android/video/pay/d/a/nul;->a(Lorg/qiyi/android/video/pay/d/a/aux;)V

    :cond_3
    const-string/jumbo v0, "isAutoRenew"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "isAutoRenew"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/pay/d/b/con;->ec(Lorg/json/JSONObject;)Lorg/qiyi/android/video/pay/order/c/prn;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/qiyi/android/video/pay/d/a/nul;->a(Lorg/qiyi/android/video/pay/order/c/prn;)V

    :cond_4
    const-string/jumbo v0, "gifts"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "gifts"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_6

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_5

    new-instance v8, Lorg/qiyi/android/video/pay/d/a/com1;

    invoke-direct {v8, v7}, Lorg/qiyi/android/video/pay/d/a/com1;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v8}, Lorg/qiyi/android/video/pay/d/a/com1;->isValid()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v2, v6}, Lorg/qiyi/android/video/pay/d/a/nul;->W(Ljava/util/ArrayList;)V

    :cond_7
    invoke-direct {p0, v3}, Lorg/qiyi/android/video/pay/d/b/con;->ed(Lorg/json/JSONObject;)Lorg/qiyi/android/video/pay/d/a/com3;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/qiyi/android/video/pay/d/a/nul;->a(Lorg/qiyi/android/video/pay/d/a/com3;)V

    const-string/jumbo v0, "giftVipTypeInfos"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "giftVipTypeInfos"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_8

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v4, "name"

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/qiyi/android/video/pay/d/a/nul;->QZ(Ljava/lang/String;)V

    :cond_8
    const-string/jumbo v0, "vipType"

    const-string/jumbo v4, ""

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/qiyi/android/video/pay/d/a/nul;->QY(Ljava/lang/String;)V

    const-string/jumbo v0, "receivable"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Lorg/qiyi/android/video/pay/d/a/nul;->vG(Z)V

    const-string/jumbo v0, "tutorial"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "tutorial"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Lorg/qiyi/android/video/pay/d/a/prn;

    invoke-direct {v1, v0}, Lorg/qiyi/android/video/pay/d/a/prn;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v2, v1}, Lorg/qiyi/android/video/pay/d/a/nul;->a(Lorg/qiyi/android/video/pay/d/a/prn;)V

    :cond_9
    return-object v2
.end method
