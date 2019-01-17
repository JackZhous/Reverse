.class Lcom/baidu/sapi2/SapiSafeFacade$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/SapiSafeFacade$1$1;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/SapiSafeFacade$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/sapi2/SapiSafeFacade$1$1$1;->a:Lcom/baidu/sapi2/SapiSafeFacade$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/sapi2/SapiSafeFacade$1$1$1;->a:Lcom/baidu/sapi2/SapiSafeFacade$1$1;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiSafeFacade$1$1;->a:Lcom/baidu/sapi2/SapiSafeFacade$1;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiSafeFacade$1;->c:Lcom/baidu/sapi2/result/SafeFacadeResult;

    const/16 v1, -0xca

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/SafeFacadeResult;->setResultCode(I)V

    iget-object v0, p0, Lcom/baidu/sapi2/SapiSafeFacade$1$1$1;->a:Lcom/baidu/sapi2/SapiSafeFacade$1$1;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiSafeFacade$1$1;->a:Lcom/baidu/sapi2/SapiSafeFacade$1;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiSafeFacade$1;->a:Lcom/baidu/sapi2/callback/SafeFacadeCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/SapiSafeFacade$1$1$1;->a:Lcom/baidu/sapi2/SapiSafeFacade$1$1;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiSafeFacade$1$1;->a:Lcom/baidu/sapi2/SapiSafeFacade$1;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiSafeFacade$1;->c:Lcom/baidu/sapi2/result/SafeFacadeResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/SafeFacadeCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    iget-object v0, p0, Lcom/baidu/sapi2/SapiSafeFacade$1$1$1;->a:Lcom/baidu/sapi2/SapiSafeFacade$1$1;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiSafeFacade$1$1;->a:Lcom/baidu/sapi2/SapiSafeFacade$1;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiSafeFacade$1;->a:Lcom/baidu/sapi2/callback/SafeFacadeCallback;

    invoke-virtual {v0}, Lcom/baidu/sapi2/callback/SafeFacadeCallback;->onFinish()V

    return-void
.end method
