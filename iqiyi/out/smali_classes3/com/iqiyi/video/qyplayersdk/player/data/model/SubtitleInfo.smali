.class public Lcom/iqiyi/video/qyplayersdk/player/data/model/SubtitleInfo;
.super Ljava/lang/Object;


# instance fields
.field private mAllSubtitles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/player/data/model/Subtitle;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentSubtitle:Lcom/iqiyi/video/qyplayersdk/player/data/model/Subtitle;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/iqiyi/video/qyplayersdk/player/data/model/Subtitle;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/video/qyplayersdk/player/data/model/Subtitle;",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/player/data/model/Subtitle;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/SubtitleInfo;->mCurrentSubtitle:Lcom/iqiyi/video/qyplayersdk/player/data/model/Subtitle;

    iput-object p2, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/SubtitleInfo;->mAllSubtitles:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAllSubtitles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/player/data/model/Subtitle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/SubtitleInfo;->mAllSubtitles:Ljava/util/List;

    return-object v0
.end method

.method public getCurrentSubtitle()Lcom/iqiyi/video/qyplayersdk/player/data/model/Subtitle;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/SubtitleInfo;->mCurrentSubtitle:Lcom/iqiyi/video/qyplayersdk/player/data/model/Subtitle;

    return-object v0
.end method

.method public setAllSubtitles(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/player/data/model/Subtitle;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/SubtitleInfo;->mAllSubtitles:Ljava/util/List;

    return-void
.end method

.method public setCurrentSubtitle(Lcom/iqiyi/video/qyplayersdk/player/data/model/Subtitle;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/SubtitleInfo;->mCurrentSubtitle:Lcom/iqiyi/video/qyplayersdk/player/data/model/Subtitle;

    return-void
.end method
