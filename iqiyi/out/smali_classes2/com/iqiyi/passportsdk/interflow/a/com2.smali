.class final Lcom/iqiyi/passportsdk/interflow/a/com2;
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


# direct methods
.method constructor <init>(Lcom/iqiyi/passportsdk/d/lpt7;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/interflow/a/com2;->cRA:Lcom/iqiyi/passportsdk/d/lpt7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 2

    const-string/jumbo v0, "verifyGameSign"

    const-string/jumbo v1, "onFailed"

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/aux;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/passportsdk/interflow/a/com2;->cRA:Lcom/iqiyi/passportsdk/d/lpt7;

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/d/lpt7;->onNetworkError()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/iqiyi/passportsdk/interflow/a/com2;->onSuccess(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 6

    const/16 v5, 0xc8

    const-string/jumbo v0, "verifyGameSign"

    const-string/jumbo v1, "json:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/iqiyi/passportsdk/e/aux;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "ret"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_1

    const-string/jumbo v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lcom/iqiyi/passportsdk/interflow/a/com2;->cRA:Lcom/iqiyi/passportsdk/d/lpt7;

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/d/lpt7;->onSuccess()V

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcom/iqiyi/passportsdk/interflow/a/com2;->cRA:Lcom/iqiyi/passportsdk/d/lpt7;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "message"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lcom/iqiyi/passportsdk/d/lpt7;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/passportsdk/interflow/a/com2;->cRA:Lcom/iqiyi/passportsdk/d/lpt7;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "msg"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/iqiyi/passportsdk/d/lpt7;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
