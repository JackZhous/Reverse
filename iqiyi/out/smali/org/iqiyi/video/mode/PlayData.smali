.class public final Lorg/iqiyi/video/mode/PlayData;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ALBUM_CHECK_RC:I = 0x1

.field public static final CTYPE_AD:I = 0x2

.field public static final CTYPE_LIVE:I = 0x3

.field public static final CTYPE_NORMAL:I = 0x0

.field public static final CTYPE_SUBJECT:I = 0x1

.field public static final CTYPE_UNKNOWN:I = -0x1

.field public static final IGNORE_ALL_RC:I = 0x2

.field public static final TV_CHECK_RC:I = 0x0

.field private static final serialVersionUID:J = 0x75cfe0fb41ca0e11L


# instance fields
.field private final albumId:Ljava/lang/String;

.field private audioType:I

.field private bitRate:I

.field private ctype:I

.field private final cupidSource:I

.field private final dimensionType:I

.field private extend_info:Ljava/lang/String;

.field private final h5Url:Ljava/lang/String;

.field private isSaveRc:Z

.field private isUploadVV:Z

.field private k_from:Ljava/lang/String;

.field private final loadImage:Ljava/lang/String;

.field private final panoramaType:I

.field private final playAddress:Ljava/lang/String;

.field private final playAddressType:I

.field private final playTime:I

.field private playerStatistics:Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;

.field private rcCheckPolicy:I

.field private saveRcTime:I

.field private sourceId:Ljava/lang/String;

.field private final subLoadImage:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final tvId:Ljava/lang/String;

.field private urlExtend:Ljava/lang/String;

.field private videoType:I


