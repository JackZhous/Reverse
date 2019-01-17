.class Lcom/iqiyi/video/qyplayersdk/cupid/h/c/prn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic emD:Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/prn;->emD:Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/prn;->emD:Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/prn;->emD:Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->d(Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v2, v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->a(Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;ZZ)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/prn;->emD:Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->c(Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;)Lcom/iqiyi/video/qyplayersdk/cupid/i/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/prn;->emD:Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->c(Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;)Lcom/iqiyi/video/qyplayersdk/cupid/i/aux;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/i/aux;->ux(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
