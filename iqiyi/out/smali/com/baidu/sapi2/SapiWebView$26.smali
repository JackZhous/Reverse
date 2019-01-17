.class Lcom/baidu/sapi2/SapiWebView$26;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/SapiAccount;

.field final synthetic b:Lcom/baidu/sapi2/shell/response/SapiAccountResponse;

.field final synthetic c:Lcom/baidu/sapi2/SapiWebView;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/SapiWebView;Lcom/baidu/sapi2/SapiAccount;Lcom/baidu/sapi2/shell/response/SapiAccountResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/sapi2/SapiWebView$26;->c:Lcom/baidu/sapi2/SapiWebView;

    iput-object p2, p0, Lcom/baidu/sapi2/SapiWebView$26;->a:Lcom/baidu/sapi2/SapiAccount;

    iput-object p3, p0, Lcom/baidu/sapi2/SapiWebView$26;->b:Lcom/baidu/sapi2/shell/response/SapiAccountResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$26;->c:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView;->k(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/shell/listener/AuthorizationListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$26;->c:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView;->k(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/shell/listener/AuthorizationListener;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/sapi2/SapiWebView$26;->a:Lcom/baidu/sapi2/SapiAccount;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/shell/listener/AuthorizationListener;->beforeSuccess(Lcom/baidu/sapi2/SapiAccount;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-static {}, Lcom/baidu/sapi2/share/a;->a()Lcom/baidu/sapi2/share/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/sapi2/SapiWebView$26;->a:Lcom/baidu/sapi2/SapiAccount;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/share/a;->a(Lcom/baidu/sapi2/SapiAccount;)V

    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$26;->c:Lcom/baidu/sapi2/SapiWebView;

    iget-object v1, p0, Lcom/baidu/sapi2/SapiWebView$26;->b:Lcom/baidu/sapi2/shell/response/SapiAccountResponse;

    iget-object v1, v1, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->accountType:Lcom/baidu/sapi2/utils/enums/AccountType;

    invoke-static {v0, v1}, Lcom/baidu/sapi2/SapiWebView;->a(Lcom/baidu/sapi2/SapiWebView;Lcom/baidu/sapi2/utils/enums/AccountType;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
