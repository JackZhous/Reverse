.class public Lcom/mcto/player/nativemediaplayer/SystemPlayer;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# static fields
.field public static final MEDIA_INFO_BUFFERING_END:I = 0x2be

.field public static final MEDIA_INFO_BUFFERING_START:I = 0x2bd

.field public static final MEDIA_INFO_VIDEO_RENDERING_START:I = 0x3

.field private static final MEDIA_PLAYER_STATUS_ERROR:I = 0x7

.field private static final MEDIA_PLAYER_STATUS_IDLE:I = 0x0

.field private static final MEDIA_PLAYER_STATUS_INITIAL:I = 0x1

.field private static final MEDIA_PLAYER_STATUS_PAUSE:I = 0x5

.field private static final MEDIA_PLAYER_STATUS_PLAYING:I = 0x4

.field private static final MEDIA_PLAYER_STATUS_PREPARED:I = 0x3

.field private static final MEDIA_PLAYER_STATUS_PREPARING:I = 0x2

.field private static final MEDIA_PLAYER_STATUS_STOPPED:I = 0x6


# instance fields
.field private TAG:Ljava/lang/String;

.field private handler:J

.field private player_surface_or_surface_holder_:Ljava/lang/Object;

.field private system_player:Landroid/media/MediaPlayer;

.field private system_player_status_:I

.field private uri:Ljava/lang/String;

.field private view_type_:I

.field private volume_left_:I

.field private volume_right_:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x64

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->system_player:Landroid/media/MediaPlayer;

    iput v1, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->volume_left_:I

    iput v1, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->volume_right_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->handler:J

    const-string/jumbo v0, "SystemPlayer JAVA"

    iput-object v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->TAG:Ljava/lang/String;

    return-void
.end method

.method private native native_NativeOnBufferingUpdate(JI)V
.end method

.method private native native_NativeOnCompletion(J)V
.end method

.method private native native_NativeOnError(JII)V
.end method

.method private native native_NativeOnInfo(JII)V
.end method

.method private native native_NativeOnPrepared(JI)V
.end method

.method private native native_NativeOnSeekComplete(J)V
.end method

.method private native native_NativeOnVideoSizeChanged(JII)V
.end method

.method private setDisplayOrSurface(Ljava/lang/Object;I)V
    .locals 3

    instance-of v0, p1, Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/SurfaceHolder;

    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->system_player:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "SystemPlayer::setDisplay : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "surface is valid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    instance-of v0, p1, Landroid/view/Surface;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/Surface;

    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->system_player:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "SystemPlayer::setSurface : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "surface is valid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "SystemPlayer::setDisplayOrSurface "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public OnCurrentPosition()I
    .locals 2

    iget v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->system_player_status_:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->system_player_status_:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->system_player_status_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->system_player:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public OnGetDuration()I
    .locals 4

    const/4 v0, -0x1

    iget v1, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->system_player_status_:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->system_player_status_:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->system_player_status_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->system_player:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    iget-object v1, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "OnGetDuration = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method

.method public OnInitialize()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->player_surface_or_surface_holder_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->uri:Ljava/lang/String;

    return-void
.end method

.method public OnPause()V
    .locals 3

    :try_start_0
    iget v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->system_player_status_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "OnPause ..............."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->system_player:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->system_player_status_:I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "OnPause invalid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->system_player_status_:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public OnRelease()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->system_player:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->player_surface_or_surface_holder_:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->system_player:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->handler:J

    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "this player has been released :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->system_player_status_:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public OnReset()V
    .locals 1

    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->system_player:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->system_player:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    :cond_0
    return-void
.end method

.method public OnResume()V
    .locals 3

    :try_start_0
    iget v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->system_player_status_:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->system_player_status_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "OnResume ..............."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->system_player:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->system_player_status_:I

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "OnResume invalid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->system_player_status_:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public OnSeekTo(I)V
    .locals 3

    :try_start_0
    iget v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->system_player_status_:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->system_player_status_:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->system_player_status_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "OnSeekTo ( "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->system_player:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "OnSeekTo invalid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->system_player_status_:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public OnSetDataSource(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "OnSetDataSource : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->uri:Ljava/lang/String;

    return-void
.end method

.method public OnSetHandler(J)V
    .locals 3

    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "OnSetHandler "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-wide p1, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->handler:J

    return-void
.end method

.method public OnSetMute(Z)V
    .locals 0

    return-void
.end method

.method public OnSetVolume(II)V
    .locals 6

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    iget v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->system_player_status_:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->system_player_status_:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->system_player_status_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->system_player:Landroid/media/MediaPlayer;

    int-to-double v2, p1

    mul-double/2addr v2, v4

    double-to-float v1, v2

    int-to-double v2, p2

    mul-double/2addr v2, v4

    double-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "OnSetVolume system_player_status_ = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->system_player_status_:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public OnSetWindow(Ljava/lang/Object;I)V
    .locals 2

    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->system_player:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->system_player_status_:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->setDisplayOrSurface(Ljava/lang/Object;I)V

    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->player_surface_or_surface_holder_:Ljava/lang/Object;

    iput p2, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->view_type_:I

    return-void

    :cond_1
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->OnPause()V

    goto :goto_0
