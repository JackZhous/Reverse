.class Lcom/iqiyi/video/qyplayersdk/cupid/h/e/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic eoJ:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/g;->eoJ:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/g;->eoJ:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->a(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;)Lcom/iqiyi/video/qyplayersdk/player/com6;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/com6;->aZi()Lcom/iqiyi/video/qyplayersdk/player/state/IState;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/state/IState;->getStateType()I

    move-result v0

    if-ne v0, v5, :cond_1

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/g;->eoJ:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;

    invoke-static {v3}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->a(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;)Lcom/iqiyi/video/qyplayersdk/player/com6;

    move-result-object v3

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    :goto_1
    const/4 v4, 0x0

    invoke-interface {v3, v0, v4}, Lcom/iqiyi/video/qyplayersdk/player/com6;->a(ILcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/g;->eoJ:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->a(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;)Lcom/iqiyi/video/qyplayersdk/player/com6;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/com6;->aZi()Lcom/iqiyi/video/qyplayersdk/player/state/IState;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/state/IState;->getStateType()I

    move-result v0

    if-ne v0, v5, :cond_3

    :goto_2
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/g;->eoJ:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->d(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;)Landroid/widget/ImageButton;

    move-result-object v2

    if-eqz v1, :cond_4

    const-string/jumbo v0, "qiyi_sdk_play_ads_seek_pause"

    :goto_3
    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/g;->eoJ:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->e(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;)Landroid/widget/ImageButton;

    move-result-object v2

    if-eqz v1, :cond_5

    const-string/jumbo v0, "qiyi_sdk_play_ads_seek_pause"

    :goto_4
    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "qiyi_sdk_play_ads_seek_player"

    goto :goto_3

    :cond_5
    const-string/jumbo v0, "qiyi_sdk_play_ads_seek_player"

    goto :goto_4
.end method
