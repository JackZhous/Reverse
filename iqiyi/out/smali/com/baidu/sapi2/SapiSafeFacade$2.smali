.class Lcom/baidu/sapi2/SapiSafeFacade$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/callback/SafeBindDeviceCallback;

.field final synthetic b:Lcom/baidu/sapi2/SapiConfiguration;

.field final synthetic c:Lcom/baidu/sapi2/result/SafeBindDeviceResult;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:I

.field final synthetic h:Lcom/baidu/sapi2/SapiSafeFacade;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/SapiSafeFacade;Lcom/baidu/sapi2/callback/SafeBindDeviceCallback;Lcom/baidu/sapi2/SapiConfiguration;Lcom/baidu/sapi2/result/SafeBindDeviceResult;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/sapi2/SapiSafeFacade$2;->h:Lcom/baidu/sapi2/SapiSafeFacade;

    iput-object p2, p0, Lcom/baidu/sapi2/SapiSafeFacade$2;->a:Lcom/baidu/sapi2/callback/SafeBindDeviceCallback;

    iput-object p3, p0, Lcom/baidu/sapi2/SapiSafeFacade$2;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iput-object p4, p0, Lcom/baidu/sapi2/SapiSafeFacade$2;->c:Lcom/baidu/sapi2/result/SafeBindDeviceResult;

    iput-object p5, p0, Lcom/baidu/sapi2/SapiSafeFacade$2;->d:Ljava/lang/String;

    iput p6, p0, Lcom/baidu/sapi2/SapiSafeFacade$2;->e:I

    iput-object p7, p0, Lcom/baidu/sapi2/SapiSafeFacade$2;->f:Ljava/lang/String;

    iput p8, p0, Lcom/baidu/sapi2/SapiSafeFacade$2;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/sapi2/SapiSafeFacade$2;->a:Lcom/baidu/sapi2/callback/SafeBindDeviceCallback;

    invoke-virtual {v0}, Lcom/baidu/sapi2/callback/SafeBindDeviceCallback;->onStart()V

    iget-object v0, p0, Lcom/baidu/sapi2/SapiSafeFacade$2;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Landroid/content/Context;)Lcom/baidu/sapi2/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/c;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/sapi2/SapiSafeFacade$2;->c:Lcom/baidu/sapi2/result/SafeBindDeviceResult;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/SafeBindDeviceResult;->setResultCode(I)V

    iget-object v0, p0, Lcom/baidu/sapi2/SapiSafeFacade$2;->c:Lcom/baidu/sapi2/result/SafeBindDeviceResult;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/baidu/sapi2/result/SafeBindDeviceResult;->sofireZid:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/sapi2/SapiSafeFacade$2;->a:Lcom/baidu/sapi2/callback/SafeBindDeviceCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/SapiSafeFacade$2;->c:Lcom/baidu/sapi2/result/SafeBindDeviceResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/SafeBindDeviceCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    iget-object v0, p0, Lcom/baidu/sapi2/SapiSafeFacade$2;->a:Lcom/baidu/sapi2/callback/SafeBindDeviceCallback;

    invoke-virtual {v0}, Lcom/baidu/sapi2/callback/SafeBindDeviceCallback;->onFinish()V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lcom/baidu/sapi2/SapiSafeFacade$2$1;

    invoke-direct {v0, p0}, Lcom/baidu/sapi2/SapiSafeFacade$2$1;-><init>(Lcom/baidu/sapi2/SapiSafeFacade$2;)V

    invoke-static {}, Lcom/baidu/sapi2/utils/i;->a()Lcom/baidu/sapi2/utils/i;

    move-result-object v1

    new-instance v2, Lcom/baidu/sapi2/utils/h;

    new-instance v3, Lcom/baidu/sapi2/SapiSafeFacade$2$2;

    invoke-direct {v3, p0, v0}, Lcom/baidu/sapi2/SapiSafeFacade$2$2;-><init>(Lcom/baidu/sapi2/SapiSafeFacade$2;Lcom/baidu/sofire/ac/Callback;)V

    invoke-direct {v2, v3}, Lcom/baidu/sapi2/utils/h;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Lcom/baidu/sapi2/utils/i;->c(Lcom/baidu/sapi2/utils/h;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/baidu/sapi2/SapiSafeFacade$2$3;

    invoke-direct {v1, p0}, Lcom/baidu/sapi2/SapiSafeFacade$2$3;-><init>(Lcom/baidu/sapi2/SapiSafeFacade$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