.end method

.method public OnStart()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "JAVA OnStart....."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->system_player:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "OnStart new systemplayer  "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput v2, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->system_player_status_:I

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->system_player:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->system_player:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->system_player:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->system_player:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->system_player:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->system_player:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->system_player:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->system_player:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    :cond_0
    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->system_player:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->uri:Ljava/lang/String;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "OnStart : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->uri:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->system_player:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->system_player:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "before setDataSource : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->uri:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->system_player:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "after setDataSource : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->uri:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->player_surface_or_surface_holder_:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->player_surface_or_surface_holder_:Ljava/lang/Object;

    iget v1, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->view_type_:I

    invoke-direct {p0, v0, v1}, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->setDisplayOrSurface(Ljava/lang/Object;I)V

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->system_player_status_:I

    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Onstart before prepareAsync"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->system_player:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Onstart after prepareAsync"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    iput v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->system_player_status_:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "Onstart Exception: "

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public OnStop()V
    .locals 5

    const/4 v3, 0x7

    const/4 v1, 0x6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->system_player:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    monitor-exit p0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->system_player_status_:I

    if-ne v0, v1, :cond_1

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "OnStop ...............system_player_status_="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->system_player_status_:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->system_player_status_:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_3

    iget v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->system_player_status_:I

    if-ge v0, v3, :cond_3

    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->system_player:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    const-wide/16 v0, 0x32

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->system_player:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    const/4 v0, 0x0

    :try_start_4
    iput-object v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->system_player:Landroid/media/MediaPlayer;

    const/4 v0, 0x6

    iput v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->system_player_status_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->player_surface_or_surface_holder_:Ljava/lang/Object;

    :goto_3
    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "OnStop End ..............."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :cond_3
    :try_start_5
    iget v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->system_player_status_:I

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->system_player:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    const-wide/16 v0, 0x32

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_6
    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "OnStop() exception"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->system_player:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_4
    const/4 v0, 0x0

    :try_start_8
    iput-object v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->system_player:Landroid/media/MediaPlayer;

    const/4 v0, 0x6

    iput v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->system_player_status_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->player_surface_or_surface_holder_:Ljava/lang/Object;

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "system_player.release() excetion. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "system_player.release() excetion. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_9
    iget-object v1, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->system_player:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_5
    const/4 v1, 0x0

    :try_start_a
    iput-object v1, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->system_player:Landroid/media/MediaPlayer;

    const/4 v1, 0x6

    iput v1, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->system_player_status_:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->player_surface_or_surface_holder_:Ljava/lang/Object;

    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v2, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "system_player.release() excetion. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_5
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 4

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onBufferingUpdate MediaPlayer is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-wide v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->handler:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->system_player_status_:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->system_player_status_:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onBufferingUpdate ... "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " handler: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->handler:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->handler:J

    invoke-direct {p0, v0, v1, p2}, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->native_NativeOnBufferingUpdate(JI)V

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->handler:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->system_player_status_:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onCompletion ... "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->handler:J

    invoke-direct {p0, v0, v1}, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->native_NativeOnCompletion(J)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 5

    const/4 v4, 0x7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onError ... "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "system_player: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->system_player:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " arg0 :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " arg1="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " arg2 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " system_player_stopped "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->system_player_status_:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "handler "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->handler:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->handler:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->system_player_status_:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->system_player_status_:I

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onError ... "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x7

    iput v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->system_player_status_:I

    iget-wide v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->handler:J

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->native_NativeOnError(JII)V

    :cond_0
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->handler:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->system_player_status_:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->system_player_status_:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v0, 0x2bd

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "MEDIA_INFO_BUFFERING_START ......"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->handler:J

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->native_NativeOnInfo(JII)V

    :cond_1
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_2
    const/16 v0, 0x2be

    if-ne p2, v0, :cond_3

    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "MEDIA_INFO_BUFFERING_END ......"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "MEDIA_INFO_VIDEO_RENDERING_START ......"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->handler:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->system_player_status_:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->system_player_status_:I

    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onPrepared ... duration = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->system_player:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->handler:J

    iget-object v2, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->system_player:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->native_NativeOnPrepared(JI)V

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onPrepared invalid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->system_player_status_:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->handler:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->system_player_status_:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->system_player_status_:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget-wide v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->handler:J

    invoke-direct {p0, v0, v1}, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->native_NativeOnSeekComplete(J)V

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onSeekComplete invalid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->system_player_status_:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->handler:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->system_player_status_:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->system_player_status_:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onVideoSizeChanged ... "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v0, p0, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->handler:J

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/mcto/player/nativemediaplayer/SystemPlayer;->native_NativeOnVideoSizeChanged(JII)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
