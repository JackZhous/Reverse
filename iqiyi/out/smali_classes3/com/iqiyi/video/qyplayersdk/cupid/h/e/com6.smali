.class Lcom/iqiyi/video/qyplayersdk/cupid/h/e/com6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic eoc:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/com6;->eoc:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/com6;->eoc:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/com6;->eoc:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->p(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v2, v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->a(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;ZZ)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/com6;->eoc:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->o(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;)Lcom/iqiyi/video/qyplayersdk/cupid/i/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/com6;->eoc:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->o(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;)Lcom/iqiyi/video/qyplayersdk/cupid/i/aux;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/i/aux;->ux(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
