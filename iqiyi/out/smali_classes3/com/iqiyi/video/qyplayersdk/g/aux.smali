.class final Lcom/iqiyi/video/qyplayersdk/g/aux;
.super Lcom/iqiyi/video/qyplayersdk/g/com1;


# direct methods
.method public constructor <init>(Lcom/iqiyi/video/qyplayersdk/player/lpt6;Lcom/iqiyi/video/qyplayersdk/a/com1;)V
    .locals 0
    .param p1    # Lcom/iqiyi/video/qyplayersdk/player/lpt6;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/g/com1;-><init>(Lcom/iqiyi/video/qyplayersdk/player/lpt6;Lcom/iqiyi/video/qyplayersdk/a/com1;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lorg/iqiyi/video/mode/PlayData;)V
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/g/aux;->esM:Lcom/iqiyi/video/qyplayersdk/player/lpt6;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/g/aux;->mStarted:Z

    invoke-static {p5}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->s(Lorg/iqiyi/video/mode/PlayData;)Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/g/aux;->esp:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/g/aux;->esM:Lcom/iqiyi/video/qyplayersdk/player/lpt6;

    invoke-interface {v0, p5}, Lcom/iqiyi/video/qyplayersdk/player/lpt6;->d(Lorg/iqiyi/video/mode/PlayData;)V

    new-instance v4, Lcom/iqiyi/video/qyplayersdk/g/nul;

    invoke-direct {v4, p0, p5}, Lcom/iqiyi/video/qyplayersdk/g/nul;-><init>(Lcom/iqiyi/video/qyplayersdk/g/aux;Lorg/iqiyi/video/mode/PlayData;)V

    iget-object v5, p0, Lcom/iqiyi/video/qyplayersdk/g/aux;->mPassportAdapter:Lcom/iqiyi/video/qyplayersdk/a/com1;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/video/qyplayersdk/g/aux;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;Lcom/iqiyi/video/qyplayersdk/a/com1;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/iqiyi/video/mode/PlayData;)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/g/aux;->mStarted:Z

    new-instance v4, Lcom/iqiyi/video/qyplayersdk/g/con;

    invoke-direct {v4, p0, p4}, Lcom/iqiyi/video/qyplayersdk/g/con;-><init>(Lcom/iqiyi/video/qyplayersdk/g/aux;Lorg/iqiyi/video/mode/PlayData;)V

    iget-object v5, p0, Lcom/iqiyi/video/qyplayersdk/g/aux;->mPassportAdapter:Lcom/iqiyi/video/qyplayersdk/a/com1;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/video/qyplayersdk/g/aux;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;Lcom/iqiyi/video/qyplayersdk/a/com1;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;Lcom/iqiyi/video/qyplayersdk/a/com1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/k/com8;",
            ">;",
            "Lcom/iqiyi/video/qyplayersdk/a/com1;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x1

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/k/com3;

    invoke-direct {v0, v3}, Lcom/iqiyi/video/qyplayersdk/k/com3;-><init>(I)V

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/k/com6;

    invoke-direct {v1}, Lcom/iqiyi/video/qyplayersdk/k/com6;-><init>()V

    invoke-virtual {v1, p1}, Lcom/iqiyi/video/qyplayersdk/k/com6;->zT(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/k/com6;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/iqiyi/video/qyplayersdk/k/com6;->zU(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/k/com6;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/iqiyi/video/qyplayersdk/k/com6;->zV(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/k/com6;

    move-result-object v1

    const-string/jumbo v2, "1,2,3"

    invoke-virtual {v1, v2}, Lcom/iqiyi/video/qyplayersdk/k/com6;->zS(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/k/com6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/k/com6;->bbt()Lcom/iqiyi/video/qyplayersdk/k/com5;

    move-result-object v1

    invoke-virtual {v0, v1, p4, v3, p5}, Lcom/iqiyi/video/qyplayersdk/k/com3;->b(Lcom/iqiyi/video/qyplayersdk/k/com5;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;ZLcom/iqiyi/video/qyplayersdk/a/com1;)V

    return-void
.end method

.method private p(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p3, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "0"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "0"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method bav()V
    .locals 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/g/aux;->mStarted:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/g/aux;->esL:Lcom/iqiyi/video/qyplayersdk/player/com8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/g/aux;->esL:Lcom/iqiyi/video/qyplayersdk/player/com8;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/com8;->fetchNextVideoInfo()Lorg/iqiyi/video/mode/PlayData;

    move-result-object v5

    const-string/jumbo v0, "PLAY_SDK_PRELOAD"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "BigCorePreLoad"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, ", doPreload; fetch next video info is :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lorg/iqiyi/video/mode/PlayData;->getAlbumId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lorg/iqiyi/video/mode/PlayData;->getTvId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lorg/iqiyi/video/mode/PlayData;->getH5Url()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2}, Lcom/iqiyi/video/qyplayersdk/g/aux;->zM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Lorg/iqiyi/video/mode/PlayData;->getCtype()I

    move-result v3

    invoke-virtual {p0, v1, v2}, Lcom/iqiyi/video/qyplayersdk/g/aux;->bM(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, p0, Lcom/iqiyi/video/qyplayersdk/g/aux;->esN:Lcom/iqiyi/video/qyplayersdk/a/prn;

    invoke-interface {v6, v5}, Lcom/iqiyi/video/qyplayersdk/a/prn;->a(Lorg/iqiyi/video/mode/PlayData;)Lorg/iqiyi/video/mode/PlayData;

    move-result-object v5

    :cond_2
    if-nez v0, :cond_3

    invoke-direct {p0, v1, v2, v3}, Lcom/iqiyi/video/qyplayersdk/g/aux;->p(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/video/qyplayersdk/g/aux;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lorg/iqiyi/video/mode/PlayData;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, v1, v2, v4, v5}, Lcom/iqiyi/video/qyplayersdk/g/aux;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/iqiyi/video/mode/PlayData;)V

    goto :goto_0
.end method
