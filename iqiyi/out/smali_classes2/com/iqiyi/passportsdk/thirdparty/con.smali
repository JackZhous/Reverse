.class Lcom/iqiyi/passportsdk/thirdparty/con;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cTS:Z

.field final synthetic cTT:Lcom/iqiyi/passportsdk/thirdparty/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/passportsdk/thirdparty/aux;Z)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/thirdparty/con;->cTT:Lcom/iqiyi/passportsdk/thirdparty/aux;

    iput-boolean p2, p0, Lcom/iqiyi/passportsdk/thirdparty/con;->cTS:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, Lcom/iqiyi/passportsdk/thirdparty/con;->cTS:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auv()Lcom/iqiyi/passportsdk/model/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    const-string/jumbo v1, "3"

    iput-object v1, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->bind_type:Ljava/lang/String;

    invoke-static {}, Lcom/iqiyi/passportsdk/c;->getAuthcookie()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/aux;->a(Ljava/lang/String;Lcom/iqiyi/passportsdk/d/lpt7;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/passportsdk/thirdparty/con;->cTT:Lcom/iqiyi/passportsdk/thirdparty/aux;

    iget-object v0, v0, Lcom/iqiyi/passportsdk/thirdparty/aux;->cTR:Lcom/iqiyi/passportsdk/thirdparty/BindPhoneWebView;

    invoke-static {v0}, Lcom/iqiyi/passportsdk/thirdparty/BindPhoneWebView;->a(Lcom/iqiyi/passportsdk/thirdparty/BindPhoneWebView;)Lcom/iqiyi/passportsdk/thirdparty/nul;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/thirdparty/con;->cTT:Lcom/iqiyi/passportsdk/thirdparty/aux;

    iget-object v0, v0, Lcom/iqiyi/passportsdk/thirdparty/aux;->cTR:Lcom/iqiyi/passportsdk/thirdparty/BindPhoneWebView;

    invoke-static {v0}, Lcom/iqiyi/passportsdk/thirdparty/BindPhoneWebView;->a(Lcom/iqiyi/passportsdk/thirdparty/BindPhoneWebView;)Lcom/iqiyi/passportsdk/thirdparty/nul;

    move-result-object v0

    iget-boolean v1, p0, Lcom/iqiyi/passportsdk/thirdparty/con;->cTS:Z

    invoke-interface {v0, v1}, Lcom/iqiyi/passportsdk/thirdparty/nul;->onBindResult(Z)V

    :cond_1
    return-void
.end method
