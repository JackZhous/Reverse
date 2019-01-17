.class Lorg/qiyi/video/myvip/c/com9;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/video/myvip/b/b/con;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/video/myvip/b/b/con",
        "<",
        "Lorg/qiyi/video/myvip/b/aux;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jzL:Lorg/qiyi/video/myvip/c/com8;


# direct methods
.method constructor <init>(Lorg/qiyi/video/myvip/c/com8;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/myvip/c/com9;->jzL:Lorg/qiyi/video/myvip/c/com8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lorg/qiyi/video/myvip/b/aux;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/myvip/c/com9;->jzL:Lorg/qiyi/video/myvip/c/com8;

    invoke-static {v0}, Lorg/qiyi/video/myvip/c/com8;->a(Lorg/qiyi/video/myvip/c/com8;)Lorg/qiyi/video/myvip/a/com5;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/video/myvip/a/com5;->dismissLoadingView()V

    iget-object v0, p0, Lorg/qiyi/video/myvip/c/com9;->jzL:Lorg/qiyi/video/myvip/c/com8;

    invoke-static {v0}, Lorg/qiyi/video/myvip/c/com8;->a(Lorg/qiyi/video/myvip/c/com8;)Lorg/qiyi/video/myvip/a/com5;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/qiyi/video/myvip/a/com5;->b(Lorg/qiyi/video/myvip/b/aux;)V

    iget-object v0, p0, Lorg/qiyi/video/myvip/c/com9;->jzL:Lorg/qiyi/video/myvip/c/com8;

    invoke-static {v0, p1}, Lorg/qiyi/video/myvip/c/com8;->a(Lorg/qiyi/video/myvip/c/com8;Lorg/qiyi/video/myvip/b/aux;)Lorg/qiyi/video/myvip/b/aux;

    return-void
.end method

.method public g(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/myvip/c/com9;->jzL:Lorg/qiyi/video/myvip/c/com8;

    invoke-static {v0}, Lorg/qiyi/video/myvip/c/com8;->a(Lorg/qiyi/video/myvip/c/com8;)Lorg/qiyi/video/myvip/a/com5;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/video/myvip/a/com5;->dismissLoadingView()V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/video/myvip/b/aux;

    invoke-virtual {p0, p1}, Lorg/qiyi/video/myvip/c/com9;->e(Lorg/qiyi/video/myvip/b/aux;)V

    return-void
.end method
