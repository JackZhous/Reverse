.class public Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x614239287e67a767L


# instance fields
.field private mAdid:I

.field private mAlbumInfo:Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

.field private mBitRateInfo:Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;

.field private final mCodecType:I

.field private mEPGLiveData:Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;

.field private mExtraInfo:Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;

.field private final mFeedId:Ljava/lang/String;

.field private mStatistics:Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;

.field private mVideoInfo:Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;


# direct methods
.method private constructor <init>(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;->access$000(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->mAlbumInfo:Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;->access$100(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->mVideoInfo:Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;->access$200(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;)Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->mStatistics:Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;->access$300(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;)Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->mBitRateInfo:Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;->access$400(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;)Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->mExtraInfo:Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;->access$500(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;)Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->mEPGLiveData:Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;->access$600(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->mFeedId:Ljava/lang/String;

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;->access$700(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->mCodecType:I

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;->access$800(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->mAdid:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;-><init>(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;)V

    return-void
.end method


# virtual methods
.method public getAdid()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->mAdid:I

    return v0
.end method

.method public getAlbumInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->mAlbumInfo:Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    return-object v0
.end method

.method public getBitRateInfo()Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->mBitRateInfo:Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;

    return-object v0
.end method

.method public getCodecType()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->mCodecType:I

    return v0
.end method

.method public getEPGLiveData()Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->mEPGLiveData:Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;

    return-object v0
.end method

.method public getExtraInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->mExtraInfo:Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;

    return-object v0
.end method

.method public getFeedId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->mFeedId:Ljava/lang/String;

    return-object v0
.end method

.method public getStatistics()Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->mStatistics:Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;

    return-object v0
.end method

.method public getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->mVideoInfo:Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    return-object v0
.end method

.method public retSetAdid()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->mAdid:I

    return-void
.end method
