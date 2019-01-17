.class public Lorg/iqiyi/video/g/aux;
.super Ljava/lang/Object;


# instance fields
.field private frp:Lorg/qiyi/android/coreplayer/con;

.field private frq:I

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/iqiyi/video/g/aux;->frq:I

    sget-object v0, Lorg/iqiyi/video/g/con;->frr:Lorg/iqiyi/video/g/con;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/iqiyi/video/g/aux;->a(Landroid/content/Context;Lorg/iqiyi/video/g/con;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/iqiyi/video/g/con;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/iqiyi/video/g/aux;->frq:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/iqiyi/video/g/aux;->a(Landroid/content/Context;Lorg/iqiyi/video/g/con;Z)V

    return-void
.end method

.method private a(Landroid/content/Context;Lorg/iqiyi/video/g/con;Z)V
    .locals 2

    iput-object p1, p0, Lorg/iqiyi/video/g/aux;->mContext:Landroid/content/Context;

    if-eqz p3, :cond_0

    new-instance v0, Lorg/qiyi/android/coreplayer/lpt7;

    invoke-virtual {p2}, Lorg/iqiyi/video/g/con;->getValue()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lorg/qiyi/android/coreplayer/lpt7;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lorg/iqiyi/video/g/aux;->frp:Lorg/qiyi/android/coreplayer/con;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/qiyi/android/coreplayer/nul;

    invoke-virtual {p2}, Lorg/iqiyi/video/g/con;->getValue()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lorg/qiyi/android/coreplayer/nul;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lorg/iqiyi/video/g/aux;->frp:Lorg/qiyi/android/coreplayer/con;

    goto :goto_0
.end method


# virtual methods
.method public Fg(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/g/aux;->frp:Lorg/qiyi/android/coreplayer/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/g/aux;->frp:Lorg/qiyi/android/coreplayer/con;

    invoke-interface {v0, p1}, Lorg/qiyi/android/coreplayer/con;->setVideoPath(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/g/aux;->frp:Lorg/qiyi/android/coreplayer/con;

    invoke-interface {v0}, Lorg/qiyi/android/coreplayer/con;->start()V

    const-string/jumbo v0, "ImageMaxAdPlayerController"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "ImageMaxAdPlayerController videoPath = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public Ox()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/g/aux;->frp:Lorg/qiyi/android/coreplayer/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/g/aux;->frp:Lorg/qiyi/android/coreplayer/con;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/qiyi/android/coreplayer/con;->release(Z)V

    :cond_0
    return-void
.end method

.method public a(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/g/aux;->frp:Lorg/qiyi/android/coreplayer/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/g/aux;->frp:Lorg/qiyi/android/coreplayer/con;

    invoke-interface {v0, p1}, Lorg/qiyi/android/coreplayer/con;->a(Landroid/media/MediaPlayer$OnErrorListener;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/g/aux;->frp:Lorg/qiyi/android/coreplayer/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/g/aux;->frp:Lorg/qiyi/android/coreplayer/con;

    invoke-interface {v0, p1}, Lorg/qiyi/android/coreplayer/con;->a(Landroid/media/MediaPlayer$OnPreparedListener;)V

    :cond_0
    return-void
.end method

.method public brT()I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/iqiyi/video/g/aux;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/android/corejar/utils/Utility;->getCurrentVolume(Landroid/content/Context;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "ImageMaxAdPlayerController"

    const-string/jumbo v2, "getSysCurVolume error:"

    invoke-static {v1, v2, v0}, Lorg/qiyi/android/corejar/b/nul;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public brU()V
    .locals 3

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ImageMaxAdPlayerController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "resetStreamMute setSystemVolume:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/iqiyi/video/g/aux;->frq:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/g/aux;->mContext:Landroid/content/Context;

    iget v1, p0, Lorg/iqiyi/video/g/aux;->frq:I

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/utils/Utility;->setVolume(Landroid/content/Context;I)V

    return-void
.end method

.method public brV()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/g/aux;->frq:I

    return v0
.end method

.method public brW()I
    .locals 2

    const/4 v0, -0x1

    iget-object v1, p0, Lorg/iqiyi/video/g/aux;->frp:Lorg/qiyi/android/coreplayer/con;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/g/aux;->frp:Lorg/qiyi/android/coreplayer/con;

    invoke-interface {v0}, Lorg/qiyi/android/coreplayer/con;->getDuration()I

    move-result v0

    iget-object v1, p0, Lorg/iqiyi/video/g/aux;->frp:Lorg/qiyi/android/coreplayer/con;

    invoke-interface {v1}, Lorg/qiyi/android/coreplayer/con;->getCurrentPosition()I

    move-result v1

    sub-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public brX()Z
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/g/aux;->frp:Lorg/qiyi/android/coreplayer/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/g/aux;->frp:Lorg/qiyi/android/coreplayer/con;

    invoke-interface {v0}, Lorg/qiyi/android/coreplayer/con;->isPlaying()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDuration()I
    .locals 2

    const/4 v0, -0x1

    iget-object v1, p0, Lorg/iqiyi/video/g/aux;->frp:Lorg/qiyi/android/coreplayer/con;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/g/aux;->frp:Lorg/qiyi/android/coreplayer/con;

    invoke-interface {v0}, Lorg/qiyi/android/coreplayer/con;->getDuration()I

    move-result v0

    :cond_0
    return v0
.end method

.method public getVideoView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/g/aux;->frp:Lorg/qiyi/android/coreplayer/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/g/aux;->frp:Lorg/qiyi/android/coreplayer/con;

    invoke-interface {v0}, Lorg/qiyi/android/coreplayer/con;->getVideoView()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public mW(Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v2}, Lorg/iqiyi/video/g/aux;->yz(I)V

    iget-object v0, p0, Lorg/iqiyi/video/g/aux;->mContext:Landroid/content/Context;

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/utils/Utility;->setVolume(Landroid/content/Context;I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/iqiyi/video/g/aux;->brT()I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/g/aux;->frq:I

    iget v0, p0, Lorg/iqiyi/video/g/aux;->frq:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/g/aux;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "huge_screen_ad_volume"

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/g/aux;->frq:I

    iget v0, p0, Lorg/iqiyi/video/g/aux;->frq:I

    if-nez v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/g/aux;->yz(I)V

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/g/aux;->mContext:Landroid/content/Context;

    iget v1, p0, Lorg/iqiyi/video/g/aux;->frq:I

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/utils/Utility;->setVolume(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public mX(Z)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lorg/iqiyi/video/g/aux;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/g/aux;->frq:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz p1, :cond_0

    iget v0, p0, Lorg/iqiyi/video/g/aux;->frq:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/iqiyi/video/g/aux;->frq:I

    :goto_1
    iget-object v0, p0, Lorg/iqiyi/video/g/aux;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "huge_screen_ad_volume"

    iget v2, p0, Lorg/iqiyi/video/g/aux;->frq:I

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "error"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/iqiyi/video/g/aux;->frq:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/iqiyi/video/g/aux;->frq:I

    goto :goto_1
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/g/aux;->frp:Lorg/qiyi/android/coreplayer/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/g/aux;->frp:Lorg/qiyi/android/coreplayer/con;

    invoke-interface {v0}, Lorg/qiyi/android/coreplayer/con;->pause()V

    const-string/jumbo v0, "ImageMaxAdPlayerController"

    const-string/jumbo v1, "ImageMaxAdPlayerController onPause "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/g/aux;->frp:Lorg/qiyi/android/coreplayer/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/g/aux;->frp:Lorg/qiyi/android/coreplayer/con;

    invoke-interface {v0}, Lorg/qiyi/android/coreplayer/con;->start()V

    const-string/jumbo v0, "ImageMaxAdPlayerController"

    const-string/jumbo v1, "ImageMaxAdPlayerController onStart "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/g/aux;->frp:Lorg/qiyi/android/coreplayer/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/g/aux;->frp:Lorg/qiyi/android/coreplayer/con;

    invoke-interface {v0, p1}, Lorg/qiyi/android/coreplayer/con;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    :cond_0
    return-void
.end method

.method public yA(I)V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/g/aux;->frp:Lorg/qiyi/android/coreplayer/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/g/aux;->frp:Lorg/qiyi/android/coreplayer/con;

    invoke-interface {v0, p1}, Lorg/qiyi/android/coreplayer/con;->seekTo(I)V

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ImageMaxAdPlayerController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ImageMaxAdPlayerController seektime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public yy(I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/iqiyi/video/g/aux;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lorg/qiyi/android/corejar/utils/Utility;->setVolume(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "ImageMaxAdPlayerController"

    const-string/jumbo v2, "setSystemVolume error:"

    invoke-static {v1, v2, v0}, Lorg/qiyi/android/corejar/b/nul;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public yz(I)V
    .locals 3

    iput p1, p0, Lorg/iqiyi/video/g/aux;->frq:I

    iget-object v0, p0, Lorg/iqiyi/video/g/aux;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "huge_screen_ad_volume"

    iget v2, p0, Lorg/iqiyi/video/g/aux;->frq:I

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
