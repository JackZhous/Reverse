.class Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic eni:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com2;->eni:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com2;->eni:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;

    invoke-static {v0, v1, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->a(Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;ZZ)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com2;->eni:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->g(Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com2;->eni:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->g(Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getAdId()I

    move-result v0

    sget-object v1, Lcom/mcto/cupid/constant/AdEvent;->AD_EVENT_CLOSE:Lcom/mcto/cupid/constant/AdEvent;

    invoke-static {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/b/aux;->a(ILcom/mcto/cupid/constant/AdEvent;)V

    :cond_0
    return-void
.end method
