.class Lorg/qiyi/android/video/pay/monthly/fragments/v;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/qiyi/android/video/pay/monthly/a/aux;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hFm:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/monthly/fragments/v;->hFm:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/android/video/pay/monthly/a/aux;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/v;->hFm:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->dismissLoading()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/v;->hFm:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;

    invoke-static {v0, p1}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->a(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;Lorg/qiyi/android/video/pay/monthly/a/aux;)Lorg/qiyi/android/video/pay/monthly/a/aux;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/v;->hFm:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->a(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;)Lorg/qiyi/android/video/pay/monthly/a/aux;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/android/video/pay/monthly/a/aux;->hFy:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/v;->hFm:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->a(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;)Lorg/qiyi/android/video/pay/monthly/a/aux;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lorg/qiyi/android/video/pay/monthly/a/aux;->hFy:Ljava/util/List;

    :cond_0
    new-instance v0, Lorg/qiyi/android/video/pay/monthly/a/con;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/monthly/a/con;-><init>()V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/monthly/fragments/v;->hFm:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;

    invoke-static {v1}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->a(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;)Lorg/qiyi/android/video/pay/monthly/a/aux;

    move-result-object v1

    iget v1, v1, Lorg/qiyi/android/video/pay/monthly/a/aux;->hFu:I

    iput v1, v0, Lorg/qiyi/android/video/pay/monthly/a/con;->hFz:I

    iget-object v1, p0, Lorg/qiyi/android/video/pay/monthly/fragments/v;->hFm:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;

    invoke-static {v1}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->a(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;)Lorg/qiyi/android/video/pay/monthly/a/aux;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/android/video/pay/monthly/a/aux;->hFy:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/v;->hFm:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->b(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;)V

    const-string/jumbo v0, "t"

    const-string/jumbo v1, "22"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/e/prn;->ec(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/nul;

    move-result-object v0

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "casher_yzgl"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/b/e/nul;->send()V

    :cond_1
    return-void
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/v;->hFm:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->c(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/video/pay/monthly/a/aux;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/monthly/fragments/v;->a(Lorg/qiyi/android/video/pay/monthly/a/aux;)V

    return-void
.end method
