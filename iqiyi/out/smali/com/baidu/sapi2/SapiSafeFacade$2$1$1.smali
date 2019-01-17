.class Lcom/baidu/sapi2/SapiSafeFacade$2$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[Ljava/lang/Object;

.field final synthetic b:Lcom/baidu/sapi2/SapiSafeFacade$2$1;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/SapiSafeFacade$2$1;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/sapi2/SapiSafeFacade$2$1$1;->b:Lcom/baidu/sapi2/SapiSafeFacade$2$1;

    iput-object p2, p0, Lcom/baidu/sapi2/SapiSafeFacade$2$1$1;->a:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/sapi2/SapiSafeFacade$2$1$1;->a:[Ljava/lang/Object;

    aget-object v0, v0, v2

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/sapi2/SapiSafeFacade$2$1$1;->a:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/sapi2/SapiSafeFacade$2$1$1;->b:Lcom/baidu/sapi2/SapiSafeFacade$2$1;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiSafeFacade$2$1;->a:Lcom/baidu/sapi2/SapiSafeFacade$2;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiSafeFacade$2;->c:Lcom/baidu/sapi2/result/SafeBindDeviceResult;

    iget-object v1, p0, Lcom/baidu/sapi2/SapiSafeFacade$2$1$1;->a:[Ljava/lang/Object;

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/result/SafeBindDeviceResult;->sofireZid:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/sapi2/SapiSafeFacade$2$1$1;->b:Lcom/baidu/sapi2/SapiSafeFacade$2$1;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiSafeFacade$2$1;->a:Lcom/baidu/sapi2/SapiSafeFacade$2;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiSafeFacade$2;->c:Lcom/baidu/sapi2/result/SafeBindDeviceResult;

    invoke-virtual {v0, v2}, Lcom/baidu/sapi2/result/SafeBindDeviceResult;->setResultCode(I)V

    iget-object v0, p0, Lcom/baidu/sapi2/SapiSafeFacade$2$1$1;->b:Lcom/baidu/sapi2/SapiSafeFacade$2$1;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiSafeFacade$2$1;->a:Lcom/baidu/sapi2/SapiSafeFacade$2;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiSafeFacade$2;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Landroid/content/Context;)Lcom/baidu/sapi2/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/c;->b(Z)V

    iget-object v0, p0, Lcom/baidu/sapi2/SapiSafeFacade$2$1$1;->b:Lcom/baidu/sapi2/SapiSafeFacade$2$1;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiSafeFacade$2$1;->a:Lcom/baidu/sapi2/SapiSafeFacade$2;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiSafeFacade$2;->a:Lcom/baidu/sapi2/callback/SafeBindDeviceCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/SapiSafeFacade$2$1$1;->b:Lcom/baidu/sapi2/SapiSafeFacade$2$1;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiSafeFacade$2$1;->a:Lcom/baidu/sapi2/SapiSafeFacade$2;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiSafeFacade$2;->c:Lcom/baidu/sapi2/result/SafeBindDeviceResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/SafeBindDeviceCallback;->onSuccess(Lcom/baidu/sapi2/result/SapiResult;)V

    :goto_0
    iget-object v0, p0, Lcom/baidu/sapi2/SapiSafeFacade$2$1$1;->b:Lcom/baidu/sapi2/SapiSafeFacade$2$1;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiSafeFacade$2$1;->a:Lcom/baidu/sapi2/SapiSafeFacade$2;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiSafeFacade$2;->a:Lcom/baidu/sapi2/callback/SafeBindDeviceCallback;

    invoke-virtual {v0}, Lcom/baidu/sapi2/callback/SafeBindDeviceCallback;->onFinish()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/SapiSafeFacade$2$1$1;->b:Lcom/baidu/sapi2/SapiSafeFacade$2$1;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiSafeFacade$2$1;->a:Lcom/baidu/sapi2/SapiSafeFacade$2;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiSafeFacade$2;->c:Lcom/baidu/sapi2/result/SafeBindDeviceResult;

    const/16 v1, -0xca

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/SafeBindDeviceResult;->setResultCode(I)V

    iget-object v0, p0, Lcom/baidu/sapi2/SapiSafeFacade$2$1$1;->b:Lcom/baidu/sapi2/SapiSafeFacade$2$1;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiSafeFacade$2$1;->a:Lcom/baidu/sapi2/SapiSafeFacade$2;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiSafeFacade$2;->a:Lcom/baidu/sapi2/callback/SafeBindDeviceCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/SapiSafeFacade$2$1$1;->b:Lcom/baidu/sapi2/SapiSafeFacade$2$1;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiSafeFacade$2$1;->a:Lcom/baidu/sapi2/SapiSafeFacade$2;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiSafeFacade$2;->c:Lcom/baidu/sapi2/result/SafeBindDeviceResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/SafeBindDeviceCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    goto :goto_0
.end method
