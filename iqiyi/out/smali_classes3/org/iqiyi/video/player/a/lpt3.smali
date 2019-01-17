.class public Lorg/iqiyi/video/player/a/lpt3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/qyplayersdk/player/listener/IOnBufferingUpdateListener;
.implements Lcom/iqiyi/video/qyplayersdk/player/listener/IOnCompletionListener;
.implements Lcom/iqiyi/video/qyplayersdk/player/listener/IOnInitListener;
.implements Lcom/iqiyi/video/qyplayersdk/player/listener/IOnMovieStartListener;
.implements Lcom/iqiyi/video/qyplayersdk/player/listener/IOnPreparedListener;
.implements Lcom/iqiyi/video/qyplayersdk/player/listener/IOnSeekListener;
.implements Lcom/iqiyi/video/qyplayersdk/player/listener/IOnVideoSizeChangedListener;
.implements Lcom/iqiyi/video/qyplayersdk/player/listener/IPlayStateListener;
.implements Lcom/iqiyi/video/qyplayersdk/player/listener/IPreloadSuccessListener;
.implements Lcom/iqiyi/video/qyplayersdk/player/listener/IVideoProgressListener;


# instance fields
.field private final Yj:I

.field private eri:Z

.field private final fLP:Lorg/iqiyi/video/gpad/ui/com2;

.field private final fMC:Lorg/iqiyi/video/player/z;

.field private final fMI:Lorg/iqiyi/video/player/a/lpt4;

.field private fMJ:Lorg/iqiyi/video/player/a/com3;

.field private fMK:Lorg/iqiyi/video/player/a/com8;


