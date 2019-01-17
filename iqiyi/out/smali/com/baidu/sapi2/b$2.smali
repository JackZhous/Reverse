.class Lcom/baidu/sapi2/b$2;
.super Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/callback/FillUserProfileCallback;

.field final synthetic b:Lcom/baidu/sapi2/result/FillUserProfileResult;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/baidu/sapi2/b;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/b;Landroid/os/Looper;Lcom/baidu/sapi2/callback/FillUserProfileCallback;Lcom/baidu/sapi2/result/FillUserProfileResult;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/sapi2/b$2;->d:Lcom/baidu/sapi2/b;

    iput-object p3, p0, Lcom/baidu/sapi2/b$2;->a:Lcom/baidu/sapi2/callback/FillUserProfileCallback;

    iput-object p4, p0, Lcom/baidu/sapi2/b$2;->b:Lcom/baidu/sapi2/result/FillUserProfileResult;

    iput-object p5, p0, Lcom/baidu/sapi2/b$2;->c:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method protected onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/sapi2/b$2;->b:Lcom/baidu/sapi2/result/FillUserProfileResult;

    const/16 v1, -0xca

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/FillUserProfileResult;->setResultCode(I)V

    iget-object v0, p0, Lcom/baidu/sapi2/b$2;->a:Lcom/baidu/sapi2/callback/FillUserProfileCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/b$2;->b:Lcom/baidu/sapi2/result/FillUserProfileResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/FillUserProfileCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    return-void
.end method

.method protected onFinish()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/sapi2/b$2;->a:Lcom/baidu/sapi2/callback/FillUserProfileCallback;

    invoke-virtual {v0}, Lcom/baidu/sapi2/callback/FillUserProfileCallback;->onFinish()V

    return-void
.end method

.method protected onStart()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/sapi2/b$2;->a:Lcom/baidu/sapi2/callback/FillUserProfileCallback;

    invoke-virtual {v0}, Lcom/baidu/sapi2/callback/FillUserProfileCallback;->onStart()V

    return-void
.end method

