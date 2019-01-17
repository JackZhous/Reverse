.class Lorg/iqiyi/video/player/a/com7;
.super Ljava/lang/Object;


# instance fields
.field private final Yj:I

.field private final fLP:Lorg/iqiyi/video/gpad/ui/com2;

.field private final fMC:Lorg/iqiyi/video/player/z;


# direct methods
.method public constructor <init>(Lorg/iqiyi/video/player/z;Lorg/iqiyi/video/gpad/ui/com2;I)V
    .locals 0
    .param p1    # Lorg/iqiyi/video/player/z;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/iqiyi/video/gpad/ui/com2;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/iqiyi/video/player/a/com7;->fMC:Lorg/iqiyi/video/player/z;

    iput-object p2, p0, Lorg/iqiyi/video/player/a/com7;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    iput p3, p0, Lorg/iqiyi/video/player/a/com7;->Yj:I

    return-void
.end method

.method private Bf(I)V
    .locals 4

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/player/a/com7;->fMC:Lorg/iqiyi/video/player/z;

    const/16 v1, 0x4a

    const-string/jumbo v2, "1"

    invoke-interface {v0, v1, v2}, Lorg/iqiyi/video/player/z;->updateStatistics(ILjava/lang/String;)V

    invoke-direct {p0, v3, v3}, Lorg/iqiyi/video/player/a/com7;->I(ZZ)V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, v1, v1}, Lorg/iqiyi/video/player/a/com7;->I(ZZ)V

    goto :goto_0
.end method

