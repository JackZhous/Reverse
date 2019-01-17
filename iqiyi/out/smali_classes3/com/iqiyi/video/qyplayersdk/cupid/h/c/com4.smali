.class Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic emD:Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com4;->emD:Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "a0226bd958843452"

    const-string/jumbo v1, "lyksc7aq36aedndk"

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com4;->emD:Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;

    invoke-static {v2}, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->e(Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;)Lcom/iqiyi/video/qyplayersdk/player/com6;

    move-result-object v2

    invoke-interface {v2}, Lcom/iqiyi/video/qyplayersdk/player/com6;->Zh()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->k(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "P-VIP-0003"

    const-string/jumbo v4, "a3aa77e4bb08fdd9"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/coreplayer/utils/lpt5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com4;->emD:Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->b(Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;)I

    move-result v0

    sget-object v1, Lcom/mcto/cupid/constant/AdEvent;->AD_EVENT_SKIPBTN_CLICK:Lcom/mcto/cupid/constant/AdEvent;

    invoke-virtual {v1}, Lcom/mcto/cupid/constant/AdEvent;->value()I

    move-result v1

    invoke-static {v0, v1}, Lcom/mcto/cupid/Cupid;->onAdEvent(II)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com4;->emD:Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->g(Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;)Lcom/iqiyi/video/qyplayersdk/cupid/e/con;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com4;->emD:Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;

    invoke-static {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;->f(Lcom/iqiyi/video/qyplayersdk/cupid/h/c/aux;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ScreenTool;->isLandScape(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/video/qyplayersdk/cupid/e/con;->h(ZI)V

    goto :goto_0
.end method
