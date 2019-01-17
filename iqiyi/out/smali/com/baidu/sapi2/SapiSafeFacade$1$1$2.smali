.class Lcom/baidu/sapi2/SapiSafeFacade$1$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/util/Pair;

.field final synthetic b:Lcom/baidu/sapi2/SapiSafeFacade$1$1;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/SapiSafeFacade$1$1;Landroid/util/Pair;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/sapi2/SapiSafeFacade$1$1$2;->b:Lcom/baidu/sapi2/SapiSafeFacade$1$1;

    iput-object p2, p0, Lcom/baidu/sapi2/SapiSafeFacade$1$1$2;->a:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/sapi2/SapiSafeFacade$1$1$2;->a:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/sapi2/SapiSafeFacade$1$1$2;->b:Lcom/baidu/sapi2/SapiSafeFacade$1$1;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiSafeFacade$1$1;->a:Lcom/baidu/sapi2/SapiSafeFacade$1;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiSafeFacade$1;->a:Lcom/baidu/sapi2/callback/SafeFacadeCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/SapiSafeFacade$1$1$2;->b:Lcom/baidu/sapi2/SapiSafeFacade$1$1;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiSafeFacade$1$1;->a:Lcom/baidu/sapi2/SapiSafeFacade$1;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiSafeFacade$1;->c:Lcom/baidu/sapi2/result/SafeFacadeResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/SafeFacadeCallback;->onSuccess(Lcom/baidu/sapi2/result/SapiResult;)V

    :goto_0
    iget-object v0, p0, Lcom/baidu/sapi2/SapiSafeFacade$1$1$2;->b:Lcom/baidu/sapi2/SapiSafeFacade$1$1;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiSafeFacade$1$1;->a:Lcom/baidu/sapi2/SapiSafeFacade$1;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiSafeFacade$1;->a:Lcom/baidu/sapi2/callback/SafeFacadeCallback;

    invoke-virtual {v0}, Lcom/baidu/sapi2/callback/SafeFacadeCallback;->onFinish()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/SapiSafeFacade$1$1$2;->b:Lcom/baidu/sapi2/SapiSafeFacade$1$1;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiSafeFacade$1$1;->a:Lcom/baidu/sapi2/SapiSafeFacade$1;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiSafeFacade$1;->a:Lcom/baidu/sapi2/callback/SafeFacadeCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/SapiSafeFacade$1$1$2;->b:Lcom/baidu/sapi2/SapiSafeFacade$1$1;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiSafeFacade$1$1;->a:Lcom/baidu/sapi2/SapiSafeFacade$1;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiSafeFacade$1;->c:Lcom/baidu/sapi2/result/SafeFacadeResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/SafeFacadeCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    goto :goto_0
.end method