# direct methods
.method public constructor <init>(Lorg/iqiyi/video/player/z;Lorg/iqiyi/video/gpad/ui/com2;Lorg/iqiyi/video/player/a/lpt4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/iqiyi/video/player/a/lpt3;->fMC:Lorg/iqiyi/video/player/z;

    iput-object p2, p0, Lorg/iqiyi/video/player/a/lpt3;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    iput-object p3, p0, Lorg/iqiyi/video/player/a/lpt3;->fMI:Lorg/iqiyi/video/player/a/lpt4;

    iput p4, p0, Lorg/iqiyi/video/player/a/lpt3;->Yj:I

    return-void
.end method

.method private Hk(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const-string/jumbo v1, "star_view_point"

    const-string/jumbo v2, "0"

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v0, p1}, Lorg/iqiyi/video/mode/lpt2;->bI(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/player/a/lpt3;->fMC:Lorg/iqiyi/video/player/z;

    if-eqz v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v2, "ta_id"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lorg/iqiyi/video/player/a/lpt3;->fMC:Lorg/iqiyi/video/player/z;

    const/16 v2, 0xc

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lorg/iqiyi/video/player/z;->invokeQYPlayerCommand(ILjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public hG(J)Z
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/iqiyi/video/player/a/lpt3;->fMC:Lorg/iqiyi/video/player/z;

    invoke-interface {v1}, Lorg/iqiyi/video/player/z;->getCurrentCoreType()I

    move-result v1

    const/4 v2, 0x4

    if-ne v2, v1, :cond_0

    iget v1, p0, Lorg/iqiyi/video/player/a/lpt3;->Yj:I

    invoke-static {v1}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/com1;->getEndTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    cmp-long v1, p1, v2

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public onBufferingUpdate(Z)V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/player/a/lpt3;->fMJ:Lorg/iqiyi/video/player/a/com3;

    if-nez v0, :cond_0

    new-instance v0, Lorg/iqiyi/video/player/a/com3;

    iget v1, p0, Lorg/iqiyi/video/player/a/lpt3;->Yj:I

    iget-object v2, p0, Lorg/iqiyi/video/player/a/lpt3;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    iget-object v3, p0, Lorg/iqiyi/video/player/a/lpt3;->fMC:Lorg/iqiyi/video/player/z;

    invoke-direct {v0, v1, v2, v3}, Lorg/iqiyi/video/player/a/com3;-><init>(ILorg/iqiyi/video/gpad/ui/com2;Lorg/iqiyi/video/player/z;)V

    iput-object v0, p0, Lorg/iqiyi/video/player/a/lpt3;->fMJ:Lorg/iqiyi/video/player/a/com3;

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/player/a/lpt3;->fMJ:Lorg/iqiyi/video/player/a/com3;

    iget-boolean v1, p0, Lorg/iqiyi/video/player/a/lpt3;->eri:Z

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/a/com3;->pM(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/player/a/lpt3;->fMJ:Lorg/iqiyi/video/player/a/com3;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/player/a/com3;->onBufferingUpdate(Z)V

    if-nez p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/player/a/lpt3;->eri:Z

    :cond_1
    return-void
.end method

.method public onCompletion()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/player/a/lpt3;->fMC:Lorg/iqiyi/video/player/z;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/iqiyi/video/player/z;->stopPlayback(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/player/a/lpt3;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v0}, Lorg/iqiyi/video/gpad/ui/com2;->onCompletion()V

    return-void
.end method

.method public onInitFinish()V
    .locals 4

    const-string/jumbo v0, "qiyippsplay"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "PlayStateListener"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "on init finish."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lorg/iqiyi/video/player/a/lpt3;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lorg/iqiyi/video/player/a/lpt3;->Hk(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onMovieStart()V
    .locals 4

    new-instance v0, Lorg/iqiyi/video/player/a/com5;

    iget-object v1, p0, Lorg/iqiyi/video/player/a/lpt3;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    iget v2, p0, Lorg/iqiyi/video/player/a/lpt3;->Yj:I

    iget-object v3, p0, Lorg/iqiyi/video/player/a/lpt3;->fMC:Lorg/iqiyi/video/player/z;

    invoke-direct {v0, v1, v2, v3}, Lorg/iqiyi/video/player/a/com5;-><init>(Lorg/iqiyi/video/gpad/ui/com2;ILorg/iqiyi/video/player/z;)V

    invoke-virtual {v0}, Lorg/iqiyi/video/player/a/com5;->onMovieStart()V

    return-void
.end method

.method public onNextVideoPrepareStart()V
    .locals 4

    new-instance v0, Lorg/iqiyi/video/player/a/com6;

    iget-object v1, p0, Lorg/iqiyi/video/player/a/lpt3;->fMC:Lorg/iqiyi/video/player/z;

    iget-object v2, p0, Lorg/iqiyi/video/player/a/lpt3;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    iget v3, p0, Lorg/iqiyi/video/player/a/lpt3;->Yj:I

    invoke-direct {v0, v1, v2, v3}, Lorg/iqiyi/video/player/a/com6;-><init>(Lorg/iqiyi/video/player/z;Lorg/iqiyi/video/gpad/ui/com2;I)V

    invoke-virtual {v0}, Lorg/iqiyi/video/player/a/com6;->aVF()V

    return-void
.end method

.method public onPaused()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/player/a/lpt3;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/a/lpt3;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/gpad/ui/com2;->nR(Z)V

    :cond_0
    return-void
.end method

.method public onPlaying()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/player/a/lpt3;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/a/lpt3;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/gpad/ui/com2;->nR(Z)V

    :cond_0
    return-void
.end method

.method public onPrepared()V
    .locals 4

    new-instance v0, Lorg/iqiyi/video/player/a/com7;

    iget-object v1, p0, Lorg/iqiyi/video/player/a/lpt3;->fMC:Lorg/iqiyi/video/player/z;

    iget-object v2, p0, Lorg/iqiyi/video/player/a/lpt3;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    iget v3, p0, Lorg/iqiyi/video/player/a/lpt3;->Yj:I

    invoke-direct {v0, v1, v2, v3}, Lorg/iqiyi/video/player/a/com7;-><init>(Lorg/iqiyi/video/player/z;Lorg/iqiyi/video/gpad/ui/com2;I)V

    invoke-virtual {v0}, Lorg/iqiyi/video/player/a/com7;->onPrepared()V

    return-void
.end method

.method public onPreviousVideoCompletion()V
    .locals 0

    return-void
.end method

.method public onProgressChanged(J)V
    .locals 5

    iget-object v0, p0, Lorg/iqiyi/video/player/a/lpt3;->fMI:Lorg/iqiyi/video/player/a/lpt4;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/player/a/lpt3;->fMI:Lorg/iqiyi/video/player/a/lpt4;

    invoke-interface {v0}, Lorg/iqiyi/video/player/a/lpt4;->bDp()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lorg/iqiyi/video/player/a/lpt3;->fMK:Lorg/iqiyi/video/player/a/com8;

    if-nez v1, :cond_0

    new-instance v1, Lorg/iqiyi/video/player/a/com8;

    iget-object v2, p0, Lorg/iqiyi/video/player/a/lpt3;->fMC:Lorg/iqiyi/video/player/z;

    iget-object v3, p0, Lorg/iqiyi/video/player/a/lpt3;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    iget v4, p0, Lorg/iqiyi/video/player/a/lpt3;->Yj:I

    invoke-direct {v1, v2, v3, v4}, Lorg/iqiyi/video/player/a/com8;-><init>(Lorg/iqiyi/video/player/z;Lorg/iqiyi/video/gpad/ui/com2;I)V

    iput-object v1, p0, Lorg/iqiyi/video/player/a/lpt3;->fMK:Lorg/iqiyi/video/player/a/com8;

    :cond_0
    iget-object v1, p0, Lorg/iqiyi/video/player/a/lpt3;->fMK:Lorg/iqiyi/video/player/a/com8;

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/player/a/com8;->pN(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/player/a/lpt3;->fMK:Lorg/iqiyi/video/player/a/com8;

    invoke-virtual {v0, p1, p2}, Lorg/iqiyi/video/player/a/com8;->onProgressChanged(J)V

    invoke-virtual {p0, p1, p2}, Lorg/iqiyi/video/player/a/lpt3;->hG(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "PlayStateListener"

    const-string/jumbo v1, "checkCompletionOnProgressChange = true "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/iqiyi/video/player/a/lpt3;->onCompletion()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSeekBegin()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/iqiyi/video/player/a/lpt3;->eri:Z

    return-void
.end method

.method public onSeekComplete()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/player/a/lpt3;->eri:Z

    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 0

    return-void
.end method
