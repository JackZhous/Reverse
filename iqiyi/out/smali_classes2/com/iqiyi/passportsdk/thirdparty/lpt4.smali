.class final Lcom/iqiyi/passportsdk/thirdparty/lpt4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/passportsdk/d/lpt7;


# instance fields
.field final synthetic cTX:Lcom/iqiyi/passportsdk/thirdparty/lpt5;


# direct methods
.method constructor <init>(Lcom/iqiyi/passportsdk/thirdparty/lpt5;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/thirdparty/lpt4;->cTX:Lcom/iqiyi/passportsdk/thirdparty/lpt5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/thirdparty/lpt4;->cTX:Lcom/iqiyi/passportsdk/thirdparty/lpt5;

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/thirdparty/lpt5;->onFailed()V

    return-void
.end method

.method public onNetworkError()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/thirdparty/lpt4;->cTX:Lcom/iqiyi/passportsdk/thirdparty/lpt5;

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/thirdparty/lpt5;->onFailed()V

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

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/passportsdk/login/con;->axf()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->choose_content:Ljava/lang/String;

    iput-object v1, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->choose_content:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/passportsdk/login/con;->axf()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->privilege_content:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/passportsdk/login/con;->axf()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->privilege_content:Ljava/lang/String;

    iput-object v1, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->privilege_content:Ljava/lang/String;

    :cond_1
    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/passportsdk/login/con;->axf()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->accept_notice:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/passportsdk/login/con;->axf()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->accept_notice:Ljava/lang/String;

    iput-object v1, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->accept_notice:Ljava/lang/String;

    :cond_2
    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/passportsdk/login/con;->axf()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->bind_type:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/passportsdk/login/con;->axf()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->bind_type:Ljava/lang/String;

    iput-object v1, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->bind_type:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/passportsdk/thirdparty/lpt4;->cTX:Lcom/iqiyi/passportsdk/thirdparty/lpt5;

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/thirdparty/lpt5;->onSuccess()V

    return-void
.end method
