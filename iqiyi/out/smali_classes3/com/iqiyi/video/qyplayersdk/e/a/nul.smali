.class Lcom/iqiyi/video/qyplayersdk/e/a/nul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eqn:Lcom/iqiyi/video/qyplayersdk/e/a/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/qyplayersdk/e/a/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/e/a/nul;->eqn:Lcom/iqiyi/video/qyplayersdk/e/a/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/e/a/nul;->eqn:Lcom/iqiyi/video/qyplayersdk/e/a/aux;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/e/a/aux;->c(Lcom/iqiyi/video/qyplayersdk/e/a/aux;)Lcom/iqiyi/video/qyplayersdk/e/com2;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/e/a/nul;->eqn:Lcom/iqiyi/video/qyplayersdk/e/a/aux;

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/e/b/con;

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/e/a/nul;->eqn:Lcom/iqiyi/video/qyplayersdk/e/a/aux;

    invoke-static {v2}, Lcom/iqiyi/video/qyplayersdk/e/a/aux;->b(Lcom/iqiyi/video/qyplayersdk/e/a/aux;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/iqiyi/video/qyplayersdk/e/b/con;-><init>(Landroid/view/ViewGroup;)V

    invoke-static {v0, v1}, Lcom/iqiyi/video/qyplayersdk/e/a/aux;->b(Lcom/iqiyi/video/qyplayersdk/e/a/aux;Lcom/iqiyi/video/qyplayersdk/e/com2;)Lcom/iqiyi/video/qyplayersdk/e/com2;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/e/a/nul;->eqn:Lcom/iqiyi/video/qyplayersdk/e/a/aux;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/e/a/aux;->c(Lcom/iqiyi/video/qyplayersdk/e/a/aux;)Lcom/iqiyi/video/qyplayersdk/e/com2;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/e/a/nul;->eqn:Lcom/iqiyi/video/qyplayersdk/e/a/aux;

    invoke-interface {v0, v1}, Lcom/iqiyi/video/qyplayersdk/e/com2;->a(Lcom/iqiyi/video/qyplayersdk/e/com1;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/e/a/nul;->eqn:Lcom/iqiyi/video/qyplayersdk/e/a/aux;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/e/a/aux;->c(Lcom/iqiyi/video/qyplayersdk/e/a/aux;)Lcom/iqiyi/video/qyplayersdk/e/com2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/iqiyi/video/qyplayersdk/e/com2;->show(Ljava/lang/Object;)V

    return-void
.end method
