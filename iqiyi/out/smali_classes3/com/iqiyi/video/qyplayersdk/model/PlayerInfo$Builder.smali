.class public Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;
.super Ljava/lang/Object;


# instance fields
.field private adid:I

.field private albumInfo:Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

.field private bitRateInfo:Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;

.field private codecType:I

.field private extraInfo:Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;

.field private feedId:Ljava/lang/String;

.field private liveData:Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;

.field private statistics:Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;

.field private videoInfo:Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;->codecType:I

    return-void
.end method

.method static synthetic access$000(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;->albumInfo:Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    return-object v0
.end method

.method static synthetic access$100(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;->videoInfo:Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    return-object v0
.end method

.method static synthetic access$200(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;)Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;->statistics:Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;

    return-object v0
.end method

.method static synthetic access$300(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;)Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;->bitRateInfo:Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;

    return-object v0
.end method

.method static synthetic access$400(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;)Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;->extraInfo:Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;

    return-object v0
.end method

.method static synthetic access$500(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;)Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;->liveData:Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;

    return-object v0
.end method

.method static synthetic access$600(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;->feedId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;->codecType:I

    return v0
.end method

.method static synthetic access$800(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;->adid:I

    return v0
.end method


# virtual methods
.method public adid(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;->adid:I

    return-object p0
.end method

.method public albumInfo(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;)Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;->albumInfo:Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    return-object p0
.end method

.method public bitRateInfo(Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;)Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;->bitRateInfo:Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;

    return-object p0
.end method

.method public build()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;
    .locals 2

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;-><init>(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$1;)V

    return-object v0
.end method

.method public codecType(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;->codecType:I

    return-object p0
.end method

.method public copyFrom(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;
    .locals 1

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getAlbumInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;->albumInfo(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;)Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;->videoInfo(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;)Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getStatistics()Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;->playerStatistics(Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;)Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getBitRateInfo()Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;->bitRateInfo(Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;)Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getExtraInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;->extraInfo(Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;)Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getEPGLiveData()Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;->epgLiveData(Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;)Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getFeedId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;->feedId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getCodecType()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;->codecType:I

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getAdid()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;->adid:I

    return-object p0
.end method

.method public epgLiveData(Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;)Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;->liveData:Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;

    return-object p0
.end method

.method public extraInfo(Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;)Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;->extraInfo:Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;

    return-object p0
.end method

.method public feedId(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;->feedId:Ljava/lang/String;

    return-object p0
.end method

.method public playerStatistics(Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;)Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;->statistics:Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;

    return-object p0
.end method

.method public videoInfo(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;)Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;->videoInfo:Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    return-object p0
.end method
