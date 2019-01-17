.class Lcom/iqiyi/video/qyplayersdk/cupid/h/e/lpt2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic eoc:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/lpt2;->eoc:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/lpt2;->eoc:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->i(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getAdId()I

    move-result v0

    sget-object v1, Lcom/mcto/cupid/constant/AdEvent;->AD_EVENT_CLICK:Lcom/mcto/cupid/constant/AdEvent;

    invoke-static {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/b/aux;->a(ILcom/mcto/cupid/constant/AdEvent;)V

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/b/aux;

    invoke-direct {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/b/aux;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/lpt2;->eoc:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;

    invoke-static {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->i(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/b/aux;->yU(Ljava/lang/String;)V

    const/16 v1, 0x1007

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/b/aux;->setType(I)V

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/lpt2;->eoc:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;

    invoke-static {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->i(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWj()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/lpt2;->eoc:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;

    invoke-static {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->i(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/b/aux;->yl(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/g/nul;->a(Lcom/iqiyi/video/qyplayersdk/cupid/a/b/aux;)V

    :cond_0
    return-void
.end method
