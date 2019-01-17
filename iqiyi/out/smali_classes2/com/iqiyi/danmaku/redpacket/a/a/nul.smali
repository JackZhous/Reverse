.class Lcom/iqiyi/danmaku/redpacket/a/a/nul;
.super Lcom/iqiyi/danmaku/redpacket/com3;


# instance fields
.field final synthetic akn:Lcom/iqiyi/danmaku/redpacket/a/a/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/redpacket/a/a/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/redpacket/a/a/nul;->akn:Lcom/iqiyi/danmaku/redpacket/a/a/aux;

    invoke-direct {p0}, Lcom/iqiyi/danmaku/redpacket/com3;-><init>()V

    return-void
.end method

.method private bM(Ljava/lang/String;)Lcom/iqiyi/danmaku/redpacket/c/nul;
    .locals 4

    :try_start_0
    new-instance v0, Lcom/iqiyi/danmaku/redpacket/c/nul;

    invoke-direct {v0}, Lcom/iqiyi/danmaku/redpacket/c/nul;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/danmaku/redpacket/c/nul;->e(J)V

    const-string/jumbo v2, "customerUid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/danmaku/redpacket/c/nul;->setUid(Ljava/lang/String;)V

    const-string/jumbo v2, "receiverName"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/danmaku/redpacket/c/nul;->bS(Ljava/lang/String;)V

    const-string/jumbo v2, "receiverState"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/danmaku/redpacket/c/nul;->aD(J)V

    const-string/jumbo v2, "receiverCity"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/danmaku/redpacket/c/nul;->aE(J)V

    const-string/jumbo v2, "receiverDistrict"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/danmaku/redpacket/c/nul;->aF(J)V

    const-string/jumbo v2, "receiverCounty"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/danmaku/redpacket/c/nul;->aI(J)V

    const-string/jumbo v2, "receiverAddress"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/danmaku/redpacket/c/nul;->bT(Ljava/lang/String;)V

    const-string/jumbo v2, "receiverZip"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/danmaku/redpacket/c/nul;->bU(Ljava/lang/String;)V

    const-string/jumbo v2, "receiverMobile"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/danmaku/redpacket/c/nul;->bV(Ljava/lang/String;)V

    const-string/jumbo v2, "receiverPhone"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/danmaku/redpacket/c/nul;->setPhone(Ljava/lang/String;)V

    const-string/jumbo v2, "receiverCityName"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/danmaku/redpacket/c/nul;->bW(Ljava/lang/String;)V

    const-string/jumbo v2, "receiverDistrictName"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/danmaku/redpacket/c/nul;->bX(Ljava/lang/String;)V

    const-string/jumbo v2, "receiverStateName"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/danmaku/redpacket/c/nul;->bY(Ljava/lang/String;)V

    const-string/jumbo v2, "receiverCountyName"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/redpacket/c/nul;->bZ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/nul;->akn:Lcom/iqiyi/danmaku/redpacket/a/a/aux;

    invoke-static {v0}, Lcom/iqiyi/danmaku/redpacket/a/a/aux;->a(Lcom/iqiyi/danmaku/redpacket/a/a/aux;)Lcom/iqiyi/danmaku/redpacket/a/nul;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/iqiyi/danmaku/redpacket/a/nul;->a(Lcom/iqiyi/danmaku/redpacket/c/nul;)V

    return-void
.end method

.method public onFail(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/nul;->akn:Lcom/iqiyi/danmaku/redpacket/a/a/aux;

    invoke-static {v0}, Lcom/iqiyi/danmaku/redpacket/a/a/aux;->a(Lcom/iqiyi/danmaku/redpacket/a/a/aux;)Lcom/iqiyi/danmaku/redpacket/a/nul;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/iqiyi/danmaku/redpacket/a/nul;->a(Lcom/iqiyi/danmaku/redpacket/c/nul;)V

    return-void
.end method

.method protected u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/nul;->akn:Lcom/iqiyi/danmaku/redpacket/a/a/aux;

    invoke-static {v0}, Lcom/iqiyi/danmaku/redpacket/a/a/aux;->a(Lcom/iqiyi/danmaku/redpacket/a/a/aux;)Lcom/iqiyi/danmaku/redpacket/a/nul;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/iqiyi/danmaku/redpacket/a/a/nul;->bM(Ljava/lang/String;)Lcom/iqiyi/danmaku/redpacket/c/nul;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/danmaku/redpacket/a/nul;->a(Lcom/iqiyi/danmaku/redpacket/c/nul;)V

    return-void
.end method
