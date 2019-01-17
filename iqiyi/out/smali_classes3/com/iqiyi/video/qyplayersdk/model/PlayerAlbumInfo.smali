.class public Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x12dc7206a8f08389L


# instance fields
.field private cid:I

.field private cnYear:Ljava/lang/String;

.field private coAlbumId:Ljava/lang/String;

.field private ctype:I

.field private desc:Ljava/lang/String;

.field private duration:Ljava/lang/String;

.field private flowBgImg:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private img:Ljava/lang/String;

.field private isBlk:Z

.field private isExclusivePlay:Z

.field private isMobileCopyRight:Z

.field private isPadCopyRight:Z

.field private isQiyiPro:Z

.field private isShowWaterMark:Z

.field private isSolo:Z

.field private language:I

.field private liveStartTime:J

.field private liveSubState:Ljava/lang/String;

.field private pc:I

.field private pid:I

.field private playStatus:I

.field private plistId:Ljava/lang/String;

.field private ps:I

.field private qiyiYear:Ljava/lang/String;

.field private score:Ljava/lang/String;

.field private shareV2Img:Ljava/lang/String;

.field private shortTitle:Ljava/lang/String;

.field private sourceText:Ljava/lang/String;

.field private tPc:I

.field private title:Ljava/lang/String;

.field private totalTvs:I

.field private tvct:I

.field private tvfcs:Ljava/lang/String;

.field private upderid:Ljava/lang/String;

.field private v2Img:Ljava/lang/String;

.field private vv:Ljava/lang/String;

.field private waterMarkPosition:I

.field private year:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;)V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->cid:I

    iput v1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->pc:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->plistId:Ljava/lang/String;

    iput v1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->ctype:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->liveSubState:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->waterMarkPosition:I

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->access$000(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->id:Ljava/lang/String;

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->access$100(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->cid:I

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->access$200(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->pc:I

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->access$300(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->title:Ljava/lang/String;

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->access$400(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->desc:Ljava/lang/String;

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->access$500(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->plistId:Ljava/lang/String;

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->access$600(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->tvfcs:Ljava/lang/String;

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->access$700(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->ctype:I

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->access$800(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->playStatus:I

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->access$900(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->liveSubState:Ljava/lang/String;

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->access$1000(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->isShowWaterMark:Z

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->access$1100(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->waterMarkPosition:I

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->access$1200(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->language:I

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->access$1300(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->coAlbumId:Ljava/lang/String;

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->access$1400(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->isBlk:Z

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->access$1500(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->totalTvs:I

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->access$1600(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->isSolo:Z

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->access$1700(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->pid:I

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->access$1800(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->year:Ljava/lang/String;

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->access$1900(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->qiyiYear:Ljava/lang/String;

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->access$2000(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->cnYear:Ljava/lang/String;

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->access$2100(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->duration:Ljava/lang/String;

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->access$2200(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->isQiyiPro:Z

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->access$2300(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->tvct:I

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->access$2400(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->v2Img:Ljava/lang/String;

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->access$2500(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->ps:I

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->access$2600(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->tPc:I

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->access$2700(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->isPadCopyRight:Z

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->access$2800(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->isMobileCopyRight:Z

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->access$2900(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->img:Ljava/lang/String;

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->access$3000(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->sourceText:Ljava/lang/String;

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->access$3100(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->score:Ljava/lang/String;

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->access$3200(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->liveStartTime:J

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->access$3300(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->upderid:Ljava/lang/String;

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->access$3400(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->vv:Ljava/lang/String;

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->access$3500(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->isExclusivePlay:Z

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->access$3600(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->shareV2Img:Ljava/lang/String;

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->access$3700(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->shortTitle:Ljava/lang/String;

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->access$3800(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->flowBgImg:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;-><init>(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;)V

    return-void
.end method


# virtual methods
.method public getCid()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->cid:I

    return v0
.end method

.method public getCnYear()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->cnYear:Ljava/lang/String;

    return-object v0
.end method

.method public getCoAlbumId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->coAlbumId:Ljava/lang/String;

    return-object v0
.end method

.method public getCtype()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->ctype:I

    return v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public getFlowBgImg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->flowBgImg:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->img:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->language:I

    return v0
.end method

.method public getLiveStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->liveStartTime:J

    return-wide v0
.end method

.method public getLiveSubState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->liveSubState:Ljava/lang/String;

    return-object v0
.end method

.method public getPc()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->pc:I

    return v0
.end method

.method public getPid()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->pid:I

    return v0
.end method

.method public getPlayStatus()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->playStatus:I

    return v0
.end method

.method public getPlistId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->plistId:Ljava/lang/String;

    return-object v0
.end method

.method public getPs()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->ps:I

    return v0
.end method

.method public getQiyiYear()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->qiyiYear:Ljava/lang/String;

    return-object v0
.end method

.method public getScore()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->score:Ljava/lang/String;

    return-object v0
.end method

.method public getShareV2Img()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->shareV2Img:Ljava/lang/String;

    return-object v0
.end method

.method public getShortTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->shortTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->sourceText:Ljava/lang/String;

    return-object v0
.end method

.method public getTPc()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->tPc:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalTvs()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->totalTvs:I

    return v0
.end method

.method public getTvType()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->tvct:I

    return v0
.end method

.method public getTvfcs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->tvfcs:Ljava/lang/String;

    return-object v0
.end method

.method public getUpderid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->upderid:Ljava/lang/String;

    return-object v0
.end method

.method public getV2Img()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->v2Img:Ljava/lang/String;

    return-object v0
.end method

.method public getVv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->vv:Ljava/lang/String;

    return-object v0
.end method

.method public getWaterMarkPosition()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->waterMarkPosition:I

    return v0
.end method

.method public getYear()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->year:Ljava/lang/String;

    return-object v0
.end method

.method public isBlk()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->isBlk:Z

    return v0
.end method

.method public isExclusivePlay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->isExclusivePlay:Z

    return v0
.end method

.method public isMobileCopyRight()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->isMobileCopyRight:Z

    return v0
.end method

.method public isPadCopyRight()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->isPadCopyRight:Z

    return v0
.end method

.method public isQiyiPro()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->isQiyiPro:Z

    return v0
.end method

.method public isShowWaterMark()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->isShowWaterMark:Z

    return v0
.end method

.method public isSolo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->isSolo:Z

    return v0
.end method
