.class Lcom/baidu/sapi2/b$12;
.super Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/shell/callback/SapiCallBack;

.field final synthetic b:Z

.field final synthetic c:Lcom/baidu/sapi2/utils/SapiDataEncryptor;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/baidu/sapi2/b;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/b;Landroid/os/Looper;Lcom/baidu/sapi2/shell/callback/SapiCallBack;ZLcom/baidu/sapi2/utils/SapiDataEncryptor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/sapi2/b$12;->f:Lcom/baidu/sapi2/b;

    iput-object p3, p0, Lcom/baidu/sapi2/b$12;->a:Lcom/baidu/sapi2/shell/callback/SapiCallBack;

    iput-boolean p4, p0, Lcom/baidu/sapi2/b$12;->b:Z

    iput-object p5, p0, Lcom/baidu/sapi2/b$12;->c:Lcom/baidu/sapi2/utils/SapiDataEncryptor;

    iput-object p6, p0, Lcom/baidu/sapi2/b$12;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/baidu/sapi2/b$12;->e:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;->onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/sapi2/b$12;->f:Lcom/baidu/sapi2/b;

    invoke-static {v0}, Lcom/baidu/sapi2/b;->b(Lcom/baidu/sapi2/b;)Lcom/baidu/sapi2/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/b$a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/sapi2/b$12;->f:Lcom/baidu/sapi2/b;

    invoke-static {v0}, Lcom/baidu/sapi2/b;->b(Lcom/baidu/sapi2/b;)Lcom/baidu/sapi2/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/b$a;->e()V

    if-eqz p1, :cond_0

    const-class v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "sslerr_interface"

    const-string/jumbo v1, "na_err_code"

    const-string/jumbo v2, "0"

    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/baidu/sapi2/utils/StatService;->a(Ljava/lang/String;Ljava/util/Map;Z)V

    iget-object v0, p0, Lcom/baidu/sapi2/b$12;->a:Lcom/baidu/sapi2/shell/callback/SapiCallBack;

    const/16 v1, -0xcb

    invoke-interface {v0, v1}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onSystemError(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/b$12;->f:Lcom/baidu/sapi2/b;

    iget-object v1, p0, Lcom/baidu/sapi2/b$12;->f:Lcom/baidu/sapi2/b;

    invoke-virtual {v1, p2}, Lcom/baidu/sapi2/b;->b(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/baidu/sapi2/b$12;->a:Lcom/baidu/sapi2/shell/callback/SapiCallBack;

    iget-boolean v4, p0, Lcom/baidu/sapi2/b$12;->b:Z

    iget-object v5, p0, Lcom/baidu/sapi2/b$12;->c:Lcom/baidu/sapi2/utils/SapiDataEncryptor;

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/sapi2/b;->a(ILcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;ZLcom/baidu/sapi2/utils/SapiDataEncryptor;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/sapi2/b$12;->f:Lcom/baidu/sapi2/b;

    invoke-static {v0}, Lcom/baidu/sapi2/b;->b(Lcom/baidu/sapi2/b;)Lcom/baidu/sapi2/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/b$a;->b()V

    iget-object v0, p0, Lcom/baidu/sapi2/b$12;->f:Lcom/baidu/sapi2/b;

    iget-object v1, p0, Lcom/baidu/sapi2/b$12;->a:Lcom/baidu/sapi2/shell/callback/SapiCallBack;

    iget-object v2, p0, Lcom/baidu/sapi2/b$12;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/sapi2/b$12;->e:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/baidu/sapi2/b$12;->b:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/sapi2/b;->a(Lcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;Ljava/lang/String;Z)Z

    goto :goto_0
.end method

.method public onSuccess(ILjava/lang/String;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;->onSuccess(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/sapi2/b$12;->f:Lcom/baidu/sapi2/b;

    iget-object v1, p0, Lcom/baidu/sapi2/b$12;->f:Lcom/baidu/sapi2/b;

    invoke-virtual {v1, p2}, Lcom/baidu/sapi2/b;->b(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/baidu/sapi2/b$12;->a:Lcom/baidu/sapi2/shell/callback/SapiCallBack;

    iget-boolean v4, p0, Lcom/baidu/sapi2/b$12;->b:Z

    iget-object v5, p0, Lcom/baidu/sapi2/b$12;->c:Lcom/baidu/sapi2/utils/SapiDataEncryptor;

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/sapi2/b;->a(ILcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;ZLcom/baidu/sapi2/utils/SapiDataEncryptor;)V

    return-void
.end method