.method private Bg(I)Z
    .locals 2

    invoke-static {p1}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzE()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzF()I

    move-result v0

    const/16 v1, 0x12

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAb()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzU()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private Bh(I)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget v0, p0, Lorg/iqiyi/video/player/a/com7;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/iqiyi/video/player/com1;->oR(Z)V

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/a/com7;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    sget-object v1, Lorg/iqiyi/video/ui/ae;->fWb:Lorg/iqiyi/video/ui/ae;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v1, v2}, Lorg/iqiyi/video/gpad/ui/com2;->a(ZLorg/iqiyi/video/ui/ae;[Ljava/lang/Object;)V

    iget v0, p0, Lorg/iqiyi/video/player/a/com7;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/iqiyi/video/player/com1;->oQ(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/player/a/com7;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v0}, Lorg/iqiyi/video/gpad/ui/com2;->bug()V

    :cond_0
    return-void
.end method

.method private I(ZZ)V
    .locals 10

    const-wide/16 v8, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    iget v0, p0, Lorg/iqiyi/video/player/a/com7;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/prn;->Al(I)Lorg/iqiyi/video/player/prn;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/prn;->bzd()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "OnPreparedProcessor"

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "onCollectVRVV::initRealVRTime::"

    aput-object v2, v1, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lorg/iqiyi/video/player/a/com7;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/iqiyi/video/player/com1;->hE(J)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lorg/iqiyi/video/player/a/com7;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzP()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v2, p0, Lorg/iqiyi/video/player/a/com7;->Yj:I

    invoke-static {v2}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/com1;->bzP()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-string/jumbo v2, "OnPreparedProcessor"

    new-array v3, v4, [Ljava/lang/Object;

    const-string/jumbo v4, "onCollectVRVV::addRealVRTime::"

    aput-object v4, v3, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lorg/iqiyi/video/player/a/com7;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lorg/iqiyi/video/player/com1;->hE(J)V

    goto :goto_0
.end method

.method private bDt()V
    .locals 4

    iget v0, p0, Lorg/iqiyi/video/player/a/com7;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBf()Lorg/iqiyi/video/mode/aux;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/player/a/com7;->fMC:Lorg/iqiyi/video/player/z;

    invoke-interface {v1}, Lorg/iqiyi/video/player/z;->getMovieJson()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/mode/lpt3;->a(Lorg/iqiyi/video/mode/aux;Ljava/lang/String;)Lorg/iqiyi/video/mode/aux;

    move-result-object v0

    iget-object v0, v0, Lorg/iqiyi/video/mode/aux;->fGb:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lorg/iqiyi/video/player/a/com7;->fMC:Lorg/iqiyi/video/player/z;

    const/16 v2, 0xd

    const-string/jumbo v3, "{}"

    invoke-interface {v1, v2, v3}, Lorg/iqiyi/video/player/z;->invokeQYPlayerCommand(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/a/com7;->fMC:Lorg/iqiyi/video/player/z;

    const/16 v1, 0x4e

    const-wide/16 v2, 0x1

    invoke-interface {v0, v1, v2, v3}, Lorg/iqiyi/video/player/z;->updateStatistics(IJ)V

    :cond_0
    return-void
.end method

.method private bDv()V
    .locals 0

    return-void
.end method

.method private isVRSource()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/iqiyi/video/player/a/com7;->fMC:Lorg/iqiyi/video/player/z;

    invoke-interface {v2}, Lorg/iqiyi/video/player/z;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/player/data/model/QYVideoInfo;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_0
    return v1

    :cond_0
    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/player/data/model/QYVideoInfo;->getPanoramaType()I

    move-result v2

    if-eq v2, v0, :cond_1

    if-eqz v2, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public bDu()V
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x1

    iget v0, p0, Lorg/iqiyi/video/player/a/com7;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bsR()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/iqiyi/video/player/a/com7;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->isVRSource()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lorg/iqiyi/video/player/a/com7;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsm()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/a/com7;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    sget-object v2, Lorg/iqiyi/video/ui/ae;->fWb:Lorg/iqiyi/video/ui/ae;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v2, v3}, Lorg/iqiyi/video/gpad/ui/com2;->a(ZLorg/iqiyi/video/ui/ae;[Ljava/lang/Object;)V

    :cond_0
    iget v0, p0, Lorg/iqiyi/video/player/a/com7;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/com1;->oZ(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/player/a/com7;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v0}, Lorg/iqiyi/video/gpad/ui/com2;->buM()V

    :goto_0
    iget-object v0, p0, Lorg/iqiyi/video/player/a/com7;->fMC:Lorg/iqiyi/video/player/z;

    sget-object v2, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const-string/jumbo v3, "KEY_VR_GYRO_ENABLE"

    invoke-static {v2, v3, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    invoke-interface {v0, v1}, Lorg/iqiyi/video/player/z;->setGyroEnable(Z)V

    return-void

    :cond_1
    iget v0, p0, Lorg/iqiyi/video/player/a/com7;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzN()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lorg/iqiyi/video/player/a/com7;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    iget v2, p0, Lorg/iqiyi/video/player/a/com7;->Yj:I

    invoke-static {v2}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/com1;->isVRSource()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x4

    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Lorg/iqiyi/video/player/a/com7;->setRenderEffect(I)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lorg/iqiyi/video/player/a/com7;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->isVRSource()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public onPrepared()V
    .locals 8

    const/4 v2, 0x6

    const/4 v0, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget v1, p0, Lorg/iqiyi/video/player/a/com7;->Yj:I

    invoke-static {v1}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/data/nul;->bsm()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "qiyippsplay"

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "onPrepared() "

    aput-object v2, v0, v3

    const-string/jumbo v2, "DLAN ignore"

    aput-object v2, v0, v4

    invoke-static {v1, v0}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lorg/qiyi/android/corejar/f/nul;->ccx()Lorg/qiyi/android/corejar/f/nul;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/android/corejar/f/nul;->ccz()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/android/coreplayer/bigcore/com2;->cdg()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lorg/iqiyi/video/player/a/com7;->Yj:I

    invoke-static {v1}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/com1;->bzx()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lorg/iqiyi/video/player/a/com7;->Yj:I

    invoke-static {v1}, Lorg/iqiyi/video/player/prn;->Al(I)Lorg/iqiyi/video/player/prn;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/prn;->bzh()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/iqiyi/video/player/a/com7;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v1}, Lorg/iqiyi/video/gpad/ui/com2;->oB()V

    :cond_2
    iget v1, p0, Lorg/iqiyi/video/player/a/com7;->Yj:I

    invoke-static {v1}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v1

    invoke-virtual {v1, v4}, Lorg/iqiyi/video/player/com4;->ps(Z)V

    const-string/jumbo v1, "qiyippsplay"

    const-string/jumbo v5, "msg = remove MSG_PREPARE_AD_TIME_OUT;"

    invoke-static {v1, v5}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/iqiyi/video/player/a/com7;->fMC:Lorg/iqiyi/video/player/z;

    invoke-interface {v1}, Lorg/iqiyi/video/player/z;->getCurrentCoreType()I

    move-result v1

    invoke-direct {p0}, Lorg/iqiyi/video/player/a/com7;->bDv()V

    iget-object v5, p0, Lorg/iqiyi/video/player/a/com7;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v5}, Lorg/iqiyi/video/gpad/ui/com2;->buE()V

    invoke-direct {p0, v1}, Lorg/iqiyi/video/player/a/com7;->Bh(I)V

    iget-object v1, p0, Lorg/iqiyi/video/player/a/com7;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v1}, Lorg/iqiyi/video/gpad/ui/com2;->buZ()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/iqiyi/video/player/a/com7;->fMC:Lorg/iqiyi/video/player/z;

    const/16 v5, 0x10

    invoke-static {v5}, Lorg/iqiyi/video/y/lpt6;->Et(I)Lorg/iqiyi/video/player/an;

    move-result-object v5

    invoke-interface {v1, v5}, Lorg/iqiyi/video/player/z;->a(Lorg/iqiyi/video/player/an;)Z

    :cond_3
    iget v1, p0, Lorg/iqiyi/video/player/a/com7;->Yj:I

    invoke-direct {p0, v1}, Lorg/iqiyi/video/player/a/com7;->Bg(I)Z

    move-result v5

    iget v1, p0, Lorg/iqiyi/video/player/a/com7;->Yj:I

    invoke-static {v1}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/com1;->bzF()I

    move-result v1

    if-eqz v5, :cond_6

    iget v6, p0, Lorg/iqiyi/video/player/a/com7;->Yj:I

    invoke-static {v6}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v6

    invoke-virtual {v6}, Lorg/iqiyi/video/player/com1;->bzU()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lorg/iqiyi/video/player/a/com7;->fMC:Lorg/iqiyi/video/player/z;

    const/16 v7, 0x100

    invoke-static {v7}, Lorg/iqiyi/video/y/lpt6;->Et(I)Lorg/iqiyi/video/player/an;

    move-result-object v7

    invoke-interface {v6, v7}, Lorg/iqiyi/video/player/z;->a(Lorg/iqiyi/video/player/an;)Z

    :goto_1
    iget v6, p0, Lorg/iqiyi/video/player/a/com7;->Yj:I

    invoke-static {v6}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v6

    invoke-direct {p0}, Lorg/iqiyi/video/player/a/com7;->isVRSource()Z

    move-result v7

    invoke-virtual {v6, v7}, Lorg/iqiyi/video/player/com1;->oN(Z)V

    invoke-virtual {p0}, Lorg/iqiyi/video/player/a/com7;->bDu()V

    invoke-direct {p0}, Lorg/iqiyi/video/player/a/com7;->bDt()V

    iget-object v6, p0, Lorg/iqiyi/video/player/a/com7;->fMC:Lorg/iqiyi/video/player/z;

    iget v7, p0, Lorg/iqiyi/video/player/a/com7;->Yj:I

    invoke-static {v7}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v7

    invoke-virtual {v7}, Lorg/iqiyi/video/player/com4;->bAe()I

    move-result v7

    invoke-interface {v6, v7}, Lorg/iqiyi/video/player/z;->AF(I)V

    if-eqz v5, :cond_4

    const-string/jumbo v5, "qiyippsplay"

    new-array v6, v0, [Ljava/lang/Object;

    const-string/jumbo v7, "OnPreparedProcessor"

    aput-object v7, v6, v3

    const-string/jumbo v7, "reset user player status:playing"

    aput-object v7, v6, v4

    invoke-static {v5, v6}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v5, p0, Lorg/iqiyi/video/player/a/com7;->Yj:I

    invoke-static {v5}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v5

    invoke-virtual {v5}, Lorg/iqiyi/video/player/aw;->bCV()Z

    move-result v5

    if-eqz v5, :cond_8

    iget v5, p0, Lorg/iqiyi/video/player/a/com7;->Yj:I

    invoke-static {v5}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v5

    if-nez v1, :cond_7

    :goto_2
    invoke-virtual {v5, v0}, Lorg/iqiyi/video/player/com1;->Aq(I)V

    :cond_4
    :goto_3
    iget v0, p0, Lorg/iqiyi/video/player/a/com7;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/prn;->Al(I)Lorg/iqiyi/video/player/prn;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/prn;->bzg()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p0, Lorg/iqiyi/video/player/a/com7;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzx()Z

    move-result v0

    if-nez v0, :cond_a

    iget v0, p0, Lorg/iqiyi/video/player/a/com7;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/prn;->Al(I)Lorg/iqiyi/video/player/prn;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/prn;->bzf()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/a/com7;->fMC:Lorg/iqiyi/video/player/z;

    iget v1, p0, Lorg/iqiyi/video/player/a/com7;->Yj:I

    invoke-static {v1}, Lorg/iqiyi/video/player/prn;->Al(I)Lorg/iqiyi/video/player/prn;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/prn;->bzf()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/iqiyi/video/player/z;->AE(I)I

    goto/16 :goto_0

    :cond_5
    iget-object v6, p0, Lorg/iqiyi/video/player/a/com7;->fMC:Lorg/iqiyi/video/player/z;

    invoke-static {}, Lorg/iqiyi/video/y/lpt6;->bJO()Lorg/iqiyi/video/player/an;

    move-result-object v7

    invoke-interface {v6, v7}, Lorg/iqiyi/video/player/z;->a(Lorg/iqiyi/video/player/an;)Z

    goto/16 :goto_1

    :cond_6
    iget-object v6, p0, Lorg/iqiyi/video/player/a/com7;->fMC:Lorg/iqiyi/video/player/z;

    invoke-static {}, Lorg/iqiyi/video/y/lpt6;->bJO()Lorg/iqiyi/video/player/an;

    move-result-object v7

    invoke-interface {v6, v7}, Lorg/iqiyi/video/player/z;->b(Lorg/iqiyi/video/player/an;)Z

    goto/16 :goto_1

    :cond_7
    move v0, v1

    goto :goto_2

    :cond_8
    iget v0, p0, Lorg/iqiyi/video/player/a/com7;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAb()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lorg/iqiyi/video/player/a/com7;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    if-nez v1, :cond_9

    move v1, v2

    :cond_9
    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/com1;->Aq(I)V

    goto :goto_3

    :cond_a
    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/player/a/com7;->t([Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/player/a/com7;->fMC:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getExtraInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;->getPlayAddressType()I

    move-result v0

    if-eq v0, v2, :cond_c

    :cond_b
    move v0, v4

    :goto_4
    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v1

    sget-object v2, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/a/com7;->fMC:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->changeNetWork()V

    goto/16 :goto_0

    :cond_c
    move v0, v3

    goto :goto_4
.end method

.method public setRenderEffect(I)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/a/com7;->fMC:Lorg/iqiyi/video/player/z;

    invoke-interface {v0, p1}, Lorg/iqiyi/video/player/z;->setRenderEffect(I)V

    invoke-direct {p0, p1}, Lorg/iqiyi/video/player/a/com7;->Bf(I)V

    return-void
.end method

.method public varargs t([Ljava/lang/Object;)V
    .locals 6

    const-string/jumbo v0, "qiyippsplay"

    const-string/jumbo v1, "PlayerStatus:ONPREPARE"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/player/a/com7;->fMC:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget v2, p0, Lorg/iqiyi/video/player/a/com7;->Yj:I

    invoke-static {v2}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/com1;->bzx()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lorg/iqiyi/video/player/a/com7;->Yj:I

    invoke-static {v2}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/com1;->getEndTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iget v2, p0, Lorg/iqiyi/video/player/a/com7;->Yj:I

    invoke-static {v2}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/com1;->getEndTime()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-lez v2, :cond_1

    :cond_0
    const-string/jumbo v2, "qiyippsplay"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "getDuration: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, p0, Lorg/iqiyi/video/player/a/com7;->Yj:I

    invoke-static {v2}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lorg/iqiyi/video/player/com1;->setEndTime(J)V

    :cond_1
    return-void
.end method
