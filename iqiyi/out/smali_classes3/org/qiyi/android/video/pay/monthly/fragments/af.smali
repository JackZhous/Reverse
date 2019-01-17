.class Lorg/qiyi/android/video/pay/monthly/fragments/af;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/qiyi/android/video/pay/monthly/a/nul;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hFm:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/monthly/fragments/af;->hFm:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/android/video/pay/monthly/a/nul;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/af;->hFm:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;

    invoke-static {v0, p1}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->a(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;Lorg/qiyi/android/video/pay/monthly/a/nul;)Lorg/qiyi/android/video/pay/monthly/a/nul;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/af;->hFm:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->d(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;)V

    :cond_0
    return-void
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/af;->hFm:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->e(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/video/pay/monthly/a/nul;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/monthly/fragments/af;->a(Lorg/qiyi/android/video/pay/monthly/a/nul;)V

    return-void
.end method
