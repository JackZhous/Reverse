.class Lcom/iqiyi/passportsdk/d/lpt2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/passportsdk/d/lpt7;


# instance fields
.field final synthetic cRA:Lcom/iqiyi/passportsdk/d/lpt7;

.field final synthetic cTK:Lcom/iqiyi/passportsdk/d/com1;


# direct methods
.method constructor <init>(Lcom/iqiyi/passportsdk/d/com1;Lcom/iqiyi/passportsdk/d/lpt7;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/d/lpt2;->cTK:Lcom/iqiyi/passportsdk/d/com1;

    iput-object p2, p0, Lcom/iqiyi/passportsdk/d/lpt2;->cRA:Lcom/iqiyi/passportsdk/d/lpt7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/d/lpt2;->cRA:Lcom/iqiyi/passportsdk/d/lpt7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/passportsdk/d/lpt2;->cRA:Lcom/iqiyi/passportsdk/d/lpt7;

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/d/lpt7;->onNetworkError()V

    :cond_0
    return-void
.end method

.method public onNetworkError()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/d/lpt2;->cRA:Lcom/iqiyi/passportsdk/d/lpt7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/passportsdk/d/lpt2;->cRA:Lcom/iqiyi/passportsdk/d/lpt7;

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/d/lpt7;->onNetworkError()V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 2

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auv()Lcom/iqiyi/passportsdk/model/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/passportsdk/login/con;->axf()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->choose_content:Ljava/lang/String;

    iput-object v1, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->choose_content:Ljava/lang/String;

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/passportsdk/login/con;->axf()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->privilege_content:Ljava/lang/String;

    iput-object v1, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->privilege_content:Ljava/lang/String;

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/passportsdk/login/con;->axf()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->accept_notice:Ljava/lang/String;

    iput-object v1, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->accept_notice:Ljava/lang/String;

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/passportsdk/login/con;->axf()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->bind_type:Ljava/lang/String;

    iput-object v1, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->bind_type:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/passportsdk/d/lpt2;->cRA:Lcom/iqiyi/passportsdk/d/lpt7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/passportsdk/d/lpt2;->cRA:Lcom/iqiyi/passportsdk/d/lpt7;

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/d/lpt7;->onSuccess()V

    :cond_0
    return-void
.end method
