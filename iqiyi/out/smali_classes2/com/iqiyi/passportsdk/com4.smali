.class final Lcom/iqiyi/passportsdk/com4;
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
.field final synthetic cQE:Lcom/iqiyi/passportsdk/b/com3;


# direct methods
.method constructor <init>(Lcom/iqiyi/passportsdk/b/com3;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/com4;->cQE:Lcom/iqiyi/passportsdk/b/com3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/passportsdk/com4;->cQE:Lcom/iqiyi/passportsdk/b/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/passportsdk/com4;->cQE:Lcom/iqiyi/passportsdk/b/com3;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/iqiyi/passportsdk/b/com3;->onFailed(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/iqiyi/passportsdk/com4;->onSuccess(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 2

    const-string/jumbo v0, "A00000"

    const-string/jumbo v1, "code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "authCode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/passportsdk/com4;->cQE:Lcom/iqiyi/passportsdk/b/com3;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/passportsdk/com4;->cQE:Lcom/iqiyi/passportsdk/b/com3;

    invoke-interface {v1, v0}, Lcom/iqiyi/passportsdk/b/com3;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
