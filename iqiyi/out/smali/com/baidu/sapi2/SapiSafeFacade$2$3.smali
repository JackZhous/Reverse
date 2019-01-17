.class Lcom/baidu/sapi2/SapiSafeFacade$2$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/SapiSafeFacade$2;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/SapiSafeFacade$2;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/sapi2/SapiSafeFacade$2$3;->a:Lcom/baidu/sapi2/SapiSafeFacade$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/sapi2/SapiSafeFacade$2$3;->a:Lcom/baidu/sapi2/SapiSafeFacade$2;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiSafeFacade$2;->c:Lcom/baidu/sapi2/result/SafeBindDeviceResult;

    const/16 v1, -0xca

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/SafeBindDeviceResult;->setResultCode(I)V

    iget-object v0, p0, Lcom/baidu/sapi2/SapiSafeFacade$2$3;->a:Lcom/baidu/sapi2/SapiSafeFacade$2;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiSafeFacade$2;->a:Lcom/baidu/sapi2/callback/SafeBindDeviceCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/SapiSafeFacade$2$3;->a:Lcom/baidu/sapi2/SapiSafeFacade$2;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiSafeFacade$2;->c:Lcom/baidu/sapi2/result/SafeBindDeviceResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/SafeBindDeviceCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    iget-object v0, p0, Lcom/baidu/sapi2/SapiSafeFacade$2$3;->a:Lcom/baidu/sapi2/SapiSafeFacade$2;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiSafeFacade$2;->a:Lcom/baidu/sapi2/callback/SafeBindDeviceCallback;

    invoke-virtual {v0}, Lcom/baidu/sapi2/callback/SafeBindDeviceCallback;->onFinish()V

    return-void
.end method
