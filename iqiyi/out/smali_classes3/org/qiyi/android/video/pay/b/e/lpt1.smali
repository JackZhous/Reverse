.class Lorg/qiyi/android/video/pay/b/e/lpt1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/qiyi/android/video/pay/b/a/aux;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hCv:Lorg/qiyi/android/video/pay/common/f/a/aux;

.field final synthetic hCw:Lorg/qiyi/android/video/pay/b/e/com9;

.field final synthetic val$request:Lorg/qiyi/net/Request;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/b/e/com9;Lorg/qiyi/net/Request;Lorg/qiyi/android/video/pay/common/f/a/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/b/e/lpt1;->hCw:Lorg/qiyi/android/video/pay/b/e/com9;

    iput-object p2, p0, Lorg/qiyi/android/video/pay/b/e/lpt1;->val$request:Lorg/qiyi/net/Request;

    iput-object p3, p0, Lorg/qiyi/android/video/pay/b/e/lpt1;->hCv:Lorg/qiyi/android/video/pay/common/f/a/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Lorg/qiyi/android/video/pay/b/a/aux;)V
    .locals 5

    const v4, 0x13881

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/b/e/lpt1;->hCw:Lorg/qiyi/android/video/pay/b/e/com9;

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/qiyi/android/video/pay/b/e/lpt1;->val$request:Lorg/qiyi/net/Request;

    invoke-virtual {v2}, Lorg/qiyi/net/Request;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/b/a/aux;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/android/video/pay/b/e/com9;->s(ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "SUC00000"

    iget-object v1, p1, Lorg/qiyi/android/video/pay/b/a/aux;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/b/e/lpt1;->hCv:Lorg/qiyi/android/video/pay/common/f/a/aux;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/common/f/a/aux;->cardId:Ljava/lang/String;

    iput-object v0, p1, Lorg/qiyi/android/video/pay/b/a/aux;->cardId:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/b/e/lpt1;->hCw:Lorg/qiyi/android/video/pay/b/e/com9;

    const v1, 0x13882

    invoke-virtual {v0, v1, p1}, Lorg/qiyi/android/video/pay/b/e/com9;->s(ILjava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/b/e/lpt1;->hCw:Lorg/qiyi/android/video/pay/b/e/com9;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/pay/b/e/com9;->aX(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/b/e/lpt1;->hCw:Lorg/qiyi/android/video/pay/b/e/com9;

    invoke-virtual {v0, v4, p1}, Lorg/qiyi/android/video/pay/b/e/com9;->s(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/b/e/lpt1;->hCw:Lorg/qiyi/android/video/pay/b/e/com9;

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Lorg/qiyi/android/video/pay/b/e/com9;->s(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/b/e/lpt1;->hCw:Lorg/qiyi/android/video/pay/b/e/com9;

    const v1, 0x13881

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/pay/b/e/com9;->s(ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/video/pay/b/a/aux;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/b/e/lpt1;->i(Lorg/qiyi/android/video/pay/b/a/aux;)V

    return-void
.end method
