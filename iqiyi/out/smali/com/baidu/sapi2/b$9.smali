.class Lcom/baidu/sapi2/b$9;
.super Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/callback/IqiyiLoginCallback;

.field final synthetic b:Lcom/baidu/sapi2/result/IqiyiLoginResult;

.field final synthetic c:Lcom/baidu/sapi2/dto/IqiyiLoginDTO;

.field final synthetic d:Lcom/baidu/sapi2/b;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/b;Landroid/os/Looper;Lcom/baidu/sapi2/callback/IqiyiLoginCallback;Lcom/baidu/sapi2/result/IqiyiLoginResult;Lcom/baidu/sapi2/dto/IqiyiLoginDTO;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/sapi2/b$9;->d:Lcom/baidu/sapi2/b;

    iput-object p3, p0, Lcom/baidu/sapi2/b$9;->a:Lcom/baidu/sapi2/callback/IqiyiLoginCallback;

    iput-object p4, p0, Lcom/baidu/sapi2/b$9;->b:Lcom/baidu/sapi2/result/IqiyiLoginResult;

    iput-object p5, p0, Lcom/baidu/sapi2/b$9;->c:Lcom/baidu/sapi2/dto/IqiyiLoginDTO;

    invoke-direct {p0, p2}, Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method protected onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;->onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/sapi2/b$9;->d:Lcom/baidu/sapi2/b;

    invoke-static {v0}, Lcom/baidu/sapi2/b;->b(Lcom/baidu/sapi2/b;)Lcom/baidu/sapi2/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/b$a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/sapi2/b$9;->d:Lcom/baidu/sapi2/b;

    invoke-static {v0}, Lcom/baidu/sapi2/b;->b(Lcom/baidu/sapi2/b;)Lcom/baidu/sapi2/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/b$a;->e()V

    if-eqz p1, :cond_0

    const-class v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "sslerr_interface"

    const-string/jumbo v1, "na_err_code"

    const-string/jumbo v2, "0"

    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/baidu/sapi2/utils/StatService;->a(Ljava/lang/String;Ljava/util/Map;Z)V

    iget-object v0, p0, Lcom/baidu/sapi2/b$9;->b:Lcom/baidu/sapi2/result/IqiyiLoginResult;

    const/16 v1, -0xcb

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/IqiyiLoginResult;->setResultCode(I)V

    iget-object v0, p0, Lcom/baidu/sapi2/b$9;->a:Lcom/baidu/sapi2/callback/IqiyiLoginCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/b$9;->b:Lcom/baidu/sapi2/result/IqiyiLoginResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/IqiyiLoginCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/b$9;->b:Lcom/baidu/sapi2/result/IqiyiLoginResult;

    const/16 v1, -0xca

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/IqiyiLoginResult;->setResultCode(I)V

    iget-object v0, p0, Lcom/baidu/sapi2/b$9;->a:Lcom/baidu/sapi2/callback/IqiyiLoginCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/b$9;->b:Lcom/baidu/sapi2/result/IqiyiLoginResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/IqiyiLoginCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/sapi2/b$9;->d:Lcom/baidu/sapi2/b;

    invoke-static {v0}, Lcom/baidu/sapi2/b;->b(Lcom/baidu/sapi2/b;)Lcom/baidu/sapi2/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/b$a;->b()V

    iget-object v0, p0, Lcom/baidu/sapi2/b$9;->a:Lcom/baidu/sapi2/callback/IqiyiLoginCallback;

    invoke-virtual {v0}, Lcom/baidu/sapi2/callback/IqiyiLoginCallback;->onStart()V

    iget-object v0, p0, Lcom/baidu/sapi2/b$9;->d:Lcom/baidu/sapi2/b;

    iget-object v1, p0, Lcom/baidu/sapi2/b$9;->a:Lcom/baidu/sapi2/callback/IqiyiLoginCallback;

    iget-object v2, p0, Lcom/baidu/sapi2/b$9;->c:Lcom/baidu/sapi2/dto/IqiyiLoginDTO;

    iget-object v3, p0, Lcom/baidu/sapi2/b$9;->b:Lcom/baidu/sapi2/result/IqiyiLoginResult;

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/sapi2/b;->a(Lcom/baidu/sapi2/b;Lcom/baidu/sapi2/callback/IqiyiLoginCallback;Lcom/baidu/sapi2/dto/IqiyiLoginDTO;Lcom/baidu/sapi2/result/IqiyiLoginResult;)V

    goto :goto_0
.end method

.method protected onFinish()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/sapi2/b$9;->a:Lcom/baidu/sapi2/callback/IqiyiLoginCallback;

    invoke-virtual {v0}, Lcom/baidu/sapi2/callback/IqiyiLoginCallback;->onFinish()V

    return-void
.end method

.method protected onStart()V
    .locals 0

    return-void
.end method

