.class Lcom/baidu/sapi2/SapiWebView$AuthorizedResponseInterpreter;
.super Lcom/baidu/sapi2/SapiWebView$AbstractInterpreter;


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/SapiWebView;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/SapiWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/sapi2/SapiWebView$AuthorizedResponseInterpreter;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-direct {p0, p1}, Lcom/baidu/sapi2/SapiWebView$AbstractInterpreter;-><init>(Lcom/baidu/sapi2/SapiWebView;)V

    return-void
.end method


# virtual methods
.method public interpret(Lcom/baidu/sapi2/SapiWebView$Command;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/baidu/sapi2/SapiWebView$Command;->getActionParams()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/baidu/sapi2/SapiWebView$Command;->getActionParams()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    invoke-virtual {p1}, Lcom/baidu/sapi2/SapiWebView$Command;->getActionParams()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :cond_0
    if-ne v1, v4, :cond_1

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView;->b(Ljava/lang/String;)Lcom/baidu/sapi2/shell/response/SocialResponse;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/baidu/sapi2/SapiWebView$AuthorizedResponseInterpreter;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v2}, Lcom/baidu/sapi2/SapiWebView;->k(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/shell/listener/AuthorizationListener;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/baidu/sapi2/SapiWebView$AuthorizedResponseInterpreter;->a:Lcom/baidu/sapi2/SapiWebView;

    new-instance v3, Lcom/baidu/sapi2/SapiWebView$AuthorizedResponseInterpreter$1;

    invoke-direct {v3, p0}, Lcom/baidu/sapi2/SapiWebView$AuthorizedResponseInterpreter$1;-><init>(Lcom/baidu/sapi2/SapiWebView$AuthorizedResponseInterpreter;)V

    invoke-virtual {v2, v3}, Lcom/baidu/sapi2/SapiWebView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView;->a(Ljava/lang/String;)Lcom/baidu/sapi2/shell/response/SapiAccountResponse;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$AuthorizedResponseInterpreter;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView;->k(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/shell/listener/AuthorizationListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$AuthorizedResponseInterpreter;->a:Lcom/baidu/sapi2/SapiWebView;

    new-instance v1, Lcom/baidu/sapi2/SapiWebView$AuthorizedResponseInterpreter$2;

    invoke-direct {v1, p0}, Lcom/baidu/sapi2/SapiWebView$AuthorizedResponseInterpreter$2;-><init>(Lcom/baidu/sapi2/SapiWebView$AuthorizedResponseInterpreter;)V

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/SapiWebView;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0

    :cond_3
    iget-boolean v3, v2, Lcom/baidu/sapi2/shell/response/SocialResponse;->offlineNotice:Z

    if-nez v3, :cond_4

    iget-boolean v3, v2, Lcom/baidu/sapi2/shell/response/SocialResponse;->bindGuide:Z

    if-nez v3, :cond_4

    iget v3, v2, Lcom/baidu/sapi2/shell/response/SocialResponse;->errorCode:I

    const/16 v4, 0x15

    if-ne v3, v4, :cond_5

    :cond_4
    iget-object v3, p0, Lcom/baidu/sapi2/SapiWebView$AuthorizedResponseInterpreter;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v3, v2}, Lcom/baidu/sapi2/SapiWebView;->b(Lcom/baidu/sapi2/SapiWebView;Lcom/baidu/sapi2/shell/response/SocialResponse;)Lcom/baidu/sapi2/shell/response/SocialResponse;

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lcom/baidu/sapi2/SapiWebView$AuthorizedResponseInterpreter;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v3, v2}, Lcom/baidu/sapi2/SapiWebView;->a(Lcom/baidu/sapi2/SapiWebView;Lcom/baidu/sapi2/shell/response/SocialResponse;)V

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/baidu/sapi2/SapiWebView$AuthorizedResponseInterpreter;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v1}, Lcom/baidu/sapi2/SapiWebView;->F(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/SapiWebView$FastRegAction;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->newReg:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/baidu/sapi2/SapiWebView$AuthorizedResponseInterpreter;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v1, v0}, Lcom/baidu/sapi2/SapiWebView;->b(Lcom/baidu/sapi2/SapiWebView;Lcom/baidu/sapi2/shell/response/SapiAccountResponse;)Lcom/baidu/sapi2/shell/response/SapiAccountResponse;

    iget-object v1, p0, Lcom/baidu/sapi2/SapiWebView$AuthorizedResponseInterpreter;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v1, v0}, Lcom/baidu/sapi2/SapiWebView;->c(Lcom/baidu/sapi2/SapiWebView;Lcom/baidu/sapi2/shell/response/SapiAccountResponse;)V

    goto :goto_1

    :cond_7
    iget v1, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->errorCode:I

    if-eqz v1, :cond_8

    iget v1, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->errorCode:I

    const v2, 0x1adb0

    if-ne v1, v2, :cond_9

    :cond_8
    iget-object v1, p0, Lcom/baidu/sapi2/SapiWebView$AuthorizedResponseInterpreter;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v1, v0}, Lcom/baidu/sapi2/SapiWebView;->a(Lcom/baidu/sapi2/SapiWebView;Lcom/baidu/sapi2/shell/response/SapiAccountResponse;)V

    goto :goto_1

    :cond_9
    iget-object v1, p0, Lcom/baidu/sapi2/SapiWebView$AuthorizedResponseInterpreter;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v1}, Lcom/baidu/sapi2/SapiWebView;->k(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/shell/listener/AuthorizationListener;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/baidu/sapi2/SapiWebView$AuthorizedResponseInterpreter;->a:Lcom/baidu/sapi2/SapiWebView;

    new-instance v2, Lcom/baidu/sapi2/SapiWebView$AuthorizedResponseInterpreter$3;

    invoke-direct {v2, p0, v0}, Lcom/baidu/sapi2/SapiWebView$AuthorizedResponseInterpreter$3;-><init>(Lcom/baidu/sapi2/SapiWebView$AuthorizedResponseInterpreter;Lcom/baidu/sapi2/shell/response/SapiAccountResponse;)V

    invoke-virtual {v1, v2}, Lcom/baidu/sapi2/SapiWebView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
