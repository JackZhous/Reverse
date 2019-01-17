.class Lcom/iqiyi/passportsdk/d/com2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/passportsdk/b/com3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iqiyi/passportsdk/b/com3",
        "<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cTJ:Lcom/iqiyi/passportsdk/d/con;

.field final synthetic cTK:Lcom/iqiyi/passportsdk/d/com1;


# direct methods
.method constructor <init>(Lcom/iqiyi/passportsdk/d/com1;Lcom/iqiyi/passportsdk/d/con;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/d/com2;->cTK:Lcom/iqiyi/passportsdk/d/com1;

    iput-object p2, p0, Lcom/iqiyi/passportsdk/d/com2;->cTJ:Lcom/iqiyi/passportsdk/d/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/d/com2;->cTJ:Lcom/iqiyi/passportsdk/d/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/passportsdk/d/com2;->cTJ:Lcom/iqiyi/passportsdk/d/con;

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/d/con;->onNetworkError()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/iqiyi/passportsdk/d/com2;->onSuccess(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 3

    const-string/jumbo v0, "A00000"

    const-string/jumbo v1, "code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/d/com2;->cTJ:Lcom/iqiyi/passportsdk/d/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/passportsdk/d/com2;->cTJ:Lcom/iqiyi/passportsdk/d/con;

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/d/con;->onSuccess()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "P00107"

    const-string/jumbo v1, "code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    const-string/jumbo v2, "imgtype"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/passportsdk/d/com2;->cTJ:Lcom/iqiyi/passportsdk/d/con;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    const-string/jumbo v1, "/apis/phone/secure_send_cellphone_authcode.action"

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/login/con;->qD(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/passportsdk/d/com2;->cTJ:Lcom/iqiyi/passportsdk/d/con;

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/d/con;->onSlideVerification()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/passportsdk/d/com2;->cTJ:Lcom/iqiyi/passportsdk/d/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/passportsdk/d/com2;->cTJ:Lcom/iqiyi/passportsdk/d/con;

    const-string/jumbo v1, "msg"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/passportsdk/d/con;->onNeedVcode(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "P00174"

    const-string/jumbo v1, "code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/passportsdk/d/com2;->cTJ:Lcom/iqiyi/passportsdk/d/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/passportsdk/d/com2;->cTJ:Lcom/iqiyi/passportsdk/d/con;

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/d/con;->onVerifyUpSMS()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/passportsdk/d/com2;->cTJ:Lcom/iqiyi/passportsdk/d/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/passportsdk/d/com2;->cTJ:Lcom/iqiyi/passportsdk/d/con;

    const-string/jumbo v1, "code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "msg"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/passportsdk/d/con;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