.method protected onSuccess(ILjava/lang/String;)V
    .locals 4

    const/16 v2, -0x64

    invoke-super {p0, p1, p2}, Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;->onSuccess(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/sapi2/b$9;->d:Lcom/baidu/sapi2/b;

    invoke-static {v0}, Lcom/baidu/sapi2/b;->b(Lcom/baidu/sapi2/b;)Lcom/baidu/sapi2/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/b$a;->e()V

    iget-object v0, p0, Lcom/baidu/sapi2/b$9;->d:Lcom/baidu/sapi2/b;

    invoke-virtual {v0, p2}, Lcom/baidu/sapi2/b;->b(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x12e

    if-ne v0, v1, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/sapi2/b$9;->b:Lcom/baidu/sapi2/result/IqiyiLoginResult;

    const-string/jumbo v2, "next_url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/sapi2/result/IqiyiLoginResult;->nextUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/sapi2/b$9;->a:Lcom/baidu/sapi2/callback/IqiyiLoginCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/b$9;->b:Lcom/baidu/sapi2/result/IqiyiLoginResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/IqiyiLoginCallback;->onBindWebview(Lcom/baidu/sapi2/result/IqiyiLoginResult;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/baidu/sapi2/SapiWebView;->b(Ljava/lang/String;)Lcom/baidu/sapi2/shell/response/SocialResponse;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/sapi2/b$9;->b:Lcom/baidu/sapi2/result/IqiyiLoginResult;

    invoke-virtual {v0, v2}, Lcom/baidu/sapi2/result/IqiyiLoginResult;->setResultCode(I)V

    iget-object v0, p0, Lcom/baidu/sapi2/b$9;->b:Lcom/baidu/sapi2/result/IqiyiLoginResult;

    const-string/jumbo v1, "\u767b\u5f55\u5931\u8d25"

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/IqiyiLoginResult;->setResultMsg(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/sapi2/b$9;->a:Lcom/baidu/sapi2/callback/IqiyiLoginCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/b$9;->b:Lcom/baidu/sapi2/result/IqiyiLoginResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/IqiyiLoginCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    goto :goto_0

    :cond_1
    iget v1, v0, Lcom/baidu/sapi2/shell/response/SocialResponse;->errorCode:I

    if-eq v1, v2, :cond_2

    iget-object v0, p0, Lcom/baidu/sapi2/b$9;->b:Lcom/baidu/sapi2/result/IqiyiLoginResult;

    invoke-virtual {v0, v2}, Lcom/baidu/sapi2/result/IqiyiLoginResult;->setResultCode(I)V

    iget-object v0, p0, Lcom/baidu/sapi2/b$9;->b:Lcom/baidu/sapi2/result/IqiyiLoginResult;

    const-string/jumbo v1, "\u767b\u5f55\u5931\u8d25"

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/IqiyiLoginResult;->setResultMsg(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/sapi2/b$9;->a:Lcom/baidu/sapi2/callback/IqiyiLoginCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/b$9;->b:Lcom/baidu/sapi2/result/IqiyiLoginResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/IqiyiLoginCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/baidu/sapi2/b$9;->d:Lcom/baidu/sapi2/b;

    invoke-virtual {v1, v0}, Lcom/baidu/sapi2/b;->a(Lcom/baidu/sapi2/shell/response/SapiAccountResponse;)Lcom/baidu/sapi2/SapiAccount;

    move-result-object v1

    iget-object v2, v0, Lcom/baidu/sapi2/shell/response/SocialResponse;->socialType:Lcom/baidu/sapi2/utils/enums/SocialType;

    iget-object v3, v0, Lcom/baidu/sapi2/shell/response/SocialResponse;->socialPortraitUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/baidu/sapi2/SapiAccount;->a(Lcom/baidu/sapi2/utils/enums/SocialType;Ljava/lang/String;)V

    const-string/jumbo v2, "account_type"

    iget-object v3, v0, Lcom/baidu/sapi2/shell/response/SocialResponse;->accountType:Lcom/baidu/sapi2/utils/enums/AccountType;

    invoke-virtual {v3}, Lcom/baidu/sapi2/utils/enums/AccountType;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/baidu/sapi2/SapiAccount;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "stoken_list"

    new-instance v3, Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/baidu/sapi2/shell/response/SocialResponse;->tplStokenMap:Ljava/util/Map;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v2, v3}, Lcom/baidu/sapi2/SapiAccount;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/baidu/sapi2/share/a;->a()Lcom/baidu/sapi2/share/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/share/a;->a(Lcom/baidu/sapi2/SapiAccount;)V

    iget-object v0, p0, Lcom/baidu/sapi2/b$9;->a:Lcom/baidu/sapi2/callback/IqiyiLoginCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/b$9;->b:Lcom/baidu/sapi2/result/IqiyiLoginResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/IqiyiLoginCallback;->onSuccess(Lcom/baidu/sapi2/result/SapiResult;)V

    goto :goto_0
.end method
