.class Lcom/iqiyi/passportsdk/login/com9;
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
.field final synthetic apj:Ljava/lang/String;

.field final synthetic cRz:Lcom/iqiyi/passportsdk/d/lpt7;

.field final synthetic cSF:Lcom/iqiyi/passportsdk/login/com2;


# direct methods
.method constructor <init>(Lcom/iqiyi/passportsdk/login/com2;Lcom/iqiyi/passportsdk/d/lpt7;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/login/com9;->cSF:Lcom/iqiyi/passportsdk/login/com2;

    iput-object p2, p0, Lcom/iqiyi/passportsdk/login/com9;->cRz:Lcom/iqiyi/passportsdk/d/lpt7;

    iput-object p3, p0, Lcom/iqiyi/passportsdk/login/com9;->apj:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/com9;->cRz:Lcom/iqiyi/passportsdk/d/lpt7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/com9;->cRz:Lcom/iqiyi/passportsdk/d/lpt7;

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/d/lpt7;->onNetworkError()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/iqiyi/passportsdk/login/com9;->onSuccess(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 6

    const-string/jumbo v0, "code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/passportsdk/e/com2;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/com9;->cRz:Lcom/iqiyi/passportsdk/d/lpt7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/com9;->cRz:Lcom/iqiyi/passportsdk/d/lpt7;

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/d/lpt7;->onNetworkError()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/passportsdk/login/com9;->cSF:Lcom/iqiyi/passportsdk/login/com2;

    invoke-static {v1, v0}, Lcom/iqiyi/passportsdk/login/com2;->a(Lcom/iqiyi/passportsdk/login/com2;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/passportsdk/login/com9;->cSF:Lcom/iqiyi/passportsdk/login/com2;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/iqiyi/passportsdk/login/com2;->hT(Z)V

    iget-object v1, p0, Lcom/iqiyi/passportsdk/login/com9;->cRz:Lcom/iqiyi/passportsdk/d/lpt7;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/passportsdk/login/com9;->apj:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string/jumbo v3, "com.iqiyi.passportsdk.SharedPreferences"

    invoke-interface {v1, v2, v4, v5, v3}, Lcom/iqiyi/passportsdk/a/con;->a(Ljava/lang/String;JLjava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/passportsdk/login/com9;->cRz:Lcom/iqiyi/passportsdk/d/lpt7;

    const-string/jumbo v2, "msg"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/iqiyi/passportsdk/d/lpt7;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/passportsdk/e/com2;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/iqiyi/passportsdk/login/com9;->cSF:Lcom/iqiyi/passportsdk/login/com2;

    invoke-virtual {v1, v0}, Lcom/iqiyi/passportsdk/login/com2;->setAuthcookie(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/com9;->cRz:Lcom/iqiyi/passportsdk/d/lpt7;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/passportsdk/login/com9;->apj:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string/jumbo v4, "com.iqiyi.passportsdk.SharedPreferences"

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/iqiyi/passportsdk/a/con;->a(Ljava/lang/String;JLjava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/com9;->cRz:Lcom/iqiyi/passportsdk/d/lpt7;

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/d/lpt7;->onSuccess()V

    goto :goto_0
.end method
