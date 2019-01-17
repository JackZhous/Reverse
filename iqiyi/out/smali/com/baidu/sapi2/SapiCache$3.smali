.class final Lcom/baidu/sapi2/SapiCache$3;
.super Lcom/baidu/cloudsdk/common/http/JsonHttpResponseHandler;


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/cloudsdk/common/http/JsonHttpResponseHandler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method protected onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/baidu/cloudsdk/common/http/JsonHttpResponseHandler;->onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string/jumbo v0, "sslerr_config"

    const-string/jumbo v1, "na_err_code"

    const-string/jumbo v2, "0"

    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/baidu/sapi2/utils/StatService;->a(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lcom/baidu/sapi2/SapiCache;->a(Lorg/json/JSONObject;)V

    goto :goto_0
.end method
