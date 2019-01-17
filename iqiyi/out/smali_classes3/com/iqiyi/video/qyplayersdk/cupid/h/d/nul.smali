.class Lcom/iqiyi/video/qyplayersdk/cupid/h/d/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/qyplayersdk/image/b/aux;


# instance fields
.field final synthetic eni:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/nul;->eni:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;IILjava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/nul;->eni:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->f(Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/nul;->eni:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->g(Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/nul;->eni:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->h(Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/nul;->eni:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;

    invoke-static {v0, v4}, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->a(Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;Z)Z

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/nul;->eni:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->g(Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getAdId()I

    move-result v1

    sget-object v2, Lcom/mcto/cupid/constant/CreativeEvent;->CREATIVE_SUCCESS:Lcom/mcto/cupid/constant/CreativeEvent;

    const/4 v3, -0x1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/nul;->eni:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->g(Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com1;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/b/aux;->a(ILcom/mcto/cupid/constant/CreativeEvent;ILjava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/prn;

    invoke-direct {v1, p0, p2, p3}, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/prn;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/d/nul;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/nul;->eni:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;

    invoke-static {v0, v4}, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->b(Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;Z)Z

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/nul;->eni:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/nul;->eni:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;

    invoke-static {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->g(Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->a(Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    goto :goto_0
.end method

.method public r(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/nul;->eni:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->g(Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/nul;->eni:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->g(Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/nul;->eni:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->h(Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/nul;->eni:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->a(Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;Z)Z

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/nul;->eni:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->k(Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com1;

    invoke-direct {v1, p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com1;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/d/nul;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/nul;->eni:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->g(Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getAdId()I

    move-result v1

    sget-object v2, Lcom/mcto/cupid/constant/CreativeEvent;->CREATIVE_FAILURE_HTTP_ERROR:Lcom/mcto/cupid/constant/CreativeEvent;

    const/4 v3, -0x1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/nul;->eni:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->g(Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com1;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/b/aux;->a(ILcom/mcto/cupid/constant/CreativeEvent;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/nul;->eni:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/nul;->eni:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;

    invoke-static {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->l(Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->b(Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/nul;->eni:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/nul;->eni:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;

    invoke-static {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->g(Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getDuration()I

    move-result v1

    invoke-static {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->c(Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;I)I

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/nul;->eni:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->i(Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;)Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/nul;->eni:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->g(Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com1;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;->setImageURI(Ljava/lang/String;)V

    goto :goto_1
.end method
