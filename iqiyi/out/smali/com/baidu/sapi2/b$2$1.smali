.class Lcom/baidu/sapi2/b$2$1;
.super Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/baidu/sapi2/b$2;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/b$2;Landroid/os/Looper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/sapi2/b$2$1;->c:Lcom/baidu/sapi2/b$2;

    iput-object p3, p0, Lcom/baidu/sapi2/b$2$1;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/sapi2/b$2$1;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method protected onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/sapi2/b$2$1;->c:Lcom/baidu/sapi2/b$2;

    iget-object v0, v0, Lcom/baidu/sapi2/b$2;->b:Lcom/baidu/sapi2/result/FillUserProfileResult;

    const/16 v1, -0xca

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/FillUserProfileResult;->setResultCode(I)V

    iget-object v0, p0, Lcom/baidu/sapi2/b$2$1;->c:Lcom/baidu/sapi2/b$2;

    iget-object v0, v0, Lcom/baidu/sapi2/b$2;->a:Lcom/baidu/sapi2/callback/FillUserProfileCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/b$2$1;->c:Lcom/baidu/sapi2/b$2;

    iget-object v1, v1, Lcom/baidu/sapi2/b$2;->b:Lcom/baidu/sapi2/result/FillUserProfileResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/FillUserProfileCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    return-void
.end method

.method protected onFinish()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/sapi2/b$2$1;->c:Lcom/baidu/sapi2/b$2;

    iget-object v0, v0, Lcom/baidu/sapi2/b$2;->a:Lcom/baidu/sapi2/callback/FillUserProfileCallback;

    invoke-virtual {v0}, Lcom/baidu/sapi2/callback/FillUserProfileCallback;->onFinish()V

    return-void
.end method

.method protected onStart()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/sapi2/b$2$1;->c:Lcom/baidu/sapi2/b$2;

    iget-object v0, v0, Lcom/baidu/sapi2/b$2;->a:Lcom/baidu/sapi2/callback/FillUserProfileCallback;

    invoke-virtual {v0}, Lcom/baidu/sapi2/callback/FillUserProfileCallback;->onStart()V

    return-void
.end method

