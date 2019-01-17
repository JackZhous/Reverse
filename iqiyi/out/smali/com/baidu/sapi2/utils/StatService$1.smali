.class final Lcom/baidu/sapi2/utils/StatService$1;
.super Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/SapiConfiguration;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/os/Looper;Lcom/baidu/sapi2/SapiConfiguration;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/baidu/sapi2/utils/StatService$1;->a:Lcom/baidu/sapi2/SapiConfiguration;

    iput-object p3, p0, Lcom/baidu/sapi2/utils/StatService$1;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method protected onSuccess(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/sapi2/utils/StatService$1;->a:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Landroid/content/Context;)Lcom/baidu/sapi2/c;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/sapi2/utils/StatService$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/c;->g(Ljava/lang/String;)V

    return-void
.end method
