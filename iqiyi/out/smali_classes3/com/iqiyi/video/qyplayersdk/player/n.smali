.class Lcom/iqiyi/video/qyplayersdk/player/n;
.super Ljava/lang/Object;


# instance fields
.field private eiB:Lcom/iqiyi/video/qyplayersdk/d/com1;

.field final esa:Lcom/iqiyi/video/qyplayersdk/player/aa;

.field esb:Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;

.field esc:Lcom/iqiyi/video/qyplayersdk/a/prn;

.field esd:Lcom/iqiyi/video/qyplayersdk/player/com9;

.field ese:Lcom/iqiyi/video/qyplayersdk/a/nul;

.field private esf:Lcom/iqiyi/video/qyplayersdk/cupid/com4;

.field private esg:Lcom/iqiyi/video/qyplayersdk/g/prn;

.field private esh:Lcom/iqiyi/video/qyplayersdk/l/aux;

.field private esi:Lcom/iqiyi/video/qyplayersdk/c/prn;

.field private esj:Lcom/iqiyi/video/qyplayersdk/e/com1;

.field private esk:Lcom/iqiyi/video/qyplayersdk/player/lpt8;

.field private esl:Lcom/iqiyi/video/qyplayersdk/k/com3;

.field private esm:Lcom/iqiyi/video/qyplayersdk/player/lpt7;

.field private esn:Lorg/iqiyi/video/n/aux;

.field private eso:Lorg/iqiyi/video/w/com8;

.field private esp:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

.field private mContext:Landroid/content/Context;

.field private mEPGLiveData:Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;

.field mFeedPreloadListener:Lcom/iqiyi/video/qyplayersdk/player/listener/IFeedPreloadListener;

.field final mPassportAdapter:Lcom/iqiyi/video/qyplayersdk/a/com1;

.field mPlayerRecordAdapter:Lcom/iqiyi/video/qyplayersdk/a/com2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iqiyi/video/qyplayersdk/cupid/com4;Lcom/iqiyi/video/qyplayersdk/d/com1;Lcom/iqiyi/video/qyplayersdk/l/aux;Lcom/iqiyi/video/qyplayersdk/g/prn;Lcom/iqiyi/video/qyplayersdk/c/prn;Lcom/iqiyi/video/qyplayersdk/player/lpt8;Lcom/iqiyi/video/qyplayersdk/a/com1;Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;Lcom/iqiyi/video/qyplayersdk/player/lpt7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esf:Lcom/iqiyi/video/qyplayersdk/cupid/com4;

    iput-object p3, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->eiB:Lcom/iqiyi/video/qyplayersdk/d/com1;

    iput-object p4, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esh:Lcom/iqiyi/video/qyplayersdk/l/aux;

    iput-object p5, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esg:Lcom/iqiyi/video/qyplayersdk/g/prn;

    iput-object p6, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esi:Lcom/iqiyi/video/qyplayersdk/c/prn;

    iput-object p7, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esk:Lcom/iqiyi/video/qyplayersdk/player/lpt8;

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/k/com3;

    invoke-interface {p10}, Lcom/iqiyi/video/qyplayersdk/player/lpt7;->getCurrentCoreType()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/iqiyi/video/qyplayersdk/k/com3;-><init>(I)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esl:Lcom/iqiyi/video/qyplayersdk/k/com3;

    iput-object p8, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->mPassportAdapter:Lcom/iqiyi/video/qyplayersdk/a/com1;

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/player/aa;

    invoke-direct {v0, p10}, Lcom/iqiyi/video/qyplayersdk/player/aa;-><init>(Lcom/iqiyi/video/qyplayersdk/player/lpt7;)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esa:Lcom/iqiyi/video/qyplayersdk/player/aa;

    iput-object p9, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esb:Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;

    iput-object p10, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esm:Lcom/iqiyi/video/qyplayersdk/player/lpt7;

    return-void
.end method

