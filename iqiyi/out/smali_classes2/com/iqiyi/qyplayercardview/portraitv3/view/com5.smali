.class Lcom/iqiyi/qyplayercardview/portraitv3/view/com5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic dHB:Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com5;->dHB:Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com5;->dHB:Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com5;->dHB:Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com5;->dHB:Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getAdId()I

    move-result v1

    const/4 v2, 0x0

    sget-object v3, Lcom/mcto/cupid/constant/AdEvent;->AD_EVENT_CLICK:Lcom/mcto/cupid/constant/AdEvent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->a(ILcom/mcto/cupid/constant/CreativeEvent;Lcom/mcto/cupid/constant/AdEvent;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com5;->dHB:Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/nul;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/nul;->aVR()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com5;->dHB:Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/nul;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com5;->dHB:Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/nul;->yj(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com5;->dHB:Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->b(Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;)Lcom/iqiyi/qyplayercardview/h/com3;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com5;->dHB:Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->b(Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;)Lcom/iqiyi/qyplayercardview/h/com3;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/qyplayercardview/h/lpt7;->dqQ:Lcom/iqiyi/qyplayercardview/h/lpt7;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com5;->dHB:Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;

    invoke-static {v2}, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/h/com3;->a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com5;->dHB:Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->c(Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;)Lcom/iqiyi/qyplayercardview/portraitv3/nul;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com5;->dHB:Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->c(Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;)Lcom/iqiyi/qyplayercardview/portraitv3/nul;

    move-result-object v0

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com5;->dHB:Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;

    invoke-static {v2}, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/portraitv3/nul;->f(ILjava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com5;->dHB:Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com5;->dHB:Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getAdId()I

    move-result v3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com5;->dHB:Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com5;->dHB:Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/nul;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/nul;->aVS()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v2, v3, v0}, Lorg/iqiyi/video/y/com6;->c(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, ""

    goto :goto_1
.end method
