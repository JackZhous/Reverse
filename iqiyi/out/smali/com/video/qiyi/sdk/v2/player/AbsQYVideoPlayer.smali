.class public abstract Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract doChangeCodeRate(I)Z
.end method

.method public abstract doChangeVideoSize(I)V
.end method

.method public abstract getCurrentPosition()I
.end method

.method public abstract getDuration()I
.end method

.method public abstract getVideoView()Landroid/view/View;
.end method

.method public abstract getViewHeight()I
.end method

.method public abstract getViewWidth()I
.end method

.method public abstract isAllowedDownload()Z
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract onActivityCreated(Landroid/app/Activity;)V
.end method

.method public abstract onActivityDestroyed()V
.end method

.method public abstract onActivityNewIntent(Landroid/content/Intent;)Z
.end method

.method public abstract onActivityPaused()V
.end method

.method public abstract onActivityResumed(Landroid/app/Activity;)V
.end method

.method public abstract onActivityStarted()V
.end method

.method public abstract onActivityStopped()V
.end method

.method public abstract onConfigurationChanged(Z)V
.end method

.method public abstract onKeyVolume(Landroid/view/KeyEvent;)Z
.end method

.method public abstract pause()V
.end method

.method public abstract seekTo(I)V
.end method

.method public abstract setMute(Z)V
.end method

.method public abstract setPlayTime(I)V
.end method

.method public abstract start()V
.end method

.method public abstract stopPlayback()V
.end method
