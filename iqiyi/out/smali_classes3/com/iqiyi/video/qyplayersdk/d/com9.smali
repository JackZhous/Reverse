.class public Lcom/iqiyi/video/qyplayersdk/d/com9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/qyplayersdk/d/com4;


# instance fields
.field private final eht:Lcom/iqiyi/video/qyplayersdk/player/lpt1;


# direct methods
.method public constructor <init>(Lcom/iqiyi/video/qyplayersdk/player/lpt1;)V
    .locals 0
    .param p1    # Lcom/iqiyi/video/qyplayersdk/player/lpt1;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/d/com9;->eht:Lcom/iqiyi/video/qyplayersdk/player/lpt1;

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com9;->eht:Lcom/iqiyi/video/qyplayersdk/player/lpt1;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/lpt1;->onCompletion()V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com9;->eht:Lcom/iqiyi/video/qyplayersdk/player/lpt1;

    new-instance v1, Lorg/iqiyi/video/data/PlayerError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Lorg/iqiyi/video/data/PlayerError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/lpt1;->onError(Lorg/iqiyi/video/data/PlayerError;)V

    const/4 v0, 0x0

    return v0
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 3

    const/4 v2, 0x0

    sparse-switch p2, :sswitch_data_0

    :cond_0
    :goto_0
    return v2

    :sswitch_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com9;->eht:Lcom/iqiyi/video/qyplayersdk/player/lpt1;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/lpt1;->onBufferingUpdate(Z)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com9;->eht:Lcom/iqiyi/video/qyplayersdk/player/lpt1;

    invoke-interface {v0, v2}, Lcom/iqiyi/video/qyplayersdk/player/lpt1;->onBufferingUpdate(Z)V

    goto :goto_0

    :sswitch_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com9;->eht:Lcom/iqiyi/video/qyplayersdk/player/lpt1;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/lpt1;->onMovieStart()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x2bd -> :sswitch_0
        0x2be -> :sswitch_1
    .end sparse-switch
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com9;->eht:Lcom/iqiyi/video/qyplayersdk/player/lpt1;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/lpt1;->onPrepared()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com9;->eht:Lcom/iqiyi/video/qyplayersdk/player/lpt1;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/lpt1;->onMovieStart()V

    :cond_0
    return-void
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com9;->eht:Lcom/iqiyi/video/qyplayersdk/player/lpt1;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lcom/iqiyi/video/qyplayersdk/player/lpt1;->gG(J)V

    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com9;->eht:Lcom/iqiyi/video/qyplayersdk/player/lpt1;

    invoke-interface {v0, p2, p3}, Lcom/iqiyi/video/qyplayersdk/player/lpt1;->onVideoSizeChanged(II)V

    return-void
.end method
