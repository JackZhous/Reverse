.class Lcom/baidu/sapi2/b$10;
.super Lcom/baidu/sapi2/callback/GetUserInfoCallback;


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/result/Web2NativeLoginResult;

.field final synthetic b:Lcom/baidu/sapi2/callback/Web2NativeLoginCallback;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/baidu/sapi2/b;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/b;Lcom/baidu/sapi2/result/Web2NativeLoginResult;Lcom/baidu/sapi2/callback/Web2NativeLoginCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/sapi2/b$10;->e:Lcom/baidu/sapi2/b;

    iput-object p2, p0, Lcom/baidu/sapi2/b$10;->a:Lcom/baidu/sapi2/result/Web2NativeLoginResult;

    iput-object p3, p0, Lcom/baidu/sapi2/b$10;->b:Lcom/baidu/sapi2/callback/Web2NativeLoginCallback;

    iput-object p4, p0, Lcom/baidu/sapi2/b$10;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/baidu/sapi2/b$10;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/baidu/sapi2/callback/GetUserInfoCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/sapi2/result/GetUserInfoResult;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/sapi2/b$10;->a:Lcom/baidu/sapi2/result/Web2NativeLoginResult;

    const v1, 0x61a95

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/Web2NativeLoginResult;->setResultCode(I)V

    iget-object v0, p0, Lcom/baidu/sapi2/b$10;->b:Lcom/baidu/sapi2/callback/Web2NativeLoginCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/b$10;->a:Lcom/baidu/sapi2/result/Web2NativeLoginResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/Web2NativeLoginCallback;->onBdussExpired(Lcom/baidu/sapi2/result/SapiResult;)V

    return-void
.end method

.method public b(Lcom/baidu/sapi2/result/GetUserInfoResult;)V
    .locals 2

    new-instance v0, Lcom/baidu/sapi2/SapiAccount;

    invoke-direct {v0}, Lcom/baidu/sapi2/SapiAccount;-><init>()V

    iget-object v1, p1, Lcom/baidu/sapi2/result/GetUserInfoResult;->uid:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->uid:Ljava/lang/String;

    iget-object v1, p1, Lcom/baidu/sapi2/result/GetUserInfoResult;->username:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->username:Ljava/lang/String;

    iget-object v1, p1, Lcom/baidu/sapi2/result/GetUserInfoResult;->displayname:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->displayname:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/sapi2/b$10;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->bduss:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/sapi2/b$10;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/baidu/sapi2/b$10;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->k:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/baidu/sapi2/share/a;->a()Lcom/baidu/sapi2/share/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/sapi2/share/a;->a(Lcom/baidu/sapi2/SapiAccount;)V

    iget-object v0, p0, Lcom/baidu/sapi2/b$10;->a:Lcom/baidu/sapi2/result/Web2NativeLoginResult;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/Web2NativeLoginResult;->setResultCode(I)V

    iget-object v0, p0, Lcom/baidu/sapi2/b$10;->b:Lcom/baidu/sapi2/callback/Web2NativeLoginCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/b$10;->a:Lcom/baidu/sapi2/result/Web2NativeLoginResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/Web2NativeLoginCallback;->onSuccess(Lcom/baidu/sapi2/result/SapiResult;)V

    return-void
.end method

.method public c(Lcom/baidu/sapi2/result/GetUserInfoResult;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/sapi2/b$10;->a:Lcom/baidu/sapi2/result/Web2NativeLoginResult;

    const/16 v1, -0xca

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/Web2NativeLoginResult;->setResultCode(I)V

    iget-object v0, p0, Lcom/baidu/sapi2/b$10;->b:Lcom/baidu/sapi2/callback/Web2NativeLoginCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/b$10;->a:Lcom/baidu/sapi2/result/Web2NativeLoginResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/Web2NativeLoginCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    return-void
.end method

.method public synthetic onBdussExpired(Lcom/baidu/sapi2/result/SapiResult;)V
    .locals 0

    check-cast p1, Lcom/baidu/sapi2/result/GetUserInfoResult;

    invoke-virtual {p0, p1}, Lcom/baidu/sapi2/b$10;->a(Lcom/baidu/sapi2/result/GetUserInfoResult;)V

    return-void
.end method

.method public synthetic onFailure(Lcom/baidu/sapi2/result/SapiResult;)V
    .locals 0

    check-cast p1, Lcom/baidu/sapi2/result/GetUserInfoResult;

    invoke-virtual {p0, p1}, Lcom/baidu/sapi2/b$10;->c(Lcom/baidu/sapi2/result/GetUserInfoResult;)V

    return-void
.end method

.method public onFinish()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/sapi2/b$10;->b:Lcom/baidu/sapi2/callback/Web2NativeLoginCallback;

    invoke-virtual {v0}, Lcom/baidu/sapi2/callback/Web2NativeLoginCallback;->onFinish()V

    return-void
.end method

.method public onStart()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/sapi2/b$10;->b:Lcom/baidu/sapi2/callback/Web2NativeLoginCallback;

    invoke-virtual {v0}, Lcom/baidu/sapi2/callback/Web2NativeLoginCallback;->onStart()V

    return-void
.end method

.method public synthetic onSuccess(Lcom/baidu/sapi2/result/SapiResult;)V
    .locals 0

    check-cast p1, Lcom/baidu/sapi2/result/GetUserInfoResult;

    invoke-virtual {p0, p1}, Lcom/baidu/sapi2/b$10;->b(Lcom/baidu/sapi2/result/GetUserInfoResult;)V

    return-void
.end method
