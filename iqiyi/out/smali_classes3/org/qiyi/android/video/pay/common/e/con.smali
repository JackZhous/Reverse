.class Lorg/qiyi/android/video/pay/common/e/con;
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
.field final synthetic hCa:Lorg/qiyi/android/video/pay/common/e/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/common/e/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/common/e/con;->hCa:Lorg/qiyi/android/video/pay/common/e/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/android/video/pay/common/models/con;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/e/con;->hCa:Lorg/qiyi/android/video/pay/common/e/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/common/e/aux;->a(Lorg/qiyi/android/video/pay/common/e/aux;)Lorg/qiyi/android/video/pay/common/b/nul;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/common/b/nul;->dismissLoading()V

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/android/video/pay/common/models/con;->hBS:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/android/video/pay/common/models/con;->hBS:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/android/video/pay/common/models/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/e/con;->hCa:Lorg/qiyi/android/video/pay/common/e/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/common/e/aux;->a(Lorg/qiyi/android/video/pay/common/e/aux;)Lorg/qiyi/android/video/pay/common/b/nul;

    move-result-object v1

    iget-object v0, p1, Lorg/qiyi/android/video/pay/common/models/con;->hBS:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/android/video/pay/common/models/aux;

    invoke-interface {v1, v0}, Lorg/qiyi/android/video/pay/common/b/nul;->a(Lorg/qiyi/android/video/pay/common/models/aux;)V

    :cond_0
    return-void
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/e/con;->hCa:Lorg/qiyi/android/video/pay/common/e/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/common/e/aux;->a(Lorg/qiyi/android/video/pay/common/e/aux;)Lorg/qiyi/android/video/pay/common/b/nul;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/common/b/nul;->dismissLoading()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/e/con;->hCa:Lorg/qiyi/android/video/pay/common/e/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/common/e/aux;->a(Lorg/qiyi/android/video/pay/common/e/aux;)Lorg/qiyi/android/video/pay/common/b/nul;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/common/b/nul;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/common/e/con;->hCa:Lorg/qiyi/android/video/pay/common/e/aux;

    invoke-static {v1}, Lorg/qiyi/android/video/pay/common/e/aux;->a(Lorg/qiyi/android/video/pay/common/e/aux;)Lorg/qiyi/android/video/pay/common/b/nul;

    move-result-object v1

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/common/b/nul;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0504b6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/e/con;->hCa:Lorg/qiyi/android/video/pay/common/e/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/common/e/aux;->a(Lorg/qiyi/android/video/pay/common/e/aux;)Lorg/qiyi/android/video/pay/common/b/nul;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/common/b/nul;->close()V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/video/pay/common/models/con;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/common/e/con;->a(Lorg/qiyi/android/video/pay/common/models/con;)V

    return-void
.end method
