.class Lcom/baidu/sapi2/SapiCache$4$1$1;
.super Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/SapiCache$4$1;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/SapiCache$4$1;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/sapi2/SapiCache$4$1$1;->a:Lcom/baidu/sapi2/SapiCache$4$1;

    invoke-direct {p0, p2}, Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/sapi2/SapiCache$4$1$1;->a:Lcom/baidu/sapi2/SapiCache$4$1;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiCache$4$1;->b:Lcom/baidu/sapi2/d$a$a;

    iget-object v1, p0, Lcom/baidu/sapi2/SapiCache$4$1$1;->a:Lcom/baidu/sapi2/SapiCache$4$1;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiCache$4$1;->a:Lcom/baidu/sapi2/d;

    invoke-static {p1, v0, v1}, Lcom/baidu/sapi2/SapiCache;->a(Ljava/lang/String;Lcom/baidu/sapi2/d$a$a;Lcom/baidu/sapi2/d;)V

    return-void
.end method
