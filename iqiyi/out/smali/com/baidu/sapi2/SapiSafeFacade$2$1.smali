.class Lcom/baidu/sapi2/SapiSafeFacade$2$1;
.super Lcom/baidu/sofire/ac/Callback;


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/SapiSafeFacade$2;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/SapiSafeFacade$2;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/sapi2/SapiSafeFacade$2$1;->a:Lcom/baidu/sapi2/SapiSafeFacade$2;

    invoke-direct {p0}, Lcom/baidu/sofire/ac/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onEnd([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/baidu/sapi2/SapiSafeFacade$2$1$1;

    invoke-direct {v1, p0, p1}, Lcom/baidu/sapi2/SapiSafeFacade$2$1$1;-><init>(Lcom/baidu/sapi2/SapiSafeFacade$2$1;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0, p1}, Lcom/baidu/sofire/ac/Callback;->onEnd([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public varargs onError([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/baidu/sapi2/SapiSafeFacade$2$1;->a:Lcom/baidu/sapi2/SapiSafeFacade$2;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiSafeFacade$2;->c:Lcom/baidu/sapi2/result/SafeBindDeviceResult;

    invoke-virtual {v1, v0}, Lcom/baidu/sapi2/result/SafeBindDeviceResult;->setResultCode(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/baidu/sapi2/SapiSafeFacade$2$1$2;

    invoke-direct {v1, p0}, Lcom/baidu/sapi2/SapiSafeFacade$2$1$2;-><init>(Lcom/baidu/sapi2/SapiSafeFacade$2$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0, p1}, Lcom/baidu/sofire/ac/Callback;->onError([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
