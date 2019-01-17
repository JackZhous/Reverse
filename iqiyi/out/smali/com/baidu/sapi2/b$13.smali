.class Lcom/baidu/sapi2/b$13;
.super Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/callback/GetUserInfoCallback;

.field final synthetic b:Lcom/baidu/sapi2/result/GetUserInfoResult;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/baidu/sapi2/b;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/b;Landroid/os/Looper;Lcom/baidu/sapi2/callback/GetUserInfoCallback;Lcom/baidu/sapi2/result/GetUserInfoResult;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/sapi2/b$13;->d:Lcom/baidu/sapi2/b;

    iput-object p3, p0, Lcom/baidu/sapi2/b$13;->a:Lcom/baidu/sapi2/callback/GetUserInfoCallback;

    iput-object p4, p0, Lcom/baidu/sapi2/b$13;->b:Lcom/baidu/sapi2/result/GetUserInfoResult;

    iput-object p5, p0, Lcom/baidu/sapi2/b$13;->c:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method protected onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/sapi2/b$13;->d:Lcom/baidu/sapi2/b;

    invoke-static {v0}, Lcom/baidu/sapi2/b;->b(Lcom/baidu/sapi2/b;)Lcom/baidu/sapi2/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/b$a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/sapi2/b$13;->d:Lcom/baidu/sapi2/b;

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

    iget-object v0, p0, Lcom/baidu/sapi2/b$13;->b:Lcom/baidu/sapi2/result/GetUserInfoResult;

    const/16 v1, -0xcb

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/GetUserInfoResult;->setResultCode(I)V

    iget-object v0, p0, Lcom/baidu/sapi2/b$13;->a:Lcom/baidu/sapi2/callback/GetUserInfoCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/b$13;->b:Lcom/baidu/sapi2/result/GetUserInfoResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/GetUserInfoCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/b$13;->b:Lcom/baidu/sapi2/result/GetUserInfoResult;

    const/16 v1, -0xca

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/GetUserInfoResult;->setResultCode(I)V

    iget-object v0, p0, Lcom/baidu/sapi2/b$13;->a:Lcom/baidu/sapi2/callback/GetUserInfoCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/b$13;->b:Lcom/baidu/sapi2/result/GetUserInfoResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/GetUserInfoCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/sapi2/b$13;->d:Lcom/baidu/sapi2/b;

    invoke-static {v0}, Lcom/baidu/sapi2/b;->b(Lcom/baidu/sapi2/b;)Lcom/baidu/sapi2/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/b$a;->b()V

    iget-object v0, p0, Lcom/baidu/sapi2/b$13;->d:Lcom/baidu/sapi2/b;

    iget-object v1, p0, Lcom/baidu/sapi2/b$13;->a:Lcom/baidu/sapi2/callback/GetUserInfoCallback;

    iget-object v2, p0, Lcom/baidu/sapi2/b$13;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/sapi2/b;->a(Lcom/baidu/sapi2/callback/GetUserInfoCallback;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onFinish()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/sapi2/b$13;->a:Lcom/baidu/sapi2/callback/GetUserInfoCallback;

    invoke-virtual {v0}, Lcom/baidu/sapi2/callback/GetUserInfoCallback;->onFinish()V

    return-void
.end method

.method protected onStart()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/sapi2/b$13;->a:Lcom/baidu/sapi2/callback/GetUserInfoCallback;

    invoke-virtual {v0}, Lcom/baidu/sapi2/callback/GetUserInfoCallback;->onStart()V

    return-void
.end method

.method protected onSuccess(ILjava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/baidu/sapi2/b$13;->d:Lcom/baidu/sapi2/b;

    invoke-static {v0}, Lcom/baidu/sapi2/b;->b(Lcom/baidu/sapi2/b;)Lcom/baidu/sapi2/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/b$a;->e()V

    iget-object v0, p0, Lcom/baidu/sapi2/b$13;->d:Lcom/baidu/sapi2/b;

    invoke-virtual {v0, p2}, Lcom/baidu/sapi2/b;->b(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/baidu/sapi2/b$13;->b:Lcom/baidu/sapi2/result/GetUserInfoResult;

    invoke-virtual {v1, v0}, Lcom/baidu/sapi2/result/GetUserInfoResult;->setResultCode(I)V

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lcom/baidu/sapi2/b$13;->a:Lcom/baidu/sapi2/callback/GetUserInfoCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/b$13;->b:Lcom/baidu/sapi2/result/GetUserInfoResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/GetUserInfoCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    :goto_0
    return-void

    :sswitch_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/sapi2/b$13;->b:Lcom/baidu/sapi2/result/GetUserInfoResult;

    const-string/jumbo v2, "portrait_tag"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/sapi2/result/GetUserInfoResult;->portraitSign:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/sapi2/b$13;->b:Lcom/baidu/sapi2/result/GetUserInfoResult;

    const-string/jumbo v2, "0"

    iget-object v3, p0, Lcom/baidu/sapi2/b$13;->b:Lcom/baidu/sapi2/result/GetUserInfoResult;

    iget-object v3, v3, Lcom/baidu/sapi2/result/GetUserInfoResult;->portraitSign:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/baidu/sapi2/result/GetUserInfoResult;->isInitialPortrait:Z

    const-string/jumbo v1, "portrait"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/baidu/sapi2/b$13;->b:Lcom/baidu/sapi2/result/GetUserInfoResult;

    const-string/jumbo v3, "http://himg.bdimg.com/sys/portrait/item/%s.jpg?%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/baidu/sapi2/b$13;->b:Lcom/baidu/sapi2/result/GetUserInfoResult;

    iget-object v6, v6, Lcom/baidu/sapi2/result/GetUserInfoResult;->portraitSign:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/baidu/sapi2/result/GetUserInfoResult;->portrait:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/sapi2/b$13;->b:Lcom/baidu/sapi2/result/GetUserInfoResult;

    const-string/jumbo v3, "https://ss0.bdstatic.com/7Ls0a8Sm1A5BphGlnYG/sys/portrait/item/%s.jpg?%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    iget-object v5, p0, Lcom/baidu/sapi2/b$13;->b:Lcom/baidu/sapi2/result/GetUserInfoResult;

    iget-object v5, v5, Lcom/baidu/sapi2/result/GetUserInfoResult;->portraitSign:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/baidu/sapi2/result/GetUserInfoResult;->portraitHttps:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/baidu/sapi2/b$13;->b:Lcom/baidu/sapi2/result/GetUserInfoResult;

    const-string/jumbo v2, "username"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/sapi2/result/GetUserInfoResult;->username:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/sapi2/b$13;->b:Lcom/baidu/sapi2/result/GetUserInfoResult;

    const-string/jumbo v2, "userid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/sapi2/result/GetUserInfoResult;->uid:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/sapi2/b$13;->b:Lcom/baidu/sapi2/result/GetUserInfoResult;

    const-string/jumbo v2, "displayname"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/sapi2/result/GetUserInfoResult;->displayname:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/sapi2/b$13;->b:Lcom/baidu/sapi2/result/GetUserInfoResult;

    const-string/jumbo v2, "1"

    const-string/jumbo v3, "incomplete_user"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/baidu/sapi2/result/GetUserInfoResult;->incompleteUser:Z

    iget-object v1, p0, Lcom/baidu/sapi2/b$13;->b:Lcom/baidu/sapi2/result/GetUserInfoResult;

    const-string/jumbo v2, "securemobil"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/sapi2/result/GetUserInfoResult;->secureMobile:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/sapi2/b$13;->b:Lcom/baidu/sapi2/result/GetUserInfoResult;

    const-string/jumbo v2, "secureemail"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/sapi2/result/GetUserInfoResult;->secureEmail:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/sapi2/b$13;->b:Lcom/baidu/sapi2/result/GetUserInfoResult;

    const-string/jumbo v2, "1"

    const-string/jumbo v3, "have_psw"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/baidu/sapi2/result/GetUserInfoResult;->havePwd:Z

    iget-object v0, p0, Lcom/baidu/sapi2/b$13;->a:Lcom/baidu/sapi2/callback/GetUserInfoCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/b$13;->b:Lcom/baidu/sapi2/result/GetUserInfoResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/GetUserInfoCallback;->onSuccess(Lcom/baidu/sapi2/result/SapiResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/baidu/sapi2/b$13;->a:Lcom/baidu/sapi2/callback/GetUserInfoCallback;

    iget-object v2, p0, Lcom/baidu/sapi2/b$13;->b:Lcom/baidu/sapi2/result/GetUserInfoResult;

    invoke-virtual {v1, v2}, Lcom/baidu/sapi2/callback/GetUserInfoCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/baidu/sapi2/b$13;->a:Lcom/baidu/sapi2/callback/GetUserInfoCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/b$13;->b:Lcom/baidu/sapi2/result/GetUserInfoResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/GetUserInfoCallback;->onBdussExpired(Lcom/baidu/sapi2/result/SapiResult;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x61a95 -> :sswitch_1
    .end sparse-switch
.end method
