.class Lcom/baidu/sapi2/SapiWebView$AuthorizedResponseInterpreter$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/SapiWebView$AuthorizedResponseInterpreter;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/SapiWebView$AuthorizedResponseInterpreter;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/sapi2/SapiWebView$AuthorizedResponseInterpreter$2;->a:Lcom/baidu/sapi2/SapiWebView$AuthorizedResponseInterpreter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$AuthorizedResponseInterpreter$2;->a:Lcom/baidu/sapi2/SapiWebView$AuthorizedResponseInterpreter;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiWebView$AuthorizedResponseInterpreter;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView;->k(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/shell/listener/AuthorizationListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$AuthorizedResponseInterpreter$2;->a:Lcom/baidu/sapi2/SapiWebView$AuthorizedResponseInterpreter;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiWebView$AuthorizedResponseInterpreter;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView;->k(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/shell/listener/AuthorizationListener;

    move-result-object v0

    const/16 v1, -0x64

    const-string/jumbo v2, "\u767b\u5f55\u5931\u8d25"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/sapi2/shell/listener/AuthorizationListener;->onFailed(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
