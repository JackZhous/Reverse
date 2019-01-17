.class Lcom/baidu/sapi2/b$16;
.super Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;

.field final synthetic b:Lcom/baidu/sapi2/utils/SapiDataEncryptor;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/baidu/sapi2/b;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/b;Landroid/os/Looper;Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;Lcom/baidu/sapi2/utils/SapiDataEncryptor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/sapi2/b$16;->f:Lcom/baidu/sapi2/b;

    iput-object p3, p0, Lcom/baidu/sapi2/b$16;->a:Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;

    iput-object p4, p0, Lcom/baidu/sapi2/b$16;->b:Lcom/baidu/sapi2/utils/SapiDataEncryptor;

    iput-object p5, p0, Lcom/baidu/sapi2/b$16;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/baidu/sapi2/b$16;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/baidu/sapi2/b$16;->e:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;->onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v0, ""

    :try_start_0
    const-string/jumbo v2, "failure_info"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/baidu/sapi2/b$16;->f:Lcom/baidu/sapi2/b;

    invoke-static {v1}, Lcom/baidu/sapi2/b;->b(Lcom/baidu/sapi2/b;)Lcom/baidu/sapi2/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/sapi2/b$a;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/baidu/sapi2/b$16;->f:Lcom/baidu/sapi2/b;

    invoke-static {v1}, Lcom/baidu/sapi2/b;->b(Lcom/baidu/sapi2/b;)Lcom/baidu/sapi2/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/sapi2/b$a;->e()V

    if-eqz p1, :cond_0

    const-class v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "sslerr_interface"

    const-string/jumbo v1, "na_err_code"

    const-string/jumbo v2, "0"

    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/baidu/sapi2/utils/StatService;->a(Ljava/lang/String;Ljava/util/Map;Z)V

    iget-object v0, p0, Lcom/baidu/sapi2/b$16;->a:Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;

    const/16 v1, -0xcb

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;->onSystemError(I)V

    :goto_1
    return-void

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/baidu/sapi2/b$16;->f:Lcom/baidu/sapi2/b;

    const/16 v2, -0x64

    iget-object v3, p0, Lcom/baidu/sapi2/b$16;->a:Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;

    iget-object v4, p0, Lcom/baidu/sapi2/b$16;->b:Lcom/baidu/sapi2/utils/SapiDataEncryptor;

    invoke-static {v1, v2, v3, v0, v4}, Lcom/baidu/sapi2/b;->a(Lcom/baidu/sapi2/b;ILcom/baidu/sapi2/shell/callback/FillUsernameCallBack;Ljava/lang/String;Lcom/baidu/sapi2/utils/SapiDataEncryptor;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/baidu/sapi2/b$16;->f:Lcom/baidu/sapi2/b;

    iget-object v1, p0, Lcom/baidu/sapi2/b$16;->a:Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;

    iget-object v2, p0, Lcom/baidu/sapi2/b$16;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/sapi2/b$16;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/sapi2/b$16;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/sapi2/b;->a(Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onSuccess(ILjava/lang/String;)V
    .locals 8

    invoke-super {p0, p1, p2}, Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;->onSuccess(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/sapi2/b$16;->f:Lcom/baidu/sapi2/b;

    invoke-static {v0}, Lcom/baidu/sapi2/b;->b(Lcom/baidu/sapi2/b;)Lcom/baidu/sapi2/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/b$a;->e()V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "cert"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v1, "cert_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/baidu/sapi2/b$16;->f:Lcom/baidu/sapi2/b;

    iget-object v1, p0, Lcom/baidu/sapi2/b$16;->a:Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;

    iget-object v2, p0, Lcom/baidu/sapi2/b$16;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/sapi2/b$16;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/sapi2/b$16;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/baidu/sapi2/b$16;->b:Lcom/baidu/sapi2/utils/SapiDataEncryptor;

    invoke-static/range {v0 .. v7}, Lcom/baidu/sapi2/b;->a(Lcom/baidu/sapi2/b;Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/sapi2/utils/SapiDataEncryptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/baidu/sapi2/b$16;->f:Lcom/baidu/sapi2/b;

    iget-object v2, p0, Lcom/baidu/sapi2/b$16;->f:Lcom/baidu/sapi2/b;

    invoke-virtual {v2, p2}, Lcom/baidu/sapi2/b;->c(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/baidu/sapi2/b$16;->a:Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;

    iget-object v4, p0, Lcom/baidu/sapi2/b$16;->b:Lcom/baidu/sapi2/utils/SapiDataEncryptor;

    invoke-static {v1, v2, v3, p2, v4}, Lcom/baidu/sapi2/b;->a(Lcom/baidu/sapi2/b;ILcom/baidu/sapi2/shell/callback/FillUsernameCallBack;Ljava/lang/String;Lcom/baidu/sapi2/utils/SapiDataEncryptor;)V

    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