.method protected onSuccess(ILjava/lang/String;)V
    .locals 5

    const/16 v4, -0xca

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/sapi2/b$2$1;->c:Lcom/baidu/sapi2/b$2;

    iget-object v0, v0, Lcom/baidu/sapi2/b$2;->b:Lcom/baidu/sapi2/result/FillUserProfileResult;

    invoke-virtual {v0, v4}, Lcom/baidu/sapi2/result/FillUserProfileResult;->setResultCode(I)V

    iget-object v0, p0, Lcom/baidu/sapi2/b$2$1;->c:Lcom/baidu/sapi2/b$2;

    iget-object v0, v0, Lcom/baidu/sapi2/b$2;->a:Lcom/baidu/sapi2/callback/FillUserProfileCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/b$2$1;->c:Lcom/baidu/sapi2/b$2;

    iget-object v1, v1, Lcom/baidu/sapi2/b$2;->b:Lcom/baidu/sapi2/result/FillUserProfileResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/FillUserProfileCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "("

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, ")"

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v0, :cond_2

    add-int/lit8 v0, v0, 0x1

    :try_start_0
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/sapi2/b$2$1;->c:Lcom/baidu/sapi2/b$2;

    iget-object v1, v1, Lcom/baidu/sapi2/b$2;->d:Lcom/baidu/sapi2/b;

    invoke-virtual {v1, v0}, Lcom/baidu/sapi2/b;->b(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/baidu/sapi2/b$2$1;->c:Lcom/baidu/sapi2/b$2;

    iget-object v1, v1, Lcom/baidu/sapi2/b$2;->b:Lcom/baidu/sapi2/result/FillUserProfileResult;

    invoke-virtual {v1, v0}, Lcom/baidu/sapi2/result/FillUserProfileResult;->setResultCode(I)V

    packed-switch v0, :pswitch_data_0

    :goto_1
    iget-object v0, p0, Lcom/baidu/sapi2/b$2$1;->c:Lcom/baidu/sapi2/b$2;

    iget-object v0, v0, Lcom/baidu/sapi2/b$2;->a:Lcom/baidu/sapi2/callback/FillUserProfileCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/b$2$1;->c:Lcom/baidu/sapi2/b$2;

    iget-object v1, v1, Lcom/baidu/sapi2/b$2;->b:Lcom/baidu/sapi2/result/FillUserProfileResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/FillUserProfileCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/baidu/sapi2/b$2$1;->c:Lcom/baidu/sapi2/b$2;

    iget-object v0, v0, Lcom/baidu/sapi2/b$2;->b:Lcom/baidu/sapi2/result/FillUserProfileResult;

    invoke-virtual {v0, v4}, Lcom/baidu/sapi2/result/FillUserProfileResult;->setResultCode(I)V

    iget-object v0, p0, Lcom/baidu/sapi2/b$2$1;->c:Lcom/baidu/sapi2/b$2;

    iget-object v0, v0, Lcom/baidu/sapi2/b$2;->a:Lcom/baidu/sapi2/callback/FillUserProfileCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/b$2$1;->c:Lcom/baidu/sapi2/b$2;

    iget-object v1, v1, Lcom/baidu/sapi2/b$2;->b:Lcom/baidu/sapi2/result/FillUserProfileResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/FillUserProfileCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    goto :goto_0

    :pswitch_0
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "appid"

    iget-object v2, p0, Lcom/baidu/sapi2/b$2$1;->c:Lcom/baidu/sapi2/b$2;

    iget-object v2, v2, Lcom/baidu/sapi2/b$2;->d:Lcom/baidu/sapi2/b;

    invoke-static {v2}, Lcom/baidu/sapi2/b;->a(Lcom/baidu/sapi2/b;)Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->appId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "tpl"

    iget-object v2, p0, Lcom/baidu/sapi2/b$2$1;->c:Lcom/baidu/sapi2/b$2;

    iget-object v2, v2, Lcom/baidu/sapi2/b$2;->d:Lcom/baidu/sapi2/b;

    invoke-static {v2}, Lcom/baidu/sapi2/b;->a(Lcom/baidu/sapi2/b;)Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->tpl:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/baidu/sapi2/b$2$1;->c:Lcom/baidu/sapi2/b$2;

    iget-object v1, v1, Lcom/baidu/sapi2/b$2;->d:Lcom/baidu/sapi2/b;

    invoke-static {v1}, Lcom/baidu/sapi2/b;->a(Lcom/baidu/sapi2/b;)Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "clientid"

    iget-object v2, p0, Lcom/baidu/sapi2/b$2$1;->c:Lcom/baidu/sapi2/b$2;

    iget-object v2, v2, Lcom/baidu/sapi2/b$2;->d:Lcom/baidu/sapi2/b;

    invoke-static {v2}, Lcom/baidu/sapi2/b;->a(Lcom/baidu/sapi2/b;)Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string/jumbo v1, "upsmschannel"

    iget-object v2, p0, Lcom/baidu/sapi2/b$2$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "bduss"

    iget-object v2, p0, Lcom/baidu/sapi2/b$2$1;->c:Lcom/baidu/sapi2/b$2;

    iget-object v2, v2, Lcom/baidu/sapi2/b$2;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "vcode"

    iget-object v2, p0, Lcom/baidu/sapi2/b$2$1;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/baidu/sapi2/b$2$1;->c:Lcom/baidu/sapi2/b$2;

    iget-object v1, v1, Lcom/baidu/sapi2/b$2;->d:Lcom/baidu/sapi2/b;

    iget-object v2, p0, Lcom/baidu/sapi2/b$2$1;->c:Lcom/baidu/sapi2/b$2;

    iget-object v2, v2, Lcom/baidu/sapi2/b$2;->d:Lcom/baidu/sapi2/b;

    invoke-static {v2}, Lcom/baidu/sapi2/b;->a(Lcom/baidu/sapi2/b;)Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->appSignKey:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/baidu/sapi2/b;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "sig"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/baidu/sapi2/b$2$1;->c:Lcom/baidu/sapi2/b$2;

    iget-object v1, v1, Lcom/baidu/sapi2/b$2;->d:Lcom/baidu/sapi2/b;

    iget-object v2, p0, Lcom/baidu/sapi2/b$2$1;->c:Lcom/baidu/sapi2/b$2;

    iget-object v2, v2, Lcom/baidu/sapi2/b$2;->a:Lcom/baidu/sapi2/callback/FillUserProfileCallback;

    iget-object v3, p0, Lcom/baidu/sapi2/b$2$1;->c:Lcom/baidu/sapi2/b$2;

    iget-object v3, v3, Lcom/baidu/sapi2/b$2;->b:Lcom/baidu/sapi2/result/FillUserProfileResult;

    invoke-virtual {v1, v2, v3, v0}, Lcom/baidu/sapi2/b;->a(Lcom/baidu/sapi2/callback/FillUserProfileCallback;Lcom/baidu/sapi2/result/FillUserProfileResult;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcom/baidu/sapi2/b$2$1;->c:Lcom/baidu/sapi2/b$2;

    iget-object v0, v0, Lcom/baidu/sapi2/b$2;->b:Lcom/baidu/sapi2/result/FillUserProfileResult;

    invoke-virtual {v0, v4}, Lcom/baidu/sapi2/result/FillUserProfileResult;->setResultCode(I)V

    iget-object v0, p0, Lcom/baidu/sapi2/b$2$1;->c:Lcom/baidu/sapi2/b$2;

    iget-object v0, v0, Lcom/baidu/sapi2/b$2;->a:Lcom/baidu/sapi2/callback/FillUserProfileCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/b$2$1;->c:Lcom/baidu/sapi2/b$2;

    iget-object v1, v1, Lcom/baidu/sapi2/b$2;->b:Lcom/baidu/sapi2/result/FillUserProfileResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/FillUserProfileCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
