.class public Lorg/qiyi/android/video/pay/d/b/aux;
.super Lorg/qiyi/android/video/b/d/com2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/android/video/b/d/com2",
        "<",
        "Lorg/qiyi/android/video/pay/d/a/con;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/b/d/com2;-><init>()V

    return-void
.end method


# virtual methods
.method public dZ(Lorg/json/JSONObject;)Lorg/qiyi/android/video/pay/d/a/con;
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    new-instance v0, Lorg/qiyi/android/video/pay/d/a/con;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/d/a/con;-><init>()V

    const-string/jumbo v1, "response"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "response"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "header"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "respcode"

    const-string/jumbo v4, ""

    invoke-virtual {p0, v2, v3, v4}, Lorg/qiyi/android/video/pay/d/b/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/qiyi/android/video/pay/d/a/con;->hNq:Ljava/lang/String;

    const-string/jumbo v3, "reason"

    const-string/jumbo v4, ""

    invoke-virtual {p0, v2, v3, v4}, Lorg/qiyi/android/video/pay/d/b/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/d/a/con;->reason:Ljava/lang/String;

    const-string/jumbo v2, "result"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_6

    const-string/jumbo v1, "code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/a/con;->code:Ljava/lang/String;

    const-string/jumbo v1, "message"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/a/con;->message:Ljava/lang/String;

    iget-object v1, v0, Lorg/qiyi/android/video/pay/d/a/con;->message:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/android/video/b/j/aux;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "msg"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/a/con;->message:Ljava/lang/String;

    :cond_1
    const-string/jumbo v1, "payType"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/a/con;->hFW:Ljava/lang/String;

    const-string/jumbo v1, "serviceCode"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/a/con;->serviceCode:Ljava/lang/String;

    const-string/jumbo v1, "peopleId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/a/con;->hIl:Ljava/lang/String;

    const-string/jumbo v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string/jumbo v2, "content"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/d/a/con;->content:Ljava/lang/String;

    const-string/jumbo v2, "orderCode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/d/a/con;->aqo:Ljava/lang/String;

    const-string/jumbo v2, "sign"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/d/a/con;->sign:Ljava/lang/String;

    const-string/jumbo v2, "timestamp"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/d/a/con;->timeStamp:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/android/video/pay/d/a/con;->timeStamp:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/android/video/b/j/aux;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "timeStamp"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/d/a/con;->timeStamp:Ljava/lang/String;

    :cond_2
    const-string/jumbo v2, "noncestr"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/d/a/con;->hNr:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/android/video/pay/d/a/con;->hNr:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/android/video/b/j/aux;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "nonceNum"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/d/a/con;->hNr:Ljava/lang/String;

    :cond_3
    const-string/jumbo v2, "package"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/d/a/con;->hNs:Ljava/lang/String;

    const-string/jumbo v2, "partnerid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/d/a/con;->partnerId:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/android/video/pay/d/a/con;->partnerId:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/android/video/b/j/aux;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "partnerId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/d/a/con;->partnerId:Ljava/lang/String;

    :cond_4
    const-string/jumbo v2, "prepayid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/d/a/con;->prepayId:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/android/video/pay/d/a/con;->prepayId:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/android/video/b/j/aux;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string/jumbo v2, "prepayId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/d/a/con;->prepayId:Ljava/lang/String;

    :cond_5
    const-string/jumbo v2, "order_code"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/d/a/con;->hBU:Ljava/lang/String;

    const-string/jumbo v2, "orderCode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/d/a/con;->aqo:Ljava/lang/String;

    const-string/jumbo v2, "redirectUrl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/d/a/con;->hIr:Ljava/lang/String;

    const-string/jumbo v2, "orderId"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/d/a/con;->hNt:Ljava/lang/String;

    const-string/jumbo v2, "url"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/d/a/con;->hNv:Ljava/lang/String;

    const-string/jumbo v2, "70"

    iget-object v3, v0, Lorg/qiyi/android/video/pay/d/a/con;->hFW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Lorg/qiyi/android/video/pay/d/a/com2;

    invoke-direct {v2}, Lorg/qiyi/android/video/pay/d/a/com2;-><init>()V

    iput-object v2, v0, Lorg/qiyi/android/video/pay/d/a/con;->hNu:Lorg/qiyi/android/video/pay/d/a/com2;

    iget-object v2, v0, Lorg/qiyi/android/video/pay/d/a/con;->hNu:Lorg/qiyi/android/video/pay/d/a/com2;

    const-string/jumbo v3, "subnum"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/android/video/pay/d/a/com2;->hNM:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/android/video/pay/d/a/con;->hNu:Lorg/qiyi/android/video/pay/d/a/com2;

    const-string/jumbo v3, "orderCode"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/android/video/pay/d/a/com2;->aqo:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/android/video/pay/d/a/con;->hNu:Lorg/qiyi/android/video/pay/d/a/com2;

    const-string/jumbo v3, "type"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/android/video/pay/d/a/com2;->type:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/android/video/pay/d/a/con;->hNu:Lorg/qiyi/android/video/pay/d/a/com2;

    const-string/jumbo v3, "companyname"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/android/video/pay/d/a/com2;->hNN:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/android/video/pay/d/a/con;->hNu:Lorg/qiyi/android/video/pay/d/a/com2;

    const-string/jumbo v3, "url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/android/video/pay/d/a/com2;->url:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/android/video/pay/d/a/con;->hNu:Lorg/qiyi/android/video/pay/d/a/com2;

    const-string/jumbo v3, "unsubcode"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/android/video/pay/d/a/com2;->hNO:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/android/video/pay/d/a/con;->hNu:Lorg/qiyi/android/video/pay/d/a/com2;

    const-string/jumbo v3, "price"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/android/video/pay/d/a/com2;->price:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/android/video/pay/d/a/con;->hNu:Lorg/qiyi/android/video/pay/d/a/com2;

    const-string/jumbo v3, "subcode"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/android/video/pay/d/a/com2;->hNP:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/android/video/pay/d/a/con;->hNu:Lorg/qiyi/android/video/pay/d/a/com2;

    const-string/jumbo v3, "pname"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/android/video/pay/d/a/com2;->hNQ:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/android/video/pay/d/a/con;->hNu:Lorg/qiyi/android/video/pay/d/a/com2;

    const-string/jumbo v3, "unsubnum"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/android/video/pay/d/a/com2;->hNR:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/android/video/pay/d/a/con;->hNu:Lorg/qiyi/android/video/pay/d/a/com2;

    const-string/jumbo v3, "payType"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/android/video/pay/d/a/com2;->hFW:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/android/video/pay/d/a/con;->hNu:Lorg/qiyi/android/video/pay/d/a/com2;

    const-string/jumbo v3, "originprice"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/android/video/pay/d/a/com2;->hNS:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/android/video/pay/d/a/con;->hNu:Lorg/qiyi/android/video/pay/d/a/com2;

    const-string/jumbo v3, "mobile"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lorg/qiyi/android/video/pay/d/a/com2;->mobile:Ljava/lang/String;

    :cond_6
    return-object v0
.end method

.method public synthetic dn(Lorg/json/JSONObject;)Lorg/qiyi/android/video/b/d/nul;
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/d/b/aux;->dZ(Lorg/json/JSONObject;)Lorg/qiyi/android/video/pay/d/a/con;

    move-result-object v0

    return-object v0
.end method
