.class public Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrackInfo;
.super Ljava/lang/Object;


# instance fields
.field private mAllAudioTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentAudioTrack:Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrackInfo;->mCurrentAudioTrack:Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;

    iput-object p2, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrackInfo;->mAllAudioTracks:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAllAudioTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrackInfo;->mAllAudioTracks:Ljava/util/List;

    return-object v0
.end method

.method public getCurrentAudioTrack()Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrackInfo;->mCurrentAudioTrack:Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;

    return-object v0
.end method

.method public setAllAudioTracks(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrackInfo;->mAllAudioTracks:Ljava/util/List;

    return-void
.end method

.method public setCurrentAudioTrack(Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrackInfo;->mCurrentAudioTrack:Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;

    return-void
.end method
