.class Lcom/iqiyi/publisher/ui/b/com1;
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
        "Lcom/iqiyi/publisher/entity/MagicSwapEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic dft:Lcom/iqiyi/publisher/ui/b/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/b/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/b/com1;->dft:Lcom/iqiyi/publisher/ui/b/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/publisher/f/a/con;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/publisher/f/a/con",
            "<",
            "Lcom/iqiyi/publisher/entity/MagicSwapEntity;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/iqiyi/publisher/f/a/con;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/iqiyi/publisher/f/a/con;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/iqiyi/publisher/f/a/con;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/entity/MagicSwapEntity;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/MagicSwapEntity;->getProgress()I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/b/com1;->dft:Lcom/iqiyi/publisher/ui/b/aux;

    invoke-static {v2}, Lcom/iqiyi/publisher/ui/b/aux;->e(Lcom/iqiyi/publisher/ui/b/aux;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    const/16 v2, 0x64

    if-lt v1, v2, :cond_0

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/b/com1;->dft:Lcom/iqiyi/publisher/ui/b/aux;

    invoke-static {v2, v0}, Lcom/iqiyi/publisher/ui/b/aux;->a(Lcom/iqiyi/publisher/ui/b/aux;Lcom/iqiyi/publisher/entity/MagicSwapEntity;)Lcom/iqiyi/publisher/entity/MagicSwapEntity;

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/b/com1;->dft:Lcom/iqiyi/publisher/ui/b/aux;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/b/aux;->g(Lcom/iqiyi/publisher/ui/b/aux;)Lcom/iqiyi/publisher/ui/e/lpt6;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/e/lpt6;->rf(I)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/b/com1;->dft:Lcom/iqiyi/publisher/ui/b/aux;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/b/aux;->d(Lcom/iqiyi/publisher/ui/b/aux;)Lcom/iqiyi/publisher/ui/view/SmoothRoundProgressBar;

    move-result-object v0

    new-instance v2, Lcom/iqiyi/publisher/ui/b/com2;

    invoke-direct {v2, p0}, Lcom/iqiyi/publisher/ui/b/com2;-><init>(Lcom/iqiyi/publisher/ui/b/com1;)V

    const-wide/16 v4, 0x7d0

    invoke-virtual {v0, v2, v4, v5}, Lcom/iqiyi/publisher/ui/view/SmoothRoundProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/b/com1;->dft:Lcom/iqiyi/publisher/ui/b/aux;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/b/aux;->g(Lcom/iqiyi/publisher/ui/b/aux;)Lcom/iqiyi/publisher/ui/e/lpt6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/lpt6;->cancel()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/b/com1;->onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V

    goto :goto_1
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/b/com1;->dft:Lcom/iqiyi/publisher/ui/b/aux;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/b/aux;->g(Lcom/iqiyi/publisher/ui/b/aux;)Lcom/iqiyi/publisher/ui/e/lpt6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/lpt6;->cancel()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/b/com1;->dft:Lcom/iqiyi/publisher/ui/b/aux;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/b/aux;->e(Lcom/iqiyi/publisher/ui/b/aux;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/b/com1;->dft:Lcom/iqiyi/publisher/ui/b/aux;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iqiyi/publisher/ui/b/aux;->a(Lcom/iqiyi/publisher/ui/b/aux;Z)Z

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/b/com1;->dft:Lcom/iqiyi/publisher/ui/b/aux;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/b/aux;->h(Lcom/iqiyi/publisher/ui/b/aux;)V

    :cond_0
    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/publisher/f/a/con;

    invoke-virtual {p0, p1}, Lcom/iqiyi/publisher/ui/b/com1;->a(Lcom/iqiyi/publisher/f/a/con;)V

    return-void
.end method
