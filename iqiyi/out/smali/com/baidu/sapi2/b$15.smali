.class Lcom/baidu/sapi2/b$15;
.super Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/callback/FillUsernameCallback;

.field final synthetic b:Lcom/baidu/sapi2/result/FillUsernameResult;

.field final synthetic c:Lcom/baidu/sapi2/utils/SapiDataEncryptor;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/baidu/sapi2/b;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/b;Landroid/os/Looper;Lcom/baidu/sapi2/callback/FillUsernameCallback;Lcom/baidu/sapi2/result/FillUsernameResult;Lcom/baidu/sapi2/utils/SapiDataEncryptor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/sapi2/b$15;->f:Lcom/baidu/sapi2/b;

    iput-object p3, p0, Lcom/baidu/sapi2/b$15;->a:Lcom/baidu/sapi2/callback/FillUsernameCallback;

    iput-object p4, p0, Lcom/baidu/sapi2/b$15;->b:Lcom/baidu/sapi2/result/FillUsernameResult;

    iput-object p5, p0, Lcom/baidu/sapi2/b$15;->c:Lcom/baidu/sapi2/utils/SapiDataEncryptor;

    iput-object p6, p0, Lcom/baidu/sapi2/b$15;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/baidu/sapi2/b$15;->e:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method protected onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/sapi2/b$15;->f:Lcom/baidu/sapi2/b;

    invoke-static {v0}, Lcom/baidu/sapi2/b;->b(Lcom/baidu/sapi2/b;)Lcom/baidu/sapi2/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/b$a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/sapi2/b$15;->f:Lcom/baidu/sapi2/b;

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

    iget-object v0, p0, Lcom/baidu/sapi2/b$15;->b:Lcom/baidu/sapi2/result/FillUsernameResult;

    const/16 v1, -0xcb

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/FillUsernameResult;->setResultCode(I)V

    iget-object v0, p0, Lcom/baidu/sapi2/b$15;->a:Lcom/baidu/sapi2/callback/FillUsernameCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/b$15;->b:Lcom/baidu/sapi2/result/FillUsernameResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/FillUsernameCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/b$15;->b:Lcom/baidu/sapi2/result/FillUsernameResult;

    const/16 v1, -0xca

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/FillUsernameResult;->setResultCode(I)V

    iget-object v0, p0, Lcom/baidu/sapi2/b$15;->a:Lcom/baidu/sapi2/callback/FillUsernameCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/b$15;->b:Lcom/baidu/sapi2/result/FillUsernameResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/FillUsernameCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/sapi2/b$15;->f:Lcom/baidu/sapi2/b;

    invoke-static {v0}, Lcom/baidu/sapi2/b;->b(Lcom/baidu/sapi2/b;)Lcom/baidu/sapi2/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/b$a;->b()V

    iget-object v0, p0, Lcom/baidu/sapi2/b$15;->f:Lcom/baidu/sapi2/b;

    iget-object v1, p0, Lcom/baidu/sapi2/b$15;->a:Lcom/baidu/sapi2/callback/FillUsernameCallback;

    iget-object v2, p0, Lcom/baidu/sapi2/b$15;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/sapi2/b$15;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/sapi2/b;->a(Lcom/baidu/sapi2/callback/FillUsernameCallback;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onFinish()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/sapi2/b$15;->a:Lcom/baidu/sapi2/callback/FillUsernameCallback;

    invoke-virtual {v0}, Lcom/baidu/sapi2/callback/FillUsernameCallback;->onFinish()V

    return-void
.end method

.method protected onStart()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/sapi2/b$15;->a:Lcom/baidu/sapi2/callback/FillUsernameCallback;

    invoke-virtual {v0}, Lcom/baidu/sapi2/callback/FillUsernameCallback;->onStart()V

    return-void
.end method

.method protected onSuccess(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/sapi2/b$15;->f:Lcom/baidu/sapi2/b;

    invoke-static {v0}, Lcom/baidu/sapi2/b;->b(Lcom/baidu/sapi2/b;)Lcom/baidu/sapi2/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/b$a;->e()V

    iget-object v0, p0, Lcom/baidu/sapi2/b$15;->f:Lcom/baidu/sapi2/b;

    invoke-virtual {v0, p2}, Lcom/baidu/sapi2/b;->b(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/baidu/sapi2/b$15;->b:Lcom/baidu/sapi2/result/FillUsernameResult;

    invoke-virtual {v1, v0}, Lcom/baidu/sapi2/result/FillUsernameResult;->setResultCode(I)V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "userinfo"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/sapi2/b$15;->c:Lcom/baidu/sapi2/utils/SapiDataEncryptor;

    invoke-virtual {v2, v1}, Lcom/baidu/sapi2/utils/SapiDataEncryptor;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lcom/baidu/sapi2/b$15;->a:Lcom/baidu/sapi2/callback/FillUsernameCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/b$15;->b:Lcom/baidu/sapi2/result/FillUsernameResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/FillUsernameCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    :goto_0
    return-void

    :sswitch_0
    new-instance v0, Lcom/baidu/sapi2/SapiAccount;

    invoke-direct {v0}, Lcom/baidu/sapi2/SapiAccount;-><init>()V

    const-string/jumbo v1, "bduss"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->bduss:Ljava/lang/String;

    const-string/jumbo v1, "ptoken"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->k:Ljava/lang/String;

    const-string/jumbo v1, "stoken"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->l:Ljava/lang/String;

    const-string/jumbo v1, "displayname"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->displayname:Ljava/lang/String;

    const-string/jumbo v1, "uname"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->username:Ljava/lang/String;

    const-string/jumbo v1, "uid"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->uid:Ljava/lang/String;

    invoke-static {v2}, Lcom/baidu/sapi2/SapiAccount$a;->a(Lorg/json/JSONObject;)Lcom/baidu/sapi2/SapiAccount$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/sapi2/SapiAccount$a;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->m:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/sapi2/share/a;->a()Lcom/baidu/sapi2/share/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/sapi2/share/a;->a(Lcom/baidu/sapi2/SapiAccount;)V

    iget-object v1, p0, Lcom/baidu/sapi2/b$15;->b:Lcom/baidu/sapi2/result/FillUsernameResult;

    iput-object v0, v1, Lcom/baidu/sapi2/result/FillUsernameResult;->session:Lcom/baidu/sapi2/SapiAccount;

    iget-object v0, p0, Lcom/baidu/sapi2/b$15;->a:Lcom/baidu/sapi2/callback/FillUsernameCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/b$15;->b:Lcom/baidu/sapi2/result/FillUsernameResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/FillUsernameCallback;->onSuccess(Lcom/baidu/sapi2/result/SapiResult;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/baidu/sapi2/b$15;->a:Lcom/baidu/sapi2/callback/FillUsernameCallback;

    iget-object v2, p0, Lcom/baidu/sapi2/b$15;->b:Lcom/baidu/sapi2/result/FillUsernameResult;

    invoke-virtual {v1, v2}, Lcom/baidu/sapi2/callback/FillUsernameCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    :sswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/baidu/sapi2/b$15;->a:Lcom/baidu/sapi2/callback/FillUsernameCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/b$15;->b:Lcom/baidu/sapi2/result/FillUsernameResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/FillUsernameCallback;->onUserHaveUsername(Lcom/baidu/sapi2/result/FillUsernameResult;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/baidu/sapi2/b$15;->a:Lcom/baidu/sapi2/callback/FillUsernameCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/b$15;->b:Lcom/baidu/sapi2/result/FillUsernameResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/FillUsernameCallback;->onBdussExpired(Lcom/baidu/sapi2/result/SapiResult;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1adb0 -> :sswitch_0
        0x27167 -> :sswitch_2
        0x27168 -> :sswitch_1
    .end sparse-switch
.end method
