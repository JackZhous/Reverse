.class public Lcom/iqiyi/video/qyplayersdk/player/a/con;
.super Ljava/lang/Object;


# direct methods
.method public static H(IZ)Lcom/iqiyi/video/qyplayersdk/player/state/IState;
    .locals 3

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/player/state/PreAdBuffer;

    invoke-direct {v0, p1}, Lcom/iqiyi/video/qyplayersdk/player/state/PreAdBuffer;-><init>(Z)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/player/state/MovieBuffer;

    invoke-direct {v0, p1}, Lcom/iqiyi/video/qyplayersdk/player/state/MovieBuffer;-><init>(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/player/state/MiddleAdBuffer;

    invoke-direct {v0, p1}, Lcom/iqiyi/video/qyplayersdk/player/state/MiddleAdBuffer;-><init>(Z)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "videoType is unsupport, videoType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/iqiyi/video/qyplayersdk/player/state/Unknow;

    invoke-direct {v0}, Lcom/iqiyi/video/qyplayersdk/player/state/Unknow;-><init>()V

    goto :goto_0
.end method

.method public static bap()Lcom/iqiyi/video/qyplayersdk/player/state/IState;
    .locals 1

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/player/state/Idle;

    invoke-direct {v0}, Lcom/iqiyi/video/qyplayersdk/player/state/Idle;-><init>()V

    return-object v0
.end method

.method public static baq()Lcom/iqiyi/video/qyplayersdk/player/state/IState;
    .locals 1

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/player/state/InitPlayer;

    invoke-direct {v0}, Lcom/iqiyi/video/qyplayersdk/player/state/InitPlayer;-><init>()V

    return-object v0
.end method

.method public static bar()Lcom/iqiyi/video/qyplayersdk/player/state/IState;
    .locals 1

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/player/state/SetDataSource;

    invoke-direct {v0}, Lcom/iqiyi/video/qyplayersdk/player/state/SetDataSource;-><init>()V

    return-object v0
.end method

.method public static bas()Lcom/iqiyi/video/qyplayersdk/player/state/IState;
    .locals 1

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/player/state/Prepared;

    invoke-direct {v0}, Lcom/iqiyi/video/qyplayersdk/player/state/Prepared;-><init>()V

    return-object v0
.end method

.method public static bat()Lcom/iqiyi/video/qyplayersdk/player/state/IState;
    .locals 1

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/player/state/PreloadSuccess;

    invoke-direct {v0}, Lcom/iqiyi/video/qyplayersdk/player/state/PreloadSuccess;-><init>()V

    return-object v0
.end method

.method public static bau()Lcom/iqiyi/video/qyplayersdk/player/state/IState;
    .locals 1

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/player/state/Error;

    invoke-direct {v0}, Lcom/iqiyi/video/qyplayersdk/player/state/Error;-><init>()V

    return-object v0
.end method

.method public static uJ(I)Lcom/iqiyi/video/qyplayersdk/player/state/IState;
    .locals 3

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/player/state/PreAdPlaying;

    invoke-direct {v0}, Lcom/iqiyi/video/qyplayersdk/player/state/PreAdPlaying;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/player/state/MoviePlaying;

    invoke-direct {v0}, Lcom/iqiyi/video/qyplayersdk/player/state/MoviePlaying;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/player/state/MiddleAdPlaying;

    invoke-direct {v0}, Lcom/iqiyi/video/qyplayersdk/player/state/MiddleAdPlaying;-><init>()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "videoType is unsupport, videoType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/iqiyi/video/qyplayersdk/player/state/Unknow;

    invoke-direct {v0}, Lcom/iqiyi/video/qyplayersdk/player/state/Unknow;-><init>()V

    goto :goto_0
.end method

.method public static uK(I)Lcom/iqiyi/video/qyplayersdk/player/state/IState;
    .locals 3

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/player/state/PreAdPause;

    invoke-direct {v0}, Lcom/iqiyi/video/qyplayersdk/player/state/PreAdPause;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/player/state/MoviePause;

    invoke-direct {v0}, Lcom/iqiyi/video/qyplayersdk/player/state/MoviePause;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/player/state/MiddleAdPause;

    invoke-direct {v0}, Lcom/iqiyi/video/qyplayersdk/player/state/MiddleAdPause;-><init>()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "videoType is unsupport, videoType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/iqiyi/video/qyplayersdk/player/state/Unknow;

    invoke-direct {v0}, Lcom/iqiyi/video/qyplayersdk/player/state/Unknow;-><init>()V

    goto :goto_0
.end method

.method public static uL(I)Lcom/iqiyi/video/qyplayersdk/player/state/IState;
    .locals 3

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/player/state/PreAdStopped;

    invoke-direct {v0}, Lcom/iqiyi/video/qyplayersdk/player/state/PreAdStopped;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/player/state/MovieStopped;

    invoke-direct {v0}, Lcom/iqiyi/video/qyplayersdk/player/state/MovieStopped;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/player/state/MiddleAdStopped;

    invoke-direct {v0}, Lcom/iqiyi/video/qyplayersdk/player/state/MiddleAdStopped;-><init>()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "videoType is unsupport, videoType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/iqiyi/video/qyplayersdk/player/state/Unknow;

    invoke-direct {v0}, Lcom/iqiyi/video/qyplayersdk/player/state/Unknow;-><init>()V

    goto :goto_0
.end method
