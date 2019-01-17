.class Lorg/iqiyi/video/player/a/com5;
.super Ljava/lang/Object;


# instance fields
.field private final Yj:I

.field private final fLP:Lorg/iqiyi/video/gpad/ui/com2;

.field private final fMC:Lorg/iqiyi/video/player/z;


# direct methods
.method public constructor <init>(Lorg/iqiyi/video/gpad/ui/com2;ILorg/iqiyi/video/player/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/iqiyi/video/player/a/com5;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    iput p2, p0, Lorg/iqiyi/video/player/a/com5;->Yj:I

    iput-object p3, p0, Lorg/iqiyi/video/player/a/com5;->fMC:Lorg/iqiyi/video/player/z;

    return-void
.end method

.method private bDq()V
    .locals 2

    invoke-static {}, Lorg/qiyi/android/corejar/f/nul;->ccx()Lorg/qiyi/android/corejar/f/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/f/nul;->ccz()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/player/a/com5;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/prn;->Al(I)Lorg/iqiyi/video/player/prn;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/prn;->bzh()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/a/com5;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/a/com5;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v0}, Lorg/iqiyi/video/gpad/ui/com2;->oB()V

    :cond_0
    iget v0, p0, Lorg/iqiyi/video/player/a/com5;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/aw;->bDc()I

    move-result v0

    if-lez v0, :cond_1

    iget v0, p0, Lorg/iqiyi/video/player/a/com5;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/aw;->AV(I)V

    :cond_1
    invoke-virtual {p0}, Lorg/iqiyi/video/player/a/com5;->bDr()V

    iget-object v0, p0, Lorg/iqiyi/video/player/a/com5;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/iqiyi/video/player/a/com5;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzz()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/player/a/com5;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v0}, Lorg/iqiyi/video/gpad/ui/com2;->bug()V

    :cond_2
    return-void
.end method

.method private bDs()V
    .locals 4

    iget v0, p0, Lorg/iqiyi/video/player/a/com5;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bal()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lorg/iqiyi/video/player/a/com5;->Yj:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lorg/iqiyi/video/aa/com2;->F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    iget-object v2, p0, Lorg/iqiyi/video/player/a/com5;->fMC:Lorg/iqiyi/video/player/z;

    invoke-interface {v2, v0, v1}, Lorg/iqiyi/video/player/z;->gR(J)V

    :cond_0
    iget v0, p0, Lorg/iqiyi/video/player/a/com5;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/com1;->pc(Z)V

    return-void
.end method

.method private hF(J)V
    .locals 7

    iget v0, p0, Lorg/iqiyi/video/player/a/com5;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzK()J

    move-result-wide v0

    const-string/jumbo v2, "updateDuration"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "\u5185\u6838\u83b7\u53d6\u5230\u7684\u65f6\u957f\uff1a"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/player/a/com5;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/iqiyi/video/player/com1;->hC(J)V

    iget-object v0, p0, Lorg/iqiyi/video/player/a/com5;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v0, p1, p2}, Lorg/iqiyi/video/gpad/ui/com2;->ht(J)V

    :cond_0
    return-void
.end method

