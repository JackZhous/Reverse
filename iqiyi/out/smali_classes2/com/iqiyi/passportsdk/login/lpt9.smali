.class Lcom/iqiyi/passportsdk/login/lpt9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/passportsdk/login/lpt4;


# instance fields
.field final synthetic cSN:Lcom/iqiyi/passportsdk/login/lpt8;


# direct methods
.method constructor <init>(Lcom/iqiyi/passportsdk/login/lpt8;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/login/lpt9;->cSN:Lcom/iqiyi/passportsdk/login/lpt8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public axD()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/lpt9;->cSN:Lcom/iqiyi/passportsdk/login/lpt8;

    invoke-static {v0}, Lcom/iqiyi/passportsdk/login/lpt8;->a(Lcom/iqiyi/passportsdk/login/lpt8;)Lcom/iqiyi/passportsdk/login/lpt7;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/login/lpt7;->dismissLoading()V

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/lpt9;->cSN:Lcom/iqiyi/passportsdk/login/lpt8;

    invoke-static {v0}, Lcom/iqiyi/passportsdk/login/lpt8;->a(Lcom/iqiyi/passportsdk/login/lpt8;)Lcom/iqiyi/passportsdk/login/lpt7;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/login/lpt7;->onLoginNewDeviceH5()V

    return-void
.end method

.method public c(Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/passportsdk/login/lpt9;->cSN:Lcom/iqiyi/passportsdk/login/lpt8;

    invoke-static {v1}, Lcom/iqiyi/passportsdk/login/lpt8;->a(Lcom/iqiyi/passportsdk/login/lpt8;)Lcom/iqiyi/passportsdk/login/lpt7;

    move-result-object v1

    invoke-interface {v1}, Lcom/iqiyi/passportsdk/login/lpt7;->dismissLoading()V

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->msg:Ljava/lang/String;

    iget-object v1, p1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->code:Ljava/lang/String;

    :goto_0
    iget-object v2, p0, Lcom/iqiyi/passportsdk/login/lpt9;->cSN:Lcom/iqiyi/passportsdk/login/lpt8;

    invoke-static {v2}, Lcom/iqiyi/passportsdk/login/lpt8;->a(Lcom/iqiyi/passportsdk/login/lpt8;)Lcom/iqiyi/passportsdk/login/lpt7;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/iqiyi/passportsdk/login/lpt7;->onLoginFailed(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method public d(Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/lpt9;->cSN:Lcom/iqiyi/passportsdk/login/lpt8;

    invoke-static {v0}, Lcom/iqiyi/passportsdk/login/lpt8;->a(Lcom/iqiyi/passportsdk/login/lpt8;)Lcom/iqiyi/passportsdk/login/lpt7;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/login/lpt7;->dismissLoading()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->msg:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/passportsdk/login/lpt9;->cSN:Lcom/iqiyi/passportsdk/login/lpt8;

    invoke-static {v1}, Lcom/iqiyi/passportsdk/login/lpt8;->a(Lcom/iqiyi/passportsdk/login/lpt8;)Lcom/iqiyi/passportsdk/login/lpt7;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iqiyi/passportsdk/login/lpt7;->onLoginVcode(Ljava/lang/String;)V

    return-void
.end method

.method public onMustVerifyPhone()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/lpt9;->cSN:Lcom/iqiyi/passportsdk/login/lpt8;

    invoke-static {v0}, Lcom/iqiyi/passportsdk/login/lpt8;->a(Lcom/iqiyi/passportsdk/login/lpt8;)Lcom/iqiyi/passportsdk/login/lpt7;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/login/lpt7;->dismissLoading()V

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/lpt9;->cSN:Lcom/iqiyi/passportsdk/login/lpt8;

    invoke-static {v0}, Lcom/iqiyi/passportsdk/login/lpt8;->a(Lcom/iqiyi/passportsdk/login/lpt8;)Lcom/iqiyi/passportsdk/login/lpt7;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/login/lpt7;->onLoginMustVerifyPhone()V

    return-void
.end method

.method public onNetworkError()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/lpt9;->cSN:Lcom/iqiyi/passportsdk/login/lpt8;

    invoke-static {v0}, Lcom/iqiyi/passportsdk/login/lpt8;->a(Lcom/iqiyi/passportsdk/login/lpt8;)Lcom/iqiyi/passportsdk/login/lpt7;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/login/lpt7;->dismissLoading()V

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/lpt9;->cSN:Lcom/iqiyi/passportsdk/login/lpt8;

    invoke-static {v0}, Lcom/iqiyi/passportsdk/login/lpt8;->a(Lcom/iqiyi/passportsdk/login/lpt8;)Lcom/iqiyi/passportsdk/login/lpt7;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/login/lpt7;->onLoginNetworkError()V

    return-void
.end method

.method public onNewDevice()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/lpt9;->cSN:Lcom/iqiyi/passportsdk/login/lpt8;

    invoke-static {v0}, Lcom/iqiyi/passportsdk/login/lpt8;->a(Lcom/iqiyi/passportsdk/login/lpt8;)Lcom/iqiyi/passportsdk/login/lpt7;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/login/lpt7;->dismissLoading()V

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/lpt9;->cSN:Lcom/iqiyi/passportsdk/login/lpt8;

    invoke-static {v0}, Lcom/iqiyi/passportsdk/login/lpt8;->a(Lcom/iqiyi/passportsdk/login/lpt8;)Lcom/iqiyi/passportsdk/login/lpt7;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/login/lpt7;->onLoginNewDevice()V

    return-void
.end method

.method public onProtect(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/lpt9;->cSN:Lcom/iqiyi/passportsdk/login/lpt8;

    invoke-static {v0}, Lcom/iqiyi/passportsdk/login/lpt8;->a(Lcom/iqiyi/passportsdk/login/lpt8;)Lcom/iqiyi/passportsdk/login/lpt7;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/login/lpt7;->dismissLoading()V

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/lpt9;->cSN:Lcom/iqiyi/passportsdk/login/lpt8;

    invoke-static {v0}, Lcom/iqiyi/passportsdk/login/lpt8;->a(Lcom/iqiyi/passportsdk/login/lpt8;)Lcom/iqiyi/passportsdk/login/lpt7;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/iqiyi/passportsdk/login/lpt7;->onLoginProtect(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/lpt9;->cSN:Lcom/iqiyi/passportsdk/login/lpt8;

    invoke-static {v0}, Lcom/iqiyi/passportsdk/login/lpt8;->a(Lcom/iqiyi/passportsdk/login/lpt8;)Lcom/iqiyi/passportsdk/login/lpt7;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/login/lpt7;->dismissLoading()V

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/lpt9;->cSN:Lcom/iqiyi/passportsdk/login/lpt8;

    invoke-static {v0}, Lcom/iqiyi/passportsdk/login/lpt8;->a(Lcom/iqiyi/passportsdk/login/lpt8;)Lcom/iqiyi/passportsdk/login/lpt7;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/login/lpt7;->onLoginSuccess()V

    return-void
.end method

.method public qH(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/lpt9;->cSN:Lcom/iqiyi/passportsdk/login/lpt8;

    invoke-static {v0}, Lcom/iqiyi/passportsdk/login/lpt8;->a(Lcom/iqiyi/passportsdk/login/lpt8;)Lcom/iqiyi/passportsdk/login/lpt7;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/login/lpt7;->dismissLoading()V

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/lpt9;->cSN:Lcom/iqiyi/passportsdk/login/lpt8;

    invoke-static {v0}, Lcom/iqiyi/passportsdk/login/lpt8;->a(Lcom/iqiyi/passportsdk/login/lpt8;)Lcom/iqiyi/passportsdk/login/lpt7;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/iqiyi/passportsdk/login/lpt7;->onLoginSlideVerification(Ljava/lang/String;)V

    return-void
.end method
