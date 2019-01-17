.class Lcom/iqiyi/passportsdk/login/lpt1;
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
.field final synthetic cRz:Lcom/iqiyi/passportsdk/d/lpt7;

.field final synthetic cSF:Lcom/iqiyi/passportsdk/login/com2;


# direct methods
.method constructor <init>(Lcom/iqiyi/passportsdk/login/com2;Lcom/iqiyi/passportsdk/d/lpt7;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/login/lpt1;->cSF:Lcom/iqiyi/passportsdk/login/com2;

    iput-object p2, p0, Lcom/iqiyi/passportsdk/login/lpt1;->cRz:Lcom/iqiyi/passportsdk/d/lpt7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/lpt1;->cRz:Lcom/iqiyi/passportsdk/d/lpt7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/lpt1;->cRz:Lcom/iqiyi/passportsdk/d/lpt7;

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/d/lpt7;->onNetworkError()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/iqiyi/passportsdk/login/lpt1;->onSuccess(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 3

    const-string/jumbo v0, "code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "P00807"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/lpt1;->cSF:Lcom/iqiyi/passportsdk/login/com2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/login/com2;->qi(I)V

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/lpt1;->cRz:Lcom/iqiyi/passportsdk/d/lpt7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/lpt1;->cRz:Lcom/iqiyi/passportsdk/d/lpt7;

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/d/lpt7;->onSuccess()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v1, "A00000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/lpt1;->cSF:Lcom/iqiyi/passportsdk/login/com2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/login/com2;->qi(I)V

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/lpt1;->cRz:Lcom/iqiyi/passportsdk/d/lpt7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/lpt1;->cRz:Lcom/iqiyi/passportsdk/d/lpt7;

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/d/lpt7;->onSuccess()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/passportsdk/login/lpt1;->cSF:Lcom/iqiyi/passportsdk/login/com2;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/iqiyi/passportsdk/login/com2;->qi(I)V

    iget-object v1, p0, Lcom/iqiyi/passportsdk/login/lpt1;->cRz:Lcom/iqiyi/passportsdk/d/lpt7;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/passportsdk/login/lpt1;->cRz:Lcom/iqiyi/passportsdk/d/lpt7;

    const-string/jumbo v2, "msg"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/iqiyi/passportsdk/d/lpt7;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
