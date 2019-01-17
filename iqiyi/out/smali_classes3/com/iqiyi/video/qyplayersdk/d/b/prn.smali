.class Lcom/iqiyi/video/qyplayersdk/d/b/prn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eis:Lcom/iqiyi/video/qyplayersdk/d/b/con;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/qyplayersdk/d/b/con;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/d/b/prn;->eis:Lcom/iqiyi/video/qyplayersdk/d/b/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/prn;->eis:Lcom/iqiyi/video/qyplayersdk/d/b/con;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/d/b/con;->a(Lcom/iqiyi/video/qyplayersdk/d/b/con;)Lcom/iqiyi/video/qyplayersdk/d/d/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/prn;->eis:Lcom/iqiyi/video/qyplayersdk/d/b/con;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/d/b/con;->b(Lcom/iqiyi/video/qyplayersdk/d/b/con;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/d/b/prn;->eis:Lcom/iqiyi/video/qyplayersdk/d/b/con;

    invoke-static {v1}, Lcom/iqiyi/video/qyplayersdk/d/b/con;->a(Lcom/iqiyi/video/qyplayersdk/d/b/con;)Lcom/iqiyi/video/qyplayersdk/d/d/aux;

    move-result-object v1

    invoke-interface {v1}, Lcom/iqiyi/video/qyplayersdk/d/d/aux;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/prn;->eis:Lcom/iqiyi/video/qyplayersdk/d/b/con;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/d/b/con;->c(Lcom/iqiyi/video/qyplayersdk/d/b/con;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/prn;->eis:Lcom/iqiyi/video/qyplayersdk/d/b/con;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/d/b/con;->b(Lcom/iqiyi/video/qyplayersdk/d/b/con;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/d/b/prn;->eis:Lcom/iqiyi/video/qyplayersdk/d/b/con;

    invoke-static {v1}, Lcom/iqiyi/video/qyplayersdk/d/b/con;->c(Lcom/iqiyi/video/qyplayersdk/d/b/con;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
