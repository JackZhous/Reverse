.class Lcom/baidu/sapi2/c$2;
.super Lcom/baidu/sapi2/callback/GetTplStokenCallback;


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/c;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/c;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/sapi2/c$2;->a:Lcom/baidu/sapi2/c;

    invoke-direct {p0}, Lcom/baidu/sapi2/callback/GetTplStokenCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/sapi2/result/GetTplStokenResult;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/baidu/sapi2/result/GetTplStokenResult;)V
    .locals 0

    return-void
.end method

.method public synthetic onFailure(Lcom/baidu/sapi2/result/SapiResult;)V
    .locals 0

    check-cast p1, Lcom/baidu/sapi2/result/GetTplStokenResult;

    invoke-virtual {p0, p1}, Lcom/baidu/sapi2/c$2;->b(Lcom/baidu/sapi2/result/GetTplStokenResult;)V

    return-void
.end method

.method public onFinish()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public synthetic onSuccess(Lcom/baidu/sapi2/result/SapiResult;)V
    .locals 0

    check-cast p1, Lcom/baidu/sapi2/result/GetTplStokenResult;

    invoke-virtual {p0, p1}, Lcom/baidu/sapi2/c$2;->a(Lcom/baidu/sapi2/result/GetTplStokenResult;)V

    return-void
.end method
