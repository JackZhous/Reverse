.class Lorg/qiyi/android/video/pay/single/e/con;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/qiyi/android/video/pay/single/c/aux;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hLK:Lorg/qiyi/android/video/pay/single/e/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/single/e/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/single/e/con;->hLK:Lorg/qiyi/android/video/pay/single/e/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lorg/qiyi/android/video/pay/single/c/aux;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/single/e/con;->hLK:Lorg/qiyi/android/video/pay/single/e/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/single/e/aux;->a(Lorg/qiyi/android/video/pay/single/e/aux;)Lorg/qiyi/android/video/pay/single/b/nul;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/single/b/nul;->dismissLoading()V

    if-eqz p1, :cond_2

    const-string/jumbo v0, "A00000"

    iget-object v1, p1, Lorg/qiyi/android/video/pay/single/c/aux;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/qiyi/android/video/pay/single/c/aux;->hBP:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/android/video/pay/single/c/aux;->hBP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/single/e/con;->hLK:Lorg/qiyi/android/video/pay/single/e/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/single/e/aux;->a(Lorg/qiyi/android/video/pay/single/e/aux;)Lorg/qiyi/android/video/pay/single/b/nul;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/qiyi/android/video/pay/single/b/nul;->a(Lorg/qiyi/android/video/pay/single/c/aux;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/single/e/con;->hLK:Lorg/qiyi/android/video/pay/single/e/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/single/e/aux;->b(Lorg/qiyi/android/video/pay/single/e/aux;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/single/e/con;->hLK:Lorg/qiyi/android/video/pay/single/e/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/single/e/aux;->a(Lorg/qiyi/android/video/pay/single/e/aux;)Lorg/qiyi/android/video/pay/single/b/nul;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/pay/single/b/nul;->Qg(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/single/e/con;->hLK:Lorg/qiyi/android/video/pay/single/e/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/single/e/aux;->a(Lorg/qiyi/android/video/pay/single/e/aux;)Lorg/qiyi/android/video/pay/single/b/nul;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/android/video/pay/single/c/aux;->msg:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/pay/single/b/nul;->Qg(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/pay/single/e/con;->hLK:Lorg/qiyi/android/video/pay/single/e/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/single/e/aux;->a(Lorg/qiyi/android/video/pay/single/e/aux;)Lorg/qiyi/android/video/pay/single/b/nul;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/pay/single/b/nul;->Qg(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/single/e/con;->hLK:Lorg/qiyi/android/video/pay/single/e/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/single/e/aux;->a(Lorg/qiyi/android/video/pay/single/e/aux;)Lorg/qiyi/android/video/pay/single/b/nul;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/single/b/nul;->dismissLoading()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/single/e/con;->hLK:Lorg/qiyi/android/video/pay/single/e/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/single/e/aux;->a(Lorg/qiyi/android/video/pay/single/e/aux;)Lorg/qiyi/android/video/pay/single/b/nul;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/pay/single/b/nul;->Qg(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/video/pay/single/c/aux;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/single/e/con;->b(Lorg/qiyi/android/video/pay/single/c/aux;)V

    return-void
.end method