# direct methods
.method private constructor <init>(Lorg/iqiyi/video/mode/PlayData$Builder;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lorg/iqiyi/video/mode/PlayData;->ctype:I

    iput v0, p0, Lorg/iqiyi/video/mode/PlayData;->bitRate:I

    iput v1, p0, Lorg/iqiyi/video/mode/PlayData;->rcCheckPolicy:I

    iput v1, p0, Lorg/iqiyi/video/mode/PlayData;->audioType:I

    iput-boolean v2, p0, Lorg/iqiyi/video/mode/PlayData;->isSaveRc:Z

    iput-boolean v2, p0, Lorg/iqiyi/video/mode/PlayData;->isUploadVV:Z

    invoke-static {p1}, Lorg/iqiyi/video/mode/PlayData$Builder;->access$000(Lorg/iqiyi/video/mode/PlayData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/mode/PlayData;->title:Ljava/lang/String;

    invoke-static {p1}, Lorg/iqiyi/video/mode/PlayData$Builder;->access$100(Lorg/iqiyi/video/mode/PlayData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/mode/PlayData;->albumId:Ljava/lang/String;

    invoke-static {p1}, Lorg/iqiyi/video/mode/PlayData$Builder;->access$200(Lorg/iqiyi/video/mode/PlayData$Builder;)I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/mode/PlayData;->audioType:I

    invoke-static {p1}, Lorg/iqiyi/video/mode/PlayData$Builder;->access$300(Lorg/iqiyi/video/mode/PlayData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/mode/PlayData;->tvId:Ljava/lang/String;

    invoke-static {p1}, Lorg/iqiyi/video/mode/PlayData$Builder;->access$400(Lorg/iqiyi/video/mode/PlayData$Builder;)I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/mode/PlayData;->ctype:I

    invoke-static {p1}, Lorg/iqiyi/video/mode/PlayData$Builder;->access$500(Lorg/iqiyi/video/mode/PlayData$Builder;)I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/mode/PlayData;->panoramaType:I

    invoke-static {p1}, Lorg/iqiyi/video/mode/PlayData$Builder;->access$600(Lorg/iqiyi/video/mode/PlayData$Builder;)I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/mode/PlayData;->dimensionType:I

    invoke-static {p1}, Lorg/iqiyi/video/mode/PlayData$Builder;->access$700(Lorg/iqiyi/video/mode/PlayData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/mode/PlayData;->loadImage:Ljava/lang/String;

    invoke-static {p1}, Lorg/iqiyi/video/mode/PlayData$Builder;->access$800(Lorg/iqiyi/video/mode/PlayData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/mode/PlayData;->subLoadImage:Ljava/lang/String;

    invoke-static {p1}, Lorg/iqiyi/video/mode/PlayData$Builder;->access$900(Lorg/iqiyi/video/mode/PlayData$Builder;)I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/mode/PlayData;->playAddressType:I

    invoke-static {p1}, Lorg/iqiyi/video/mode/PlayData$Builder;->access$1000(Lorg/iqiyi/video/mode/PlayData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/mode/PlayData;->playAddress:Ljava/lang/String;

    invoke-static {p1}, Lorg/iqiyi/video/mode/PlayData$Builder;->access$1100(Lorg/iqiyi/video/mode/PlayData$Builder;)I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/mode/PlayData;->cupidSource:I

    invoke-static {p1}, Lorg/iqiyi/video/mode/PlayData$Builder;->access$1200(Lorg/iqiyi/video/mode/PlayData$Builder;)I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/mode/PlayData;->playTime:I

    invoke-static {p1}, Lorg/iqiyi/video/mode/PlayData$Builder;->access$1300(Lorg/iqiyi/video/mode/PlayData$Builder;)I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/mode/PlayData;->bitRate:I

    invoke-static {p1}, Lorg/iqiyi/video/mode/PlayData$Builder;->access$1400(Lorg/iqiyi/video/mode/PlayData$Builder;)Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/mode/PlayData;->playerStatistics:Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;

    invoke-static {p1}, Lorg/iqiyi/video/mode/PlayData$Builder;->access$1500(Lorg/iqiyi/video/mode/PlayData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/mode/PlayData;->h5Url:Ljava/lang/String;

    invoke-static {p1}, Lorg/iqiyi/video/mode/PlayData$Builder;->access$1600(Lorg/iqiyi/video/mode/PlayData$Builder;)I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/mode/PlayData;->rcCheckPolicy:I

    invoke-static {p1}, Lorg/iqiyi/video/mode/PlayData$Builder;->access$1700(Lorg/iqiyi/video/mode/PlayData$Builder;)I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/mode/PlayData;->videoType:I

    invoke-static {p1}, Lorg/iqiyi/video/mode/PlayData$Builder;->access$1800(Lorg/iqiyi/video/mode/PlayData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/mode/PlayData;->sourceId:Ljava/lang/String;

    invoke-static {p1}, Lorg/iqiyi/video/mode/PlayData$Builder;->access$1900(Lorg/iqiyi/video/mode/PlayData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/mode/PlayData;->k_from:Ljava/lang/String;

    invoke-static {p1}, Lorg/iqiyi/video/mode/PlayData$Builder;->access$2000(Lorg/iqiyi/video/mode/PlayData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/mode/PlayData;->extend_info:Ljava/lang/String;

    invoke-static {p1}, Lorg/iqiyi/video/mode/PlayData$Builder;->access$2100(Lorg/iqiyi/video/mode/PlayData$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/iqiyi/video/mode/PlayData;->isSaveRc:Z

    invoke-static {p1}, Lorg/iqiyi/video/mode/PlayData$Builder;->access$2200(Lorg/iqiyi/video/mode/PlayData$Builder;)I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/mode/PlayData;->saveRcTime:I

    invoke-static {p1}, Lorg/iqiyi/video/mode/PlayData$Builder;->access$2300(Lorg/iqiyi/video/mode/PlayData$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/iqiyi/video/mode/PlayData;->isUploadVV:Z

    invoke-static {p1}, Lorg/iqiyi/video/mode/PlayData$Builder;->access$2400(Lorg/iqiyi/video/mode/PlayData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/mode/PlayData;->urlExtend:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lorg/iqiyi/video/mode/PlayData$Builder;Lorg/iqiyi/video/mode/PlayData$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/mode/PlayData;-><init>(Lorg/iqiyi/video/mode/PlayData$Builder;)V

    return-void
.end method

.method private equalTo(Lorg/iqiyi/video/mode/PlayData;)Z
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/mode/PlayData;->title:Ljava/lang/String;

    iget-object v1, p1, Lorg/iqiyi/video/mode/PlayData;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/mode/PlayData;->albumId:Ljava/lang/String;

    iget-object v1, p1, Lorg/iqiyi/video/mode/PlayData;->albumId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/mode/PlayData;->tvId:Ljava/lang/String;

    iget-object v1, p1, Lorg/iqiyi/video/mode/PlayData;->tvId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/mode/PlayData;->ctype:I

    iget v1, p1, Lorg/iqiyi/video/mode/PlayData;->ctype:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/iqiyi/video/mode/PlayData;->panoramaType:I

    iget v1, p1, Lorg/iqiyi/video/mode/PlayData;->panoramaType:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/iqiyi/video/mode/PlayData;->dimensionType:I

    iget v1, p1, Lorg/iqiyi/video/mode/PlayData;->dimensionType:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/mode/PlayData;->loadImage:Ljava/lang/String;

    iget-object v1, p1, Lorg/iqiyi/video/mode/PlayData;->loadImage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/mode/PlayData;->subLoadImage:Ljava/lang/String;

    iget-object v1, p1, Lorg/iqiyi/video/mode/PlayData;->subLoadImage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/mode/PlayData;->playAddress:Ljava/lang/String;

    iget-object v1, p1, Lorg/iqiyi/video/mode/PlayData;->playAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/mode/PlayData;->playAddressType:I

    iget v1, p1, Lorg/iqiyi/video/mode/PlayData;->playAddressType:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/iqiyi/video/mode/PlayData;->cupidSource:I

    iget v1, p1, Lorg/iqiyi/video/mode/PlayData;->cupidSource:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/iqiyi/video/mode/PlayData;->playTime:I

    iget v1, p1, Lorg/iqiyi/video/mode/PlayData;->playTime:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/iqiyi/video/mode/PlayData;->bitRate:I

    iget v1, p1, Lorg/iqiyi/video/mode/PlayData;->bitRate:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/iqiyi/video/mode/PlayData;->rcCheckPolicy:I

    iget v1, p1, Lorg/iqiyi/video/mode/PlayData;->rcCheckPolicy:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/iqiyi/video/mode/PlayData;->videoType:I

    iget v1, p1, Lorg/iqiyi/video/mode/PlayData;->videoType:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/mode/PlayData;->sourceId:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/iqiyi/video/mode/PlayData;->getSourceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/mode/PlayData;->audioType:I

    invoke-virtual {p1}, Lorg/iqiyi/video/mode/PlayData;->getAudioType()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/mode/PlayData;->playerStatistics:Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;

    iget-object v1, p1, Lorg/iqiyi/video/mode/PlayData;->playerStatistics:Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/iqiyi/video/mode/PlayData;->isSaveRc:Z

    iget-boolean v1, p1, Lorg/iqiyi/video/mode/PlayData;->isSaveRc:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Lorg/iqiyi/video/mode/PlayData;

    if-eqz v1, :cond_2

    check-cast p1, Lorg/iqiyi/video/mode/PlayData;

    invoke-direct {p0, p1}, Lorg/iqiyi/video/mode/PlayData;->equalTo(Lorg/iqiyi/video/mode/PlayData;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAlbumId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/mode/PlayData;->albumId:Ljava/lang/String;

    return-object v0
.end method

.method public getAudioType()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/mode/PlayData;->audioType:I

    return v0
.end method

.method public getBitRate()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/mode/PlayData;->bitRate:I

    return v0
.end method

.method public getCtype()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/mode/PlayData;->ctype:I

    return v0
.end method

.method public getCupidSource()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/mode/PlayData;->cupidSource:I

    return v0
.end method

.method public getDimensionType()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/mode/PlayData;->dimensionType:I

    return v0
.end method

.method public getExtend_info()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/mode/PlayData;->extend_info:Ljava/lang/String;

    return-object v0
.end method

.method public getH5Url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/mode/PlayData;->h5Url:Ljava/lang/String;

    return-object v0
.end method

.method public getK_from()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/mode/PlayData;->k_from:Ljava/lang/String;

    return-object v0
.end method

.method public getLoadImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/mode/PlayData;->loadImage:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaType()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lorg/iqiyi/video/mode/PlayData;->playAddressType:I

    return v0
.end method

.method public getPanoramaType()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/mode/PlayData;->panoramaType:I

    return v0
.end method

.method public getPlayAddr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/mode/PlayData;->playAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/mode/PlayData;->playAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayAddressType()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/mode/PlayData;->playAddressType:I

    return v0
.end method

.method public getPlayTime()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/mode/PlayData;->playTime:I

    return v0
.end method

.method public getPlayerStatistics()Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/mode/PlayData;->playerStatistics:Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;

    return-object v0
.end method

.method public getRCCheckPolicy()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/mode/PlayData;->rcCheckPolicy:I

    return v0
.end method

.method public getSaveRcTime()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/mode/PlayData;->saveRcTime:I

    return v0
.end method

.method public getSourceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/mode/PlayData;->sourceId:Ljava/lang/String;

    return-object v0
.end method

.method public getSubLoadImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/mode/PlayData;->subLoadImage:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/mode/PlayData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTvId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/mode/PlayData;->tvId:Ljava/lang/String;

    return-object v0
.end method

.method public getTv_id()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/iqiyi/video/mode/PlayData;->getTvId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrlExtend()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/mode/PlayData;->urlExtend:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoType()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/mode/PlayData;->videoType:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x1505

    const v1, 0x2a0a0

    iget-object v2, p0, Lorg/iqiyi/video/mode/PlayData;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    iget-object v2, p0, Lorg/iqiyi/video/mode/PlayData;->albumId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    iget-object v2, p0, Lorg/iqiyi/video/mode/PlayData;->tvId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    iget v2, p0, Lorg/iqiyi/video/mode/PlayData;->ctype:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    iget v2, p0, Lorg/iqiyi/video/mode/PlayData;->panoramaType:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    iget v2, p0, Lorg/iqiyi/video/mode/PlayData;->dimensionType:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    iget-object v2, p0, Lorg/iqiyi/video/mode/PlayData;->loadImage:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    iget-object v2, p0, Lorg/iqiyi/video/mode/PlayData;->subLoadImage:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    iget-object v2, p0, Lorg/iqiyi/video/mode/PlayData;->playAddress:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    iget v2, p0, Lorg/iqiyi/video/mode/PlayData;->playAddressType:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    iget v2, p0, Lorg/iqiyi/video/mode/PlayData;->cupidSource:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    iget v2, p0, Lorg/iqiyi/video/mode/PlayData;->playTime:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    iget v2, p0, Lorg/iqiyi/video/mode/PlayData;->bitRate:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    iget v2, p0, Lorg/iqiyi/video/mode/PlayData;->rcCheckPolicy:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    iget v2, p0, Lorg/iqiyi/video/mode/PlayData;->videoType:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    iget-object v2, p0, Lorg/iqiyi/video/mode/PlayData;->sourceId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    iget v2, p0, Lorg/iqiyi/video/mode/PlayData;->audioType:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    iget-object v2, p0, Lorg/iqiyi/video/mode/PlayData;->playerStatistics:Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public isSaveRc()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/mode/PlayData;->isSaveRc:Z

    return v0
.end method

.method public isUploadVV()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/mode/PlayData;->isUploadVV:Z

    return v0
.end method

.method public setCtype(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setK_from(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lorg/iqiyi/video/mode/PlayData;->k_from:Ljava/lang/String;

    return-void
.end method

.method public setLoad_image(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setMediaType(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setPlayAddr(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setStatistics(Lorg/iqiyi/video/mode/PlayData$QYStatistics;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/l/nul;->a(Lorg/iqiyi/video/mode/PlayData$QYStatistics;)Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/mode/PlayData;->playerStatistics:Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setVideoType(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lorg/iqiyi/video/mode/PlayData;->videoType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "PlayData{title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/mode/PlayData;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", albumId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/mode/PlayData;->albumId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", tvId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/mode/PlayData;->tvId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", h5Url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/mode/PlayData;->h5Url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", ctype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/iqiyi/video/mode/PlayData;->ctype:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", panoramaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/iqiyi/video/mode/PlayData;->panoramaType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", dimensionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/iqiyi/video/mode/PlayData;->dimensionType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", loadImage=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/mode/PlayData;->loadImage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", subLoadImage=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/mode/PlayData;->subLoadImage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", playAddressType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/iqiyi/video/mode/PlayData;->playAddressType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", videoType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/iqiyi/video/mode/PlayData;->videoType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", playAddress=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/mode/PlayData;->playAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cupidSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/iqiyi/video/mode/PlayData;->cupidSource:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", playTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/iqiyi/video/mode/PlayData;->playTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", bitRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/iqiyi/video/mode/PlayData;->bitRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", playerStatistics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/mode/PlayData;->playerStatistics:Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", rcCheckPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/iqiyi/video/mode/PlayData;->rcCheckPolicy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", sourceId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/mode/PlayData;->sourceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", audioType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/iqiyi/video/mode/PlayData;->audioType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isSaveRc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/iqiyi/video/mode/PlayData;->isSaveRc:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", saveRcTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/iqiyi/video/mode/PlayData;->saveRcTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isNeedUploadVV="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/iqiyi/video/mode/PlayData;->isUploadVV:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", urlExtend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/mode/PlayData;->urlExtend:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
