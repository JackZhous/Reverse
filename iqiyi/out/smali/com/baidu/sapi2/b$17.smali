.class Lcom/baidu/sapi2/b$17;
.super Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;

.field final synthetic b:Lcom/baidu/sapi2/utils/SapiDataEncryptor;

.field final synthetic c:Lcom/baidu/sapi2/b;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/b;Landroid/os/Looper;Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;Lcom/baidu/sapi2/utils/SapiDataEncryptor;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/sapi2/b$17;->c:Lcom/baidu/sapi2/b;

    iput-object p3, p0, Lcom/baidu/sapi2/b$17;->a:Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;

    iput-object p4, p0, Lcom/baidu/sapi2/b$17;->b:Lcom/baidu/sapi2/utils/SapiDataEncryptor;

    invoke-direct {p0, p2}, Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;->onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/sapi2/b$17;->c:Lcom/baidu/sapi2/b;

    iget-object v1, p0, Lcom/baidu/sapi2/b$17;->c:Lcom/baidu/sapi2/b;

    invoke-virtual {v1, p2}, Lcom/baidu/sapi2/b;->c(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/baidu/sapi2/b$17;->a:Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;

    iget-object v3, p0, Lcom/baidu/sapi2/b$17;->b:Lcom/baidu/sapi2/utils/SapiDataEncryptor;

    invoke-static {v0, v1, v2, p2, v3}, Lcom/baidu/sapi2/b;->a(Lcom/baidu/sapi2/b;ILcom/baidu/sapi2/shell/callback/FillUsernameCallBack;Ljava/lang/String;Lcom/baidu/sapi2/utils/SapiDataEncryptor;)V

    return-void
.end method

.method public onSuccess(ILjava/lang/String;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;->onSuccess(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/sapi2/b$17;->c:Lcom/baidu/sapi2/b;

    iget-object v1, p0, Lcom/baidu/sapi2/b$17;->c:Lcom/baidu/sapi2/b;

    invoke-virtual {v1, p2}, Lcom/baidu/sapi2/b;->c(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/baidu/sapi2/b$17;->a:Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;

    iget-object v3, p0, Lcom/baidu/sapi2/b$17;->b:Lcom/baidu/sapi2/utils/SapiDataEncryptor;

    invoke-static {v0, v1, v2, p2, v3}, Lcom/baidu/sapi2/b;->a(Lcom/baidu/sapi2/b;ILcom/baidu/sapi2/shell/callback/FillUsernameCallBack;Ljava/lang/String;Lcom/baidu/sapi2/utils/SapiDataEncryptor;)V

    return-void
.end method
