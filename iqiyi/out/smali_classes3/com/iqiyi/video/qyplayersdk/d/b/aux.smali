.class public abstract Lcom/iqiyi/video/qyplayersdk/d/b/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/qyplayersdk/d/com1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iqiyi/video/qyplayersdk/player/lpt1;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iqiyi/video/qyplayersdk/player/lpt1;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;Z)V
    .locals 0

    return-void
.end method

.method public a(Lcom/iqiyi/video/qyplayersdk/d/a/b/nul;Lcom/mcto/player/mctoplayer/MctoPlayerUserInfo;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/mcto/player/mctoplayer/MctoPlayerUserInfo;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/video/qyplayersdk/i/con;)V
    .locals 0

    return-void
.end method

.method public aN(II)V
    .locals 0

    return-void
.end method

.method public aUQ()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, ""

    return-object v0
.end method

.method public aUR()Lcom/iqiyi/video/qyplayersdk/d/a/b/con;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public aUS()Lcom/iqiyi/video/qyplayersdk/player/data/model/SubtitleInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public aUT()Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrackInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public aUU()V
    .locals 0

    return-void
.end method

.method public aUV()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public aUW()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public aUX()V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/Surface;II)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/Surface;III)V
    .locals 0

    return-void
.end method

.method public changeAudioTrack(Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;)V
    .locals 0

    return-void
.end method

.method public changeSubtitle(Lcom/iqiyi/video/qyplayersdk/player/data/model/Subtitle;)V
    .locals 0

    return-void
.end method

.method public getAdsTimeLength()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAllBitRates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/d/a/b/con;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBufferLength()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getDuration()J
.end method

.method public getEPGServerTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getVideoInfo()Lcom/iqiyi/video/qyplayersdk/player/data/model/QYVideoInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public invokeQYPlayerCommand(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, ""

    return-object v0
.end method

.method public m(IIII)V
    .locals 0

    return-void
.end method

.method public abstract nD()J
.end method

.method public abstract pause()V
.end method

.method public abstract seekTo(J)V
.end method

.method public setLiveMessage(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setVolume(II)V
    .locals 0

    return-void
.end method

.method public abstract start()V
.end method

.method public startLoad()V
    .locals 0

    return-void
.end method

.method public abstract stop()V
.end method

.method public stopLoad()V
    .locals 0

    return-void
.end method

.method public tG(I)V
    .locals 0

    return-void
.end method

.method public useSameSurfaceTexture(Z)V
    .locals 0

    return-void
.end method

.method public x(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, ""

    return-object v0
.end method

.method public xQ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
