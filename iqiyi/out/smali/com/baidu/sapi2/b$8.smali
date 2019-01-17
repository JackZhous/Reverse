.class Lcom/baidu/sapi2/b$8;
.super Lcom/baidu/sapi2/callback/GetUserInfoCallback;


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/callback/IqiyiLoginCallback;

.field final synthetic b:Lcom/baidu/sapi2/dto/IqiyiLoginDTO;

.field final synthetic c:Lcom/baidu/sapi2/result/IqiyiLoginResult;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/baidu/sapi2/b;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/b;Lcom/baidu/sapi2/callback/IqiyiLoginCallback;Lcom/baidu/sapi2/dto/IqiyiLoginDTO;Lcom/baidu/sapi2/result/IqiyiLoginResult;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/sapi2/b$8;->e:Lcom/baidu/sapi2/b;

    iput-object p2, p0, Lcom/baidu/sapi2/b$8;->a:Lcom/baidu/sapi2/callback/IqiyiLoginCallback;

    iput-object p3, p0, Lcom/baidu/sapi2/b$8;->b:Lcom/baidu/sapi2/dto/IqiyiLoginDTO;

    iput-object p4, p0, Lcom/baidu/sapi2/b$8;->c:Lcom/baidu/sapi2/result/IqiyiLoginResult;

    iput-object p5, p0, Lcom/baidu/sapi2/b$8;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/baidu/sapi2/callback/GetUserInfoCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/sapi2/result/GetUserInfoResult;)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/sapi2/b$8;->e:Lcom/baidu/sapi2/b;

    iget-object v1, p0, Lcom/baidu/sapi2/b$8;->a:Lcom/baidu/sapi2/callback/IqiyiLoginCallback;

    iget-object v2, p0, Lcom/baidu/sapi2/b$8;->b:Lcom/baidu/sapi2/dto/IqiyiLoginDTO;

    iget-object v3, p0, Lcom/baidu/sapi2/b$8;->c:Lcom/baidu/sapi2/result/IqiyiLoginResult;

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/sapi2/b;->a(Lcom/baidu/sapi2/b;Lcom/baidu/sapi2/callback/IqiyiLoginCallback;Lcom/baidu/sapi2/dto/IqiyiLoginDTO;Lcom/baidu/sapi2/result/IqiyiLoginResult;)V

    return-void
.end method

.method public b(Lcom/baidu/sapi2/result/GetUserInfoResult;)V
    .locals 4

    iget-object v0, p1, Lcom/baidu/sapi2/result/GetUserInfoResult;->secureMobile:Ljava/lang/String;

    iget-boolean v1, p1, Lcom/baidu/sapi2/result/GetUserInfoResult;->incompleteUser:Z

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/baidu/sapi2/b$8;->e:Lcom/baidu/sapi2/b;

    iget-object v1, p0, Lcom/baidu/sapi2/b$8;->a:Lcom/baidu/sapi2/callback/IqiyiLoginCallback;

    iget-object v2, p0, Lcom/baidu/sapi2/b$8;->b:Lcom/baidu/sapi2/dto/IqiyiLoginDTO;

    iget-object v3, p0, Lcom/baidu/sapi2/b$8;->c:Lcom/baidu/sapi2/result/IqiyiLoginResult;

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/sapi2/b;->a(Lcom/baidu/sapi2/b;Lcom/baidu/sapi2/callback/IqiyiLoginCallback;Lcom/baidu/sapi2/dto/IqiyiLoginDTO;Lcom/baidu/sapi2/result/IqiyiLoginResult;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/b$8;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/sapi2/b$8;->a:Lcom/baidu/sapi2/callback/IqiyiLoginCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/b$8;->c:Lcom/baidu/sapi2/result/IqiyiLoginResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/IqiyiLoginCallback;->onSuccess(Lcom/baidu/sapi2/result/SapiResult;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/sapi2/b$8;->e:Lcom/baidu/sapi2/b;

    iget-object v1, p0, Lcom/baidu/sapi2/b$8;->a:Lcom/baidu/sapi2/callback/IqiyiLoginCallback;

    iget-object v2, p0, Lcom/baidu/sapi2/b$8;->b:Lcom/baidu/sapi2/dto/IqiyiLoginDTO;

    iget-object v3, p0, Lcom/baidu/sapi2/b$8;->c:Lcom/baidu/sapi2/result/IqiyiLoginResult;

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/sapi2/b;->a(Lcom/baidu/sapi2/b;Lcom/baidu/sapi2/callback/IqiyiLoginCallback;Lcom/baidu/sapi2/dto/IqiyiLoginDTO;Lcom/baidu/sapi2/result/IqiyiLoginResult;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/sapi2/b$8;->a:Lcom/baidu/sapi2/callback/IqiyiLoginCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/b$8;->c:Lcom/baidu/sapi2/result/IqiyiLoginResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/IqiyiLoginCallback;->onSuccess(Lcom/baidu/sapi2/result/SapiResult;)V

    goto :goto_0
.end method

.method public c(Lcom/baidu/sapi2/result/GetUserInfoResult;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/sapi2/b$8;->c:Lcom/baidu/sapi2/result/IqiyiLoginResult;

    invoke-virtual {p1}, Lcom/baidu/sapi2/result/GetUserInfoResult;->getResultCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/IqiyiLoginResult;->setResultCode(I)V

    iget-object v0, p0, Lcom/baidu/sapi2/b$8;->c:Lcom/baidu/sapi2/result/IqiyiLoginResult;

    invoke-virtual {p1}, Lcom/baidu/sapi2/result/GetUserInfoResult;->getResultMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/IqiyiLoginResult;->setResultMsg(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/sapi2/b$8;->a:Lcom/baidu/sapi2/callback/IqiyiLoginCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/b$8;->c:Lcom/baidu/sapi2/result/IqiyiLoginResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/IqiyiLoginCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    return-void
.end method

.method public synthetic onBdussExpired(Lcom/baidu/sapi2/result/SapiResult;)V
    .locals 0

    check-cast p1, Lcom/baidu/sapi2/result/GetUserInfoResult;

    invoke-virtual {p0, p1}, Lcom/baidu/sapi2/b$8;->a(Lcom/baidu/sapi2/result/GetUserInfoResult;)V

    return-void
.end method

.method public synthetic onFailure(Lcom/baidu/sapi2/result/SapiResult;)V
    .locals 0

    check-cast p1, Lcom/baidu/sapi2/result/GetUserInfoResult;

    invoke-virtual {p0, p1}, Lcom/baidu/sapi2/b$8;->c(Lcom/baidu/sapi2/result/GetUserInfoResult;)V

    return-void
.end method

.method public onFinish()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public synthetic onSuccess(Lcom/baidu/sapi2/result/SapiResult;)V
    .locals 0

    check-cast p1, Lcom/baidu/sapi2/result/GetUserInfoResult;

    invoke-virtual {p0, p1}, Lcom/baidu/sapi2/b$8;->b(Lcom/baidu/sapi2/result/GetUserInfoResult;)V

    return-void
.end method
