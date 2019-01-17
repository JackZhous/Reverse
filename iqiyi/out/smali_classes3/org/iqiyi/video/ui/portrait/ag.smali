.class Lorg/iqiyi/video/ui/portrait/ag;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gmD:Lorg/iqiyi/video/ui/portrait/aa;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/portrait/aa;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/ag;->gmD:Lorg/iqiyi/video/ui/portrait/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1a7e

    if-ne v0, v1, :cond_1

    invoke-static {}, Lorg/iqiyi/video/w/lpt2;->bIs()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ag;->gmD:Lorg/iqiyi/video/ui/portrait/aa;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lorg/iqiyi/video/ui/portrait/aa;->a(Lorg/iqiyi/video/ui/portrait/aa;Landroid/view/View;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v1, 0x7f0a1a7d

    if-ne v0, v1, :cond_2

    invoke-static {}, Lorg/iqiyi/video/w/lpt2;->bIs()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ag;->gmD:Lorg/iqiyi/video/ui/portrait/aa;

    invoke-static {v0, p1, v2}, Lorg/iqiyi/video/ui/portrait/aa;->a(Lorg/iqiyi/video/ui/portrait/aa;Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    const v1, 0x7f0a1a80

    if-ne v0, v1, :cond_5

    sget-object v0, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/ag;->gmD:Lorg/iqiyi/video/ui/portrait/aa;

    invoke-static {v1}, Lorg/iqiyi/video/ui/portrait/aa;->c(Lorg/iqiyi/video/ui/portrait/aa;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v1

    if-ne v0, v1, :cond_3

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const v1, 0x7f051282

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dRe:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/m/u;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/m/lpt1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt1;->getBlock()Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v0

    invoke-static {v0}, Lorg/iqiyi/video/aa/con;->A(Lorg/qiyi/basecard/v3/data/component/Block;)Lorg/iqiyi/video/aa/nul;

    move-result-object v0

    iget-boolean v1, v0, Lorg/iqiyi/video/aa/nul;->gpK:Z

    if-eqz v1, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ag;->gmD:Lorg/iqiyi/video/ui/portrait/aa;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/aa;->d(Lorg/iqiyi/video/ui/portrait/aa;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/ag;->gmD:Lorg/iqiyi/video/ui/portrait/aa;

    invoke-static {v1, v0}, Lorg/iqiyi/video/ui/portrait/aa;->a(Lorg/iqiyi/video/ui/portrait/aa;Lorg/iqiyi/video/aa/nul;)V

    goto :goto_0

    :cond_5
    const v1, 0x7f0a1a7f

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ag;->gmD:Lorg/iqiyi/video/ui/portrait/aa;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/aa;->e(Lorg/iqiyi/video/ui/portrait/aa;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/ag;->gmD:Lorg/iqiyi/video/ui/portrait/aa;

    invoke-static {v1}, Lorg/iqiyi/video/ui/portrait/aa;->e(Lorg/iqiyi/video/ui/portrait/aa;)I

    move-result v1

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBg()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lorg/iqiyi/video/ui/lp;->doFavoritesVideo(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;Z)Z

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ag;->gmD:Lorg/iqiyi/video/ui/portrait/aa;

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/ui/portrait/aa;->sW(Z)V

    goto :goto_0

    :cond_6
    const v1, 0x7f0a1a7b

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ag;->gmD:Lorg/iqiyi/video/ui/portrait/aa;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/aa;->f(Lorg/iqiyi/video/ui/portrait/aa;)Lorg/iqiyi/video/ui/portrait/ao;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ag;->gmD:Lorg/iqiyi/video/ui/portrait/aa;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/aa;->f(Lorg/iqiyi/video/ui/portrait/aa;)Lorg/iqiyi/video/ui/portrait/ao;

    move-result-object v0

    invoke-interface {v0}, Lorg/iqiyi/video/ui/portrait/ao;->bTL()V

    goto/16 :goto_0

    :cond_7
    const v1, 0x7f0a1a7c

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ag;->gmD:Lorg/iqiyi/video/ui/portrait/aa;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/aa;->g(Lorg/iqiyi/video/ui/portrait/aa;)V

    goto/16 :goto_0
.end method
