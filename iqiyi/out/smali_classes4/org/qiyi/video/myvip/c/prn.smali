.class Lorg/qiyi/video/myvip/c/prn;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/video/myvip/b/b/con;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/video/myvip/b/b/con",
        "<",
        "Lorg/qiyi/video/myvip/b/com4;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jzH:Lorg/qiyi/video/myvip/c/con;


# direct methods
.method constructor <init>(Lorg/qiyi/video/myvip/c/con;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/myvip/c/prn;->jzH:Lorg/qiyi/video/myvip/c/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lorg/qiyi/video/myvip/b/com4;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/myvip/c/prn;->jzH:Lorg/qiyi/video/myvip/c/con;

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/c/con;->Bc()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/myvip/c/prn;->jzH:Lorg/qiyi/video/myvip/c/con;

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/c/con;->ddF()Lorg/qiyi/video/mvp/com3;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/a/com1;

    invoke-interface {v0, p1}, Lorg/qiyi/video/myvip/a/com1;->a(Lorg/qiyi/video/myvip/b/com4;)V

    iget-object v0, p0, Lorg/qiyi/video/myvip/c/prn;->jzH:Lorg/qiyi/video/myvip/c/con;

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/c/con;->ddF()Lorg/qiyi/video/mvp/com3;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/a/com1;

    invoke-interface {v0}, Lorg/qiyi/video/myvip/a/com1;->dismissLoadingView()V

    goto :goto_0
.end method

.method public g(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/myvip/c/prn;->jzH:Lorg/qiyi/video/myvip/c/con;

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/c/con;->Bc()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/myvip/c/prn;->jzH:Lorg/qiyi/video/myvip/c/con;

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/c/con;->ddF()Lorg/qiyi/video/mvp/com3;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/a/com1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/qiyi/video/myvip/a/com1;->a(Lorg/qiyi/video/myvip/b/com4;)V

    iget-object v0, p0, Lorg/qiyi/video/myvip/c/prn;->jzH:Lorg/qiyi/video/myvip/c/con;

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/c/con;->ddF()Lorg/qiyi/video/mvp/com3;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/a/com1;

    invoke-interface {v0}, Lorg/qiyi/video/myvip/a/com1;->dismissLoadingView()V

    iget-object v0, p0, Lorg/qiyi/video/myvip/c/prn;->jzH:Lorg/qiyi/video/myvip/c/con;

    invoke-static {v0}, Lorg/qiyi/video/myvip/c/con;->b(Lorg/qiyi/video/myvip/c/con;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "fetchAutoRenewRights error"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/video/myvip/b/com4;

    invoke-virtual {p0, p1}, Lorg/qiyi/video/myvip/c/prn;->d(Lorg/qiyi/video/myvip/b/com4;)V

    return-void
.end method
