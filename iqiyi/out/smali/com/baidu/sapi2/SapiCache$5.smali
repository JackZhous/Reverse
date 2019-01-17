.class final Lcom/baidu/sapi2/SapiCache$5;
.super Lcom/baidu/sapi2/callback/SafeBindDeviceCallback;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/sapi2/callback/SafeBindDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/sapi2/result/SafeBindDeviceResult;)V
    .locals 0

    invoke-static {}, Lcom/baidu/sapi2/SapiCache;->c()V

    return-void
.end method

.method public b(Lcom/baidu/sapi2/result/SafeBindDeviceResult;)V
    .locals 0

    return-void
.end method

.method public synthetic onFailure(Lcom/baidu/sapi2/result/SapiResult;)V
    .locals 0

    check-cast p1, Lcom/baidu/sapi2/result/SafeBindDeviceResult;

    invoke-virtual {p0, p1}, Lcom/baidu/sapi2/SapiCache$5;->b(Lcom/baidu/sapi2/result/SafeBindDeviceResult;)V

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

    check-cast p1, Lcom/baidu/sapi2/result/SafeBindDeviceResult;

    invoke-virtual {p0, p1}, Lcom/baidu/sapi2/SapiCache$5;->a(Lcom/baidu/sapi2/result/SafeBindDeviceResult;)V

    return-void
.end method
