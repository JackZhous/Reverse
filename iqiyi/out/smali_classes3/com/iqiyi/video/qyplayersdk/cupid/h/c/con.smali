.class Lcom/iqiyi/video/qyplayersdk/cupid/h/c/con;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic emD:Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/con;->emD:Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/con;->emD:Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->a(Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;)Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/con;->emD:Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->a(Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;)Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com6;->onPause()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/con;->emD:Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/con;->emD:Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;

    invoke-static {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->b(Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->ut(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/con;->emD:Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->a(Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;Z)Z

    return-void
.end method
