.class Lcom/iqiyi/passportsdk/d/lpt4;
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
.field final synthetic cRA:Lcom/iqiyi/passportsdk/d/lpt7;

.field final synthetic cSE:Ljava/lang/String;

.field final synthetic cTK:Lcom/iqiyi/passportsdk/d/com1;

.field final synthetic cTN:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/iqiyi/passportsdk/d/com1;Ljava/lang/String;Lcom/iqiyi/passportsdk/d/lpt7;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/d/lpt4;->cTK:Lcom/iqiyi/passportsdk/d/com1;

    iput-object p2, p0, Lcom/iqiyi/passportsdk/d/lpt4;->cTN:Ljava/lang/String;

    iput-object p3, p0, Lcom/iqiyi/passportsdk/d/lpt4;->cRA:Lcom/iqiyi/passportsdk/d/lpt7;

    iput-object p4, p0, Lcom/iqiyi/passportsdk/d/lpt4;->cSE:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/d/lpt4;->cRA:Lcom/iqiyi/passportsdk/d/lpt7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/passportsdk/d/lpt4;->cRA:Lcom/iqiyi/passportsdk/d/lpt7;

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/d/lpt7;->onNetworkError()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/iqiyi/passportsdk/d/lpt4;->onSuccess(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 4

    const-string/jumbo v0, "A00000"

    const-string/jumbo v1, "code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const-string/jumbo v0, "authcookie"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auw()Lcom/iqiyi/passportsdk/model/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/passportsdk/d/lpt4;->cTN:Ljava/lang/String;

    iput-object v3, v2, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->phone:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    const-string/jumbo v3, "3"

    iput-object v3, v2, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->bind_type:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/passportsdk/e/com2;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    iput-object v0, v2, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->cookie_qencry:Ljava/lang/String;

    :cond_1
    invoke-static {v1}, Lcom/iqiyi/passportsdk/aux;->a(Lcom/iqiyi/passportsdk/model/UserInfo;)V

    iget-object v0, p0, Lcom/iqiyi/passportsdk/d/lpt4;->cRA:Lcom/iqiyi/passportsdk/d/lpt7;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/passportsdk/d/lpt4;->cRA:Lcom/iqiyi/passportsdk/d/lpt7;

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/d/lpt7;->onSuccess()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v1, p0, Lcom/iqiyi/passportsdk/d/lpt4;->cSE:Ljava/lang/String;

    iget-object v2, p0, Lcom/iqiyi/passportsdk/d/lpt4;->cTN:Ljava/lang/String;

    iget-object v3, p0, Lcom/iqiyi/passportsdk/d/lpt4;->cRA:Lcom/iqiyi/passportsdk/d/lpt7;

    invoke-static {v1, v2, v0, v3}, Lcom/iqiyi/passportsdk/aux;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/passportsdk/d/lpt7;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/passportsdk/d/lpt4;->cRA:Lcom/iqiyi/passportsdk/d/lpt7;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/passportsdk/d/lpt4;->cRA:Lcom/iqiyi/passportsdk/d/lpt7;

    const-string/jumbo v1, "code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "msg"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/passportsdk/d/lpt7;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
