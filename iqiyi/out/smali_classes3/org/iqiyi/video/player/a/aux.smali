.class public Lorg/iqiyi/video/player/a/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/qyplayersdk/player/listener/IAdBusinessListener;


# instance fields
.field private Yj:I

.field private final fLP:Lorg/iqiyi/video/gpad/ui/com2;


# direct methods
.method public constructor <init>(Lorg/iqiyi/video/gpad/ui/com2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/iqiyi/video/player/a/aux;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    iput p2, p0, Lorg/iqiyi/video/player/a/aux;->Yj:I

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/player/a/aux;)Lorg/iqiyi/video/gpad/ui/com2;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/a/aux;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    return-object v0
.end method

.method private bDo()Z
    .locals 7

    const/4 v6, 0x0

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v0, v1, :cond_0

    move v0, v6

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lorg/iqiyi/video/player/a/aux;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "a0226bd958843452"

    const-string/jumbo v1, "lyksc7aq36aedndk"

    const-string/jumbo v3, "P-VIP-0003"

    const-string/jumbo v4, "a3aa77e4bb08fdd9"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/coreplayer/utils/lpt5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lorg/iqiyi/video/player/a/aux;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    iget v1, p0, Lorg/iqiyi/video/player/a/aux;->Yj:I

    invoke-static {v0, v6, v1}, Lorg/iqiyi/video/w/lpt2;->d(ZII)V

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public getAdShowPolicy()I
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lorg/iqiyi/video/player/a/aux;->Yj:I

    invoke-static {v1}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/aw;->bCZ()I

    move-result v1

    if-ne v1, v0, :cond_0

    iget v1, p0, Lorg/iqiyi/video/player/a/aux;->Yj:I

    invoke-static {v1}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/aw;->bDd()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNeedRequestPauseAds()Z
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/player/a/aux;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzE()Z

    move-result v0

    return v0
.end method

.method public onAdDataSourceReady(Lcom/iqiyi/video/qyplayersdk/cupid/lpt4;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/a/aux;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/a/aux;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/gpad/ui/com2;->e(Lcom/iqiyi/video/qyplayersdk/cupid/lpt4;)V

    :cond_0
    return-void
.end method

.method public onAdMayBeBlocked(I)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lorg/iqiyi/video/player/a/con;

    invoke-direct {v1, p0, p1}, Lorg/iqiyi/video/player/a/con;-><init>(Lorg/iqiyi/video/player/a/aux;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAdUIEvent(ILcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;)Z
    .locals 5

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-ne p1, v2, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/player/a/aux;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/a/aux;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    iget-object v2, p2, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mCupidClickThroughUrl:Ljava/lang/String;

    iget-object v3, p2, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mAppName:Ljava/lang/String;

    iget-object v4, p2, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mPlaySource:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lorg/iqiyi/video/gpad/ui/com2;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v1

    :cond_1
    const/4 v2, 0x6

    if-ne p1, v2, :cond_2

    invoke-direct {p0}, Lorg/iqiyi/video/player/a/aux;->bDo()Z

    move-result v1

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    if-ne p1, v2, :cond_4

    iget-object v2, p0, Lorg/iqiyi/video/player/a/aux;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lorg/iqiyi/video/player/a/aux;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    iget v3, p0, Lorg/iqiyi/video/player/a/aux;->Yj:I

    invoke-static {v3}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v3

    if-nez v3, :cond_3

    move v0, v1

    :cond_3
    invoke-virtual {v2, v0}, Lorg/iqiyi/video/gpad/ui/com2;->ny(Z)V

    goto :goto_0

    :cond_4
    if-ne p1, v1, :cond_5

    iget-object v2, p0, Lorg/iqiyi/video/player/a/aux;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lorg/iqiyi/video/player/a/aux;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Lorg/iqiyi/video/gpad/ui/com2;->s([Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_5
    if-eq p1, v3, :cond_6

    const/4 v2, 0x2

    if-ne p1, v2, :cond_8

    :cond_6
    if-ne p1, v3, :cond_7

    move v0, v1

    :cond_7
    iget v2, p0, Lorg/iqiyi/video/player/a/aux;->Yj:I

    invoke-static {v2}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/iqiyi/video/player/com1;->oV(Z)V

    goto :goto_0

    :cond_8
    move v1, v0

    goto :goto_0
.end method

.method public queryDownloadStatus(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt2;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt2;->getAppQipuId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt2;->getAppQipuId()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWj()Ljava/lang/String;

    move-result-object v4

    :goto_2
    const/4 v0, 0x2

    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const-string/jumbo v5, "ad_player_tab"

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/coreplayer/utils/com4;->a(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v4, v3

    goto :goto_2

    :cond_3
    move-object v2, v3

    goto :goto_1
.end method
