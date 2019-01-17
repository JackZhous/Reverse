.class Lcom/iqiyi/publisher/ui/b/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lcom/iqiyi/publisher/f/a/con",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic dft:Lcom/iqiyi/publisher/ui/b/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/b/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/b/nul;->dft:Lcom/iqiyi/publisher/ui/b/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/publisher/f/a/con;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/publisher/f/a/con",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/b/nul;->dft:Lcom/iqiyi/publisher/ui/b/aux;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/b/aux;->e(Lcom/iqiyi/publisher/ui/b/aux;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/b/nul;->dft:Lcom/iqiyi/publisher/ui/b/aux;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/b/aux;->d(Lcom/iqiyi/publisher/ui/b/aux;)Lcom/iqiyi/publisher/ui/view/SmoothRoundProgressBar;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/publisher/ui/b/prn;

    invoke-direct {v1, p0}, Lcom/iqiyi/publisher/ui/b/prn;-><init>(Lcom/iqiyi/publisher/ui/b/nul;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/publisher/ui/view/SmoothRoundProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/b/nul;->dft:Lcom/iqiyi/publisher/ui/b/aux;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/b/aux;->e(Lcom/iqiyi/publisher/ui/b/aux;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/b/nul;->dft:Lcom/iqiyi/publisher/ui/b/aux;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iqiyi/publisher/ui/b/aux;->a(Lcom/iqiyi/publisher/ui/b/aux;Z)Z

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/b/nul;->dft:Lcom/iqiyi/publisher/ui/b/aux;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/b/aux;->g(Lcom/iqiyi/publisher/ui/b/aux;)Lcom/iqiyi/publisher/ui/e/lpt6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/lpt6;->cancel()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/b/nul;->dft:Lcom/iqiyi/publisher/ui/b/aux;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/b/aux;->h(Lcom/iqiyi/publisher/ui/b/aux;)V

    :cond_0
    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/publisher/f/a/con;

    invoke-virtual {p0, p1}, Lcom/iqiyi/publisher/ui/b/nul;->a(Lcom/iqiyi/publisher/f/a/con;)V

    return-void
.end method