.method private setSpeedType(I)V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "playback_speed"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lorg/iqiyi/video/player/a/com5;->fMC:Lorg/iqiyi/video/player/z;

    const/16 v2, 0x7e2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lorg/iqiyi/video/player/z;->invokeQYPlayerCommand(ILjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public bDr()V
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/player/a/com5;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzQ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/player/a/com5;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzR()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/iqiyi/video/player/a/com5;->setSpeedType(I)V

    :cond_0
    return-void
.end method

.method public buk()V
    .locals 3

    iget v0, p0, Lorg/iqiyi/video/player/a/com5;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/a/com5;->fMC:Lorg/iqiyi/video/player/z;

    const/16 v1, 0x49

    const-string/jumbo v2, "1"

    invoke-interface {v0, v1, v2}, Lorg/iqiyi/video/player/z;->updateStatistics(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onMovieStart()V
    .locals 13

    const/4 v12, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-string/jumbo v2, "qiyippsplay"

    new-array v3, v12, [Ljava/lang/Object;

    const-string/jumbo v4, "OnMovieStartProcessor"

    aput-object v4, v3, v0

    const-string/jumbo v4, "doPlayMovie MSG_MPS_PLAYING_MOVIE"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, p0, Lorg/iqiyi/video/player/a/com5;->Yj:I

    invoke-static {v2}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/data/nul;->bsm()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lorg/iqiyi/video/player/a/com5;->fMC:Lorg/iqiyi/video/player/z;

    invoke-interface {v2}, Lorg/iqiyi/video/player/z;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v2, p0, Lorg/iqiyi/video/player/a/com5;->Yj:I

    invoke-static {v2}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/data/nul;->bsm()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lorg/iqiyi/video/player/a/com5;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    sget-object v4, Lorg/iqiyi/video/ui/ae;->fWb:Lorg/iqiyi/video/ui/ae;

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v4, v5}, Lorg/iqiyi/video/gpad/ui/com2;->a(ZLorg/iqiyi/video/ui/ae;[Ljava/lang/Object;)V

    :cond_2
    sget-object v2, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getAlbumInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lorg/iqiyi/video/mode/lpt2;->bI(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getAlbumInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lorg/iqiyi/video/mode/lpt2;->bJ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lorg/iqiyi/video/player/a/com5;->Yj:I

    invoke-static {v5}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v5

    invoke-virtual {v5}, Lorg/iqiyi/video/player/ab;->bBf()Lorg/iqiyi/video/mode/aux;

    move-result-object v5

    if-eqz v5, :cond_3

    iget v5, p0, Lorg/iqiyi/video/player/a/com5;->Yj:I

    invoke-static {v5}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v5

    invoke-virtual {v5}, Lorg/iqiyi/video/player/ab;->bBf()Lorg/iqiyi/video/mode/aux;

    move-result-object v5

    iput-object v2, v5, Lorg/iqiyi/video/mode/aux;->fFZ:Ljava/lang/String;

    iget v2, p0, Lorg/iqiyi/video/player/a/com5;->Yj:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBf()Lorg/iqiyi/video/mode/aux;

    move-result-object v2

    iput-object v4, v2, Lorg/iqiyi/video/mode/aux;->fGa:Ljava/lang/String;

    :cond_3
    iget v2, p0, Lorg/iqiyi/video/player/a/com5;->Yj:I

    invoke-virtual {v3}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v4

    iget-object v5, p0, Lorg/iqiyi/video/player/a/com5;->fMC:Lorg/iqiyi/video/player/z;

    invoke-interface {v5}, Lorg/iqiyi/video/player/z;->getDuration()J

    move-result-wide v6

    long-to-int v5, v6

    invoke-static {v2, v4, v5}, Lorg/iqiyi/video/q/nul;->a(ILcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;I)V

    invoke-static {v3}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->n(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_4

    invoke-direct {p0}, Lorg/iqiyi/video/player/a/com5;->bDs()V

    :cond_4
    sget-object v2, Lorg/iqiyi/video/player/com2;->fIM:Lorg/iqiyi/video/player/com2;

    iget v4, p0, Lorg/iqiyi/video/player/a/com5;->Yj:I

    invoke-static {v4}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v4

    invoke-virtual {v4}, Lorg/iqiyi/video/player/com1;->bzp()Lorg/iqiyi/video/player/com2;

    move-result-object v4

    if-ne v2, v4, :cond_5

    iget v2, p0, Lorg/iqiyi/video/player/a/com5;->Yj:I

    invoke-static {v2}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v2

    sget-object v4, Lorg/iqiyi/video/player/com2;->fIN:Lorg/iqiyi/video/player/com2;

    invoke-virtual {v2, v4}, Lorg/iqiyi/video/player/com1;->a(Lorg/iqiyi/video/player/com2;)V

    :cond_5
    iget v2, p0, Lorg/iqiyi/video/player/a/com5;->Yj:I

    invoke-static {v2}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/iqiyi/video/player/com1;->oQ(Z)V

    iget v2, p0, Lorg/iqiyi/video/player/a/com5;->Yj:I

    invoke-static {v2}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/iqiyi/video/player/com1;->oT(Z)V

    iget-object v2, p0, Lorg/iqiyi/video/player/a/com5;->fMC:Lorg/iqiyi/video/player/z;

    invoke-interface {v2}, Lorg/iqiyi/video/player/z;->getDuration()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getEndTime()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-wide/16 v8, 0x0

    cmp-long v7, v4, v8

    if-lez v7, :cond_6

    iget v7, p0, Lorg/iqiyi/video/player/a/com5;->Yj:I

    invoke-static {v7}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v7

    invoke-virtual {v7}, Lorg/iqiyi/video/player/com1;->getEndTime()J

    move-result-wide v8

    const/4 v7, -0x1

    invoke-static {v2, v7}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v10, v2

    cmp-long v2, v8, v10

    if-eqz v2, :cond_6

    const-string/jumbo v2, "qiyippsplay"

    new-array v7, v12, [Ljava/lang/Object;

    const-string/jumbo v8, "duration : "

    aput-object v8, v7, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v2, v7}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, p0, Lorg/iqiyi/video/player/a/com5;->Yj:I

    invoke-static {v2}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lorg/iqiyi/video/player/com1;->setEndTime(J)V

    :cond_6
    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/android/coreplayer/bigcore/com2;->cdf()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/android/coreplayer/bigcore/com2;->cde()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    if-eqz v6, :cond_8

    new-instance v2, Lorg/iqiyi/video/mode/PlayerRate;

    invoke-direct {v2}, Lorg/iqiyi/video/mode/PlayerRate;-><init>()V

    iget v4, p0, Lorg/iqiyi/video/player/a/com5;->Yj:I

    invoke-static {v4}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v4

    iget v2, v2, Lorg/iqiyi/video/mode/PlayerRate;->rt:I

    invoke-virtual {v4, v2}, Lorg/iqiyi/video/player/com1;->Ap(I)V

    iget-object v2, p0, Lorg/iqiyi/video/player/a/com5;->fMC:Lorg/iqiyi/video/player/z;

    invoke-interface {v2}, Lorg/iqiyi/video/player/z;->getDuration()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lorg/iqiyi/video/player/a/com5;->hF(J)V

    iget-object v2, p0, Lorg/iqiyi/video/player/a/com5;->fMC:Lorg/iqiyi/video/player/z;

    invoke-interface {v2}, Lorg/iqiyi/video/player/z;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/player/data/model/QYVideoInfo;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v4, p0, Lorg/iqiyi/video/player/a/com5;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/player/data/model/QYVideoInfo;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/player/data/model/QYVideoInfo;->getHeight()I

    move-result v2

    invoke-virtual {v4, v5, v2}, Lorg/iqiyi/video/gpad/ui/com2;->bF(II)V

    :cond_8
    iget-object v2, p0, Lorg/iqiyi/video/player/a/com5;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    sget-object v4, Lorg/iqiyi/video/ui/ae;->fWi:Lorg/iqiyi/video/ui/ae;

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v4, v5}, Lorg/iqiyi/video/gpad/ui/com2;->a(ZLorg/iqiyi/video/ui/ae;[Ljava/lang/Object;)V

    if-eqz v6, :cond_b

    invoke-virtual {v3}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getExtraInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;->getPlayAddressType()I

    move-result v2

    const/4 v4, 0x6

    if-eq v2, v4, :cond_a

    :cond_9
    move v0, v1

    :cond_a
    if-eqz v0, :cond_d

    iget v0, p0, Lorg/iqiyi/video/player/a/com5;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBf()Lorg/iqiyi/video/mode/aux;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/player/a/com5;->fMC:Lorg/iqiyi/video/player/z;

    invoke-interface {v1}, Lorg/iqiyi/video/player/z;->getMovieJson()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/mode/lpt3;->a(Lorg/iqiyi/video/mode/aux;Ljava/lang/String;)Lorg/iqiyi/video/mode/aux;

    iget v0, p0, Lorg/iqiyi/video/player/a/com5;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBf()Lorg/iqiyi/video/mode/aux;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getAlbumInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/iqiyi/video/mode/lpt2;->bI(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/mode/aux;->GG(Ljava/lang/String;)V

    :cond_b
    :goto_2
    invoke-direct {p0}, Lorg/iqiyi/video/player/a/com5;->bDq()V

    invoke-static {}, Lorg/iqiyi/video/y/com6;->isWiredHeadsetOn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/iqiyi/video/player/a/com5;->buk()V

    goto/16 :goto_0

    :cond_c
    const-string/jumbo v2, "-1"

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v3}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getAlbumInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lorg/qiyi/android/coreplayer/utils/com8;->R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-boolean v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->supportStar:Z

    if-eqz v1, :cond_b

    invoke-virtual {v6}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getStarViewPoint()Lorg/iqiyi/video/mode/lpt2;

    move-result-object v1

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getStarNameAndImg()Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->starInfo:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lorg/iqiyi/video/mode/lpt3;->a(Lorg/iqiyi/video/mode/lpt2;Ljava/util/HashMap;Ljava/lang/String;)Lorg/iqiyi/video/mode/lpt2;

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getStarSliceFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lorg/qiyi/basecore/utils/FileUtils;->file2String(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lorg/iqiyi/video/player/a/com5;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBf()Lorg/iqiyi/video/mode/aux;

    move-result-object v0

    invoke-static {v0, v1}, Lorg/iqiyi/video/mode/lpt3;->a(Lorg/iqiyi/video/mode/aux;Lorg/json/JSONArray;)Lorg/iqiyi/video/mode/aux;

    iget v0, p0, Lorg/iqiyi/video/player/a/com5;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBf()Lorg/iqiyi/video/mode/aux;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/player/a/com5;->fMC:Lorg/iqiyi/video/player/z;

    const/16 v2, 0xd

    const-string/jumbo v3, "{}"

    invoke-interface {v1, v2, v3}, Lorg/iqiyi/video/player/z;->invokeQYPlayerCommand(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/mode/aux;->GG(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method
