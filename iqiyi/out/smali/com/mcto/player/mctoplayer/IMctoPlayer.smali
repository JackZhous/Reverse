.class public interface abstract Lcom/mcto/player/mctoplayer/IMctoPlayer;
.super Ljava/lang/Object;


# virtual methods
.method public abstract GetADCountDown()I
.end method

.method public abstract GetAudioTracks()[Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;
.end method

.method public abstract GetBitStreams(Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;)[I
.end method

.method public abstract GetBufferLength()I
.end method

.method public abstract GetCurrentAudioTrack()Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;
.end method

.method public abstract GetCurrentBitStream()I
.end method

.method public abstract GetCurrentSubtitleLanguage()I
.end method

.method public abstract GetDuration()J
.end method

.method public abstract GetEndStateReason()I
.end method

.method public abstract GetErrorCode()Lcom/mcto/player/mctoplayer/MctoPlayerError;
.end method

.method public abstract GetMovieJSON()Ljava/lang/String;
.end method

.method public abstract GetNativePlayerID()J
.end method

.method public abstract GetState()I
.end method

.method public abstract GetSubtitleLanguages()[I
.end method

.method public abstract GetTime()J
.end method

.method public abstract GetVideoInfo()Lcom/mcto/player/mctoplayer/MctoPlayerVideoInfo;
.end method

.method public abstract GetVideoScale()I
.end method

.method public abstract GetWaiting()Z
.end method

.method public abstract Initialize(Lcom/mcto/player/mctoplayer/MctoPlayerAppInfo;Landroid/content/Context;)Z
.end method

.method public abstract InvokeAdCommand(ILjava/lang/String;)Ljava/lang/String;
.end method

.method public abstract InvokeMctoPlayerCommand(ILjava/lang/String;)Ljava/lang/String;
.end method

.method public abstract Login(Lcom/mcto/player/mctoplayer/MctoPlayerUserInfo;)V
.end method

.method public abstract Logout()V
.end method

.method public abstract Pause()V
.end method

.method public abstract PauseLoad()V
.end method

.method public abstract PrepareMovie(Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;)V
.end method

.method public abstract Release()V
.end method

.method public abstract Resume()V
.end method

.method public abstract ResumeLoad()V
.end method

.method public abstract Retry()V
.end method

.method public abstract SeekTo(J)V
.end method

.method public abstract SetEnhance(ZII)I
.end method

.method public abstract SetEnhanceParam(I)V
.end method

.method public abstract SetMute(Z)V
.end method

.method public abstract SetNextMovie(Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;)V
.end method

.method public abstract SetVideoRect(IIII)V
.end method

.method public abstract SetVideoScale(I)V
.end method

.method public abstract SetVolume(II)V
.end method

.method public abstract SetWindow(Ljava/lang/Object;I)V
.end method

.method public abstract SkipTitleAndTail(ZZ)V
.end method

.method public abstract Sleep()V
.end method

.method public abstract SnapShot()V
.end method

.method public abstract Start()V
.end method

.method public abstract StartAdaptiveBitStream(II)V
.end method

.method public abstract Stop()V
.end method

.method public abstract SwitchAudioStream(Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;)V
.end method

.method public abstract SwitchBitStream(I)V
.end method

.method public abstract SwitchSubtitle(I)V
.end method

.method public abstract Wakeup()V
.end method

.method public abstract Zoom(I)V
.end method
