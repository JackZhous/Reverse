.class public final Lorg/iqiyi/video/mode/PlayData$Builder;
.super Ljava/lang/Object;


# instance fields
.field private albumId:Ljava/lang/String;

.field private audioType:I

.field private bitRate:I

.field private ctype:I

.field private dimensionType:I

.field private extend_info:Ljava/lang/String;

.field private h5Url:Ljava/lang/String;

.field private isSaveRc:Z

.field private isUploadVV:Z

.field private k_from:Ljava/lang/String;

.field private loadImage:Ljava/lang/String;

.field private panoramaType:I

.field private playAddr:Ljava/lang/String;

.field private playAddressType:I

.field private playSource:I

.field private playTime:I

.field private playerStatistics:Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;

.field private rcCheckPolicy:I

.field private saveRcTime:I

.field private sourceId:Ljava/lang/String;

.field private subLoadImage:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private tvId:Ljava/lang/String;

.field private urlExtend:Ljava/lang/String;

.field private videoType:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lorg/iqiyi/video/mode/PlayData$Builder;->ctype:I

    iput v0, p0, Lorg/iqiyi/video/mode/PlayData$Builder;->playTime:I

    iput v0, p0, Lorg/iqiyi/video/mode/PlayData$Builder;->bitRate:I

    iput-boolean v1, p0, Lorg/iqiyi/video/mode/PlayData$Builder;->isSaveRc:Z

    iput-boolean v1, p0, Lorg/iqiyi/video/mode/PlayData$Builder;->isUploadVV:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lorg/iqiyi/video/mode/PlayData$Builder;->ctype:I

    iput v0, p0, Lorg/iqiyi/video/mode/PlayData$Builder;->playTime:I

    iput v0, p0, Lorg/iqiyi/video/mode/PlayData$Builder;->bitRate:I

    iput-boolean v1, p0, Lorg/iqiyi/video/mode/PlayData$Builder;->isSaveRc:Z

    iput-boolean v1, p0, Lorg/iqiyi/video/mode/PlayData$Builder;->isUploadVV:Z

    iput-object p1, p0, Lorg/iqiyi/video/mode/PlayData$Builder;->albumId:Ljava/lang/String;

    iput-object p2, p0, Lorg/iqiyi/video/mode/PlayData$Builder;->tvId:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lorg/iqiyi/video/mode/PlayData$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/mode/PlayData$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lorg/iqiyi/video/mode/PlayData$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/mode/PlayData$Builder;->albumId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1000(Lorg/iqiyi/video/mode/PlayData$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/mode/PlayData$Builder;->playAddr:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1100(Lorg/iqiyi/video/mode/PlayData$Builder;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/mode/PlayData$Builder;->playSource:I

    return v0
.end method

.method static synthetic access$1200(Lorg/iqiyi/video/mode/PlayData$Builder;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/mode/PlayData$Builder;->playTime:I

    return v0
.end method

.method static synthetic access$1300(Lorg/iqiyi/video/mode/PlayData$Builder;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/mode/PlayData$Builder;->bitRate:I

    return v0
.end method

.method static synthetic access$1400(Lorg/iqiyi/video/mode/PlayData$Builder;)Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/mode/PlayData$Builder;->playerStatistics:Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;

    return-object v0
.end method

.method static synthetic access$1500(Lorg/iqiyi/video/mode/PlayData$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/mode/PlayData$Builder;->h5Url:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1600(Lorg/iqiyi/video/mode/PlayData$Builder;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/mode/PlayData$Builder;->rcCheckPolicy:I

    return v0
.end method

.method static synthetic access$1700(Lorg/iqiyi/video/mode/PlayData$Builder;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/mode/PlayData$Builder;->videoType:I

    return v0
.end method

.method static synthetic access$1800(Lorg/iqiyi/video/mode/PlayData$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/mode/PlayData$Builder;->sourceId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1900(Lorg/iqiyi/video/mode/PlayData$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/mode/PlayData$Builder;->k_from:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lorg/iqiyi/video/mode/PlayData$Builder;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/mode/PlayData$Builder;->audioType:I

    return v0
.end method

.method static synthetic access$2000(Lorg/iqiyi/video/mode/PlayData$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/mode/PlayData$Builder;->extend_info:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2100(Lorg/iqiyi/video/mode/PlayData$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/mode/PlayData$Builder;->isSaveRc:Z

    return v0
.end method

.method static synthetic access$2200(Lorg/iqiyi/video/mode/PlayData$Builder;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/mode/PlayData$Builder;->saveRcTime:I

    return v0
.end method

.method static synthetic access$2300(Lorg/iqiyi/video/mode/PlayData$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/mode/PlayData$Builder;->isUploadVV:Z

    return v0
.end method

.method static synthetic access$2400(Lorg/iqiyi/video/mode/PlayData$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/mode/PlayData$Builder;->urlExtend:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lorg/iqiyi/video/mode/PlayData$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/mode/PlayData$Builder;->tvId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lorg/iqiyi/video/mode/PlayData$Builder;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/mode/PlayData$Builder;->ctype:I

    return v0
.end method

.method static synthetic access$500(Lorg/iqiyi/video/mode/PlayData$Builder;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/mode/PlayData$Builder;->panoramaType:I

    return v0
.end method

.method static synthetic access$600(Lorg/iqiyi/video/mode/PlayData$Builder;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/mode/PlayData$Builder;->dimensionType:I

    return v0
.end method

.method static synthetic access$700(Lorg/iqiyi/video/mode/PlayData$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/mode/PlayData$Builder;->loadImage:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$800(Lorg/iqiyi/video/mode/PlayData$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/mode/PlayData$Builder;->subLoadImage:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$900(Lorg/iqiyi/video/mode/PlayData$Builder;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/mode/PlayData$Builder;->playAddressType:I

    return v0
.end method


# virtual methods
.method public _pc(I)Lorg/iqiyi/video/mode/PlayData$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public final albumId(Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData$Builder;
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/mode/PlayData$Builder;->albumId:Ljava/lang/String;

    return-object p0
.end method

.method public final audioType(I)Lorg/iqiyi/video/mode/PlayData$Builder;
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/mode/PlayData$Builder;->audioType:I

    return-object p0
.end method

.method public final bitRate(I)Lorg/iqiyi/video/mode/PlayData$Builder;
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/mode/PlayData$Builder;->bitRate:I

    return-object p0
.end method

.method public build()Lorg/iqiyi/video/mode/PlayData;
    .locals 2

    new-instance v0, Lorg/iqiyi/video/mode/PlayData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/iqiyi/video/mode/PlayData;-><init>(Lorg/iqiyi/video/mode/PlayData$Builder;Lorg/iqiyi/video/mode/PlayData$1;)V

    return-object v0
.end method

.method public final copyFrom(Lorg/iqiyi/video/mode/PlayData;)Lorg/iqiyi/video/mode/PlayData$Builder;
    .locals 1

    const-string/jumbo v0, "instance"

    invoke-static {p1, v0}, Lcom/iqiyi/video/qyplayersdk/j/lpt1;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/iqiyi/video/mode/PlayData;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->title(Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData$Builder;

    invoke-virtual {p1}, Lorg/iqiyi/video/mode/PlayData;->getAlbumId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->albumId(Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData$Builder;

    invoke-virtual {p1}, Lorg/iqiyi/video/mode/PlayData;->getTvId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->tvId(Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData$Builder;

    invoke-virtual {p1}, Lorg/iqiyi/video/mode/PlayData;->getCtype()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->ctype(I)Lorg/iqiyi/video/mode/PlayData$Builder;

    invoke-virtual {p1}, Lorg/iqiyi/video/mode/PlayData;->getPanoramaType()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->panoramaType(I)Lorg/iqiyi/video/mode/PlayData$Builder;

    invoke-virtual {p1}, Lorg/iqiyi/video/mode/PlayData;->getDimensionType()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->dimensionType(I)Lorg/iqiyi/video/mode/PlayData$Builder;

    invoke-virtual {p1}, Lorg/iqiyi/video/mode/PlayData;->getLoadImage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->loadImage(Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData$Builder;

    invoke-virtual {p1}, Lorg/iqiyi/video/mode/PlayData;->getSubLoadImage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->subLoadImage(Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData$Builder;

    invoke-virtual {p1}, Lorg/iqiyi/video/mode/PlayData;->getPlayAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->playAddr(Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData$Builder;

    invoke-virtual {p1}, Lorg/iqiyi/video/mode/PlayData;->getPlayAddressType()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->playAddressType(I)Lorg/iqiyi/video/mode/PlayData$Builder;

    invoke-virtual {p1}, Lorg/iqiyi/video/mode/PlayData;->getCupidSource()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->playSource(I)Lorg/iqiyi/video/mode/PlayData$Builder;

    invoke-virtual {p1}, Lorg/iqiyi/video/mode/PlayData;->getPlayTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->playTime(I)Lorg/iqiyi/video/mode/PlayData$Builder;

    invoke-virtual {p1}, Lorg/iqiyi/video/mode/PlayData;->getBitRate()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->bitRate(I)Lorg/iqiyi/video/mode/PlayData$Builder;

    invoke-virtual {p1}, Lorg/iqiyi/video/mode/PlayData;->getPlayerStatistics()Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->playerStatistics(Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;)Lorg/iqiyi/video/mode/PlayData$Builder;

    invoke-virtual {p1}, Lorg/iqiyi/video/mode/PlayData;->getH5Url()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->h5Url(Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData$Builder;

    invoke-virtual {p1}, Lorg/iqiyi/video/mode/PlayData;->getRCCheckPolicy()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->rcCheckPolicy(I)Lorg/iqiyi/video/mode/PlayData$Builder;

    invoke-virtual {p1}, Lorg/iqiyi/video/mode/PlayData;->getVideoType()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->videoType(I)Lorg/iqiyi/video/mode/PlayData$Builder;

    invoke-virtual {p1}, Lorg/iqiyi/video/mode/PlayData;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->sourceId(Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData$Builder;

    invoke-virtual {p1}, Lorg/iqiyi/video/mode/PlayData;->getAudioType()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->audioType(I)Lorg/iqiyi/video/mode/PlayData$Builder;

    invoke-virtual {p1}, Lorg/iqiyi/video/mode/PlayData;->getK_from()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->k_from(Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData$Builder;

    invoke-virtual {p1}, Lorg/iqiyi/video/mode/PlayData;->getExtend_info()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->extend_info(Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData$Builder;

    invoke-virtual {p1}, Lorg/iqiyi/video/mode/PlayData;->isSaveRc()Z

    move-result v0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->isSaveRC(Z)Lorg/iqiyi/video/mode/PlayData$Builder;

    invoke-virtual {p1}, Lorg/iqiyi/video/mode/PlayData;->getSaveRcTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->saveRcTime(I)Lorg/iqiyi/video/mode/PlayData$Builder;

    invoke-virtual {p1}, Lorg/iqiyi/video/mode/PlayData;->isUploadVV()Z

    move-result v0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->isUploadVV(Z)Lorg/iqiyi/video/mode/PlayData$Builder;

    invoke-virtual {p1}, Lorg/iqiyi/video/mode/PlayData;->getUrlExtend()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->extendParam(Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData$Builder;

    return-object p0
.end method

.method public final ctype(I)Lorg/iqiyi/video/mode/PlayData$Builder;
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/mode/PlayData$Builder;->ctype:I

    return-object p0
.end method

.method public final dimensionType(I)Lorg/iqiyi/video/mode/PlayData$Builder;
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/mode/PlayData$Builder;->dimensionType:I

    return-object p0
.end method

.method public extendParam(Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData$Builder;
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/mode/PlayData$Builder;->urlExtend:Ljava/lang/String;

    return-object p0
.end method

.method public extend_info(Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData$Builder;
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/mode/PlayData$Builder;->extend_info:Ljava/lang/String;

    return-object p0
.end method

.method public final h5Url(Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData$Builder;
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/mode/PlayData$Builder;->h5Url:Ljava/lang/String;

    return-object p0
.end method

.method public isCheckRC(Z)Lorg/iqiyi/video/mode/PlayData$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lorg/iqiyi/video/mode/PlayData$Builder;->rcCheckPolicy:I

    :goto_0
    return-object p0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lorg/iqiyi/video/mode/PlayData$Builder;->rcCheckPolicy:I

    goto :goto_0
.end method

.method public isSaveRC(Z)Lorg/iqiyi/video/mode/PlayData$Builder;
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/mode/PlayData$Builder;->isSaveRc:Z

    return-object p0
.end method

.method public isUploadVV(Z)Lorg/iqiyi/video/mode/PlayData$Builder;
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/mode/PlayData$Builder;->isUploadVV:Z

    return-object p0
.end method

.method public k_from(Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData$Builder;
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/mode/PlayData$Builder;->k_from:Ljava/lang/String;

    return-object p0
.end method

.method public final loadImage(Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData$Builder;
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/mode/PlayData$Builder;->loadImage:Ljava/lang/String;

    return-object p0
.end method

.method public mediaType(I)Lorg/iqiyi/video/mode/PlayData$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lorg/iqiyi/video/mode/PlayData$Builder;->playAddressType:I

    return-object p0
.end method

.method public final panoramaType(I)Lorg/iqiyi/video/mode/PlayData$Builder;
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/mode/PlayData$Builder;->panoramaType:I

    return-object p0
.end method

.method public final playAddr(Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData$Builder;
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/mode/PlayData$Builder;->playAddr:Ljava/lang/String;

    return-object p0
.end method

.method public final playAddressType(I)Lorg/iqiyi/video/mode/PlayData$Builder;
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/mode/PlayData$Builder;->playAddressType:I

    return-object p0
.end method

.method public final playSource(I)Lorg/iqiyi/video/mode/PlayData$Builder;
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/mode/PlayData$Builder;->playSource:I

    return-object p0
.end method

.method public final playTime(I)Lorg/iqiyi/video/mode/PlayData$Builder;
    .locals 1

    const/16 v0, 0x3e8

    if-lt p1, v0, :cond_0

    iput p1, p0, Lorg/iqiyi/video/mode/PlayData$Builder;->playTime:I

    :cond_0
    return-object p0
.end method

.method public final playerStatistics(Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;)Lorg/iqiyi/video/mode/PlayData$Builder;
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/mode/PlayData$Builder;->playerStatistics:Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;

    return-object p0
.end method

.method public final rcCheckPolicy(I)Lorg/iqiyi/video/mode/PlayData$Builder;
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/mode/PlayData$Builder;->rcCheckPolicy:I

    return-object p0
.end method

.method public saveRcTime(I)Lorg/iqiyi/video/mode/PlayData$Builder;
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/mode/PlayData$Builder;->saveRcTime:I

    return-object p0
.end method

.method public sourceId(Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData$Builder;
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/mode/PlayData$Builder;->sourceId:Ljava/lang/String;

    return-object p0
.end method

.method public final subLoadImage(Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData$Builder;
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/mode/PlayData$Builder;->subLoadImage:Ljava/lang/String;

    return-object p0
.end method

.method public final title(Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData$Builder;
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/mode/PlayData$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final tvId(Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData$Builder;
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/mode/PlayData$Builder;->tvId:Ljava/lang/String;

    return-object p0
.end method

.method public videoType(I)Lorg/iqiyi/video/mode/PlayData$Builder;
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/mode/PlayData$Builder;->videoType:I

    return-object p0
.end method
