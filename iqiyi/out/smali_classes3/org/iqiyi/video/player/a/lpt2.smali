.class public Lorg/iqiyi/video/player/a/lpt2;
.super Ljava/lang/Object;


# instance fields
.field private final Yj:I

.field private final fLP:Lorg/iqiyi/video/gpad/ui/com2;

.field private final fMC:Lorg/iqiyi/video/player/z;

.field private final fMH:Lorg/iqiyi/video/data/PlayerError;


# direct methods
.method public constructor <init>(Lorg/iqiyi/video/data/PlayerError;Lorg/iqiyi/video/player/z;Lorg/iqiyi/video/gpad/ui/com2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/iqiyi/video/player/a/lpt2;->fMH:Lorg/iqiyi/video/data/PlayerError;

    iput-object p2, p0, Lorg/iqiyi/video/player/a/lpt2;->fMC:Lorg/iqiyi/video/player/z;

    iput p4, p0, Lorg/iqiyi/video/player/a/lpt2;->Yj:I

    iput-object p3, p0, Lorg/iqiyi/video/player/a/lpt2;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    return-void
.end method

.method private Hj(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lorg/iqiyi/video/q/nul;->Hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const-string/jumbo v1, "\u4eb2,\u51fa\u9519\u4e86"

    invoke-static {v0, v1}, Lorg/iqiyi/video/aa/p;->toast(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lorg/iqiyi/video/player/a/lpt2;->fMC:Lorg/iqiyi/video/player/z;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/iqiyi/video/player/z;->stopPlayback(Z)V

    const v0, 0xdbd34

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/player/a/lpt2;->sL(I)V

    return-void

    :cond_0
    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const-string/jumbo v1, "dialog_play_error"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/aa/p;->L(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method private Z(Ljava/lang/String;Z)V
    .locals 5

    const/4 v4, 0x1

    iget v0, p0, Lorg/iqiyi/video/player/a/lpt2;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBz()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    iget v0, p0, Lorg/iqiyi/video/player/a/lpt2;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzG()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/player/a/lpt2;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    sget-object v1, Lorg/iqiyi/video/ui/ae;->fWk:Lorg/iqiyi/video/ui/ae;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v4, v1, v2}, Lorg/iqiyi/video/gpad/ui/com2;->a(ZLorg/iqiyi/video/ui/ae;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/player/a/lpt2;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/gpad/ui/com2;->FO(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private aH(Ljava/lang/String;I)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    iget v0, p0, Lorg/iqiyi/video/player/a/lpt2;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsm()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/player/a/lpt2;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v0}, Lorg/iqiyi/video/gpad/ui/com2;->bum()V

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v0

    const/4 v1, 0x6

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Lorg/iqiyi/video/player/a/lpt2;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/gpad/ui/com2;->d(Lorg/qiyi/basecore/utils/NetworkStatus;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lorg/iqiyi/video/q/nul;->Hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/iqiyi/video/player/a/lpt2;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/gpad/ui/com2;->d(Lorg/qiyi/basecore/utils/NetworkStatus;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v0, v1, :cond_3

    iget-object v1, p0, Lorg/iqiyi/video/player/a/lpt2;->fMC:Lorg/iqiyi/video/player/z;

    invoke-static {}, Lorg/iqiyi/video/y/lpt6;->bJO()Lorg/iqiyi/video/player/an;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/iqiyi/video/player/z;->a(Lorg/iqiyi/video/player/an;)Z

    iget-object v1, p0, Lorg/iqiyi/video/player/a/lpt2;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    sget-object v2, Lorg/iqiyi/video/ui/ae;->fWc:Lorg/iqiyi/video/ui/ae;

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-virtual {v1, v6, v2, v3}, Lorg/iqiyi/video/gpad/ui/com2;->a(ZLorg/iqiyi/video/ui/ae;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lorg/qiyi/basecore/utils/NetworkStatus;->WIFI:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v0, v1, :cond_5

    iget-object v1, p0, Lorg/iqiyi/video/player/a/lpt2;->fMC:Lorg/iqiyi/video/player/z;

    invoke-interface {v1}, Lorg/iqiyi/video/player/z;->getDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_4

    iget-object v1, p0, Lorg/iqiyi/video/player/a/lpt2;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    sget-object v2, Lorg/iqiyi/video/ui/ae;->fWc:Lorg/iqiyi/video/ui/ae;

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-virtual {v1, v7, v2, v3}, Lorg/iqiyi/video/gpad/ui/com2;->a(ZLorg/iqiyi/video/ui/ae;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/player/a/lpt2;->fMC:Lorg/iqiyi/video/player/z;

    invoke-static {}, Lorg/iqiyi/video/y/lpt6;->bJO()Lorg/iqiyi/video/player/an;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/iqiyi/video/player/z;->b(Lorg/iqiyi/video/player/an;)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/iqiyi/video/player/a/lpt2;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    sget-object v1, Lorg/qiyi/basecore/utils/NetworkStatus;->WIFI:Lorg/qiyi/basecore/utils/NetworkStatus;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/gpad/ui/com2;->c(Lorg/qiyi/basecore/utils/NetworkStatus;)V

    goto :goto_0

    :cond_5
    sget-object v1, Lorg/qiyi/basecore/utils/NetworkStatus;->MOBILE_2G:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-eq v0, v1, :cond_6

    sget-object v1, Lorg/qiyi/basecore/utils/NetworkStatus;->MOBILE_3G:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-eq v0, v1, :cond_6

    sget-object v1, Lorg/qiyi/basecore/utils/NetworkStatus;->MOBILE_4G:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v0, v1, :cond_7

    :cond_6
    invoke-static {}, Lorg/iqiyi/video/player/ak;->bCo()Lorg/iqiyi/video/player/ak;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ak;->bCp()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lorg/iqiyi/video/player/a/lpt2;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/gpad/ui/com2;->c(Lorg/qiyi/basecore/utils/NetworkStatus;)V

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, Lorg/iqiyi/video/player/a/lpt2;->fMC:Lorg/iqiyi/video/player/z;

    invoke-static {}, Lorg/iqiyi/video/y/lpt6;->bJO()Lorg/iqiyi/video/player/an;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/iqiyi/video/player/z;->a(Lorg/iqiyi/video/player/an;)Z

    iget-object v1, p0, Lorg/iqiyi/video/player/a/lpt2;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    sget-object v2, Lorg/iqiyi/video/ui/ae;->fWc:Lorg/iqiyi/video/ui/ae;

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-virtual {v1, v6, v2, v3}, Lorg/iqiyi/video/gpad/ui/com2;->a(ZLorg/iqiyi/video/ui/ae;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private bDy()V
    .locals 11

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/player/a/lpt2;->fMC:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v3

    iget-object v0, p0, Lorg/iqiyi/video/player/a/lpt2;->fMH:Lorg/iqiyi/video/data/PlayerError;

    invoke-virtual {v0}, Lorg/iqiyi/video/data/PlayerError;->getErrorCode()I

    move-result v0

    iget-object v4, p0, Lorg/iqiyi/video/player/a/lpt2;->fMH:Lorg/iqiyi/video/data/PlayerError;

    invoke-virtual {v4}, Lorg/iqiyi/video/data/PlayerError;->getDesc()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "qiyippsplay"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const-string/jumbo v7, "PlayErrorProcessor"

    aput-object v7, v6, v2

    const-string/jumbo v7, "onError() what = "

    aput-object v7, v6, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    const-string/jumbo v0, "; extra = "

    aput-object v0, v6, v9

    aput-object v4, v6, v10

    invoke-static {v5, v6}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, "qiyippsplay"

    const/16 v0, 0x8

    new-array v5, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "PlayErrorProcessor"

    aput-object v0, v5, v2

    const-string/jumbo v0, "onError() hasPlay="

    aput-object v0, v5, v1

    iget v0, p0, Lorg/iqiyi/video/player/a/lpt2;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzz()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v8

    const-string/jumbo v0, " PlayMode:"

    aput-object v0, v5, v9

    const-string/jumbo v0, ";playerAddr: "

    aput-object v0, v5, v10

    const/4 v0, 0x5

    iget v6, p0, Lorg/iqiyi/video/player/a/lpt2;->Yj:I

    invoke-static {v6}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v6

    invoke-virtual {v6}, Lorg/iqiyi/video/player/com1;->bzD()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x6

    const-string/jumbo v6, ";retryCount: "

    aput-object v6, v5, v0

    const/4 v0, 0x7

    iget v6, p0, Lorg/iqiyi/video/player/a/lpt2;->Yj:I

    invoke-static {v6}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v6

    invoke-virtual {v6}, Lorg/iqiyi/video/player/com1;->bzy()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getExtraInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;->getPlayAddress()Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lorg/iqiyi/video/player/a/lpt2;->Yj:I

    invoke-static {v3}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/aw;->bCW()Lorg/iqiyi/video/f/nul;

    move-result-object v3

    sget-object v4, Lorg/iqiyi/video/f/nul;->fqf:Lorg/iqiyi/video/f/nul;

    if-eq v3, v4, :cond_0

    iget v3, p0, Lorg/iqiyi/video/player/a/lpt2;->Yj:I

    invoke-static {v3}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/aw;->bCW()Lorg/iqiyi/video/f/nul;

    move-result-object v3

    sget-object v4, Lorg/iqiyi/video/f/nul;->fqe:Lorg/iqiyi/video/f/nul;

    if-eq v3, v4, :cond_0

    iget v3, p0, Lorg/iqiyi/video/player/a/lpt2;->Yj:I

    invoke-static {v3}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/aw;->bCW()Lorg/iqiyi/video/f/nul;

    move-result-object v3

    sget-object v4, Lorg/iqiyi/video/f/nul;->fqg:Lorg/iqiyi/video/f/nul;

    if-ne v3, v4, :cond_3

    :cond_0
    iget v3, p0, Lorg/iqiyi/video/player/a/lpt2;->Yj:I

    invoke-static {v3}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/aw;->bCX()Lorg/iqiyi/video/f/com6;

    move-result-object v3

    sget-object v4, Lorg/iqiyi/video/f/com6;->fqZ:Lorg/iqiyi/video/f/com6;

    if-ne v3, v4, :cond_3

    const-string/jumbo v3, "qiyippsplay"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "PlayErrorProcessor"

    aput-object v5, v4, v2

    const-string/jumbo v2, "onError()  reletad player error"

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lorg/iqiyi/video/player/a/lpt2;->Hj(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    goto/16 :goto_0

    :cond_3
    invoke-direct {p0, v0}, Lorg/iqiyi/video/player/a/lpt2;->Hj(Ljava/lang/String;)V

    const-string/jumbo v0, "qiyippsplay"

    new-array v3, v8, [Ljava/lang/Object;

    const-string/jumbo v4, "PlayErrorProcessor"

    aput-object v4, v3, v2

    const-string/jumbo v2, "onError() quit player"

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private bDz()V
    .locals 11

    const/4 v10, 0x0

    const/4 v9, 0x1

    iget-object v0, p0, Lorg/iqiyi/video/player/a/lpt2;->fMC:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v1

    iget-object v0, p0, Lorg/iqiyi/video/player/a/lpt2;->fMH:Lorg/iqiyi/video/data/PlayerError;

    invoke-virtual {v0}, Lorg/iqiyi/video/data/PlayerError;->getErrorCode()I

    move-result v0

    iget-object v2, p0, Lorg/iqiyi/video/player/a/lpt2;->fMH:Lorg/iqiyi/video/data/PlayerError;

    invoke-virtual {v2}, Lorg/iqiyi/video/data/PlayerError;->getResponseCode()I

    move-result v2

    iget-object v3, p0, Lorg/iqiyi/video/player/a/lpt2;->fMH:Lorg/iqiyi/video/data/PlayerError;

    invoke-virtual {v3}, Lorg/iqiyi/video/data/PlayerError;->getServerCode()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "qiyippsplay"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "PlayErrorProcessor"

    aput-object v6, v5, v10

    const-string/jumbo v6, " processError "

    aput-object v6, v5, v9

    const/4 v6, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "  server code:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const-string/jumbo v7, " responseCode="

    aput-object v7, v5, v6

    const/4 v6, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v4}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v4

    sget-object v5, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v4, v5, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/a/lpt2;->fMC:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->changeNetWork()V

    :goto_0
    return-void

    :cond_0
    const/16 v4, 0x68

    if-ne v0, v4, :cond_1

    const-string/jumbo v4, "A00302"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lorg/iqiyi/video/player/a/lpt2;->cy(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/iqiyi/video/data/lpt5;->bsK()Lorg/iqiyi/video/data/lpt5;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Lorg/iqiyi/video/data/lpt5;->ad(ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "code"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lorg/iqiyi/video/player/a/lpt2;->Z(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lorg/iqiyi/video/data/lpt5;->bsK()Lorg/iqiyi/video/data/lpt5;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/iqiyi/video/data/lpt5;->yS(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x1f40

    if-ne v0, v2, :cond_3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "action_com_iqiyi_flow_error"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_1
    sget-object v2, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    :goto_1
    invoke-static {}, Lorg/iqiyi/video/player/ak;->bCo()Lorg/iqiyi/video/player/ak;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ak;->bCp()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lorg/iqiyi/video/player/ak;->bCo()Lorg/iqiyi/video/player/ak;

    move-result-object v2

    invoke-virtual {v2, v10}, Lorg/iqiyi/video/player/ak;->pH(Z)V

    :cond_4
    iget v2, p0, Lorg/iqiyi/video/player/a/lpt2;->Yj:I

    invoke-static {v2}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v2

    invoke-virtual {v2, v9}, Lorg/iqiyi/video/player/com1;->oO(Z)V

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getExtraInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;->getPlayAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;->getPlayAddressType()I

    move-result v1

    invoke-direct {p0, v2, v1}, Lorg/iqiyi/video/player/a/lpt2;->aH(Ljava/lang/String;I)V

    :cond_5
    invoke-static {}, Lorg/iqiyi/video/player/ak;->bCo()Lorg/iqiyi/video/player/ak;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/player/ak;->pH(Z)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lorg/iqiyi/video/player/a/lpt2;->fMH:Lorg/iqiyi/video/data/PlayerError;

    invoke-direct {p0, v0}, Lorg/iqiyi/video/player/a/lpt2;->f(Lorg/iqiyi/video/data/PlayerError;)V

    goto/16 :goto_0
.end method

.method private cy(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lorg/iqiyi/video/player/a/lpt2;->fMC:Lorg/iqiyi/video/player/z;

    invoke-interface {v0, v4}, Lorg/iqiyi/video/player/z;->stopPlayback(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/player/a/lpt2;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    sget-object v1, Lorg/iqiyi/video/ui/ae;->fWg:Lorg/iqiyi/video/ui/ae;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-virtual {v0, v4, v1, v2}, Lorg/iqiyi/video/gpad/ui/com2;->a(ZLorg/iqiyi/video/ui/ae;[Ljava/lang/Object;)V

    return-void
.end method

.method private f(Lorg/iqiyi/video/data/PlayerError;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lorg/iqiyi/video/player/a/lpt2;->fMC:Lorg/iqiyi/video/player/z;

    invoke-interface {v0, v4}, Lorg/iqiyi/video/player/z;->stopPlayback(Z)V

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/bigcore/com2;->cdf()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/iqiyi/video/data/PlayerError;->getErrorCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/player/a/lpt2;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/gpad/ui/com2;->e(Lorg/iqiyi/video/data/PlayerError;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/player/a/lpt2;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    sget-object v1, Lorg/iqiyi/video/ui/ae;->fWj:Lorg/iqiyi/video/ui/ae;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/iqiyi/video/data/PlayerError;->getDesc()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v4, v1, v2}, Lorg/iqiyi/video/gpad/ui/com2;->a(ZLorg/iqiyi/video/ui/ae;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lorg/iqiyi/video/player/a/lpt2;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    sget-object v1, Lorg/iqiyi/video/ui/ae;->fWn:Lorg/iqiyi/video/ui/ae;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/iqiyi/video/data/PlayerError;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v4, v1, v2}, Lorg/iqiyi/video/gpad/ui/com2;->a(ZLorg/iqiyi/video/ui/ae;[Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x320 -> :sswitch_0
        0xfb1 -> :sswitch_0
        0xa0001 -> :sswitch_0
        0xa0002 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public bDx()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/player/a/lpt2;->fMC:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->getCurrentCoreType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Lorg/iqiyi/video/player/a/lpt2;->bDy()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lorg/iqiyi/video/player/a/lpt2;->bDz()V

    goto :goto_0
.end method

.method public sL(I)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string/jumbo v0, "error_code_"

    packed-switch p1, :pswitch_data_0

    const-string/jumbo v0, "error_code1"

    :goto_0
    const-string/jumbo v1, "qiyippsplay"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "PlayErrorProcessor"

    aput-object v3, v2, v5

    const-string/jumbo v3, "notifyPlayModeError playerErrorCode="

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/iqiyi/video/data/PlayerError;

    invoke-direct {v1, p1, v0}, Lorg/iqiyi/video/data/PlayerError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, p1}, Lorg/iqiyi/video/data/PlayerError;->setErrorCode(I)V

    invoke-direct {p0, v1}, Lorg/iqiyi/video/player/a/lpt2;->f(Lorg/iqiyi/video/data/PlayerError;)V

    return-void

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xdbd31
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