.method private R(ILjava/lang/String;)V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esk:Lcom/iqiyi/video/qyplayersdk/player/lpt8;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esk:Lcom/iqiyi/video/qyplayersdk/player/lpt8;

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/player/q;

    invoke-direct {v1, p0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/player/q;-><init>(Lcom/iqiyi/video/qyplayersdk/player/n;ILjava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/iqiyi/video/qyplayersdk/player/lpt8;->b(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method private S(ILjava/lang/String;)V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esk:Lcom/iqiyi/video/qyplayersdk/player/lpt8;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esk:Lcom/iqiyi/video/qyplayersdk/player/lpt8;

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/player/r;

    invoke-direct {v1, p0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/player/r;-><init>(Lcom/iqiyi/video/qyplayersdk/player/n;ILjava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/iqiyi/video/qyplayersdk/player/lpt8;->b(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/video/qyplayersdk/player/n;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/video/qyplayersdk/player/n;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/player/n;->S(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/video/qyplayersdk/player/n;Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/video/qyplayersdk/player/n;->i(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/video/qyplayersdk/player/n;Lorg/iqiyi/video/mode/PlayData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/video/qyplayersdk/player/n;->p(Lorg/iqiyi/video/mode/PlayData;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/video/qyplayersdk/player/n;Lorg/iqiyi/video/mode/PlayData;Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/player/n;->b(Lorg/iqiyi/video/mode/PlayData;Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)V

    return-void
.end method

.method private a(Lorg/iqiyi/video/mode/PlayData;Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esp:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "QYMediaPlayerProxy.performBigCorePlayback"

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/utils/b;->beginSection(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->s(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esc:Lcom/iqiyi/video/qyplayersdk/a/prn;

    iget-object v4, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->mPlayerRecordAdapter:Lcom/iqiyi/video/qyplayersdk/a/com2;

    move-object v0, p1

    move-object v1, p2

    move v5, v3

    invoke-static/range {v0 .. v5}, Lcom/iqiyi/video/qyplayersdk/cupid/g/con;->a(Lorg/iqiyi/video/mode/PlayData;Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;Lcom/iqiyi/video/qyplayersdk/a/prn;ZLcom/iqiyi/video/qyplayersdk/a/com2;I)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com7;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/g/prn;->a(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com7;)I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esf:Lcom/iqiyi/video/qyplayersdk/cupid/com4;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esf:Lcom/iqiyi/video/qyplayersdk/cupid/com4;

    invoke-interface {v1, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/com4;->tO(I)V

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esb:Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;->isAutoSkipTitleAndTrailer()Z

    move-result v1

    invoke-static {v0, p1, p2, p3, v1}, Lcom/iqiyi/video/qyplayersdk/d/a/c/aux;->a(ILorg/iqiyi/video/mode/PlayData;Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;Ljava/lang/String;Z)Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;

    move-result-object v0

    const-string/jumbo v1, "PLAY_SDK"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v4, "QYMediaPlayerProxy"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, " performBigCorePlayback QYPlayerMovie="

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getExtraInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;

    invoke-direct {v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;-><init>()V

    invoke-virtual {v2, v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;->copyFrom(Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;)Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;->getSigt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;->sigt(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;->build()Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;

    invoke-direct {v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;-><init>()V

    invoke-virtual {v2, p2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;->copyFrom(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;->extraInfo(Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;)Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;->build()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esp:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    invoke-direct {p0, p2}, Lcom/iqiyi/video/qyplayersdk/player/n;->g(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->eiB:Lcom/iqiyi/video/qyplayersdk/d/com1;

    invoke-interface {v1, v0}, Lcom/iqiyi/video/qyplayersdk/d/com1;->a(Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esh:Lcom/iqiyi/video/qyplayersdk/l/aux;

    const/16 v1, 0x17

    invoke-interface {v0, v1}, Lcom/iqiyi/video/qyplayersdk/l/aux;->uT(I)V

    :cond_2
    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/b;->endSection()V

    goto/16 :goto_0

    :cond_3
    move v0, v3

    goto :goto_1
.end method

.method private aZY()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esp:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->u(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esp:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->v(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Z

    move-result v0

    goto :goto_0
.end method

.method private aZZ()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esb:Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;->isAutoSkipTitleAndTrailer()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esp:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    invoke-static {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->a(Lcom/iqiyi/video/qyplayersdk/player/data/model/QYVideoInfo;Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/n;->seekTo(J)Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/iqiyi/video/qyplayersdk/player/n;)Lcom/iqiyi/video/qyplayersdk/l/aux;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esh:Lcom/iqiyi/video/qyplayersdk/l/aux;

    return-object v0
.end method

.method private b(Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esp:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esp:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;

    invoke-direct {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;->copyFrom(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;->epgLiveData(Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;)Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;->build()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esp:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    goto :goto_0
.end method

.method static synthetic b(Lcom/iqiyi/video/qyplayersdk/player/n;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/player/n;->R(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/video/qyplayersdk/player/n;Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/video/qyplayersdk/player/n;->h(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/video/qyplayersdk/player/n;Lorg/iqiyi/video/mode/PlayData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/video/qyplayersdk/player/n;->k(Lorg/iqiyi/video/mode/PlayData;)V

    return-void
.end method

.method private b(Lorg/iqiyi/video/mode/PlayData;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "QYMediaPlayerProxy.showVPlayStrategy"

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/utils/b;->beginSection(Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_0

    :goto_1
    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/b;->endSection()V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->mContext:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u5f02\u6b65\u5f00\u64ad:ctype = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/iqiyi/video/mode/PlayData;->getCtype()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", tvId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/iqiyi/video/mode/PlayData;->getTvId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->mContext:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u540c\u6b65\u5f00\u64ad:ctype = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/iqiyi/video/mode/PlayData;->getCtype()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", tvId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/iqiyi/video/mode/PlayData;->getTvId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->mContext:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u6d41\u91cf\u63d0\u9192\uff0c\u8bf7\u6c42\u5168\u91cf:ctype = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/iqiyi/video/mode/PlayData;->getCtype()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", tvId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/iqiyi/video/mode/PlayData;->getTvId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lorg/iqiyi/video/mode/PlayData;Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)V
    .locals 1

    const-string/jumbo v0, ""

    invoke-direct {p0, p1, p2, v0}, Lcom/iqiyi/video/qyplayersdk/player/n;->a(Lorg/iqiyi/video/mode/PlayData;Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;Ljava/lang/String;)V

    return-void
.end method

.method private bL(Lorg/json/JSONObject;)[I
    .locals 4

    const-string/jumbo v0, "vipTypes"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string/jumbo v0, "vipTypes"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    const/4 v3, -0x1

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONArray;->optInt(II)I

    move-result v3

    aput v3, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method private bM(Lorg/json/JSONObject;)[I
    .locals 4

    const-string/jumbo v0, "program"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string/jumbo v0, "program"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "vipTypes"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "vipTypes"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    const/4 v3, -0x1

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONArray;->optInt(II)I

    move-result v3

    aput v3, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method private baa()Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esp:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esp:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getBitRateInfo()Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esp:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getBitRateInfo()Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/b/nul;->iD(Landroid/content/Context;)Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esp:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;

    invoke-direct {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;-><init>()V

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esp:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    invoke-virtual {v1, v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;->copyFrom(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;->bitRateInfo(Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;)Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;->build()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esp:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    goto :goto_0
.end method

.method private bab()Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esp:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esp:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getBitRateInfo()Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bac()Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esp:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esp:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getBitRateInfo()Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esp:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getBitRateInfo()Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/player/n;->bad()Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esp:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;

    invoke-direct {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;-><init>()V

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esp:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    invoke-virtual {v1, v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;->copyFrom(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;->bitRateInfo(Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;)Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;->build()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esp:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    goto :goto_0
.end method

.method private bad()Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;
    .locals 10

    const/4 v1, 0x0

    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v5, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->eiB:Lcom/iqiyi/video/qyplayersdk/d/com1;

    if-nez v5, :cond_1

    const-string/jumbo v0, "PLAY_SDK"

    new-array v4, v9, [Ljava/lang/Object;

    const-string/jumbo v5, "QYMediaPlayerProxy"

    aput-object v5, v4, v3

    const-string/jumbo v3, "; mPlayerCore has released; bitRateInfo = null."

    aput-object v3, v4, v2

    invoke-static {v0, v4}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-interface {v5}, Lcom/iqiyi/video/qyplayersdk/d/com1;->getAllBitRates()Ljava/util/List;

    move-result-object v6

    invoke-interface {v5}, Lcom/iqiyi/video/qyplayersdk/d/com1;->aUQ()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5}, Lcom/iqiyi/video/qyplayersdk/d/com1;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/player/data/model/QYVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/QYVideoInfo;->getStreamType()I

    move-result v4

    const/16 v8, 0x1b

    if-ne v4, v8, :cond_4

    move v4, v2

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/QYVideoInfo;->getPanoramaType()I

    move-result v0

    if-eq v0, v2, :cond_5

    move v0, v2

    :goto_2
    if-eqz v0, :cond_6

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccZ()Lorg/qiyi/android/coreplayer/b/aux;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/android/coreplayer/b/aux;->gOx:Ljava/util/ArrayList;

    :goto_3
    invoke-static {v6, v7, v0}, Lcom/iqiyi/video/qyplayersdk/player/data/b/nul;->a(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esp:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    invoke-static {v0, v6}, Lcom/iqiyi/video/qyplayersdk/player/data/b/nul;->a(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;Ljava/util/List;)V

    invoke-interface {v5}, Lcom/iqiyi/video/qyplayersdk/d/com1;->aUR()Lcom/iqiyi/video/qyplayersdk/d/a/b/con;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/iqiyi/video/qyplayersdk/player/data/b/nul;->a(Lcom/iqiyi/video/qyplayersdk/d/a/b/con;Ljava/util/List;)Lorg/iqiyi/video/mode/PlayerRate;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5, v4}, Lorg/iqiyi/video/mode/PlayerRate;->setIsOpenHdr(Z)V

    :cond_2
    if-eqz v5, :cond_3

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    const-string/jumbo v0, "PLAY_SDK"

    new-array v4, v9, [Ljava/lang/Object;

    const-string/jumbo v5, "QYMediaPlayerProxy"

    aput-object v5, v4, v3

    const-string/jumbo v3, "; construct BitRateInfo, but currentRate ==null || allRates.isEmpty()."

    aput-object v3, v4, v2

    invoke-static {v0, v4}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    :cond_4
    move v4, v3

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_2

    :cond_6
    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccZ()Lorg/qiyi/android/coreplayer/b/aux;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/android/coreplayer/b/aux;->gOu:Ljava/util/ArrayList;

    goto :goto_3

    :cond_7
    new-instance v0, Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;

    invoke-direct {v0, v5, v6}, Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;-><init>(Lorg/iqiyi/video/mode/PlayerRate;Ljava/util/List;)V

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esp:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esp:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getEPGLiveData()Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v7}, Lcom/iqiyi/video/qyplayersdk/player/data/b/nul;->zL(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;->setLiveDolbyRates(Ljava/util/List;)Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;

    invoke-static {v7}, Lcom/iqiyi/video/qyplayersdk/player/data/b/nul;->zK(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;->setSupportDolbyForLive(Z)Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;

    goto/16 :goto_0
.end method

.method private baf()V
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esg:Lcom/iqiyi/video/qyplayersdk/g/prn;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esg:Lcom/iqiyi/video/qyplayersdk/g/prn;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/g/prn;->baw()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esp:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esk:Lcom/iqiyi/video/qyplayersdk/player/lpt8;

    new-instance v2, Lcom/iqiyi/video/qyplayersdk/player/s;

    invoke-direct {v2, p0, v0}, Lcom/iqiyi/video/qyplayersdk/player/s;-><init>(Lcom/iqiyi/video/qyplayersdk/player/n;Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)V

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Lcom/iqiyi/video/qyplayersdk/player/lpt8;->b(Ljava/lang/Runnable;J)V

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esh:Lcom/iqiyi/video/qyplayersdk/l/aux;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->ese:Lcom/iqiyi/video/qyplayersdk/a/nul;

    iget-object v4, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->mPassportAdapter:Lcom/iqiyi/video/qyplayersdk/a/com1;

    invoke-interface {v1, v2, v3, v4}, Lcom/iqiyi/video/qyplayersdk/l/aux;->a(Landroid/content/Context;Lcom/iqiyi/video/qyplayersdk/a/nul;Lcom/iqiyi/video/qyplayersdk/a/com1;)V

    invoke-interface {v1, v0}, Lcom/iqiyi/video/qyplayersdk/l/aux;->D(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)V

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esp:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esp:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/player/n;->j(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/iqiyi/video/qyplayersdk/player/n;)Lcom/iqiyi/video/qyplayersdk/k/com3;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esl:Lcom/iqiyi/video/qyplayersdk/k/com3;

    return-object v0
.end method

.method private g(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Z
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/j/com4;->iO(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->v(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const-string/jumbo v0, "current network is offline, but you want to play online video"

    new-instance v1, Lorg/iqiyi/video/data/PlayerError;

    const v2, 0xdbd30

    invoke-direct {v1, v2, v0}, Lorg/iqiyi/video/data/PlayerError;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esm:Lcom/iqiyi/video/qyplayersdk/player/lpt7;

    invoke-interface {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/lpt7;->onError(Lorg/iqiyi/video/data/PlayerError;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private gS(J)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esm:Lcom/iqiyi/video/qyplayersdk/player/lpt7;

    invoke-interface {v2}, Lcom/iqiyi/video/qyplayersdk/player/lpt7;->aZg()I

    move-result v2

    if-ne v2, v0, :cond_1

    :goto_0
    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->mPlayerRecordAdapter:Lcom/iqiyi/video/qyplayersdk/a/com2;

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esa:Lcom/iqiyi/video/qyplayersdk/player/aa;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esa:Lcom/iqiyi/video/qyplayersdk/player/aa;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/aa;->aZT()Lorg/iqiyi/video/mode/TrialWatchingData;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esa:Lcom/iqiyi/video/qyplayersdk/player/aa;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/aa;->aZT()Lorg/iqiyi/video/mode/TrialWatchingData;

    move-result-object v0

    iget v1, v0, Lorg/iqiyi/video/mode/TrialWatchingData;->trysee_endtime:I

    move v5, v1

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->mPlayerRecordAdapter:Lcom/iqiyi/video/qyplayersdk/a/com2;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esp:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esh:Lcom/iqiyi/video/qyplayersdk/l/aux;

    const/16 v3, 0x2b

    invoke-interface {v2, v3}, Lcom/iqiyi/video/qyplayersdk/l/aux;->uV(I)Ljava/lang/String;

    move-result-object v4

    move-wide v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/iqiyi/video/qyplayersdk/a/com2;->a(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;JLjava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->mPassportAdapter:Lcom/iqiyi/video/qyplayersdk/a/com1;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->mPassportAdapter:Lcom/iqiyi/video/qyplayersdk/a/com1;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/a/com1;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->mPassportAdapter:Lcom/iqiyi/video/qyplayersdk/a/com1;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/a/com1;->getUserId()Ljava/lang/String;

    move-result-object v2

    :goto_3
    const-string/jumbo v7, ""

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esg:Lcom/iqiyi/video/qyplayersdk/g/prn;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esg:Lcom/iqiyi/video/qyplayersdk/g/prn;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/g/prn;->bay()Ljava/lang/String;

    move-result-object v7

    :cond_3
    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->mPlayerRecordAdapter:Lcom/iqiyi/video/qyplayersdk/a/com2;

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esp:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/player/n;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/player/data/model/QYVideoInfo;

    move-result-object v6

    move-wide v4, p1

    invoke-interface/range {v1 .. v7}, Lcom/iqiyi/video/qyplayersdk/a/com2;->a(Ljava/lang/String;Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;JLcom/iqiyi/video/qyplayersdk/player/data/model/QYVideoInfo;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string/jumbo v2, ""

    goto :goto_3

    :cond_5
    move v5, v1

    goto :goto_1
.end method

.method private getVipTypes()[I
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->eiB:Lcom/iqiyi/video/qyplayersdk/d/com1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->eiB:Lcom/iqiyi/video/qyplayersdk/d/com1;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/d/com1;->aUQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "vp"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/iqiyi/video/qyplayersdk/player/n;->bM(Lorg/json/JSONObject;)[I

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v1}, Lcom/iqiyi/video/qyplayersdk/player/n;->bL(Lorg/json/JSONObject;)[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h(Lorg/iqiyi/video/mode/PlayData;)Lorg/iqiyi/video/mode/PlayData;
    .locals 2

    invoke-virtual {p1}, Lorg/iqiyi/video/mode/PlayData;->getRCCheckPolicy()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->mPlayerRecordAdapter:Lcom/iqiyi/video/qyplayersdk/a/com2;

    if-nez v1, :cond_0

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/a/com4;

    invoke-direct {v1}, Lcom/iqiyi/video/qyplayersdk/a/com4;-><init>()V

    iput-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->mPlayerRecordAdapter:Lcom/iqiyi/video/qyplayersdk/a/com2;

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_1
    :goto_0
    return-object p1

    :cond_2
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    if-nez v0, :cond_1

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->mPlayerRecordAdapter:Lcom/iqiyi/video/qyplayersdk/a/com2;

    invoke-interface {v0, p1}, Lcom/iqiyi/video/qyplayersdk/a/com2;->b(Lorg/iqiyi/video/mode/PlayData;)Lorg/qiyi/video/module/playrecord/exbean/RC;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iqiyi/video/qyplayersdk/player/data/b/aux;->a(Lorg/iqiyi/video/mode/PlayData;Lorg/qiyi/video/module/playrecord/exbean/RC;)Lorg/iqiyi/video/mode/PlayData;

    move-result-object p1

    goto :goto_0
.end method

.method private h(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esp:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->mEPGLiveData:Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;

    invoke-direct {p0, v0}, Lcom/iqiyi/video/qyplayersdk/player/n;->b(Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esk:Lcom/iqiyi/video/qyplayersdk/player/lpt8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esk:Lcom/iqiyi/video/qyplayersdk/player/lpt8;

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/player/p;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/video/qyplayersdk/player/p;-><init>(Lcom/iqiyi/video/qyplayersdk/player/n;Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)V

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/iqiyi/video/qyplayersdk/player/lpt8;->b(Ljava/lang/Runnable;J)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esh:Lcom/iqiyi/video/qyplayersdk/l/aux;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esh:Lcom/iqiyi/video/qyplayersdk/l/aux;

    invoke-interface {v0, p1}, Lcom/iqiyi/video/qyplayersdk/l/aux;->C(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)V

    :cond_1
    return-void
.end method

.method private i(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esp:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esd:Lcom/iqiyi/video/qyplayersdk/player/com9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esd:Lcom/iqiyi/video/qyplayersdk/player/com9;

    invoke-interface {v0, p1}, Lcom/iqiyi/video/qyplayersdk/player/com9;->fetchCurrentPlayConditionSuccess(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)V

    :cond_0
    return-void
.end method

.method private i(Lorg/iqiyi/video/mode/PlayData;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/iqiyi/video/qyplayersdk/player/n;->j(Lorg/iqiyi/video/mode/PlayData;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/h/a/aux;

    invoke-direct {v0}, Lcom/iqiyi/video/qyplayersdk/h/a/aux;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esp:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/iqiyi/video/qyplayersdk/h/a/aux;->a(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;Lorg/iqiyi/video/mode/PlayData;)Lorg/iqiyi/video/mode/PlayerRate;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esp:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    invoke-static {v2}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->m(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lorg/iqiyi/video/mode/PlayerRate;->getVid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lorg/iqiyi/video/mode/PlayerRate;->getRate()I

    move-result v1

    new-instance v4, Lcom/iqiyi/video/qyplayersdk/player/v;

    invoke-direct {v4, p0, p1}, Lcom/iqiyi/video/qyplayersdk/player/v;-><init>(Lcom/iqiyi/video/qyplayersdk/player/n;Lorg/iqiyi/video/mode/PlayData;)V

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/iqiyi/video/qyplayersdk/h/a/aux;->a(Ljava/lang/String;Ljava/lang/String;ILorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esh:Lcom/iqiyi/video/qyplayersdk/l/aux;

    const/16 v1, 0x1e

    invoke-interface {v0, v1}, Lcom/iqiyi/video/qyplayersdk/l/aux;->uT(I)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/player/n;->aZY()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esl:Lcom/iqiyi/video/qyplayersdk/k/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/k/com3;->cancel()V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esl:Lcom/iqiyi/video/qyplayersdk/k/com3;

    const-string/jumbo v1, "1,2,3"

    invoke-static {p1, v1}, Lcom/iqiyi/video/qyplayersdk/player/data/b/aux;->a(Lorg/iqiyi/video/mode/PlayData;Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/k/com5;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/video/qyplayersdk/player/x;

    invoke-direct {v2, p0, p1}, Lcom/iqiyi/video/qyplayersdk/player/x;-><init>(Lcom/iqiyi/video/qyplayersdk/player/n;Lorg/iqiyi/video/mode/PlayData;)V

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->mPassportAdapter:Lcom/iqiyi/video/qyplayersdk/a/com1;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iqiyi/video/qyplayersdk/k/com3;->b(Lcom/iqiyi/video/qyplayersdk/k/com5;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;ZLcom/iqiyi/video/qyplayersdk/a/com1;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esh:Lcom/iqiyi/video/qyplayersdk/l/aux;

    const/16 v1, 0x1d

    invoke-interface {v0, v1}, Lcom/iqiyi/video/qyplayersdk/l/aux;->uT(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/iqiyi/video/qyplayersdk/player/n;->k(Lorg/iqiyi/video/mode/PlayData;)V

    goto :goto_0
.end method

.method private j(Lorg/iqiyi/video/mode/PlayData;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esg:Lcom/iqiyi/video/qyplayersdk/g/prn;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/g/prn;->baw()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->k(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->m(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lorg/iqiyi/video/mode/PlayData;->getAlbumId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lorg/iqiyi/video/mode/PlayData;->getTvId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;

    invoke-direct {v3}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;-><init>()V

    invoke-virtual {v3, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;->copyFrom(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;->build()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esp:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esg:Lcom/iqiyi/video/qyplayersdk/g/prn;

    invoke-interface {v3}, Lcom/iqiyi/video/qyplayersdk/g/prn;->bax()V

    :goto_1
    const-string/jumbo v3, "PLAY_SDK"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "QYMediaPlayerProxy"

    aput-object v5, v4, v2

    const-string/jumbo v2, ", checkout preload successfully; success = "

    aput-object v2, v4, v1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method private k(Lorg/iqiyi/video/mode/PlayData;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esp:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    const-string/jumbo v1, ""

    invoke-static {v2, p1, v0, v1, v2}, Lcom/iqiyi/video/qyplayersdk/d/a/c/aux;->a(ILorg/iqiyi/video/mode/PlayData;Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;Ljava/lang/String;Z)Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->eiB:Lcom/iqiyi/video/qyplayersdk/d/com1;

    invoke-interface {v1, v0}, Lcom/iqiyi/video/qyplayersdk/d/com1;->a(Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esh:Lcom/iqiyi/video/qyplayersdk/l/aux;

    const/16 v1, 0x17

    invoke-interface {v0, v1}, Lcom/iqiyi/video/qyplayersdk/l/aux;->uT(I)V

    return-void
.end method

.method private l(Lorg/iqiyi/video/mode/PlayData;)V
    .locals 2

    const-string/jumbo v0, "QYMediaPlayerProxy.prepareBigCorePlayback"

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/utils/b;->beginSection(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/iqiyi/video/qyplayersdk/player/n;->j(Lorg/iqiyi/video/mode/PlayData;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esp:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    invoke-static {v0, p1}, Lcom/iqiyi/video/qyplayersdk/player/data/b/aux;->a(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;Lorg/iqiyi/video/mode/PlayData;)Lorg/iqiyi/video/mode/PlayData;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esp:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/n;->b(Lorg/iqiyi/video/mode/PlayData;Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)V

    :goto_0
    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/b;->endSection()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esb:Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;->isAsyncPlayInMobileNetwork()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->a(Lorg/iqiyi/video/mode/PlayData;Landroid/content/Context;Z)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/iqiyi/video/qyplayersdk/player/n;->b(Lorg/iqiyi/video/mode/PlayData;I)V

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/iqiyi/video/qyplayersdk/player/n;->o(Lorg/iqiyi/video/mode/PlayData;)V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/iqiyi/video/qyplayersdk/player/n;->n(Lorg/iqiyi/video/mode/PlayData;)V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/iqiyi/video/qyplayersdk/player/n;->q(Lorg/iqiyi/video/mode/PlayData;)V

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p1}, Lcom/iqiyi/video/qyplayersdk/player/n;->m(Lorg/iqiyi/video/mode/PlayData;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private lm(Z)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esm:Lcom/iqiyi/video/qyplayersdk/player/lpt7;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/lpt7;->aZi()Lcom/iqiyi/video/qyplayersdk/player/state/IState;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/state/IState;->getStateType()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esm:Lcom/iqiyi/video/qyplayersdk/player/lpt7;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/lpt7;->showOrHideLoading(Z)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esp:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esm:Lcom/iqiyi/video/qyplayersdk/player/lpt7;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esp:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    invoke-interface {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/lpt7;->e(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->mPassportAdapter:Lcom/iqiyi/video/qyplayersdk/a/com1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->mPassportAdapter:Lcom/iqiyi/video/qyplayersdk/a/com1;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/a/com1;->isVip()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->mPassportAdapter:Lcom/iqiyi/video/qyplayersdk/a/com1;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/a/com1;->auN()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    const-string/jumbo v0, "PLAY_SDK"

    const-string/jumbo v1, "current user info is VIP."

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esf:Lcom/iqiyi/video/qyplayersdk/cupid/com4;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esf:Lcom/iqiyi/video/qyplayersdk/cupid/com4;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/com4;->aVE()V

    goto :goto_0
.end method

.method private m(Lorg/iqiyi/video/mode/PlayData;)V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esl:Lcom/iqiyi/video/qyplayersdk/k/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/k/com3;->cancel()V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esl:Lcom/iqiyi/video/qyplayersdk/k/com3;

    const-string/jumbo v1, "1,2,3"

    invoke-static {p1, v1}, Lcom/iqiyi/video/qyplayersdk/player/data/b/aux;->a(Lorg/iqiyi/video/mode/PlayData;Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/k/com5;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/video/qyplayersdk/player/w;

    invoke-direct {v2, p0, p1}, Lcom/iqiyi/video/qyplayersdk/player/w;-><init>(Lcom/iqiyi/video/qyplayersdk/player/n;Lorg/iqiyi/video/mode/PlayData;)V

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->mPassportAdapter:Lcom/iqiyi/video/qyplayersdk/a/com1;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iqiyi/video/qyplayersdk/k/com3;->b(Lcom/iqiyi/video/qyplayersdk/k/com5;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;ZLcom/iqiyi/video/qyplayersdk/a/com1;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esh:Lcom/iqiyi/video/qyplayersdk/l/aux;

    const/16 v1, 0x1d

    invoke-interface {v0, v1}, Lcom/iqiyi/video/qyplayersdk/l/aux;->uT(I)V

    return-void
.end method

.method private n(Lorg/iqiyi/video/mode/PlayData;)V
    .locals 5

    const-string/jumbo v0, "1,2"

    invoke-static {p1, v0}, Lcom/iqiyi/video/qyplayersdk/player/data/b/aux;->a(Lorg/iqiyi/video/mode/PlayData;Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/k/com5;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esl:Lcom/iqiyi/video/qyplayersdk/k/com3;

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/k/com3;->cancel()V

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esl:Lcom/iqiyi/video/qyplayersdk/k/com3;

    new-instance v2, Lcom/iqiyi/video/qyplayersdk/player/t;

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->mPassportAdapter:Lcom/iqiyi/video/qyplayersdk/a/com1;

    invoke-direct {v2, p0, p1, v3}, Lcom/iqiyi/video/qyplayersdk/player/t;-><init>(Lcom/iqiyi/video/qyplayersdk/player/n;Lorg/iqiyi/video/mode/PlayData;Lcom/iqiyi/video/qyplayersdk/a/com1;)V

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->mPassportAdapter:Lcom/iqiyi/video/qyplayersdk/a/com1;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/iqiyi/video/qyplayersdk/k/com3;->b(Lcom/iqiyi/video/qyplayersdk/k/com5;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;ZLcom/iqiyi/video/qyplayersdk/a/com1;)V

    return-void
.end method

.method private o(Lorg/iqiyi/video/mode/PlayData;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/iqiyi/video/qyplayersdk/player/n;->q(Lorg/iqiyi/video/mode/PlayData;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esk:Lcom/iqiyi/video/qyplayersdk/player/lpt8;

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/player/o;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/video/qyplayersdk/player/o;-><init>(Lcom/iqiyi/video/qyplayersdk/player/n;Lorg/iqiyi/video/mode/PlayData;)V

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/iqiyi/video/qyplayersdk/player/lpt8;->c(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private onPreviousVideoCompletion()V
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/player/n;->bah()V

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/player/n;->nD()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/n;->gS(J)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->eiB:Lcom/iqiyi/video/qyplayersdk/d/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->eiB:Lcom/iqiyi/video/qyplayersdk/d/com1;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/d/com1;->aUU()V

    :cond_0
    return-void
.end method

.method private p(Lorg/iqiyi/video/mode/PlayData;)V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esl:Lcom/iqiyi/video/qyplayersdk/k/com3;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esl:Lcom/iqiyi/video/qyplayersdk/k/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/k/com3;->cancel()V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esl:Lcom/iqiyi/video/qyplayersdk/k/com3;

    const-string/jumbo v1, "1,2,3"

    invoke-static {p1, v1}, Lcom/iqiyi/video/qyplayersdk/player/data/b/aux;->a(Lorg/iqiyi/video/mode/PlayData;Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/k/com5;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/video/qyplayersdk/player/u;

    invoke-direct {v2, p0, p1}, Lcom/iqiyi/video/qyplayersdk/player/u;-><init>(Lcom/iqiyi/video/qyplayersdk/player/n;Lorg/iqiyi/video/mode/PlayData;)V

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->mPassportAdapter:Lcom/iqiyi/video/qyplayersdk/a/com1;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iqiyi/video/qyplayersdk/k/com3;->b(Lcom/iqiyi/video/qyplayersdk/k/com5;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;ZLcom/iqiyi/video/qyplayersdk/a/com1;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esh:Lcom/iqiyi/video/qyplayersdk/l/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esh:Lcom/iqiyi/video/qyplayersdk/l/aux;

    const/16 v1, 0x1d

    invoke-interface {v0, v1}, Lcom/iqiyi/video/qyplayersdk/l/aux;->uT(I)V

    goto :goto_0
.end method

.method private q(Lorg/iqiyi/video/mode/PlayData;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esp:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    const-string/jumbo v1, ""

    invoke-direct {p0, p1, v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/n;->a(Lorg/iqiyi/video/mode/PlayData;Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;Ljava/lang/String;)V

    return-void
.end method

.method private zD(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esp:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esp:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    invoke-direct {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->copyFrom(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->tvId(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->build()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;

    invoke-direct {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;-><init>()V

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esp:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    invoke-virtual {v1, v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;->copyFrom(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;->videoInfo(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;)Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;->build()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esp:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    goto :goto_0
.end method


# virtual methods
.method H(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esf:Lcom/iqiyi/video/qyplayersdk/cupid/com4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esf:Lcom/iqiyi/video/qyplayersdk/cupid/com4;

    invoke-interface {v0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/cupid/com4;->y(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method Zh()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esp:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    return-object v0
.end method

.method a(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esf:Lcom/iqiyi/video/qyplayersdk/cupid/com4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esf:Lcom/iqiyi/video/qyplayersdk/cupid/com4;

    invoke-interface {v0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/cupid/com4;->a(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    :cond_0
    return-void
.end method

.method a(Landroid/view/ViewGroup;Lcom/iqiyi/video/qyplayersdk/e/com3;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esj:Lcom/iqiyi/video/qyplayersdk/e/com1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/e/a/aux;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esk:Lcom/iqiyi/video/qyplayersdk/player/lpt8;

    invoke-direct {v0, p1, p2, v1}, Lcom/iqiyi/video/qyplayersdk/e/a/aux;-><init>(Landroid/view/ViewGroup;Lcom/iqiyi/video/qyplayersdk/e/com3;Lcom/iqiyi/video/qyplayersdk/player/lpt8;)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esj:Lcom/iqiyi/video/qyplayersdk/e/com1;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esj:Lcom/iqiyi/video/qyplayersdk/e/com1;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/e/com1;->aYC()V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esj:Lcom/iqiyi/video/qyplayersdk/e/com1;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/e/com1;->aYD()V

    return-void
.end method

.method a(Lcom/iqiyi/video/qyplayersdk/d/com1;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->eiB:Lcom/iqiyi/video/qyplayersdk/d/com1;

    return-void
.end method

.method a(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esp:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esp:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    invoke-static {v0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->a(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;)Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esp:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    goto :goto_0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/video/qyplayersdk/i/con;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->eiB:Lcom/iqiyi/video/qyplayersdk/d/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->eiB:Lcom/iqiyi/video/qyplayersdk/d/com1;

    invoke-interface {v0, p1, p2, p3}, Lcom/iqiyi/video/qyplayersdk/d/com1;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/video/qyplayersdk/i/con;)V

    :cond_0
    return-void
.end method

.method a(ZLcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esh:Lcom/iqiyi/video/qyplayersdk/l/aux;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esh:Lcom/iqiyi/video/qyplayersdk/l/aux;

    const/16 v1, 0x3b

    const-string/jumbo v2, "1"

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/video/qyplayersdk/l/aux;->T(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method a(ZLorg/iqiyi/video/mode/PlayerRate;)V
    .locals 4

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esp:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esp:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getBitRateInfo()Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esp:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getBitRateInfo()Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;->getAllBitRates()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;-><init>(Lorg/iqiyi/video/mode/PlayerRate;Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;->getLiveDolbyRates()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;->setLiveDolbyRates(Ljava/util/List;)Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;->isSupportDolbyForLive()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;->setSupportDolbyForLive(Z)Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;

    invoke-direct {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;-><init>()V

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esp:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    invoke-virtual {v0, v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;->copyFrom(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;->bitRateInfo(Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;)Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;->build()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esp:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esh:Lcom/iqiyi/video/qyplayersdk/l/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esh:Lcom/iqiyi/video/qyplayersdk/l/aux;

    const/16 v1, 0x1a

    invoke-virtual {p2}, Lorg/iqiyi/video/mode/PlayerRate;->getRate()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v1, v2, v3}, Lcom/iqiyi/video/qyplayersdk/l/aux;->q(IJ)V

    goto :goto_0
.end method

.method aN(II)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->eiB:Lcom/iqiyi/video/qyplayersdk/d/com1;

    invoke-interface {v0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/d/com1;->aN(II)V

    return-void
.end method

.method aUV()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->eiB:Lcom/iqiyi/video/qyplayersdk/d/com1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->eiB:Lcom/iqiyi/video/qyplayersdk/d/com1;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/d/com1;->aUV()I

    move-result v0

    goto :goto_0
.end method

.method aUW()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->eiB:Lcom/iqiyi/video/qyplayersdk/d/com1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->eiB:Lcom/iqiyi/video/qyplayersdk/d/com1;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/d/com1;->aUW()I

    move-result v0

    goto :goto_0
.end method

.method aVB()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esf:Lcom/iqiyi/video/qyplayersdk/cupid/com4;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esf:Lcom/iqiyi/video/qyplayersdk/cupid/com4;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/com4;->aVB()I

    move-result v0

    goto :goto_0
.end method

.method public aVC()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esf:Lcom/iqiyi/video/qyplayersdk/cupid/com4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esf:Lcom/iqiyi/video/qyplayersdk/cupid/com4;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/com4;->aVC()V

    :cond_0
    return-void
.end method

.method public aVD()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esf:Lcom/iqiyi/video/qyplayersdk/cupid/com4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esf:Lcom/iqiyi/video/qyplayersdk/cupid/com4;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/com4;->aVD()V

    :cond_0
    return-void
.end method

.method aVF()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/player/n;->onPreviousVideoCompletion()V

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/player/n;->baf()V

    return-void
.end method

.method public aZD()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esf:Lcom/iqiyi/video/qyplayersdk/cupid/com4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esf:Lcom/iqiyi/video/qyplayersdk/cupid/com4;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/com4;->aVA()V

    :cond_0
    return-void
.end method

.method aZS()Lcom/iqiyi/video/qyplayersdk/player/data/model/SubtitleInfo;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->eiB:Lcom/iqiyi/video/qyplayersdk/d/com1;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esm:Lcom/iqiyi/video/qyplayersdk/player/lpt7;

    invoke-interface {v1}, Lcom/iqiyi/video/qyplayersdk/player/lpt7;->aZi()Lcom/iqiyi/video/qyplayersdk/player/state/IState;

    move-result-object v1

    invoke-interface {v1}, Lcom/iqiyi/video/qyplayersdk/player/state/IState;->getStateType()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    const/16 v2, 0xb

    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->eiB:Lcom/iqiyi/video/qyplayersdk/d/com1;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/d/com1;->aUS()Lcom/iqiyi/video/qyplayersdk/player/data/model/SubtitleInfo;

    move-result-object v0

    goto :goto_0
.end method

.method aZW()J
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esa:Lcom/iqiyi/video/qyplayersdk/player/aa;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/aa;->aZW()J

    move-result-wide v0

    return-wide v0
.end method

.method aZe()Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esm:Lcom/iqiyi/video/qyplayersdk/player/lpt7;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esm:Lcom/iqiyi/video/qyplayersdk/player/lpt7;

    invoke-interface {v1}, Lcom/iqiyi/video/qyplayersdk/player/lpt7;->aZi()Lcom/iqiyi/video/qyplayersdk/player/state/IState;

    move-result-object v1

    invoke-interface {v1}, Lcom/iqiyi/video/qyplayersdk/player/state/IState;->getStateType()I

    move-result v1

    if-lt v1, v3, :cond_0

    const/16 v2, 0xb

    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esp:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->u(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/player/n;->baa()Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esm:Lcom/iqiyi/video/qyplayersdk/player/lpt7;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/lpt7;->getCurrentCoreType()I

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/player/n;->bab()Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/player/n;->bac()Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;

    move-result-object v0

    goto :goto_0
.end method

.method aZh()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->eiB:Lcom/iqiyi/video/qyplayersdk/d/com1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->eiB:Lcom/iqiyi/video/qyplayersdk/d/com1;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/d/com1;->getAdsTimeLength()I

    move-result v0

    goto :goto_0
.end method

.method aZp()Lcom/iqiyi/video/qyplayersdk/d/a/b/com5;
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->eiB:Lcom/iqiyi/video/qyplayersdk/d/com1;

    const/16 v1, 0x7da

    const-string/jumbo v2, "{}"

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/video/qyplayersdk/d/com1;->invokeQYPlayerCommand(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/d/a/b/com5;

    invoke-direct {v1, v0}, Lcom/iqiyi/video/qyplayersdk/d/a/b/com5;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method b(Lcom/iqiyi/video/qyplayersdk/l/con;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esh:Lcom/iqiyi/video/qyplayersdk/l/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esh:Lcom/iqiyi/video/qyplayersdk/l/aux;

    invoke-interface {v0, p1}, Lcom/iqiyi/video/qyplayersdk/l/aux;->b(Lcom/iqiyi/video/qyplayersdk/l/con;)V

    :cond_0
    return-void
.end method

.method b(Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esb:Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esb:Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esg:Lcom/iqiyi/video/qyplayersdk/g/prn;

    invoke-interface {v0, p1}, Lcom/iqiyi/video/qyplayersdk/g/prn;->c(Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;)V

    :cond_0
    return-void
.end method

.method b(Lcom/iqiyi/video/qyplayersdk/player/com8;Lcom/iqiyi/video/qyplayersdk/g/com2;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esg:Lcom/iqiyi/video/qyplayersdk/g/prn;

    invoke-interface {v0, p1}, Lcom/iqiyi/video/qyplayersdk/g/prn;->a(Lcom/iqiyi/video/qyplayersdk/player/com8;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esg:Lcom/iqiyi/video/qyplayersdk/g/prn;

    invoke-interface {v0, p2}, Lcom/iqiyi/video/qyplayersdk/g/prn;->a(Lcom/iqiyi/video/qyplayersdk/g/com2;)V

    return-void
.end method

.method b(Lorg/iqiyi/video/mode/TrialWatchingData;)Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esa:Lcom/iqiyi/video/qyplayersdk/player/aa;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/player/aa;->b(Lorg/iqiyi/video/mode/TrialWatchingData;)Z

    move-result v0

    return v0
.end method

.method bae()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esg:Lcom/iqiyi/video/qyplayersdk/g/prn;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/g/prn;->baw()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bag()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esh:Lcom/iqiyi/video/qyplayersdk/l/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esh:Lcom/iqiyi/video/qyplayersdk/l/aux;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/l/aux;->bbx()V

    :cond_0
    new-instance v0, Lorg/iqiyi/video/n/aux;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/iqiyi/video/n/aux;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lorg/iqiyi/video/n/aux;->bva()V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->eso:Lorg/iqiyi/video/w/com8;

    if-nez v0, :cond_1

    new-instance v0, Lorg/iqiyi/video/w/com8;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/iqiyi/video/w/com8;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->eso:Lorg/iqiyi/video/w/com8;

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->eso:Lorg/iqiyi/video/w/com8;

    invoke-virtual {v0}, Lorg/iqiyi/video/w/com8;->bFP()V

    return-void
.end method

.method public bah()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esp:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esp:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/player/n;->bai()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/player/n;->ll(Z)V

    goto :goto_0
.end method

.method public bai()V
    .locals 8

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esn:Lorg/iqiyi/video/n/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esp:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->m(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esh:Lcom/iqiyi/video/qyplayersdk/l/aux;

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esn:Lorg/iqiyi/video/n/aux;

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/player/n;->nD()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/player/n;->getDuration()J

    move-result-wide v6

    invoke-virtual/range {v0 .. v7}, Lorg/iqiyi/video/n/aux;->b(Ljava/lang/String;JJJ)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esn:Lorg/iqiyi/video/n/aux;

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/n/aux;->cd(Lorg/json/JSONObject;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esh:Lcom/iqiyi/video/qyplayersdk/l/aux;

    const/16 v2, 0x2b

    invoke-interface {v0, v2}, Lcom/iqiyi/video/qyplayersdk/l/aux;->uV(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v5}, Lorg/qiyi/basecore/utils/StringUtils;->toLong(Ljava/lang/Object;J)J

    move-result-wide v4

    goto :goto_0
.end method

.method baj()Lorg/qiyi/android/corejar/model/BuyInfo;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esi:Lcom/iqiyi/video/qyplayersdk/c/prn;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/c/prn;->getBuyInfo()Lorg/qiyi/android/corejar/model/BuyInfo;

    move-result-object v0

    return-object v0
.end method

.method c(Lcom/iqiyi/video/qyplayersdk/player/data/model/Subtitle;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->eiB:Lcom/iqiyi/video/qyplayersdk/d/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->eiB:Lcom/iqiyi/video/qyplayersdk/d/com1;

    invoke-interface {v0, p1}, Lcom/iqiyi/video/qyplayersdk/d/com1;->changeSubtitle(Lcom/iqiyi/video/qyplayersdk/player/data/model/Subtitle;)V

    :cond_0
    return-void
.end method

.method c(Lorg/iqiyi/video/mode/PlayerRate;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->eiB:Lcom/iqiyi/video/qyplayersdk/d/com1;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/b/nul;->e(Lorg/iqiyi/video/mode/PlayerRate;)Lcom/iqiyi/video/qyplayersdk/d/a/b/con;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v5, "hdr_type"

    invoke-virtual {p1}, Lorg/iqiyi/video/mode/PlayerRate;->isOpenHdr()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "bitstream_id"

    invoke-virtual {v3}, Lcom/iqiyi/video/qyplayersdk/d/a/b/con;->getRate()I

    move-result v3

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "PLAY_SDK"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "QYMediaPlayerProxy"

    aput-object v5, v4, v2

    const-string/jumbo v2, "; hdr stream change order = "

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->eiB:Lcom/iqiyi/video/qyplayersdk/d/com1;

    const/16 v2, 0x11

    invoke-interface {v1, v2, v0}, Lcom/iqiyi/video/qyplayersdk/d/com1;->invokeQYPlayerCommand(ILjava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method

.method c(Lorg/iqiyi/video/mode/TrialWatchingData;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esa:Lcom/iqiyi/video/qyplayersdk/player/aa;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/player/aa;->c(Lorg/iqiyi/video/mode/TrialWatchingData;)V

    return-void
.end method

.method c(Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;)V
    .locals 1
    .param p1    # Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack",
            "<",
            "Lorg/qiyi/android/corejar/model/BuyInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esi:Lcom/iqiyi/video/qyplayersdk/c/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esi:Lcom/iqiyi/video/qyplayersdk/c/prn;

    invoke-interface {v0, p1}, Lcom/iqiyi/video/qyplayersdk/c/prn;->b(Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;)V

    :cond_0
    return-void
.end method

.method changeAudioTrack(Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->eiB:Lcom/iqiyi/video/qyplayersdk/d/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->eiB:Lcom/iqiyi/video/qyplayersdk/d/com1;

    invoke-interface {v0, p1}, Lcom/iqiyi/video/qyplayersdk/d/com1;->changeAudioTrack(Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;)V

    :cond_0
    return-void
.end method

.method d(Lorg/iqiyi/video/mode/PlayerRate;)V
    .locals 7

    const/4 v6, 0x1

    if-nez p1, :cond_0

    const-string/jumbo v0, "PLAY_SDK"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYMediaPlayerProxy"

    aput-object v3, v1, v2

    const-string/jumbo v2, " ; replayback because user want to change system core bit rate, but rate == null."

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esp:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/player/n;->nD()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/data/b/aux;->a(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;I)Lorg/iqiyi/video/mode/PlayData;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/h/a/aux;

    invoke-direct {v1}, Lcom/iqiyi/video/qyplayersdk/h/a/aux;-><init>()V

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esp:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    invoke-static {v2}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->m(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/iqiyi/video/mode/PlayerRate;->getVid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lorg/iqiyi/video/mode/PlayerRate;->getRate()I

    move-result v4

    new-instance v5, Lcom/iqiyi/video/qyplayersdk/player/v;

    invoke-direct {v5, p0, v0}, Lcom/iqiyi/video/qyplayersdk/player/v;-><init>(Lcom/iqiyi/video/qyplayersdk/player/n;Lorg/iqiyi/video/mode/PlayData;)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/iqiyi/video/qyplayersdk/h/a/aux;->a(Ljava/lang/String;Ljava/lang/String;ILorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;)V

    invoke-virtual {p0, v6, p1}, Lcom/iqiyi/video/qyplayersdk/player/n;->a(ZLorg/iqiyi/video/mode/PlayerRate;)V

    goto :goto_0
.end method

.method e(Lorg/iqiyi/video/mode/PlayData;)V
    .locals 7

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->eiB:Lcom/iqiyi/video/qyplayersdk/d/com1;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esg:Lcom/iqiyi/video/qyplayersdk/g/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esg:Lcom/iqiyi/video/qyplayersdk/g/prn;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/g/prn;->baw()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esc:Lcom/iqiyi/video/qyplayersdk/a/prn;

    iget-object v4, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->mPlayerRecordAdapter:Lcom/iqiyi/video/qyplayersdk/a/com2;

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/player/n;->aVB()I

    move-result v5

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/iqiyi/video/qyplayersdk/cupid/g/con;->a(Lorg/iqiyi/video/mode/PlayData;Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;Lcom/iqiyi/video/qyplayersdk/a/prn;ZLcom/iqiyi/video/qyplayersdk/a/com2;I)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com7;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/g/prn;->a(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com7;)I

    move-result v0

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esf:Lcom/iqiyi/video/qyplayersdk/cupid/com4;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esf:Lcom/iqiyi/video/qyplayersdk/cupid/com4;

    invoke-interface {v2, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/com4;->tP(I)V

    :cond_2
    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esb:Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;->isAutoSkipTitleAndTrailer()Z

    move-result v2

    const-string/jumbo v4, ""

    invoke-static {v0, p1, v1, v4, v2}, Lcom/iqiyi/video/qyplayersdk/d/a/c/aux;->a(ILorg/iqiyi/video/mode/PlayData;Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;Ljava/lang/String;Z)Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;

    move-result-object v0

    const-string/jumbo v1, "PLAY_SDK"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "QYMediaPlayerProxy"

    aput-object v6, v4, v5

    const-string/jumbo v5, " setNextMovieInfo QYPlayerMovie="

    aput-object v5, v4, v3

    const/4 v3, 0x2

    aput-object v0, v4, v3

    invoke-static {v1, v4}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->eiB:Lcom/iqiyi/video/qyplayersdk/d/com1;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->eiB:Lcom/iqiyi/video/qyplayersdk/d/com1;

    invoke-interface {v1, v0, v2}, Lcom/iqiyi/video/qyplayersdk/d/com1;->a(Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;Z)V

    goto :goto_0
.end method

.method f(Lorg/iqiyi/video/mode/PlayData;)V
    .locals 7

    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string/jumbo v0, "QYMediaPlayerProxy.playback"

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/utils/b;->beginSection(Ljava/lang/String;)V

    const-string/jumbo v0, "PLAY_SDK"

    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, "QYMediaPlayerProxy"

    aput-object v2, v1, v4

    const-string/jumbo v2, " playback(); SDK user playData="

    aput-object v2, v1, v5

    aput-object p1, v1, v6

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esc:Lcom/iqiyi/video/qyplayersdk/a/prn;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/a/con;

    invoke-direct {v0}, Lcom/iqiyi/video/qyplayersdk/a/con;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esc:Lcom/iqiyi/video/qyplayersdk/a/prn;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esg:Lcom/iqiyi/video/qyplayersdk/g/prn;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esc:Lcom/iqiyi/video/qyplayersdk/a/prn;

    invoke-interface {v0, v1}, Lcom/iqiyi/video/qyplayersdk/g/prn;->a(Lcom/iqiyi/video/qyplayersdk/a/prn;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esc:Lcom/iqiyi/video/qyplayersdk/a/prn;

    invoke-interface {v0, p1}, Lcom/iqiyi/video/qyplayersdk/a/prn;->a(Lorg/iqiyi/video/mode/PlayData;)Lorg/iqiyi/video/mode/PlayData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/video/qyplayersdk/player/n;->h(Lorg/iqiyi/video/mode/PlayData;)Lorg/iqiyi/video/mode/PlayData;

    move-result-object v0

    const-string/jumbo v1, "PLAY_SDK"

    new-array v2, v3, [Ljava/lang/Object;

    const-string/jumbo v3, "QYMediaPlayerProxy"

    aput-object v3, v2, v4

    const-string/jumbo v3, " playback(); after check download and RC, playData="

    aput-object v3, v2, v5

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esh:Lcom/iqiyi/video/qyplayersdk/l/aux;

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->ese:Lcom/iqiyi/video/qyplayersdk/a/nul;

    iget-object v4, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->mPassportAdapter:Lcom/iqiyi/video/qyplayersdk/a/com1;

    invoke-interface {v1, v2, v3, v4}, Lcom/iqiyi/video/qyplayersdk/l/aux;->a(Landroid/content/Context;Lcom/iqiyi/video/qyplayersdk/a/nul;Lcom/iqiyi/video/qyplayersdk/a/com1;)V

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esh:Lcom/iqiyi/video/qyplayersdk/l/aux;

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/PlayData;->getPlayerStatistics()Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/iqiyi/video/qyplayersdk/l/aux;->b(Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;)V

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->s(Lorg/iqiyi/video/mode/PlayData;)Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esp:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esm:Lcom/iqiyi/video/qyplayersdk/player/lpt7;

    invoke-interface {v1}, Lcom/iqiyi/video/qyplayersdk/player/lpt7;->getCurrentCoreType()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    invoke-direct {p0, v0}, Lcom/iqiyi/video/qyplayersdk/player/n;->i(Lorg/iqiyi/video/mode/PlayData;)V

    :goto_0
    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/player/n;->bag()V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esp:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/player/n;->j(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esi:Lcom/iqiyi/video/qyplayersdk/c/prn;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/c/prn;->aUM()V

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/b;->endSection()V

    return-void

    :cond_1
    invoke-direct {p0, v0}, Lcom/iqiyi/video/qyplayersdk/player/n;->l(Lorg/iqiyi/video/mode/PlayData;)V

    goto :goto_0
.end method

.method g(Lorg/iqiyi/video/mode/PlayData;)V
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esp:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getEPGLiveData()Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esp:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getEPGLiveData()Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->getEndTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const-string/jumbo v0, "playback=1"

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esp:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    invoke-direct {p0, p1, v1, v0}, Lcom/iqiyi/video/qyplayersdk/player/n;->a(Lorg/iqiyi/video/mode/PlayData;Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public gR(J)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esa:Lcom/iqiyi/video/qyplayersdk/player/aa;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/player/aa;->gR(J)V

    return-void
.end method

.method gT(J)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esa:Lcom/iqiyi/video/qyplayersdk/player/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esa:Lcom/iqiyi/video/qyplayersdk/player/aa;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/player/aa;->gU(J)V

    :cond_0
    return-void
.end method

.method getAdUIStrategy()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esb:Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esb:Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;->getAdUIStrategy()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method getBufferLength()J
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->eiB:Lcom/iqiyi/video/qyplayersdk/d/com1;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->eiB:Lcom/iqiyi/video/qyplayersdk/d/com1;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/d/com1;->getBufferLength()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0
.end method

.method getDuration()J
    .locals 7

    const-wide/16 v0, -0x1

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esm:Lcom/iqiyi/video/qyplayersdk/player/lpt7;

    invoke-interface {v2}, Lcom/iqiyi/video/qyplayersdk/player/lpt7;->aZi()Lcom/iqiyi/video/qyplayersdk/player/state/IState;

    move-result-object v2

    invoke-interface {v2}, Lcom/iqiyi/video/qyplayersdk/player/state/IState;->getStateType()I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_1

    const-string/jumbo v3, "PLAY_SDK"

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "QYMediaPlayerProxy"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "; get duration, but state="

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esp:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esp:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    invoke-static {v2}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->n(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)I

    move-result v2

    if-ne v2, v5, :cond_2

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->mEPGLiveData:Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->mEPGLiveData:Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->getLiveDuration()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->eiB:Lcom/iqiyi/video/qyplayersdk/d/com1;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->eiB:Lcom/iqiyi/video/qyplayersdk/d/com1;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/d/com1;->getDuration()J

    move-result-wide v0

    goto :goto_0
.end method

.method getEPGServerTime()J
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->eiB:Lcom/iqiyi/video/qyplayersdk/d/com1;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->eiB:Lcom/iqiyi/video/qyplayersdk/d/com1;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/d/com1;->getEPGServerTime()J

    move-result-wide v0

    goto :goto_0
.end method

.method getMovieJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->eiB:Lcom/iqiyi/video/qyplayersdk/d/com1;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/d/com1;->aUQ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getNullableAudioTrackInfo()Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrackInfo;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->eiB:Lcom/iqiyi/video/qyplayersdk/d/com1;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esm:Lcom/iqiyi/video/qyplayersdk/player/lpt7;

    invoke-interface {v1}, Lcom/iqiyi/video/qyplayersdk/player/lpt7;->aZi()Lcom/iqiyi/video/qyplayersdk/player/state/IState;

    move-result-object v1

    invoke-interface {v1}, Lcom/iqiyi/video/qyplayersdk/player/state/IState;->getStateType()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    const/16 v2, 0xb

    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->eiB:Lcom/iqiyi/video/qyplayersdk/d/com1;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/d/com1;->aUT()Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrackInfo;

    move-result-object v0

    goto :goto_0
.end method

.method getVideoInfo()Lcom/iqiyi/video/qyplayersdk/player/data/model/QYVideoInfo;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esm:Lcom/iqiyi/video/qyplayersdk/player/lpt7;

    invoke-interface {v1}, Lcom/iqiyi/video/qyplayersdk/player/lpt7;->aZi()Lcom/iqiyi/video/qyplayersdk/player/state/IState;

    move-result-object v1

    invoke-interface {v1}, Lcom/iqiyi/video/qyplayersdk/player/state/IState;->getStateType()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->eiB:Lcom/iqiyi/video/qyplayersdk/d/com1;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->eiB:Lcom/iqiyi/video/qyplayersdk/d/com1;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/d/com1;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/player/data/model/QYVideoInfo;

    move-result-object v0

    goto :goto_0
.end method

.method init()V
    .locals 3

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/d/a/b/com1;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esb:Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;->getCodecType()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/iqiyi/video/qyplayersdk/d/a/b/com1;-><init>(I)V

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esb:Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;->isAutoSkipTitleAndTrailer()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/d/a/b/com1;->ku(Z)Lcom/iqiyi/video/qyplayersdk/d/a/b/com1;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->eiB:Lcom/iqiyi/video/qyplayersdk/d/com1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/d/a/b/com1;->aVn()Lcom/iqiyi/video/qyplayersdk/d/a/b/nul;

    move-result-object v0

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->mPassportAdapter:Lcom/iqiyi/video/qyplayersdk/a/com1;

    invoke-static {v2}, Lcom/iqiyi/video/qyplayersdk/d/a/aux;->a(Lcom/iqiyi/video/qyplayersdk/a/com1;)Lcom/mcto/player/mctoplayer/MctoPlayerUserInfo;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/iqiyi/video/qyplayersdk/d/com1;->a(Lcom/iqiyi/video/qyplayersdk/d/a/b/nul;Lcom/mcto/player/mctoplayer/MctoPlayerUserInfo;)V

    return-void
.end method

.method invokeQYPlayerCommand(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->eiB:Lcom/iqiyi/video/qyplayersdk/d/com1;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->eiB:Lcom/iqiyi/video/qyplayersdk/d/com1;

    invoke-interface {v0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/d/com1;->invokeQYPlayerCommand(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x7d2

    if-ne p1, v0, :cond_3

    const/4 v2, 0x0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-eqz v0, :cond_3

    const-string/jumbo v2, "render_effect"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    :cond_1
    const/4 v0, 0x1

    :goto_2
    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esh:Lcom/iqiyi/video/qyplayersdk/l/aux;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esh:Lcom/iqiyi/video/qyplayersdk/l/aux;

    invoke-interface {v2, v0}, Lcom/iqiyi/video/qyplayersdk/l/aux;->lr(Z)V

    :cond_2
    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esf:Lcom/iqiyi/video/qyplayersdk/cupid/com4;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esf:Lcom/iqiyi/video/qyplayersdk/cupid/com4;

    invoke-interface {v2, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/com4;->ky(Z)V

    :cond_3
    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v2

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public j(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)V
    .locals 6

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->m(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->k(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->l(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)I

    move-result v2

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/player/n;->zH(Ljava/lang/String;)V

    const-string/jumbo v3, "QYMediaPlayerProxy.qiYIStatistics"

    invoke-static {v3}, Lorg/qiyi/android/coreplayer/utils/b;->beginSection(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->eso:Lorg/iqiyi/video/w/com8;

    if-nez v3, :cond_0

    new-instance v3, Lorg/iqiyi/video/w/com8;

    iget-object v4, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/iqiyi/video/w/com8;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->eso:Lorg/iqiyi/video/w/com8;

    :cond_0
    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->eso:Lorg/iqiyi/video/w/com8;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v0, v2}, Lorg/iqiyi/video/w/com8;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/b;->endSection()V

    return-void
.end method

.method lj(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/player/n;->login()V

    invoke-static {}, Lorg/iqiyi/video/y/con;->aXi()V

    invoke-direct {p0, p1}, Lcom/iqiyi/video/qyplayersdk/player/n;->lm(Z)V

    return-void
.end method

.method public ll(Z)V
    .locals 10

    const-wide/16 v8, 0x0

    const/16 v6, 0x2b

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->eso:Lorg/iqiyi/video/w/com8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esp:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->l(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)I

    move-result v3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esp:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->k(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esp:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->m(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->eso:Lorg/iqiyi/video/w/com8;

    if-nez v2, :cond_0

    const-string/jumbo v2, ""

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esh:Lcom/iqiyi/video/qyplayersdk/l/aux;

    invoke-interface {v4, v6}, Lcom/iqiyi/video/qyplayersdk/l/aux;->uV(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8, v9}, Lorg/qiyi/basecore/utils/StringUtils;->toLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/w/com8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->eso:Lorg/iqiyi/video/w/com8;

    if-nez v2, :cond_3

    const-string/jumbo v2, ""

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esh:Lcom/iqiyi/video/qyplayersdk/l/aux;

    invoke-interface {v4, v6}, Lcom/iqiyi/video/qyplayersdk/l/aux;->uV(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8, v9}, Lorg/qiyi/basecore/utils/StringUtils;->toLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/w/com8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method login()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->eiB:Lcom/iqiyi/video/qyplayersdk/d/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->mPassportAdapter:Lcom/iqiyi/video/qyplayersdk/a/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->mPassportAdapter:Lcom/iqiyi/video/qyplayersdk/a/com1;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/d/a/aux;->a(Lcom/iqiyi/video/qyplayersdk/a/com1;)Lcom/mcto/player/mctoplayer/MctoPlayerUserInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->eiB:Lcom/iqiyi/video/qyplayersdk/d/com1;

    invoke-interface {v1, v0}, Lcom/iqiyi/video/qyplayersdk/d/com1;->a(Lcom/mcto/player/mctoplayer/MctoPlayerUserInfo;)V

    :cond_0
    return-void
.end method

.method m(IIII)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esf:Lcom/iqiyi/video/qyplayersdk/cupid/com4;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esf:Lcom/iqiyi/video/qyplayersdk/cupid/com4;

    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/cupid/com4;->a(ZII)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->eiB:Lcom/iqiyi/video/qyplayersdk/d/com1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->eiB:Lcom/iqiyi/video/qyplayersdk/d/com1;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/iqiyi/video/qyplayersdk/d/com1;->m(IIII)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method nD()J
    .locals 9

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, -0x1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esm:Lcom/iqiyi/video/qyplayersdk/player/lpt7;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/lpt7;->aZi()Lcom/iqiyi/video/qyplayersdk/player/state/IState;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/state/IState;->getStateType()I

    move-result v1

    const/4 v4, 0x4

    if-ge v1, v4, :cond_1

    const-string/jumbo v1, "PLAY_SDK"

    new-array v4, v5, [Ljava/lang/Object;

    const-string/jumbo v5, "QYMediaPlayerProxy"

    aput-object v5, v4, v6

    const-string/jumbo v5, "; get current position, but state="

    aput-object v5, v4, v8

    aput-object v0, v4, v7

    invoke-static {v1, v4}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-wide v2

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->eiB:Lcom/iqiyi/video/qyplayersdk/d/com1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esp:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esp:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    invoke-static {v1}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->n(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)I

    move-result v1

    if-ne v1, v5, :cond_4

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->mEPGLiveData:Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;

    if-eqz v1, :cond_4

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "PLAY_SDK"

    new-array v4, v7, [Ljava/lang/Object;

    const-string/jumbo v5, "QYMediaPlayerProxy"

    aput-object v5, v4, v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, " getTime form PlayCore :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/d/com1;->nD()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " getStartTime from EPGLiveData :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->mEPGLiveData:Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;

    invoke-virtual {v6}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->getStartTime()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v1, v4}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/d/com1;->nD()J

    move-result-wide v0

    iget-object v4, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->mEPGLiveData:Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;

    invoke-virtual {v4}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->getStartTime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_3

    :goto_1
    move-wide v2, v0

    goto :goto_0

    :cond_3
    move-wide v0, v2

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/d/com1;->nD()J

    move-result-wide v2

    goto :goto_0
.end method

.method onActivityPause()V
    .locals 8

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esm:Lcom/iqiyi/video/qyplayersdk/player/lpt7;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/lpt7;->aZg()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/player/n;->nD()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/n;->gS(J)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esn:Lorg/iqiyi/video/n/aux;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/player/n;->Zh()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/player/n;->Zh()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/player/n;->Zh()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/player/n;->nD()J

    move-result-wide v2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esh:Lcom/iqiyi/video/qyplayersdk/l/aux;

    const/16 v4, 0x2b

    invoke-interface {v0, v4}, Lcom/iqiyi/video/qyplayersdk/l/aux;->uV(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lorg/qiyi/basecore/utils/StringUtils;->toLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/player/n;->getDuration()J

    move-result-wide v6

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esn:Lorg/iqiyi/video/n/aux;

    invoke-virtual/range {v0 .. v7}, Lorg/iqiyi/video/n/aux;->c(Ljava/lang/String;JJJ)V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/player/n;->ll(Z)V

    goto :goto_0
.end method

.method onError()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esh:Lcom/iqiyi/video/qyplayersdk/l/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esh:Lcom/iqiyi/video/qyplayersdk/l/aux;

    const/16 v1, 0x18

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/iqiyi/video/qyplayersdk/l/aux;->q(IJ)V

    :cond_0
    return-void
.end method

.method onMovieStart()V
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esm:Lcom/iqiyi/video/qyplayersdk/player/lpt7;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/lpt7;->getCurrentCoreType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/player/n;->aZZ()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esp:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    invoke-direct {v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;-><init>()V

    invoke-virtual {v2, v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->copyFrom(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getDuration()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/player/n;->getDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->duration(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    :cond_1
    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/player/n;->getVipTypes()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->vipTypes([I)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    const/4 v0, 0x0

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->build()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/n;->a(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;)V

    :cond_2
    return-void
.end method

.method onTrialWatchingEnd()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esi:Lcom/iqiyi/video/qyplayersdk/c/prn;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/c/prn;->onTrialWatchingEnd()V

    return-void
.end method

.method onTrialWatchingStart(Lorg/iqiyi/video/mode/TrialWatchingData;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esa:Lcom/iqiyi/video/qyplayersdk/player/aa;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/player/aa;->onTrialWatchingStart(Lorg/iqiyi/video/mode/TrialWatchingData;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esh:Lcom/iqiyi/video/qyplayersdk/l/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esh:Lcom/iqiyi/video/qyplayersdk/l/aux;

    const/16 v1, 0x3a

    const-string/jumbo v2, "1"

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/video/qyplayersdk/l/aux;->T(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method pause()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->eiB:Lcom/iqiyi/video/qyplayersdk/d/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->eiB:Lcom/iqiyi/video/qyplayersdk/d/com1;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/d/com1;->pause()V

    :cond_0
    return-void
.end method

.method release()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->eiB:Lcom/iqiyi/video/qyplayersdk/d/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->eiB:Lcom/iqiyi/video/qyplayersdk/d/com1;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/d/com1;->release()V

    iput-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->eiB:Lcom/iqiyi/video/qyplayersdk/d/com1;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esf:Lcom/iqiyi/video/qyplayersdk/cupid/com4;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esf:Lcom/iqiyi/video/qyplayersdk/cupid/com4;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/com4;->release()V

    iput-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esf:Lcom/iqiyi/video/qyplayersdk/cupid/com4;

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esg:Lcom/iqiyi/video/qyplayersdk/g/prn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esg:Lcom/iqiyi/video/qyplayersdk/g/prn;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/g/prn;->release()V

    iput-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esg:Lcom/iqiyi/video/qyplayersdk/g/prn;

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esh:Lcom/iqiyi/video/qyplayersdk/l/aux;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esh:Lcom/iqiyi/video/qyplayersdk/l/aux;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/l/aux;->release()V

    iput-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esh:Lcom/iqiyi/video/qyplayersdk/l/aux;

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esi:Lcom/iqiyi/video/qyplayersdk/c/prn;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esi:Lcom/iqiyi/video/qyplayersdk/c/prn;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/c/prn;->release()V

    iput-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esi:Lcom/iqiyi/video/qyplayersdk/c/prn;

    :cond_4
    iput-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->mContext:Landroid/content/Context;

    iput-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esc:Lcom/iqiyi/video/qyplayersdk/a/prn;

    iput-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->mPlayerRecordAdapter:Lcom/iqiyi/video/qyplayersdk/a/com2;

    iput-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esd:Lcom/iqiyi/video/qyplayersdk/player/com9;

    iput-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->ese:Lcom/iqiyi/video/qyplayersdk/a/nul;

    iput-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esp:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    iput-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esk:Lcom/iqiyi/video/qyplayersdk/player/lpt8;

    iput-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->mFeedPreloadListener:Lcom/iqiyi/video/qyplayersdk/player/listener/IFeedPreloadListener;

    iput-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->eso:Lorg/iqiyi/video/w/com8;

    return-void
.end method

.method seekTo(J)Z
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esp:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->n(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->mEPGLiveData:Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/player/n;->getEPGServerTime()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->mEPGLiveData:Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->getStartTime()J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    move-wide p1, v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->eiB:Lcom/iqiyi/video/qyplayersdk/d/com1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->eiB:Lcom/iqiyi/video/qyplayersdk/d/com1;

    invoke-interface {v0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/d/com1;->seekTo(J)V

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->mEPGLiveData:Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->getStartTime()J

    move-result-wide v0

    add-long/2addr v0, p1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esa:Lcom/iqiyi/video/qyplayersdk/player/aa;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/aa;->aZT()Lorg/iqiyi/video/mode/TrialWatchingData;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esa:Lcom/iqiyi/video/qyplayersdk/player/aa;

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/player/aa;->aZU()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget v0, v0, Lorg/iqiyi/video/mode/TrialWatchingData;->trysee_endtime:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esa:Lcom/iqiyi/video/qyplayersdk/player/aa;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/aa;->onTrialWatchingEnd()V

    const/4 v0, 0x0

    goto :goto_1
.end method

.method setLiveMessage(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->eiB:Lcom/iqiyi/video/qyplayersdk/d/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->eiB:Lcom/iqiyi/video/qyplayersdk/d/com1;

    invoke-interface {v0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/d/com1;->setLiveMessage(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method setVolume(II)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->eiB:Lcom/iqiyi/video/qyplayersdk/d/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->eiB:Lcom/iqiyi/video/qyplayersdk/d/com1;

    invoke-interface {v0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/d/com1;->setVolume(II)V

    :cond_0
    return-void
.end method

.method start()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->eiB:Lcom/iqiyi/video/qyplayersdk/d/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->eiB:Lcom/iqiyi/video/qyplayersdk/d/com1;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/d/com1;->start()V

    :cond_0
    return-void
.end method

.method startLoad()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->eiB:Lcom/iqiyi/video/qyplayersdk/d/com1;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/d/com1;->startLoad()V

    return-void
.end method

.method stopLoad()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->eiB:Lcom/iqiyi/video/qyplayersdk/d/com1;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/d/com1;->stopLoad()V

    return-void
.end method

.method stopPlayback(Z)V
    .locals 8

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esa:Lcom/iqiyi/video/qyplayersdk/player/aa;

    if-eqz v2, :cond_0

    sget-object v2, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esa:Lcom/iqiyi/video/qyplayersdk/player/aa;

    invoke-virtual {v3}, Lcom/iqiyi/video/qyplayersdk/player/aa;->bal()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esp:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    invoke-static {v4}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->m(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esa:Lcom/iqiyi/video/qyplayersdk/player/aa;

    invoke-virtual {v5}, Lcom/iqiyi/video/qyplayersdk/player/aa;->aZV()J

    move-result-wide v6

    cmp-long v5, v6, v0

    if-gez v5, :cond_3

    :goto_0
    invoke-static {v2, v3, v4, v0, v1}, Lorg/iqiyi/video/aa/com2;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esa:Lcom/iqiyi/video/qyplayersdk/player/aa;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/aa;->reset()V

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/player/n;->nD()J

    move-result-wide v0

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esm:Lcom/iqiyi/video/qyplayersdk/player/lpt7;

    invoke-interface {v2}, Lcom/iqiyi/video/qyplayersdk/player/lpt7;->aZg()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esh:Lcom/iqiyi/video/qyplayersdk/l/aux;

    const/16 v3, 0x19

    invoke-interface {v2, v3, v0, v1}, Lcom/iqiyi/video/qyplayersdk/l/aux;->q(IJ)V

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/n;->gS(J)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->eiB:Lcom/iqiyi/video/qyplayersdk/d/com1;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/player/n;->bah()V

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/d/com1;->stop()V

    if-eqz p1, :cond_2

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/d/com1;->release()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esa:Lcom/iqiyi/video/qyplayersdk/player/aa;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/aa;->aZV()J

    move-result-wide v0

    goto :goto_0
.end method

.method tG(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->eiB:Lcom/iqiyi/video/qyplayersdk/d/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->eiB:Lcom/iqiyi/video/qyplayersdk/d/com1;

    invoke-interface {v0, p1}, Lcom/iqiyi/video/qyplayersdk/d/com1;->tG(I)V

    :cond_0
    return-void
.end method

.method public tH(I)V
    .locals 7

    const/16 v6, 0x4d

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->eiB:Lcom/iqiyi/video/qyplayersdk/d/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->eiB:Lcom/iqiyi/video/qyplayersdk/d/com1;

    invoke-interface {v0, p1}, Lcom/iqiyi/video/qyplayersdk/d/com1;->tH(I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esh:Lcom/iqiyi/video/qyplayersdk/l/aux;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esh:Lcom/iqiyi/video/qyplayersdk/l/aux;

    invoke-interface {v0, v6}, Lcom/iqiyi/video/qyplayersdk/l/aux;->uV(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-double v2, p1

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esh:Lcom/iqiyi/video/qyplayersdk/l/aux;

    invoke-interface {v1, v6, v0}, Lcom/iqiyi/video/qyplayersdk/l/aux;->T(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method tQ(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esf:Lcom/iqiyi/video/qyplayersdk/cupid/com4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esf:Lcom/iqiyi/video/qyplayersdk/cupid/com4;

    invoke-interface {v0, p1}, Lcom/iqiyi/video/qyplayersdk/cupid/com4;->tQ(I)V

    :cond_0
    return-void
.end method

.method uH(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esh:Lcom/iqiyi/video/qyplayersdk/l/aux;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esh:Lcom/iqiyi/video/qyplayersdk/l/aux;

    invoke-interface {v0, p1}, Lcom/iqiyi/video/qyplayersdk/l/aux;->uV(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method updateStatistics(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esh:Lcom/iqiyi/video/qyplayersdk/l/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esh:Lcom/iqiyi/video/qyplayersdk/l/aux;

    invoke-interface {v0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/l/aux;->T(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method useSameSurfaceTexture(Z)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->eiB:Lcom/iqiyi/video/qyplayersdk/d/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->eiB:Lcom/iqiyi/video/qyplayersdk/d/com1;

    invoke-interface {v0, p1}, Lcom/iqiyi/video/qyplayersdk/d/com1;->useSameSurfaceTexture(Z)V

    :cond_0
    return-void
.end method

.method x(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->eiB:Lcom/iqiyi/video/qyplayersdk/d/com1;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->eiB:Lcom/iqiyi/video/qyplayersdk/d/com1;

    invoke-interface {v0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/d/com1;->x(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method xQ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->eiB:Lcom/iqiyi/video/qyplayersdk/d/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->eiB:Lcom/iqiyi/video/qyplayersdk/d/com1;

    invoke-interface {v0, p1}, Lcom/iqiyi/video/qyplayersdk/d/com1;->xQ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method xX(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esf:Lcom/iqiyi/video/qyplayersdk/cupid/com4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esf:Lcom/iqiyi/video/qyplayersdk/cupid/com4;

    invoke-interface {v0, p1}, Lcom/iqiyi/video/qyplayersdk/cupid/com4;->xX(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public zA(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esa:Lcom/iqiyi/video/qyplayersdk/player/aa;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/player/aa;->zA(Ljava/lang/String;)V

    return-void
.end method

.method zB(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esp:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "media_type"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;

    invoke-direct {v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;-><init>()V

    invoke-virtual {v2, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;->copyFrom(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;

    move-result-object v0

    const-string/jumbo v2, "decoder_type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;->codecType(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;->build()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esp:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method zC(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;
    .locals 4

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/player/data/a/aux;

    invoke-direct {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/a/aux;-><init>()V

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/player/data/a/aux;->zI(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->mEPGLiveData:Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;

    const-string/jumbo v2, "eposideStopPlay"

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->getMsgType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->mEPGLiveData:Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;

    :goto_2
    invoke-direct {p0, v1}, Lcom/iqiyi/video/qyplayersdk/player/n;->b(Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;

    invoke-direct {v2}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;-><init>()V

    invoke-virtual {v2, v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;->copyFrom(Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;)Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;

    move-result-object v0

    const-string/jumbo v2, "eposideStopPlay"

    invoke-virtual {v0, v2}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;->msgType(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->getQd()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;->qd(I)Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;->build()Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;

    move-result-object v0

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->mEPGLiveData:Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->getTvId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/video/qyplayersdk/player/n;->zD(Ljava/lang/String;)V

    goto :goto_2
.end method

.method zE(Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/player/n;->getNullableAudioTrackInfo()Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrackInfo;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrackInfo;->getCurrentAudioTrack()Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrackInfo;->getAllAudioTracks()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;->getType()I

    move-result v0

    if-ne v0, v8, :cond_0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;->getLanguage()I

    move-result v5

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;->getLanguage()I

    move-result v6

    if-ne v5, v6, :cond_2

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;->getType()I

    move-result v5

    if-eq v5, v8, :cond_2

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v6, "lang"

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;->getLanguage()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v6, "type"

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;->getType()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v6, "channel_type"

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;->getSoundChannel()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v6, "extend_info"

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;->getExtendInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->eiB:Lcom/iqiyi/video/qyplayersdk/d/com1;

    const/4 v6, 0x4

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v6, v5}, Lcom/iqiyi/video/qyplayersdk/d/com1;->invokeQYPlayerCommand(ILjava/lang/String;)Ljava/lang/String;

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method zF(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->mFeedPreloadListener:Lcom/iqiyi/video/qyplayersdk/player/listener/IFeedPreloadListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->mFeedPreloadListener:Lcom/iqiyi/video/qyplayersdk/player/listener/IFeedPreloadListener;

    invoke-interface {v0, p1}, Lcom/iqiyi/video/qyplayersdk/player/listener/IFeedPreloadListener;->onFeedCacheHit(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method zG(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->mFeedPreloadListener:Lcom/iqiyi/video/qyplayersdk/player/listener/IFeedPreloadListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->mFeedPreloadListener:Lcom/iqiyi/video/qyplayersdk/player/listener/IFeedPreloadListener;

    invoke-interface {v0, p1}, Lcom/iqiyi/video/qyplayersdk/player/listener/IFeedPreloadListener;->onFeedDeletByBigCore(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public zH(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "QYMediaPlayerProxy.notifyToIRBeginPlay"

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/utils/b;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esn:Lorg/iqiyi/video/n/aux;

    if-nez v0, :cond_0

    new-instance v0, Lorg/iqiyi/video/n/aux;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/iqiyi/video/n/aux;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esn:Lorg/iqiyi/video/n/aux;

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/player/n;->getDuration()J

    move-result-wide v0

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esn:Lorg/iqiyi/video/n/aux;

    invoke-virtual {v2, p1, v0, v1}, Lorg/iqiyi/video/n/aux;->B(Ljava/lang/String;J)V

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/player/n;->esn:Lorg/iqiyi/video/n/aux;

    invoke-virtual {v2, p1, v0, v1}, Lorg/iqiyi/video/n/aux;->C(Ljava/lang/String;J)V

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/b;->endSection()V

    return-void
.end method
