.class Lcom/baidu/sapi2/SapiWebView$2$3$1;
.super Lcom/baidu/sapi2/callback/GetUserInfoCallback;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/baidu/sapi2/SapiWebView$2$3;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/SapiWebView$2$3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/sapi2/SapiWebView$2$3$1;->c:Lcom/baidu/sapi2/SapiWebView$2$3;

    iput-object p2, p0, Lcom/baidu/sapi2/SapiWebView$2$3$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/sapi2/SapiWebView$2$3$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/baidu/sapi2/callback/GetUserInfoCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onBdussExpired(Lcom/baidu/sapi2/result/GetUserInfoResult;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$2$3$1;->c:Lcom/baidu/sapi2/SapiWebView$2$3;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiWebView$2$3;->a:Lcom/baidu/sapi2/SapiWebView$2;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiWebView$2;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView;->h(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/SapiWebView$ChangePwdCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$2$3$1;->c:Lcom/baidu/sapi2/SapiWebView$2$3;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiWebView$2$3;->a:Lcom/baidu/sapi2/SapiWebView$2;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiWebView$2;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView;->h(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/SapiWebView$ChangePwdCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/sapi2/SapiWebView$ChangePwdCallback;->onSuccess()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBdussExpired(Lcom/baidu/sapi2/result/SapiResult;)V
    .locals 0

    check-cast p1, Lcom/baidu/sapi2/result/GetUserInfoResult;

    invoke-virtual {p0, p1}, Lcom/baidu/sapi2/SapiWebView$2$3$1;->onBdussExpired(Lcom/baidu/sapi2/result/GetUserInfoResult;)V

    return-void
.end method

.method public onFailure(Lcom/baidu/sapi2/result/GetUserInfoResult;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$2$3$1;->c:Lcom/baidu/sapi2/SapiWebView$2$3;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiWebView$2$3;->a:Lcom/baidu/sapi2/SapiWebView$2;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiWebView$2;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView;->h(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/SapiWebView$ChangePwdCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$2$3$1;->c:Lcom/baidu/sapi2/SapiWebView$2$3;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiWebView$2$3;->a:Lcom/baidu/sapi2/SapiWebView$2;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiWebView$2;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView;->h(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/SapiWebView$ChangePwdCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/sapi2/SapiWebView$ChangePwdCallback;->onSuccess()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onFailure(Lcom/baidu/sapi2/result/SapiResult;)V
    .locals 0

    check-cast p1, Lcom/baidu/sapi2/result/GetUserInfoResult;

    invoke-virtual {p0, p1}, Lcom/baidu/sapi2/SapiWebView$2$3$1;->onFailure(Lcom/baidu/sapi2/result/GetUserInfoResult;)V

    return-void
.end method

.method public onFinish()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$2$3$1;->c:Lcom/baidu/sapi2/SapiWebView$2$3;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiWebView$2$3;->a:Lcom/baidu/sapi2/SapiWebView$2;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiWebView$2;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView;->i(Lcom/baidu/sapi2/SapiWebView;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$2$3$1;->c:Lcom/baidu/sapi2/SapiWebView$2$3;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiWebView$2$3;->a:Lcom/baidu/sapi2/SapiWebView$2;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiWebView$2;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView;->i(Lcom/baidu/sapi2/SapiWebView;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$2$3$1;->c:Lcom/baidu/sapi2/SapiWebView$2$3;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiWebView$2$3;->a:Lcom/baidu/sapi2/SapiWebView$2;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiWebView$2;->a:Lcom/baidu/sapi2/SapiWebView;

    iget-object v1, p0, Lcom/baidu/sapi2/SapiWebView$2$3$1;->c:Lcom/baidu/sapi2/SapiWebView$2$3;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiWebView$2$3;->a:Lcom/baidu/sapi2/SapiWebView$2;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiWebView$2;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-virtual {v1}, Lcom/baidu/sapi2/SapiWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const-string/jumbo v3, "\u52a0\u8f7d\u4e2d..."

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/sapi2/SapiWebView;->a(Lcom/baidu/sapi2/SapiWebView;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onSuccess(Lcom/baidu/sapi2/result/GetUserInfoResult;)V
    .locals 3

    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->getSession()Lcom/baidu/sapi2/SapiAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->uid:Ljava/lang/String;

    iget-object v2, p1, Lcom/baidu/sapi2/result/GetUserInfoResult;->uid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/sapi2/SapiWebView$2$3$1;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->bduss:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/baidu/sapi2/SapiWebView$2$3$1;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/baidu/sapi2/SapiWebView$2$3$1;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->k:Ljava/lang/String;

    :cond_1
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/sapi2/SapiAccountManager;->validate(Lcom/baidu/sapi2/SapiAccount;)Z

    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$2$3$1;->c:Lcom/baidu/sapi2/SapiWebView$2$3;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiWebView$2$3;->a:Lcom/baidu/sapi2/SapiWebView$2;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiWebView$2;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView;->h(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/SapiWebView$ChangePwdCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$2$3$1;->c:Lcom/baidu/sapi2/SapiWebView$2$3;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiWebView$2$3;->a:Lcom/baidu/sapi2/SapiWebView$2;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiWebView$2;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView;->h(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/SapiWebView$ChangePwdCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/sapi2/SapiWebView$ChangePwdCallback;->onSuccess()V

    :cond_2
    return-void
.end method

.method public bridge synthetic onSuccess(Lcom/baidu/sapi2/result/SapiResult;)V
    .locals 0

    check-cast p1, Lcom/baidu/sapi2/result/GetUserInfoResult;

    invoke-virtual {p0, p1}, Lcom/baidu/sapi2/SapiWebView$2$3$1;->onSuccess(Lcom/baidu/sapi2/result/GetUserInfoResult;)V

    return-void
.end method
