.class Lcom/iqiyi/passportsdk/login/com5;
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
.field final synthetic cSF:Lcom/iqiyi/passportsdk/login/com2;

.field final synthetic cSH:Lcom/iqiyi/passportsdk/d/nul;


# direct methods
.method constructor <init>(Lcom/iqiyi/passportsdk/login/com2;Lcom/iqiyi/passportsdk/d/nul;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/login/com5;->cSF:Lcom/iqiyi/passportsdk/login/com2;

    iput-object p2, p0, Lcom/iqiyi/passportsdk/login/com5;->cSH:Lcom/iqiyi/passportsdk/d/nul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/com5;->cSH:Lcom/iqiyi/passportsdk/d/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/com5;->cSH:Lcom/iqiyi/passportsdk/d/nul;

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/d/nul;->onNetworkError()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/iqiyi/passportsdk/login/com5;->onSuccess(Lorg/json/JSONObject;)V

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

    if-eqz v0, :cond_1

    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "authcookie"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "isNewUser"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string/jumbo v3, "token"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/passportsdk/d/com1;->axS()Lcom/iqiyi/passportsdk/d/com1;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/iqiyi/passportsdk/d/com1;->qV(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/com5;->cSH:Lcom/iqiyi/passportsdk/d/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/com5;->cSH:Lcom/iqiyi/passportsdk/d/nul;

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/passportsdk/d/nul;->onSuccess(Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/com5;->cSH:Lcom/iqiyi/passportsdk/d/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/com5;->cSH:Lcom/iqiyi/passportsdk/d/nul;

    const-string/jumbo v1, "msg"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/passportsdk/d/nul;->onFailed(Ljava/lang/String;)V

    goto :goto_0
.end method
