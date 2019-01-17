.class Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com5;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack",
        "<",
        "Lcom/iqiyi/video/qyplayersdk/cupid/h/f/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic epn:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com5;->epn:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/iqiyi/video/qyplayersdk/cupid/h/f/e;)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com5;->epn:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;

    invoke-virtual {p2}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/e;->aYo()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->a(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;Ljava/util/HashMap;)Ljava/util/HashMap;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com5;->epn:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com5;->epn:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;

    invoke-static {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->f(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com5;->epn:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;

    invoke-static {v2}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->g(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->a(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;Ljava/util/List;Ljava/util/HashMap;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com5;->onFail(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public onFail(ILjava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com5;->epn:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com5;->epn:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;

    invoke-static {v2}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->h(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com5;->epn:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;

    invoke-static {v3}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->i(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;)Lcom/iqiyi/video/qyplayersdk/player/com6;

    move-result-object v3

    iget-object v4, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com5;->epn:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;

    invoke-static {v4}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->j(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;)Lcom/iqiyi/video/qyplayersdk/a/com1;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;-><init>(Landroid/content/Context;Lcom/iqiyi/video/qyplayersdk/player/com6;Lcom/iqiyi/video/qyplayersdk/a/com1;)V

    invoke-static {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->a(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;)Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com5;->epn:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->a(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;)Lcom/iqiyi/video/qyplayersdk/view/FitWindowsRelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/view/FitWindowsRelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com5;->epn:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->lb(Z)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com5;->epn:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->l(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com5;->epn:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;

    invoke-static {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->k(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;)Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public synthetic onSuccess(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/e;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com5;->a(ILcom/iqiyi/video/qyplayersdk/cupid/h/f/e;)V

    return-void
.end method
