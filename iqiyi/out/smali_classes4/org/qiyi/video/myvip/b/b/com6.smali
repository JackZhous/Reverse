.class Lorg/qiyi/video/myvip/b/b/com6;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/qiyi/video/myvip/b/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jzB:Lorg/qiyi/video/myvip/b/b/con;

.field final synthetic jzC:Lorg/qiyi/video/myvip/b/b/nul;


# direct methods
.method constructor <init>(Lorg/qiyi/video/myvip/b/b/nul;Lorg/qiyi/video/myvip/b/b/con;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/myvip/b/b/com6;->jzC:Lorg/qiyi/video/myvip/b/b/nul;

    iput-object p2, p0, Lorg/qiyi/video/myvip/b/b/com6;->jzB:Lorg/qiyi/video/myvip/b/b/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lorg/qiyi/video/myvip/b/e;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/myvip/b/b/com6;->jzB:Lorg/qiyi/video/myvip/b/b/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/myvip/b/b/com6;->jzB:Lorg/qiyi/video/myvip/b/b/con;

    invoke-interface {v0, p1}, Lorg/qiyi/video/myvip/b/b/con;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/myvip/b/b/com6;->jzB:Lorg/qiyi/video/myvip/b/b/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/myvip/b/b/com6;->jzB:Lorg/qiyi/video/myvip/b/b/con;

    invoke-interface {v0, p1}, Lorg/qiyi/video/myvip/b/b/con;->g(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/video/myvip/b/e;

    invoke-virtual {p0, p1}, Lorg/qiyi/video/myvip/b/b/com6;->b(Lorg/qiyi/video/myvip/b/e;)V

    return-void
.end method
