.class Lorg/qiyi/android/video/pay/d/prn;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/qiyi/android/video/pay/d/a/nul;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hNl:Lorg/qiyi/android/video/pay/d/aux;

.field final synthetic hNn:Lorg/qiyi/android/video/pay/d/c/a/con;

.field final synthetic val$request:Lorg/qiyi/net/Request;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/d/aux;Lorg/qiyi/net/Request;Lorg/qiyi/android/video/pay/d/c/a/con;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/d/prn;->hNl:Lorg/qiyi/android/video/pay/d/aux;

    iput-object p2, p0, Lorg/qiyi/android/video/pay/d/prn;->val$request:Lorg/qiyi/net/Request;

    iput-object p3, p0, Lorg/qiyi/android/video/pay/d/prn;->hNn:Lorg/qiyi/android/video/pay/d/c/a/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lorg/qiyi/android/video/pay/d/a/nul;)V
    .locals 4

    const-string/jumbo v0, "------ get payResult data empty-------------"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/d/a/nul;->getDataString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string/jumbo v1, "PayController.PaySteps"

    const/4 v2, 0x3

    iget-object v3, p0, Lorg/qiyi/android/video/pay/d/prn;->val$request:Lorg/qiyi/net/Request;

    invoke-virtual {v3}, Lorg/qiyi/net/Request;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lorg/qiyi/android/video/b/c/aux;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    const-string/jumbo v0, "A00000"

    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/d/a/nul;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/d/prn;->hNl:Lorg/qiyi/android/video/pay/d/aux;

    const/16 v1, 0x2713

    invoke-static {v0, v1, p1}, Lorg/qiyi/android/video/pay/d/aux;->a(Lorg/qiyi/android/video/pay/d/aux;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eqz p1, :cond_4

    const-string/jumbo v0, "S00000"

    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/d/a/nul;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "65"

    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/d/a/nul;->getPayType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/d/prn;->hNl:Lorg/qiyi/android/video/pay/d/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/d/aux;->a(Lorg/qiyi/android/video/pay/d/aux;)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/d/prn;->hNl:Lorg/qiyi/android/video/pay/d/aux;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/d/prn;->hNl:Lorg/qiyi/android/video/pay/d/aux;

    invoke-static {v1}, Lorg/qiyi/android/video/pay/d/aux;->a(Lorg/qiyi/android/video/pay/d/aux;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/d/aux;->a(Lorg/qiyi/android/video/pay/d/aux;I)I

    iget-object v0, p0, Lorg/qiyi/android/video/pay/d/prn;->hNl:Lorg/qiyi/android/video/pay/d/aux;

    const/16 v1, 0xbb8

    const/4 v2, 0x1

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/video/pay/d/aux;->a(Lorg/qiyi/android/video/pay/d/aux;IILjava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/pay/d/prn;->hNl:Lorg/qiyi/android/video/pay/d/aux;

    const/16 v1, 0x271e

    invoke-static {v0, v1, p1}, Lorg/qiyi/android/video/pay/d/aux;->a(Lorg/qiyi/android/video/pay/d/aux;ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/video/pay/d/prn;->hNl:Lorg/qiyi/android/video/pay/d/aux;

    const/16 v1, 0x2714

    invoke-static {v0, v1, p1}, Lorg/qiyi/android/video/pay/d/aux;->a(Lorg/qiyi/android/video/pay/d/aux;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/d/prn;->hNl:Lorg/qiyi/android/video/pay/d/aux;

    const/16 v1, 0x2717

    iget-object v2, p0, Lorg/qiyi/android/video/pay/d/prn;->hNn:Lorg/qiyi/android/video/pay/d/c/a/con;

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/video/pay/d/aux;->a(Lorg/qiyi/android/video/pay/d/aux;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/video/pay/d/a/nul;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/d/prn;->e(Lorg/qiyi/android/video/pay/d/a/nul;)V

    return-void
.end method
