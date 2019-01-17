.class public Lcom/iqiyi/circle/shortvideo/com1;
.super Ljava/lang/Object;


# instance fields
.field private MP:Lorg/iqiyi/video/player/PlayerStatusChangeListener$PlayerStatus;


# direct methods
.method public constructor <init>(Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->lC()Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->getCurrentPlayerStatus()Lorg/iqiyi/video/player/PlayerStatusChangeListener$PlayerStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/shortvideo/com1;->MP:Lorg/iqiyi/video/player/PlayerStatusChangeListener$PlayerStatus;

    return-void
.end method


# virtual methods
.method public isPlaying()Z
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/com1;->MP:Lorg/iqiyi/video/player/PlayerStatusChangeListener$PlayerStatus;

    sget-object v1, Lorg/iqiyi/video/player/PlayerStatusChangeListener$PlayerStatus;->PLAYING:Lorg/iqiyi/video/player/PlayerStatusChangeListener$PlayerStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
