.class Lcom/baidu/sapi2/SapiSafeFacade$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/callback/SafeFacadeCallback;

.field final synthetic b:Lcom/baidu/sapi2/SapiConfiguration;

.field final synthetic c:Lcom/baidu/sapi2/result/SafeFacadeResult;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:I

.field final synthetic g:Lcom/baidu/sapi2/SapiSafeFacade;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/SapiSafeFacade;Lcom/baidu/sapi2/callback/SafeFacadeCallback;Lcom/baidu/sapi2/SapiConfiguration;Lcom/baidu/sapi2/result/SafeFacadeResult;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/sapi2/SapiSafeFacade$1;->g:Lcom/baidu/sapi2/SapiSafeFacade;

    iput-object p2, p0, Lcom/baidu/sapi2/SapiSafeFacade$1;->a:Lcom/baidu/sapi2/callback/SafeFacadeCallback;

    iput-object p3, p0, Lcom/baidu/sapi2/SapiSafeFacade$1;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iput-object p4, p0, Lcom/baidu/sapi2/SapiSafeFacade$1;->c:Lcom/baidu/sapi2/result/SafeFacadeResult;

    iput-object p5, p0, Lcom/baidu/sapi2/SapiSafeFacade$1;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/baidu/sapi2/SapiSafeFacade$1;->e:Ljava/lang/String;

    iput p7, p0, Lcom/baidu/sapi2/SapiSafeFacade$1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/baidu/sapi2/SapiSafeFacade$1;->a:Lcom/baidu/sapi2/callback/SafeFacadeCallback;

    invoke-virtual {v0}, Lcom/baidu/sapi2/callback/SafeFacadeCallback;->onStart()V

    iget-object v0, p0, Lcom/baidu/sapi2/SapiSafeFacade$1;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Landroid/content/Context;)Lcom/baidu/sapi2/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/c;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/sapi2/SapiSafeFacade$1;->c:Lcom/baidu/sapi2/result/SafeFacadeResult;

    iput-object v1, v0, Lcom/baidu/sapi2/result/SafeFacadeResult;->safeItems:Landroid/util/Pair;

    iget-object v0, p0, Lcom/baidu/sapi2/SapiSafeFacade$1;->c:Lcom/baidu/sapi2/result/SafeFacadeResult;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/SafeFacadeResult;->setResultCode(I)V

    iget-object v0, p0, Lcom/baidu/sapi2/SapiSafeFacade$1;->a:Lcom/baidu/sapi2/callback/SafeFacadeCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/SapiSafeFacade$1;->c:Lcom/baidu/sapi2/result/SafeFacadeResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/SafeFacadeCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    iget-object v0, p0, Lcom/baidu/sapi2/SapiSafeFacade$1;->a:Lcom/baidu/sapi2/callback/SafeFacadeCallback;

    invoke-virtual {v0}, Lcom/baidu/sapi2/callback/SafeFacadeCallback;->onFinish()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/SapiSafeFacade$1;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Landroid/content/Context;)Lcom/baidu/sapi2/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/c;->A()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/sapi2/SapiSafeFacade$1;->c:Lcom/baidu/sapi2/result/SafeFacadeResult;

    iput-object v1, v0, Lcom/baidu/sapi2/result/SafeFacadeResult;->safeItems:Landroid/util/Pair;

    iget-object v0, p0, Lcom/baidu/sapi2/SapiSafeFacade$1;->c:Lcom/baidu/sapi2/result/SafeFacadeResult;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/SafeFacadeResult;->setResultCode(I)V

    iget-object v0, p0, Lcom/baidu/sapi2/SapiSafeFacade$1;->a:Lcom/baidu/sapi2/callback/SafeFacadeCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/SapiSafeFacade$1;->c:Lcom/baidu/sapi2/result/SafeFacadeResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/SafeFacadeCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    iget-object v0, p0, Lcom/baidu/sapi2/SapiSafeFacade$1;->a:Lcom/baidu/sapi2/callback/SafeFacadeCallback;

    invoke-virtual {v0}, Lcom/baidu/sapi2/callback/SafeFacadeCallback;->onFinish()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/baidu/sapi2/utils/i;->a()Lcom/baidu/sapi2/utils/i;

    move-result-object v0

    new-instance v1, Lcom/baidu/sapi2/utils/h;

    new-instance v2, Lcom/baidu/sapi2/SapiSafeFacade$1$1;

    invoke-direct {v2, p0}, Lcom/baidu/sapi2/SapiSafeFacade$1$1;-><init>(Lcom/baidu/sapi2/SapiSafeFacade$1;)V

    invoke-direct {v1, v2}, Lcom/baidu/sapi2/utils/h;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/utils/i;->c(Lcom/baidu/sapi2/utils/h;)V

    goto :goto_0
.end method
