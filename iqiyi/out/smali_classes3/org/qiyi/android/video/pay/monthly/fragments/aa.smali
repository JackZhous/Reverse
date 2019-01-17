.class Lorg/qiyi/android/video/pay/monthly/fragments/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/qiyi/android/video/pay/monthly/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hFm:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/monthly/fragments/aa;->hFm:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/android/video/pay/monthly/a/e;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/android/video/pay/monthly/a/e;->hGn:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/android/video/pay/monthly/a/e;->hGn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/aa;->hFm:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;

    invoke-static {v0, p1}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->a(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;Lorg/qiyi/android/video/pay/monthly/a/e;)Lorg/qiyi/android/video/pay/monthly/a/e;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/aa;->hFm:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;

    invoke-static {v0, v2}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->a(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;Z)Z

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/aa;->hFm:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;

    invoke-static {v0, v2}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->b(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;Z)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/aa;->hFm:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->a(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;Lorg/qiyi/android/video/pay/monthly/a/e;)Lorg/qiyi/android/video/pay/monthly/a/e;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/aa;->hFm:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;

    invoke-static {v0, v2}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->a(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;Z)Z

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/aa;->hFm:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->b(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;Z)Z

    goto :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/aa;->hFm:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->a(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;Lorg/qiyi/android/video/pay/monthly/a/e;)Lorg/qiyi/android/video/pay/monthly/a/e;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/aa;->hFm:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->a(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;Z)Z

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/aa;->hFm:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->b(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;Z)Z

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/video/pay/monthly/a/e;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/monthly/fragments/aa;->a(Lorg/qiyi/android/video/pay/monthly/a/e;)V

    return-void
.end method