.method protected onSuccess(ILjava/lang/String;)V
    .locals 9

    const/16 v8, -0xca

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/sapi2/b$2;->d:Lcom/baidu/sapi2/b;

    invoke-virtual {v1, p2}, Lcom/baidu/sapi2/b;->b(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/baidu/sapi2/b$2;->b:Lcom/baidu/sapi2/result/FillUserProfileResult;

    invoke-virtual {v2, v1}, Lcom/baidu/sapi2/result/FillUserProfileResult;->setResultCode(I)V

    sparse-switch v1, :sswitch_data_0

    iget-object v0, p0, Lcom/baidu/sapi2/b$2;->a:Lcom/baidu/sapi2/callback/FillUserProfileCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/b$2;->b:Lcom/baidu/sapi2/result/FillUserProfileResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/FillUserProfileCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    :goto_0
    return-void

    :sswitch_0
    const-string/jumbo v1, "sms"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "vcode"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "upsmschannel"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    const-string/jumbo v4, "android.permission.SEND_SMS"

    iget-object v5, p0, Lcom/baidu/sapi2/b$2;->d:Lcom/baidu/sapi2/b;

    invoke-static {v5}, Lcom/baidu/sapi2/b;->a(Lcom/baidu/sapi2/b;)Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v5

    iget-object v5, v5, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v4, v5}, Lcom/baidu/sapi2/utils/SapiUtils;->checkRequestPermission(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/baidu/sapi2/b$2;->d:Lcom/baidu/sapi2/b;

    invoke-static {v0}, Lcom/baidu/sapi2/b;->a(Lcom/baidu/sapi2/b;)Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0, v2, v1}, Lcom/baidu/sapi2/utils/SapiUtils;->sendSms(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/sapi2/b$2;->d:Lcom/baidu/sapi2/b;

    new-instance v1, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    invoke-direct {v1}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;-><init>()V

    invoke-static {v0, v1}, Lcom/baidu/sapi2/b;->a(Lcom/baidu/sapi2/b;Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;)Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    iget-object v0, p0, Lcom/baidu/sapi2/b$2;->d:Lcom/baidu/sapi2/b;

    invoke-static {v0}, Lcom/baidu/sapi2/b;->d(Lcom/baidu/sapi2/b;)Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/sapi2/b$2;->d:Lcom/baidu/sapi2/b;

    invoke-static {v1}, Lcom/baidu/sapi2/b;->c(Lcom/baidu/sapi2/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->setUserAgent(Ljava/lang/String;)V

    new-instance v0, Lorg/apache/http/impl/client/BasicCookieStore;

    invoke-direct {v0}, Lorg/apache/http/impl/client/BasicCookieStore;-><init>()V

    new-instance v1, Lorg/apache/http/impl/cookie/BasicClientCookie;

    const-string/jumbo v4, "BAIDUID"

    iget-object v5, p0, Lcom/baidu/sapi2/b$2;->d:Lcom/baidu/sapi2/b;

    invoke-static {v5}, Lcom/baidu/sapi2/b;->a(Lcom/baidu/sapi2/b;)Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v5

    iget-object v5, v5, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v5}, Lcom/baidu/sapi2/utils/SapiUtils;->getClientId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lorg/apache/http/impl/cookie/BasicClientCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "baidu.com"

    invoke-virtual {v1, v4}, Lorg/apache/http/impl/cookie/BasicClientCookie;->setDomain(Ljava/lang/String;)V

    const-string/jumbo v4, "/"

    invoke-virtual {v1, v4}, Lorg/apache/http/impl/cookie/BasicClientCookie;->setPath(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/BasicCookieStore;->addCookie(Lorg/apache/http/cookie/Cookie;)V

    iget-object v1, p0, Lcom/baidu/sapi2/b$2;->d:Lcom/baidu/sapi2/b;

    invoke-static {v1}, Lcom/baidu/sapi2/b;->d(Lcom/baidu/sapi2/b;)Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->setCookieStore(Lorg/apache/http/client/CookieStore;)V

    new-instance v0, Lcom/baidu/cloudsdk/common/http/RequestParams;

    invoke-direct {v0}, Lcom/baidu/cloudsdk/common/http/RequestParams;-><init>()V

    const-string/jumbo v1, "channel_id"

    invoke-virtual {v0, v1, v3}, Lcom/baidu/cloudsdk/common/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "callback"

    const-string/jumbo v4, "p"

    invoke-virtual {v0, v1, v4}, Lcom/baidu/cloudsdk/common/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "apiver"

    const-string/jumbo v4, "v3"

    invoke-virtual {v0, v1, v4}, Lcom/baidu/cloudsdk/common/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "tt"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/baidu/cloudsdk/common/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/sapi2/b$2;->d:Lcom/baidu/sapi2/b;

    invoke-static {v1}, Lcom/baidu/sapi2/b;->d(Lcom/baidu/sapi2/b;)Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    move-result-object v1

    iget-object v4, p0, Lcom/baidu/sapi2/b$2;->d:Lcom/baidu/sapi2/b;

    invoke-static {v4}, Lcom/baidu/sapi2/b;->a(Lcom/baidu/sapi2/b;)Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v4

    iget-object v4, v4, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    const-string/jumbo v5, "https://passport.baidu.com/channel/unicast"

    new-instance v6, Lcom/baidu/sapi2/b$2$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v6, p0, v7, v3, v2}, Lcom/baidu/sapi2/b$2$1;-><init>(Lcom/baidu/sapi2/b$2;Landroid/os/Looper;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5, v0, v6}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->get(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/common/http/RequestParams;Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/baidu/sapi2/b$2;->b:Lcom/baidu/sapi2/result/FillUserProfileResult;

    invoke-virtual {v0, v8}, Lcom/baidu/sapi2/result/FillUserProfileResult;->setResultCode(I)V

    iget-object v0, p0, Lcom/baidu/sapi2/b$2;->a:Lcom/baidu/sapi2/callback/FillUserProfileCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/b$2;->b:Lcom/baidu/sapi2/result/FillUserProfileResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/FillUserProfileCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    goto/16 :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/baidu/sapi2/b$2;->b:Lcom/baidu/sapi2/result/FillUserProfileResult;

    const/16 v1, -0xca

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/FillUserProfileResult;->setResultCode(I)V

    iget-object v0, p0, Lcom/baidu/sapi2/b$2;->a:Lcom/baidu/sapi2/callback/FillUserProfileCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/b$2;->b:Lcom/baidu/sapi2/result/FillUserProfileResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/FillUserProfileCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    goto/16 :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/baidu/sapi2/b$2;->a:Lcom/baidu/sapi2/callback/FillUserProfileCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/b$2;->b:Lcom/baidu/sapi2/result/FillUserProfileResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/FillUserProfileCallback;->onCompleteUser(Lcom/baidu/sapi2/result/FillUserProfileResult;)V

    goto/16 :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/baidu/sapi2/b$2;->a:Lcom/baidu/sapi2/callback/FillUserProfileCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/b$2;->b:Lcom/baidu/sapi2/result/FillUserProfileResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/FillUserProfileCallback;->onBdussExpired(Lcom/baidu/sapi2/result/SapiResult;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_2
        0xee4a -> :sswitch_1
    .end sparse-switch
.end method
