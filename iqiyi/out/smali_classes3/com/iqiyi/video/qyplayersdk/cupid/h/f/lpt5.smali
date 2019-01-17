.class Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic epz:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt5;->epz:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/g/prn;->zn(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getAdId()I

    move-result v1

    sget-object v2, Lcom/mcto/cupid/constant/AdEvent;->AD_EVENT_CLICK:Lcom/mcto/cupid/constant/AdEvent;

    invoke-static {v1, v2}, Lcom/iqiyi/video/qyplayersdk/cupid/b/aux;->a(ILcom/mcto/cupid/constant/AdEvent;)V

    const-string/jumbo v2, "false"

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt8;

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt8;->aWU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/cupid/a/b/aux;

    invoke-direct {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/b/aux;-><init>()V

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/video/qyplayersdk/cupid/a/b/aux;->yU(Ljava/lang/String;)V

    :cond_1
    const/16 v2, 0x100a

    invoke-virtual {v1, v2}, Lcom/iqiyi/video/qyplayersdk/cupid/a/b/aux;->setType(I)V

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWj()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/b/aux;->yl(Ljava/lang/String;)V

    :cond_2
    invoke-static {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/g/nul;->a(Lcom/iqiyi/video/qyplayersdk/cupid/a/b/aux;)V

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt5;->epz:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;->d(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;)Lcom/iqiyi/video/qyplayersdk/cupid/e/con;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/e/con;->aXf()V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt5;->epz:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;

    invoke-static {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;->b(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt8;

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt8;->aWO()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getAdId()I

    move-result v0

    const-string/jumbo v3, ""

    invoke-static {v2, v1, v0, v3}, Lorg/iqiyi/video/y/lpt5;->c(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string/jumbo v1, ""

    goto :goto_2
.end method
