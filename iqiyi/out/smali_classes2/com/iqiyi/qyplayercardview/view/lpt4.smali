.class Lcom/iqiyi/qyplayercardview/view/lpt4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic dSZ:Lcom/iqiyi/qyplayercardview/view/lpt3;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/view/lpt3;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/view/lpt4;->dSZ:Lcom/iqiyi/qyplayercardview/view/lpt3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/lpt4;->dSZ:Lcom/iqiyi/qyplayercardview/view/lpt3;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/view/lpt3;->a(Lcom/iqiyi/qyplayercardview/view/lpt3;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/lpt4;->dSZ:Lcom/iqiyi/qyplayercardview/view/lpt3;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/lpt4;->dSZ:Lcom/iqiyi/qyplayercardview/view/lpt3;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/view/lpt3;->a(Lcom/iqiyi/qyplayercardview/view/lpt3;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getAdId()I

    move-result v1

    const/4 v2, 0x0

    sget-object v3, Lcom/mcto/cupid/constant/AdEvent;->AD_EVENT_CLICK:Lcom/mcto/cupid/constant/AdEvent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/qyplayercardview/view/lpt3;->a(ILcom/mcto/cupid/constant/CreativeEvent;Lcom/mcto/cupid/constant/AdEvent;)V

    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/lpt4;->dSZ:Lcom/iqiyi/qyplayercardview/view/lpt3;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/view/lpt3;->a(Lcom/iqiyi/qyplayercardview/view/lpt3;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/lpt4;->dSZ:Lcom/iqiyi/qyplayercardview/view/lpt3;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/view/lpt3;->a(Lcom/iqiyi/qyplayercardview/view/lpt3;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getAdId()I

    move-result v3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/lpt4;->dSZ:Lcom/iqiyi/qyplayercardview/view/lpt3;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/view/lpt3;->a(Lcom/iqiyi/qyplayercardview/view/lpt3;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/lpt4;->dSZ:Lcom/iqiyi/qyplayercardview/view/lpt3;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/view/lpt3;->a(Lcom/iqiyi/qyplayercardview/view/lpt3;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/nul;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/nul;->aVS()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v2, v3, v0}, Lorg/iqiyi/video/y/com6;->c(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method
