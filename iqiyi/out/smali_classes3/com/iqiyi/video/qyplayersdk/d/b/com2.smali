.class public Lcom/iqiyi/video/qyplayersdk/d/b/com2;
.super Lcom/iqiyi/video/qyplayersdk/d/b/aux;


# instance fields
.field private eit:Lcom/iqiyi/video/qyplayersdk/d/com8;

.field private eiu:Lcom/iqiyi/video/qyplayersdk/d/aux;

.field private final eiv:Lcom/iqiyi/video/qyplayersdk/d/con;

.field private eiw:Lcom/iqiyi/video/qyplayersdk/player/lpt1;

.field private eix:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iqiyi/video/qyplayersdk/player/lpt1;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iqiyi/video/qyplayersdk/player/lpt1;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/d/b/aux;-><init>(Landroid/content/Context;Lcom/iqiyi/video/qyplayersdk/player/lpt1;)V

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/d/b/com4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/video/qyplayersdk/d/b/com4;-><init>(Lcom/iqiyi/video/qyplayersdk/d/b/com2;Lcom/iqiyi/video/qyplayersdk/d/b/com3;)V

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/d/aux;

    invoke-direct {v1, p2, v0}, Lcom/iqiyi/video/qyplayersdk/d/aux;-><init>(Lcom/iqiyi/video/qyplayersdk/player/lpt1;Lcom/iqiyi/video/qyplayersdk/d/com3;)V

    iput-object v1, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->eiu:Lcom/iqiyi/video/qyplayersdk/d/aux;

    invoke-interface {p2}, Lcom/iqiyi/video/qyplayersdk/player/lpt1;->aZm()Lcom/iqiyi/video/qyplayersdk/e/com4;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/d/com8;

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->eiu:Lcom/iqiyi/video/qyplayersdk/d/aux;

    invoke-direct {v1, p1, v2, v0}, Lcom/iqiyi/video/qyplayersdk/d/com8;-><init>(Landroid/content/Context;Lcom/iqiyi/video/qyplayersdk/d/aux;Lcom/iqiyi/video/qyplayersdk/e/com4;)V

    iput-object v1, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->eit:Lcom/iqiyi/video/qyplayersdk/d/com8;

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/d/con;

    invoke-direct {v0}, Lcom/iqiyi/video/qyplayersdk/d/con;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->eiv:Lcom/iqiyi/video/qyplayersdk/d/con;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->eiu:Lcom/iqiyi/video/qyplayersdk/d/aux;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->eiv:Lcom/iqiyi/video/qyplayersdk/d/con;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/d/aux;->a(Lcom/iqiyi/video/qyplayersdk/d/con;)V

    iput-object p2, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->eiw:Lcom/iqiyi/video/qyplayersdk/player/lpt1;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/video/qyplayersdk/d/b/com2;)Lcom/iqiyi/video/qyplayersdk/d/com8;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->eit:Lcom/iqiyi/video/qyplayersdk/d/com8;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/video/qyplayersdk/d/b/com2;)Lcom/iqiyi/video/qyplayersdk/d/con;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->eiv:Lcom/iqiyi/video/qyplayersdk/d/con;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->eit:Lcom/iqiyi/video/qyplayersdk/d/com8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->eit:Lcom/iqiyi/video/qyplayersdk/d/com8;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/d/com8;->a(Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->eiw:Lcom/iqiyi/video/qyplayersdk/player/lpt1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->eiw:Lcom/iqiyi/video/qyplayersdk/player/lpt1;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/lpt1;->aZk()V

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->eix:J

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->eiv:Lcom/iqiyi/video/qyplayersdk/d/con;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->eiv:Lcom/iqiyi/video/qyplayersdk/d/con;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/d/con;->aUP()V

    :cond_2
    return-void
.end method

.method public a(Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;Z)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->eit:Lcom/iqiyi/video/qyplayersdk/d/com8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->eit:Lcom/iqiyi/video/qyplayersdk/d/com8;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/d/com8;->a(Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/iqiyi/video/qyplayersdk/d/a/b/nul;Lcom/mcto/player/mctoplayer/MctoPlayerUserInfo;)V
    .locals 1

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/nul;->ccQ()Lorg/qiyi/android/coreplayer/bigcore/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/bigcore/nul;->ccS()V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->eit:Lcom/iqiyi/video/qyplayersdk/d/com8;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/d/com8;->b(Lcom/iqiyi/video/qyplayersdk/d/a/b/nul;Lcom/mcto/player/mctoplayer/MctoPlayerUserInfo;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->eiw:Lcom/iqiyi/video/qyplayersdk/player/lpt1;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/lpt1;->onInitFinish()V

    return-void
.end method

.method public a(Lcom/mcto/player/mctoplayer/MctoPlayerUserInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->eit:Lcom/iqiyi/video/qyplayersdk/d/com8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->eit:Lcom/iqiyi/video/qyplayersdk/d/com8;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/d/com8;->a(Lcom/mcto/player/mctoplayer/MctoPlayerUserInfo;)V

    :cond_0
    return-void
.end method

.method public aUQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->eit:Lcom/iqiyi/video/qyplayersdk/d/com8;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->eit:Lcom/iqiyi/video/qyplayersdk/d/com8;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/d/com8;->aUQ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public aUR()Lcom/iqiyi/video/qyplayersdk/d/a/b/con;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->eit:Lcom/iqiyi/video/qyplayersdk/d/com8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->eit:Lcom/iqiyi/video/qyplayersdk/d/com8;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/d/com8;->aUR()Lcom/iqiyi/video/qyplayersdk/d/a/b/con;

    move-result-object v0

    goto :goto_0
.end method

.method public aUS()Lcom/iqiyi/video/qyplayersdk/player/data/model/SubtitleInfo;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->eit:Lcom/iqiyi/video/qyplayersdk/d/com8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->eit:Lcom/iqiyi/video/qyplayersdk/d/com8;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/d/com8;->aVd()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->eit:Lcom/iqiyi/video/qyplayersdk/d/com8;

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/d/com8;->aVc()[I

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/data/aux;->a(I[I)Lcom/iqiyi/video/qyplayersdk/player/data/model/SubtitleInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public aUT()Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrackInfo;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->eit:Lcom/iqiyi/video/qyplayersdk/d/com8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->eit:Lcom/iqiyi/video/qyplayersdk/d/com8;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/d/com8;->getCurrentAudioTrack()Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->eit:Lcom/iqiyi/video/qyplayersdk/d/com8;

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/d/com8;->getAudioTracks()[Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/data/aux;->a(Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;[Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;)Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrackInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public aUU()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->eix:J

    return-void
.end method

.method public aUX()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->eit:Lcom/iqiyi/video/qyplayersdk/d/com8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->eit:Lcom/iqiyi/video/qyplayersdk/d/com8;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/d/com8;->aVe()V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/Surface;II)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->eit:Lcom/iqiyi/video/qyplayersdk/d/com8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->eit:Lcom/iqiyi/video/qyplayersdk/d/com8;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iqiyi/video/qyplayersdk/d/com8;->a(Landroid/view/Surface;II)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/Surface;III)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->eit:Lcom/iqiyi/video/qyplayersdk/d/com8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->eit:Lcom/iqiyi/video/qyplayersdk/d/com8;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/iqiyi/video/qyplayersdk/d/com8;->a(Landroid/view/Surface;III)V

    :cond_0
    return-void
.end method

.method public changeAudioTrack(Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->eit:Lcom/iqiyi/video/qyplayersdk/d/com8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->eit:Lcom/iqiyi/video/qyplayersdk/d/com8;

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/aux;->a(Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;)Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/d/com8;->a(Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;)V

    :cond_0
    return-void
.end method

.method public changeSubtitle(Lcom/iqiyi/video/qyplayersdk/player/data/model/Subtitle;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->eit:Lcom/iqiyi/video/qyplayersdk/d/com8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->eit:Lcom/iqiyi/video/qyplayersdk/d/com8;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/Subtitle;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/d/com8;->tI(I)V

    :cond_0
    return-void
.end method

.method public getAdsTimeLength()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->eit:Lcom/iqiyi/video/qyplayersdk/d/com8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->eit:Lcom/iqiyi/video/qyplayersdk/d/com8;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/d/com8;->getAdsTimeLength()I

    move-result v0

    goto :goto_0
.end method

.method public getAllBitRates()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/d/a/b/con;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->eit:Lcom/iqiyi/video/qyplayersdk/d/com8;

    if-nez v0, :cond_0

    const-string/jumbo v0, "PLAY_SDK_CORE"

    const-string/jumbo v1, "getAllBitRates"

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/corejar/b/nul;->O(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->eit:Lcom/iqiyi/video/qyplayersdk/d/com8;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/d/com8;->aVb()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getBufferLength()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->eit:Lcom/iqiyi/video/qyplayersdk/d/com8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->eit:Lcom/iqiyi/video/qyplayersdk/d/com8;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/d/com8;->getBufferLength()I

    move-result v0

    goto :goto_0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->eit:Lcom/iqiyi/video/qyplayersdk/d/com8;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->eit:Lcom/iqiyi/video/qyplayersdk/d/com8;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/d/com8;->getDuration()J

    move-result-wide v0

    goto :goto_0
.end method

.method public getEPGServerTime()J
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->eit:Lcom/iqiyi/video/qyplayersdk/d/com8;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->eit:Lcom/iqiyi/video/qyplayersdk/d/com8;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/d/com8;->getEPGServerTime()J

    move-result-wide v0

    goto :goto_0
.end method

.method public getVideoInfo()Lcom/iqiyi/video/qyplayersdk/player/data/model/QYVideoInfo;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->eit:Lcom/iqiyi/video/qyplayersdk/d/com8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->eit:Lcom/iqiyi/video/qyplayersdk/d/com8;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/d/com8;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/player/data/model/QYVideoInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public invokeQYPlayerCommand(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->eit:Lcom/iqiyi/video/qyplayersdk/d/com8;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->eit:Lcom/iqiyi/video/qyplayersdk/d/com8;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/d/com8;->invokeQYPlayerCommand(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public m(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->eit:Lcom/iqiyi/video/qyplayersdk/d/com8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->eit:Lcom/iqiyi/video/qyplayersdk/d/com8;

    invoke-virtual {v0, p1, p2, p4}, Lcom/iqiyi/video/qyplayersdk/d/com8;->k(III)V

    :cond_0
    return-void
.end method

.method public nD()J
    .locals 6

    const-wide/16 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->eit:Lcom/iqiyi/video/qyplayersdk/d/com8;

    if-nez v0, :cond_0

    :goto_0
    return-wide v2

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->eit:Lcom/iqiyi/video/qyplayersdk/d/com8;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/d/com8;->nD()J

    move-result-wide v0

    iget-object v4, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->eit:Lcom/iqiyi/video/qyplayersdk/d/com8;

    invoke-virtual {v4}, Lcom/iqiyi/video/qyplayersdk/d/com8;->aVg()I

    move-result v4

    const/16 v5, 0x20

    if-lt v4, v5, :cond_1

    iget-wide v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->eix:J

    :goto_1
    move-wide v2, v0

    goto :goto_0

    :cond_1
    iput-wide v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->eix:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    move-wide v0, v2

    goto :goto_1
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->eit:Lcom/iqiyi/video/qyplayersdk/d/com8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->eit:Lcom/iqiyi/video/qyplayersdk/d/com8;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/d/com8;->pause()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->eiu:Lcom/iqiyi/video/qyplayersdk/d/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->eiu:Lcom/iqiyi/video/qyplayersdk/d/aux;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/d/aux;->release()V

    :cond_0
    iput-object v1, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->eiu:Lcom/iqiyi/video/qyplayersdk/d/aux;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->eit:Lcom/iqiyi/video/qyplayersdk/d/com8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->eit:Lcom/iqiyi/video/qyplayersdk/d/com8;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/d/com8;->release()V

    :cond_1
    iput-object v1, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->eit:Lcom/iqiyi/video/qyplayersdk/d/com8;

    return-void
.end method

.method public seekTo(J)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->eit:Lcom/iqiyi/video/qyplayersdk/d/com8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->eit:Lcom/iqiyi/video/qyplayersdk/d/com8;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/d/com8;->seekTo(J)V

    iput-wide p1, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->eix:J

    :cond_0
    return-void
.end method

.method public setLiveMessage(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->eit:Lcom/iqiyi/video/qyplayersdk/d/com8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->eit:Lcom/iqiyi/video/qyplayersdk/d/com8;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/d/com8;->setLiveMessage(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setVolume(II)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->eit:Lcom/iqiyi/video/qyplayersdk/d/com8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->eit:Lcom/iqiyi/video/qyplayersdk/d/com8;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/d/com8;->setVolume(II)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->eit:Lcom/iqiyi/video/qyplayersdk/d/com8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->eit:Lcom/iqiyi/video/qyplayersdk/d/com8;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/d/com8;->start()V

    :cond_0
    return-void
.end method

.method public startLoad()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->eit:Lcom/iqiyi/video/qyplayersdk/d/com8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->eit:Lcom/iqiyi/video/qyplayersdk/d/com8;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/d/com8;->startLoad()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->eit:Lcom/iqiyi/video/qyplayersdk/d/com8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->eiv:Lcom/iqiyi/video/qyplayersdk/d/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->eiv:Lcom/iqiyi/video/qyplayersdk/d/con;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/d/con;->kr(Z)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->eit:Lcom/iqiyi/video/qyplayersdk/d/com8;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/d/com8;->stop()V

    :cond_1
    return-void
.end method

.method public stopLoad()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->eit:Lcom/iqiyi/video/qyplayersdk/d/com8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->eit:Lcom/iqiyi/video/qyplayersdk/d/com8;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/d/com8;->stopLoad()V

    :cond_0
    return-void
.end method

.method public tG(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->eit:Lcom/iqiyi/video/qyplayersdk/d/com8;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->eit:Lcom/iqiyi/video/qyplayersdk/d/com8;

    invoke-virtual {v1, v0}, Lcom/iqiyi/video/qyplayersdk/d/com8;->setMute(Z)V

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->eiv:Lcom/iqiyi/video/qyplayersdk/d/con;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->eiv:Lcom/iqiyi/video/qyplayersdk/d/con;

    invoke-virtual {v1, v0}, Lcom/iqiyi/video/qyplayersdk/d/con;->kt(Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public tH(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->eit:Lcom/iqiyi/video/qyplayersdk/d/com8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->eit:Lcom/iqiyi/video/qyplayersdk/d/com8;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/d/com8;->tH(I)V

    :cond_0
    return-void
.end method

.method public x(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->eit:Lcom/iqiyi/video/qyplayersdk/d/com8;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->eit:Lcom/iqiyi/video/qyplayersdk/d/com8;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/d/com8;->x(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
