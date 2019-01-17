.class Lcom/baidu/sapi2/b$3;
.super Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/callback/FillUserProfileCallback;

.field final synthetic b:Lcom/baidu/sapi2/result/FillUserProfileResult;

.field final synthetic c:Lcom/baidu/sapi2/b;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/b;Landroid/os/Looper;Lcom/baidu/sapi2/callback/FillUserProfileCallback;Lcom/baidu/sapi2/result/FillUserProfileResult;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/sapi2/b$3;->c:Lcom/baidu/sapi2/b;

    iput-object p3, p0, Lcom/baidu/sapi2/b$3;->a:Lcom/baidu/sapi2/callback/FillUserProfileCallback;

    iput-object p4, p0, Lcom/baidu/sapi2/b$3;->b:Lcom/baidu/sapi2/result/FillUserProfileResult;

    invoke-direct {p0, p2}, Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method protected onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/sapi2/b$3;->b:Lcom/baidu/sapi2/result/FillUserProfileResult;

    const/16 v1, -0xca

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/FillUserProfileResult;->setResultCode(I)V

    iget-object v0, p0, Lcom/baidu/sapi2/b$3;->a:Lcom/baidu/sapi2/callback/FillUserProfileCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/b$3;->b:Lcom/baidu/sapi2/result/FillUserProfileResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/FillUserProfileCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    return-void
.end method

.method protected onFinish()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/sapi2/b$3;->a:Lcom/baidu/sapi2/callback/FillUserProfileCallback;

    invoke-virtual {v0}, Lcom/baidu/sapi2/callback/FillUserProfileCallback;->onFinish()V

    return-void
.end method

.method protected onStart()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/sapi2/b$3;->a:Lcom/baidu/sapi2/callback/FillUserProfileCallback;

    invoke-virtual {v0}, Lcom/baidu/sapi2/callback/FillUserProfileCallback;->onStart()V

    return-void
.end method

.method protected onSuccess(ILjava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/baidu/sapi2/b$3;->c:Lcom/baidu/sapi2/b;

    invoke-virtual {v0, p2}, Lcom/baidu/sapi2/b;->b(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/baidu/sapi2/b$3;->b:Lcom/baidu/sapi2/result/FillUserProfileResult;

    invoke-virtual {v1, v0}, Lcom/baidu/sapi2/result/FillUserProfileResult;->setResultCode(I)V

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/baidu/sapi2/b$3;->a:Lcom/baidu/sapi2/callback/FillUserProfileCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/b$3;->b:Lcom/baidu/sapi2/result/FillUserProfileResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/FillUserProfileCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lcom/baidu/sapi2/SapiAccount;

    invoke-direct {v0}, Lcom/baidu/sapi2/SapiAccount;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "displayname"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/SapiAccount;->displayname:Ljava/lang/String;

    const-string/jumbo v2, "bduss"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/SapiAccount;->bduss:Ljava/lang/String;

    const-string/jumbo v2, "uid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/SapiAccount;->uid:Ljava/lang/String;

    const-string/jumbo v2, "ptoken"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/SapiAccount;->k:Ljava/lang/String;

    const-string/jumbo v2, "stoken"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/SapiAccount;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/sapi2/SapiAccount$a;->a(Lorg/json/JSONObject;)Lcom/baidu/sapi2/SapiAccount$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/sapi2/SapiAccount$a;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/sapi2/b$3;->b:Lcom/baidu/sapi2/result/FillUserProfileResult;

    iput-object v0, v1, Lcom/baidu/sapi2/result/FillUserProfileResult;->session:Lcom/baidu/sapi2/SapiAccount;

    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->getSession()Lcom/baidu/sapi2/SapiAccount;

    move-result-object v0

    iget-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->uid:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/sapi2/b$3;->b:Lcom/baidu/sapi2/result/FillUserProfileResult;

    iget-object v2, v2, Lcom/baidu/sapi2/result/FillUserProfileResult;->session:Lcom/baidu/sapi2/SapiAccount;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiAccount;->uid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/sapi2/b$3;->b:Lcom/baidu/sapi2/result/FillUserProfileResult;

    iget-object v1, v1, Lcom/baidu/sapi2/result/FillUserProfileResult;->session:Lcom/baidu/sapi2/SapiAccount;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiAccount;->displayname:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->displayname:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/sapi2/b$3;->b:Lcom/baidu/sapi2/result/FillUserProfileResult;

    iget-object v1, v1, Lcom/baidu/sapi2/result/FillUserProfileResult;->session:Lcom/baidu/sapi2/SapiAccount;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiAccount;->bduss:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->bduss:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/sapi2/b$3;->b:Lcom/baidu/sapi2/result/FillUserProfileResult;

    iget-object v1, v1, Lcom/baidu/sapi2/result/FillUserProfileResult;->session:Lcom/baidu/sapi2/SapiAccount;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiAccount;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/sapi2/b$3;->b:Lcom/baidu/sapi2/result/FillUserProfileResult;

    iget-object v1, v1, Lcom/baidu/sapi2/result/FillUserProfileResult;->session:Lcom/baidu/sapi2/SapiAccount;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiAccount;->m:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->m:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/sapi2/SapiAccountManager;->validate(Lcom/baidu/sapi2/SapiAccount;)Z

    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/b$3;->a:Lcom/baidu/sapi2/callback/FillUserProfileCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/b$3;->b:Lcom/baidu/sapi2/result/FillUserProfileResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/FillUserProfileCallback;->onSuccess(Lcom/baidu/sapi2/result/SapiResult;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/baidu/sapi2/b$3;->b:Lcom/baidu/sapi2/result/FillUserProfileResult;

    const/16 v1, -0xca

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/FillUserProfileResult;->setResultCode(I)V

    iget-object v0, p0, Lcom/baidu/sapi2/b$3;->a:Lcom/baidu/sapi2/callback/FillUserProfileCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/b$3;->b:Lcom/baidu/sapi2/result/FillUserProfileResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/FillUserProfileCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
