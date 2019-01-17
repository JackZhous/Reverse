.class Lorg/qiyi/video/myvip/c/com5;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/video/myvip/b/b/con;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/video/myvip/b/b/con",
        "<",
        "Lorg/qiyi/video/myvip/b/lpt3;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jzH:Lorg/qiyi/video/myvip/c/con;


# direct methods
.method constructor <init>(Lorg/qiyi/video/myvip/c/con;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/myvip/c/com5;->jzH:Lorg/qiyi/video/myvip/c/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lorg/qiyi/video/myvip/b/lpt3;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/myvip/c/com5;->jzH:Lorg/qiyi/video/myvip/c/con;

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/c/con;->Bc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/myvip/c/com5;->jzH:Lorg/qiyi/video/myvip/c/con;

    invoke-static {v0, p1}, Lorg/qiyi/video/myvip/c/con;->a(Lorg/qiyi/video/myvip/c/con;Lorg/qiyi/video/myvip/b/lpt3;)Lorg/qiyi/video/myvip/b/lpt3;

    iget-object v0, p0, Lorg/qiyi/video/myvip/c/com5;->jzH:Lorg/qiyi/video/myvip/c/con;

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/c/con;->ddF()Lorg/qiyi/video/mvp/com3;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/a/com1;

    invoke-interface {v0, p1}, Lorg/qiyi/video/myvip/a/com1;->a(Lorg/qiyi/video/myvip/b/lpt3;)V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/Exception;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/video/myvip/c/com5;->jzH:Lorg/qiyi/video/myvip/c/con;

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/c/con;->Bc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/myvip/c/com5;->jzH:Lorg/qiyi/video/myvip/c/con;

    invoke-static {v0, v1}, Lorg/qiyi/video/myvip/c/con;->a(Lorg/qiyi/video/myvip/c/con;Lorg/qiyi/video/myvip/b/lpt3;)Lorg/qiyi/video/myvip/b/lpt3;

    iget-object v0, p0, Lorg/qiyi/video/myvip/c/com5;->jzH:Lorg/qiyi/video/myvip/c/con;

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/c/con;->ddF()Lorg/qiyi/video/mvp/com3;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/a/com1;

    invoke-interface {v0, v1}, Lorg/qiyi/video/myvip/a/com1;->a(Lorg/qiyi/video/myvip/b/lpt3;)V

    :cond_0
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/video/myvip/b/lpt3;

    invoke-virtual {p0, p1}, Lorg/qiyi/video/myvip/c/com5;->e(Lorg/qiyi/video/myvip/b/lpt3;)V

    return-void
.end method
