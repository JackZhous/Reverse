.class final Lcom/iqiyi/video/qyplayersdk/g/lpt1;
.super Lcom/iqiyi/video/qyplayersdk/g/com1;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/qyplayersdk/player/lpt6;Lcom/iqiyi/video/qyplayersdk/a/com1;)V
    .locals 0
    .param p1    # Lcom/iqiyi/video/qyplayersdk/player/lpt6;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/g/com1;-><init>(Lcom/iqiyi/video/qyplayersdk/player/lpt6;Lcom/iqiyi/video/qyplayersdk/a/com1;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/iqiyi/video/mode/PlayData;Lcom/iqiyi/video/qyplayersdk/a/com1;)V
    .locals 4

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/iqiyi/video/qyplayersdk/g/lpt1;->mStarted:Z

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/k/com3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/iqiyi/video/qyplayersdk/k/com3;-><init>(I)V

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

    new-instance v2, Lcom/iqiyi/video/qyplayersdk/g/lpt2;

    invoke-direct {v2, p0, p4}, Lcom/iqiyi/video/qyplayersdk/g/lpt2;-><init>(Lcom/iqiyi/video/qyplayersdk/g/lpt1;Lorg/iqiyi/video/mode/PlayData;)V

    invoke-virtual {v0, v1, v2, v3, p5}, Lcom/iqiyi/video/qyplayersdk/k/com3;->b(Lcom/iqiyi/video/qyplayersdk/k/com5;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;ZLcom/iqiyi/video/qyplayersdk/a/com1;)V

    return-void
.end method


# virtual methods
.method bav()V
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/g/lpt1;->mStarted:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/g/lpt1;->esL:Lcom/iqiyi/video/qyplayersdk/player/com8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/g/lpt1;->esL:Lcom/iqiyi/video/qyplayersdk/player/com8;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/com8;->fetchNextVideoInfo()Lorg/iqiyi/video/mode/PlayData;

    move-result-object v4

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "PLAY_SDK_PRELOAD"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "SysCorePreLoad, doPreload; fetch next video info is :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lorg/iqiyi/video/mode/PlayData;->getAlbumId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lorg/iqiyi/video/mode/PlayData;->getTvId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lorg/iqiyi/video/mode/PlayData;->getH5Url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2}, Lcom/iqiyi/video/qyplayersdk/g/lpt1;->zM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1, v2}, Lcom/iqiyi/video/qyplayersdk/g/lpt1;->bM(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, p0, Lcom/iqiyi/video/qyplayersdk/g/lpt1;->mPassportAdapter:Lcom/iqiyi/video/qyplayersdk/a/com1;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/video/qyplayersdk/g/lpt1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/iqiyi/video/mode/PlayData;Lcom/iqiyi/video/qyplayersdk/a/com1;)V

    goto :goto_0
.end method
