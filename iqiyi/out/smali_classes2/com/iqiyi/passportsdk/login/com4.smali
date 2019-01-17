.class Lcom/iqiyi/passportsdk/login/com4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/passportsdk/b/com3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iqiyi/passportsdk/b/com3",
        "<",
        "Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cRz:Lcom/iqiyi/passportsdk/d/lpt7;

.field final synthetic cSE:Ljava/lang/String;

.field final synthetic cSF:Lcom/iqiyi/passportsdk/login/com2;

.field final synthetic cSG:Z

.field final synthetic val$authcookie:Ljava/lang/String;

.field final synthetic val$name:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/iqiyi/passportsdk/login/com2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/iqiyi/passportsdk/d/lpt7;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/login/com4;->cSF:Lcom/iqiyi/passportsdk/login/com2;

    iput-object p2, p0, Lcom/iqiyi/passportsdk/login/com4;->val$authcookie:Ljava/lang/String;

    iput-object p3, p0, Lcom/iqiyi/passportsdk/login/com4;->cSE:Ljava/lang/String;

    iput-object p4, p0, Lcom/iqiyi/passportsdk/login/com4;->val$name:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/iqiyi/passportsdk/login/com4;->cSG:Z

    iput-object p6, p0, Lcom/iqiyi/passportsdk/login/com4;->cRz:Lcom/iqiyi/passportsdk/d/lpt7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/com4;->cRz:Lcom/iqiyi/passportsdk/d/lpt7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/com4;->cRz:Lcom/iqiyi/passportsdk/d/lpt7;

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/d/lpt7;->onNetworkError()V

    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;)V
    .locals 7

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/com4;->val$authcookie:Ljava/lang/String;

    iput-object v0, p1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->cookie_qencry:Ljava/lang/String;

    const-string/jumbo v0, "A00301"

    iget-object v1, p1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/com4;->cSF:Lcom/iqiyi/passportsdk/login/com2;

    iget-object v1, p0, Lcom/iqiyi/passportsdk/login/com4;->cSE:Ljava/lang/String;

    iget-object v2, p0, Lcom/iqiyi/passportsdk/login/com4;->val$name:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/iqiyi/passportsdk/login/com4;->cSG:Z

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/iqiyi/passportsdk/login/com2;->a(Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/com4;->cRz:Lcom/iqiyi/passportsdk/d/lpt7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/com4;->cRz:Lcom/iqiyi/passportsdk/d/lpt7;

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/d/lpt7;->onSuccess()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/com4;->cSF:Lcom/iqiyi/passportsdk/login/com2;

    iget-object v2, p0, Lcom/iqiyi/passportsdk/login/com4;->cSE:Ljava/lang/String;

    iget-object v3, p0, Lcom/iqiyi/passportsdk/login/com4;->val$name:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/iqiyi/passportsdk/login/com4;->cSG:Z

    iget-object v6, p0, Lcom/iqiyi/passportsdk/login/com4;->cRz:Lcom/iqiyi/passportsdk/d/lpt7;

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/passportsdk/login/com2;->a(Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;Ljava/lang/String;Ljava/lang/String;ZLcom/iqiyi/passportsdk/login/lpt4;Lcom/iqiyi/passportsdk/d/lpt7;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/com4;->cRz:Lcom/iqiyi/passportsdk/d/lpt7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/com4;->cRz:Lcom/iqiyi/passportsdk/d/lpt7;

    invoke-interface {v0, v5, v5}, Lcom/iqiyi/passportsdk/d/lpt7;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    invoke-virtual {p0, p1}, Lcom/iqiyi/passportsdk/login/com4;->onSuccess(Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;)V

    return-void
.end method
