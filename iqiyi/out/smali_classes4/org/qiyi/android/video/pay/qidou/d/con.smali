.class Lorg/qiyi/android/video/pay/qidou/d/con;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/qiyi/android/video/pay/common/models/con;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hKL:Lorg/qiyi/android/video/pay/qidou/d/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/qidou/d/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/qidou/d/con;->hKL:Lorg/qiyi/android/video/pay/qidou/d/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/android/video/pay/common/models/con;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/d/con;->hKL:Lorg/qiyi/android/video/pay/qidou/d/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/qidou/d/aux;->a(Lorg/qiyi/android/video/pay/qidou/d/aux;)Lorg/qiyi/android/video/pay/qidou/b/nul;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/qidou/b/nul;->dismissLoading()V

    iget-object v0, p1, Lorg/qiyi/android/video/pay/common/models/con;->hBS:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/android/video/pay/qidou/c/con;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/android/video/pay/common/models/con;->hBS:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/android/video/pay/qidou/c/con;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/qidou/d/con;->hKL:Lorg/qiyi/android/video/pay/qidou/d/aux;

    invoke-static {v1}, Lorg/qiyi/android/video/pay/qidou/d/aux;->a(Lorg/qiyi/android/video/pay/qidou/d/aux;)Lorg/qiyi/android/video/pay/qidou/b/nul;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/qiyi/android/video/pay/qidou/b/nul;->b(Lorg/qiyi/android/video/pay/qidou/c/con;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/d/con;->hKL:Lorg/qiyi/android/video/pay/qidou/d/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/qidou/d/aux;->a(Lorg/qiyi/android/video/pay/qidou/d/aux;)Lorg/qiyi/android/video/pay/qidou/b/nul;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/qidou/b/nul;->chR()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/d/con;->hKL:Lorg/qiyi/android/video/pay/qidou/d/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/qidou/d/aux;->a(Lorg/qiyi/android/video/pay/qidou/d/aux;)Lorg/qiyi/android/video/pay/qidou/b/nul;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/qidou/b/nul;->chR()V

    goto :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/d/con;->hKL:Lorg/qiyi/android/video/pay/qidou/d/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/qidou/d/aux;->a(Lorg/qiyi/android/video/pay/qidou/d/aux;)Lorg/qiyi/android/video/pay/qidou/b/nul;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/qidou/b/nul;->dismissLoading()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/d/con;->hKL:Lorg/qiyi/android/video/pay/qidou/d/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/qidou/d/aux;->a(Lorg/qiyi/android/video/pay/qidou/d/aux;)Lorg/qiyi/android/video/pay/qidou/b/nul;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/qidou/b/nul;->chR()V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/video/pay/common/models/con;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/qidou/d/con;->a(Lorg/qiyi/android/video/pay/common/models/con;)V

    return-void
.end method
