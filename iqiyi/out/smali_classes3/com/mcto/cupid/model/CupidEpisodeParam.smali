.class public Lcom/mcto/cupid/model/CupidEpisodeParam;
.super Ljava/lang/Object;


# instance fields
.field private episodeId:Ljava/lang/String;

.field private isDownloading:Z

.field private isOfflineVideo:Z

.field private isVipVideo:Z

.field private lastVideoTimestamp:J

.field private lastVideoVVId:I

.field private pageType:I

.field private playAction:I

.field private playMode:I

.field private playSource:I

.field private playbackScene:I

.field private userType:S

.field private videoDefinition:I

.field private videoStartOffset:I

.field private videoStartOffset2:J


# direct methods
.method public constructor <init>(IISZZLjava/lang/String;JIIJ)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mcto/cupid/model/CupidEpisodeParam;->pageType:I

    iput p2, p0, Lcom/mcto/cupid/model/CupidEpisodeParam;->playbackScene:I

    iput-short p3, p0, Lcom/mcto/cupid/model/CupidEpisodeParam;->userType:S

    iput-boolean p4, p0, Lcom/mcto/cupid/model/CupidEpisodeParam;->isOfflineVideo:Z

    iput-boolean p5, p0, Lcom/mcto/cupid/model/CupidEpisodeParam;->isDownloading:Z

    iput-object p6, p0, Lcom/mcto/cupid/model/CupidEpisodeParam;->episodeId:Ljava/lang/String;

    iput-wide p7, p0, Lcom/mcto/cupid/model/CupidEpisodeParam;->videoStartOffset2:J

    long-to-int v0, p7

    iput v0, p0, Lcom/mcto/cupid/model/CupidEpisodeParam;->videoStartOffset:I

    iput p9, p0, Lcom/mcto/cupid/model/CupidEpisodeParam;->videoDefinition:I

    iput p10, p0, Lcom/mcto/cupid/model/CupidEpisodeParam;->playSource:I

    iput-wide p11, p0, Lcom/mcto/cupid/model/CupidEpisodeParam;->lastVideoTimestamp:J

    sget-object v0, Lcom/mcto/cupid/constant/CupidPlayAction;->PLAY_ACTION_UNKNOWN:Lcom/mcto/cupid/constant/CupidPlayAction;

    invoke-virtual {v0}, Lcom/mcto/cupid/constant/CupidPlayAction;->value()I

    move-result v0

    iput v0, p0, Lcom/mcto/cupid/model/CupidEpisodeParam;->playAction:I

    iput-boolean v1, p0, Lcom/mcto/cupid/model/CupidEpisodeParam;->isVipVideo:Z

    iput v1, p0, Lcom/mcto/cupid/model/CupidEpisodeParam;->playMode:I

    iput v1, p0, Lcom/mcto/cupid/model/CupidEpisodeParam;->lastVideoVVId:I

    return-void
.end method


# virtual methods
.method public getEpisodeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mcto/cupid/model/CupidEpisodeParam;->episodeId:Ljava/lang/String;

    return-object v0
.end method

.method public getLastVideoTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/mcto/cupid/model/CupidEpisodeParam;->lastVideoTimestamp:J

    return-wide v0
.end method

.method public getLastVideoVVId()I
    .locals 1

    iget v0, p0, Lcom/mcto/cupid/model/CupidEpisodeParam;->lastVideoVVId:I

    return v0
.end method

.method public getPageType()I
    .locals 1

    iget v0, p0, Lcom/mcto/cupid/model/CupidEpisodeParam;->pageType:I

    return v0
.end method

.method public getPlayAction()I
    .locals 1

    iget v0, p0, Lcom/mcto/cupid/model/CupidEpisodeParam;->playAction:I

    return v0
.end method

.method public getPlayMode()I
    .locals 1

    iget v0, p0, Lcom/mcto/cupid/model/CupidEpisodeParam;->playMode:I

    return v0
.end method

.method public getPlaySource()I
    .locals 1

    iget v0, p0, Lcom/mcto/cupid/model/CupidEpisodeParam;->playSource:I

    return v0
.end method

.method public getPlaybackScene()I
    .locals 1

    iget v0, p0, Lcom/mcto/cupid/model/CupidEpisodeParam;->playbackScene:I

    return v0
.end method

.method public getUserType()S
    .locals 1

    iget-short v0, p0, Lcom/mcto/cupid/model/CupidEpisodeParam;->userType:S

    return v0
.end method

.method public getVideoDefinition()I
    .locals 1

    iget v0, p0, Lcom/mcto/cupid/model/CupidEpisodeParam;->videoDefinition:I

    return v0
.end method

.method public getVideoStartOffset()J
    .locals 2

    iget-wide v0, p0, Lcom/mcto/cupid/model/CupidEpisodeParam;->videoStartOffset2:J

    return-wide v0
.end method

.method public isDownloading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mcto/cupid/model/CupidEpisodeParam;->isDownloading:Z

    return v0
.end method

.method public isOfflineVideo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mcto/cupid/model/CupidEpisodeParam;->isOfflineVideo:Z

    return v0
.end method

.method public setEpisodeId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mcto/cupid/model/CupidEpisodeParam;->episodeId:Ljava/lang/String;

    return-void
.end method

.method public setIsDownloading(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mcto/cupid/model/CupidEpisodeParam;->isDownloading:Z

    return-void
.end method

.method public setIsOfflineVideo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mcto/cupid/model/CupidEpisodeParam;->isOfflineVideo:Z

    return-void
.end method

.method public setLastVideoTimestamp(J)V
    .locals 1

    iput-wide p1, p0, Lcom/mcto/cupid/model/CupidEpisodeParam;->lastVideoTimestamp:J

    return-void
.end method

.method public setLastVideoVVId(I)V
    .locals 0

    iput p1, p0, Lcom/mcto/cupid/model/CupidEpisodeParam;->lastVideoVVId:I

    return-void
.end method

.method public setPageType(I)V
    .locals 0

    iput p1, p0, Lcom/mcto/cupid/model/CupidEpisodeParam;->pageType:I

    return-void
.end method

.method public setPlayAction(I)V
    .locals 0

    iput p1, p0, Lcom/mcto/cupid/model/CupidEpisodeParam;->playAction:I

    return-void
.end method

.method public setPlayMode(I)V
    .locals 0

    iput p1, p0, Lcom/mcto/cupid/model/CupidEpisodeParam;->playMode:I

    return-void
.end method

.method public setPlaySource(I)V
    .locals 0

    iput p1, p0, Lcom/mcto/cupid/model/CupidEpisodeParam;->playSource:I

    return-void
.end method

.method public setPlaybackScene(I)V
    .locals 0

    iput p1, p0, Lcom/mcto/cupid/model/CupidEpisodeParam;->playbackScene:I

    return-void
.end method

.method public setUserType(S)V
    .locals 0

    iput-short p1, p0, Lcom/mcto/cupid/model/CupidEpisodeParam;->userType:S

    return-void
.end method

.method public setVideoDefinition(I)V
    .locals 0

    iput p1, p0, Lcom/mcto/cupid/model/CupidEpisodeParam;->videoDefinition:I

    return-void
.end method

.method public setVideoStartOffset(J)V
    .locals 1

    iput-wide p1, p0, Lcom/mcto/cupid/model/CupidEpisodeParam;->videoStartOffset2:J

    return-void
.end method
