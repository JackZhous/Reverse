.class Lorg/qiyi/video/myvip/c/lpt2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/video/myvip/b/b/con;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/video/myvip/b/b/con",
        "<",
        "Lorg/qiyi/video/myvip/b/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jzN:Lorg/qiyi/video/myvip/c/lpt1;


# direct methods
.method constructor <init>(Lorg/qiyi/video/myvip/c/lpt1;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/myvip/c/lpt2;->jzN:Lorg/qiyi/video/myvip/c/lpt1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lorg/qiyi/video/myvip/b/d;)V
    .locals 3

    const-string/jumbo v0, "A00000"

    iget-object v1, p1, Lorg/qiyi/video/myvip/b/d;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/myvip/c/lpt2;->jzN:Lorg/qiyi/video/myvip/c/lpt1;

    iget-object v0, v0, Lorg/qiyi/video/myvip/c/lpt1;->jzL:Lorg/qiyi/video/myvip/c/com8;

    invoke-static {v0}, Lorg/qiyi/video/myvip/c/com8;->c(Lorg/qiyi/video/myvip/c/com8;)Lorg/qiyi/video/myvip/b/b/nul;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/myvip/c/lpt2;->jzN:Lorg/qiyi/video/myvip/c/lpt1;

    iget-object v1, v1, Lorg/qiyi/video/myvip/c/lpt1;->jzL:Lorg/qiyi/video/myvip/c/com8;

    invoke-static {v1}, Lorg/qiyi/video/myvip/c/com8;->b(Lorg/qiyi/video/myvip/c/com8;)Lorg/qiyi/video/myvip/b/b/con;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/video/myvip/b/b/nul;->e(Lorg/qiyi/video/myvip/b/b/con;)V

    iget-object v0, p0, Lorg/qiyi/video/myvip/c/lpt2;->jzN:Lorg/qiyi/video/myvip/c/lpt1;

    iget-object v0, v0, Lorg/qiyi/video/myvip/c/lpt1;->jzL:Lorg/qiyi/video/myvip/c/com8;

    invoke-static {v0}, Lorg/qiyi/video/myvip/c/com8;->a(Lorg/qiyi/video/myvip/c/com8;)Lorg/qiyi/video/myvip/a/com5;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/video/myvip/a/com5;->coX()V

    iget-object v0, p0, Lorg/qiyi/video/myvip/c/lpt2;->jzN:Lorg/qiyi/video/myvip/c/lpt1;

    iget-object v0, v0, Lorg/qiyi/video/myvip/c/lpt1;->jzL:Lorg/qiyi/video/myvip/c/com8;

    invoke-static {v0}, Lorg/qiyi/video/myvip/c/com8;->a(Lorg/qiyi/video/myvip/c/com8;)Lorg/qiyi/video/myvip/a/com5;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/myvip/c/lpt2;->jzN:Lorg/qiyi/video/myvip/c/lpt1;

    iget-object v1, v1, Lorg/qiyi/video/myvip/c/lpt1;->jzL:Lorg/qiyi/video/myvip/c/com8;

    invoke-static {v1}, Lorg/qiyi/video/myvip/c/com8;->a(Lorg/qiyi/video/myvip/c/com8;)Lorg/qiyi/video/myvip/a/com5;

    move-result-object v1

    invoke-interface {v1}, Lorg/qiyi/video/myvip/a/com5;->cJZ()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0513e3

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lorg/qiyi/video/myvip/a/com5;->aI(Ljava/lang/String;Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/myvip/c/lpt2;->jzN:Lorg/qiyi/video/myvip/c/lpt1;

    iget-object v0, v0, Lorg/qiyi/video/myvip/c/lpt1;->jzL:Lorg/qiyi/video/myvip/c/com8;

    invoke-static {v0}, Lorg/qiyi/video/myvip/c/com8;->a(Lorg/qiyi/video/myvip/c/com8;)Lorg/qiyi/video/myvip/a/com5;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/video/myvip/a/com5;->coX()V

    iget-object v0, p0, Lorg/qiyi/video/myvip/c/lpt2;->jzN:Lorg/qiyi/video/myvip/c/lpt1;

    iget-object v0, v0, Lorg/qiyi/video/myvip/c/lpt1;->jzL:Lorg/qiyi/video/myvip/c/com8;

    invoke-static {v0}, Lorg/qiyi/video/myvip/c/com8;->a(Lorg/qiyi/video/myvip/c/com8;)Lorg/qiyi/video/myvip/a/com5;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/myvip/c/lpt2;->jzN:Lorg/qiyi/video/myvip/c/lpt1;

    iget-object v1, v1, Lorg/qiyi/video/myvip/c/lpt1;->jzL:Lorg/qiyi/video/myvip/c/com8;

    invoke-static {v1}, Lorg/qiyi/video/myvip/c/com8;->a(Lorg/qiyi/video/myvip/c/com8;)Lorg/qiyi/video/myvip/a/com5;

    move-result-object v1

    invoke-interface {v1}, Lorg/qiyi/video/myvip/a/com5;->cJZ()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0513e2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lorg/qiyi/video/myvip/a/com5;->aI(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public g(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/video/myvip/c/lpt2;->jzN:Lorg/qiyi/video/myvip/c/lpt1;

    iget-object v0, v0, Lorg/qiyi/video/myvip/c/lpt1;->jzL:Lorg/qiyi/video/myvip/c/com8;

    invoke-static {v0}, Lorg/qiyi/video/myvip/c/com8;->a(Lorg/qiyi/video/myvip/c/com8;)Lorg/qiyi/video/myvip/a/com5;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/video/myvip/a/com5;->coX()V

    iget-object v0, p0, Lorg/qiyi/video/myvip/c/lpt2;->jzN:Lorg/qiyi/video/myvip/c/lpt1;

    iget-object v0, v0, Lorg/qiyi/video/myvip/c/lpt1;->jzL:Lorg/qiyi/video/myvip/c/com8;

    invoke-static {v0}, Lorg/qiyi/video/myvip/c/com8;->a(Lorg/qiyi/video/myvip/c/com8;)Lorg/qiyi/video/myvip/a/com5;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/myvip/c/lpt2;->jzN:Lorg/qiyi/video/myvip/c/lpt1;

    iget-object v1, v1, Lorg/qiyi/video/myvip/c/lpt1;->jzL:Lorg/qiyi/video/myvip/c/com8;

    invoke-static {v1}, Lorg/qiyi/video/myvip/c/com8;->a(Lorg/qiyi/video/myvip/c/com8;)Lorg/qiyi/video/myvip/a/com5;

    move-result-object v1

    invoke-interface {v1}, Lorg/qiyi/video/myvip/a/com5;->cJZ()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0513e2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lorg/qiyi/video/myvip/a/com5;->aI(Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/video/myvip/b/d;

    invoke-virtual {p0, p1}, Lorg/qiyi/video/myvip/c/lpt2;->c(Lorg/qiyi/video/myvip/b/d;)V

    return-void
.end method
