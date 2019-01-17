.class Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic enj:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/nul;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/d/nul;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com1;->enj:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/nul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com1;->enj:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/nul;

    iget-object v0, v0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/nul;->eni:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->f(Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com1;->enj:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/nul;

    iget-object v0, v0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/nul;->eni:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->f(Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
