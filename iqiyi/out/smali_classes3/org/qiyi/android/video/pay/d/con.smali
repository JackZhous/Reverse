.class Lorg/qiyi/android/video/pay/d/con;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/qiyi/android/video/pay/d/a/con;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hNk:Lorg/qiyi/net/Request;

.field final synthetic hNl:Lorg/qiyi/android/video/pay/d/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/d/aux;Lorg/qiyi/net/Request;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/d/con;->hNl:Lorg/qiyi/android/video/pay/d/aux;

    iput-object p2, p0, Lorg/qiyi/android/video/pay/d/con;->hNk:Lorg/qiyi/net/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lorg/qiyi/android/video/pay/d/a/con;)V
    .locals 5

    const/16 v4, 0x2711

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/d/a/con;->getDataString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string/jumbo v1, "PayController.PaySteps"

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/qiyi/android/video/pay/d/con;->hNk:Lorg/qiyi/net/Request;

    invoke-virtual {v3}, Lorg/qiyi/net/Request;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lorg/qiyi/android/video/b/c/aux;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    const-string/jumbo v0, "A00000"

    iget-object v1, p1, Lorg/qiyi/android/video/pay/d/a/con;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/d/con;->hNl:Lorg/qiyi/android/video/pay/d/aux;

    invoke-static {v0, p1}, Lorg/qiyi/android/video/pay/d/aux;->a(Lorg/qiyi/android/video/pay/d/aux;Lorg/qiyi/android/video/pay/d/a/con;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/d/con;->hNl:Lorg/qiyi/android/video/pay/d/aux;

    invoke-static {v0, p1}, Lorg/qiyi/android/video/pay/d/aux;->b(Lorg/qiyi/android/video/pay/d/aux;Lorg/qiyi/android/video/pay/d/a/con;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/d/con;->hNl:Lorg/qiyi/android/video/pay/d/aux;

    const/16 v1, 0x2723

    invoke-static {v0, v1, p1}, Lorg/qiyi/android/video/pay/d/aux;->a(Lorg/qiyi/android/video/pay/d/aux;ILjava/lang/Object;)V

    :goto_1
    return-void

    :cond_0
    const-string/jumbo v0, "------ doPayAction data empty-------------"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "Q00301"

    iget-object v1, p1, Lorg/qiyi/android/video/pay/d/a/con;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/d/con;->hNl:Lorg/qiyi/android/video/pay/d/aux;

    invoke-static {v0, v4, p1}, Lorg/qiyi/android/video/pay/d/aux;->a(Lorg/qiyi/android/video/pay/d/aux;ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "Q00311"

    iget-object v1, p1, Lorg/qiyi/android/video/pay/d/a/con;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/d/con;->hNl:Lorg/qiyi/android/video/pay/d/aux;

    invoke-static {v0, v4, p1}, Lorg/qiyi/android/video/pay/d/aux;->a(Lorg/qiyi/android/video/pay/d/aux;ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/pay/d/con;->hNl:Lorg/qiyi/android/video/pay/d/aux;

    invoke-static {v0, v4, p1}, Lorg/qiyi/android/video/pay/d/aux;->a(Lorg/qiyi/android/video/pay/d/aux;ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/video/pay/d/con;->hNl:Lorg/qiyi/android/video/pay/d/aux;

    invoke-static {v0, v4, p1}, Lorg/qiyi/android/video/pay/d/aux;->a(Lorg/qiyi/android/video/pay/d/aux;ILjava/lang/Object;)V

    goto :goto_1
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/d/con;->hNl:Lorg/qiyi/android/video/pay/d/aux;

    const/16 v1, 0x2717

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/video/pay/d/aux;->a(Lorg/qiyi/android/video/pay/d/aux;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/video/pay/d/a/con;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/d/con;->e(Lorg/qiyi/android/video/pay/d/a/con;)V

    return-void
.end method
