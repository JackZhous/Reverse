.class Lorg/qiyi/android/video/pay/b/e/com8;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hCu:Lorg/qiyi/android/video/pay/b/e/com7;

.field final synthetic val$request:Lorg/qiyi/net/Request;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/b/e/com7;Lorg/qiyi/net/Request;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/b/e/com8;->hCu:Lorg/qiyi/android/video/pay/b/e/com7;

    iput-object p2, p0, Lorg/qiyi/android/video/pay/b/e/com8;->val$request:Lorg/qiyi/net/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;)V
    .locals 5

    const v4, 0x13883

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/b/e/com8;->hCu:Lorg/qiyi/android/video/pay/b/e/com7;

    const/4 v1, 0x3

    iget-object v2, p0, Lorg/qiyi/android/video/pay/b/e/com8;->val$request:Lorg/qiyi/net/Request;

    invoke-virtual {v2}, Lorg/qiyi/net/Request;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/android/video/pay/b/e/com7;->s(ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "A00000"

    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "1"

    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->getOrder_status()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/b/e/com8;->hCu:Lorg/qiyi/android/video/pay/b/e/com7;

    const v1, 0x13884

    invoke-virtual {v0, v1, p1}, Lorg/qiyi/android/video/pay/b/e/com7;->s(ILjava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/b/e/com8;->hCu:Lorg/qiyi/android/video/pay/b/e/com7;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/pay/b/e/com7;->aX(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/b/e/com8;->hCu:Lorg/qiyi/android/video/pay/b/e/com7;

    invoke-virtual {v0, v4, p1}, Lorg/qiyi/android/video/pay/b/e/com7;->s(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/b/e/com8;->hCu:Lorg/qiyi/android/video/pay/b/e/com7;

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Lorg/qiyi/android/video/pay/b/e/com7;->s(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/b/e/com8;->hCu:Lorg/qiyi/android/video/pay/b/e/com7;

    const v1, 0x13883

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/pay/b/e/com7;->s(ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/b/e/com8;->b(Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;)V

    return-void
.end method
