.class Lcom/iqiyi/passportsdk/d/lpt1;
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
.method constructor <init>(Lcom/iqiyi/passportsdk/d/com1;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/passportsdk/d/lpt7;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/d/lpt1;->cTK:Lcom/iqiyi/passportsdk/d/com1;

    iput-object p2, p0, Lcom/iqiyi/passportsdk/d/lpt1;->cSE:Ljava/lang/String;

    iput-object p3, p0, Lcom/iqiyi/passportsdk/d/lpt1;->cTN:Ljava/lang/String;

    iput-object p4, p0, Lcom/iqiyi/passportsdk/d/lpt1;->cRA:Lcom/iqiyi/passportsdk/d/lpt7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/d/lpt1;->cRA:Lcom/iqiyi/passportsdk/d/lpt7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/passportsdk/d/lpt1;->cRA:Lcom/iqiyi/passportsdk/d/lpt7;

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/d/lpt7;->onNetworkError()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/iqiyi/passportsdk/d/lpt1;->onSuccess(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v0, Lcom/iqiyi/passportsdk/c/a/nul;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/iqiyi/passportsdk/c/a/nul;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/iqiyi/passportsdk/c/a/nul;->aV(Lorg/json/JSONObject;)Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->code:Ljava/lang/String;

    const-string/jumbo v2, "A00000"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "A00301"

    iget-object v2, v1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->msg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/iqiyi/passportsdk/login/com2;->axv()Lcom/iqiyi/passportsdk/login/com2;

    move-result-object v0

    iget-object v2, p0, Lcom/iqiyi/passportsdk/d/lpt1;->cSE:Ljava/lang/String;

    iget-object v3, p0, Lcom/iqiyi/passportsdk/d/lpt1;->cTN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iqiyi/passportsdk/login/com2;->a(Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/iqiyi/passportsdk/d/lpt1;->cRA:Lcom/iqiyi/passportsdk/d/lpt7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/passportsdk/d/lpt1;->cRA:Lcom/iqiyi/passportsdk/d/lpt7;

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/d/lpt7;->onSuccess()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/iqiyi/passportsdk/login/com2;->axv()Lcom/iqiyi/passportsdk/login/com2;

    move-result-object v0

    iget-object v2, p0, Lcom/iqiyi/passportsdk/d/lpt1;->cSE:Ljava/lang/String;

    iget-object v3, p0, Lcom/iqiyi/passportsdk/d/lpt1;->cTN:Ljava/lang/String;

    iget-object v6, p0, Lcom/iqiyi/passportsdk/d/lpt1;->cRA:Lcom/iqiyi/passportsdk/d/lpt7;

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/passportsdk/login/com2;->a(Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;Ljava/lang/String;Ljava/lang/String;ZLcom/iqiyi/passportsdk/login/lpt4;Lcom/iqiyi/passportsdk/d/lpt7;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/passportsdk/d/lpt1;->cRA:Lcom/iqiyi/passportsdk/d/lpt7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/passportsdk/d/lpt1;->cRA:Lcom/iqiyi/passportsdk/d/lpt7;

    iget-object v2, v1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->code:Ljava/lang/String;

    iget-object v1, v1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->msg:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/iqiyi/passportsdk/d/lpt7;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/passportsdk/d/lpt1;->cRA:Lcom/iqiyi/passportsdk/d/lpt7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/passportsdk/d/lpt1;->cRA:Lcom/iqiyi/passportsdk/d/lpt7;

    invoke-interface {v0, v5, v5}, Lcom/iqiyi/passportsdk/d/lpt7;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
