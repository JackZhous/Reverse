.class public Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;
.super Ljava/lang/Object;


# instance fields
.field private transient bossInfo:Lcom/iqiyi/video/qyplayersdk/player/data/model/BossInfo;

.field private canReplay:Z

.field private channelId:Ljava/lang/String;

.field private endTime:J

.field private failType:Ljava/lang/String;

.field private isLiving:Z

.field private is_charge:Z

.field private liveDuration:J

.field private msgType:Ljava/lang/String;

.field private pd:I

.field private qd:I

.field private serverTime:J

.field private startTime:J

.field private tvId:Ljava/lang/String;

.field private updateServerTime:J

.field private vodId:Ljava/lang/String;

.field private vrsResult:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;->msgType:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;->canReplay:Z

    return v0
.end method

.method static synthetic access$1000(Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;->updateServerTime:J

    return-wide v0
.end method

.method static synthetic access$1100(Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;->tvId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;->vodId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;->qd:I

    return v0
.end method

.method static synthetic access$1400(Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;->pd:I

    return v0
.end method

.method static synthetic access$1500(Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;->is_charge:Z

    return v0
.end method

.method static synthetic access$1600(Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;)Lcom/iqiyi/video/qyplayersdk/player/data/model/BossInfo;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;->bossInfo:Lcom/iqiyi/video/qyplayersdk/player/data/model/BossInfo;

    return-object v0
.end method

.method static synthetic access$200(Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;->failType:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;->vrsResult:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;->liveDuration:J

    return-wide v0
.end method

.method static synthetic access$500(Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;->isLiving:Z

    return v0
.end method

.method static synthetic access$600(Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;->startTime:J

    return-wide v0
.end method

.method static synthetic access$800(Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;->endTime:J

    return-wide v0
.end method

.method static synthetic access$900(Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;->serverTime:J

    return-wide v0
.end method


# virtual methods
.method public bossInfo(Lcom/iqiyi/video/qyplayersdk/player/data/model/BossInfo;)Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;->bossInfo:Lcom/iqiyi/video/qyplayersdk/player/data/model/BossInfo;

    return-object p0
.end method

.method public build()Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;
    .locals 1

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;

    invoke-direct {v0, p0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;-><init>(Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;)V

    return-object v0
.end method

.method public canReplay(Z)Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;->canReplay:Z

    return-object p0
.end method

.method public channelId(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;->channelId:Ljava/lang/String;

    return-object p0
.end method

.method public copyFrom(Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;)Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;
    .locals 2

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->getMsgType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;->msgType(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->isCanReplay()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;->canReplay(Z)Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->getFailType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;->failType(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->getVrsResult()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;->vrsResult(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->getLiveDuration()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;->liveDuration(J)Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->isLiving()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;->isLiving(Z)Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->getChannelId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;->channelId(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->getStartTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;->startTime(J)Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->getEndTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;->endTime(J)Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->getServerTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;->serverTime(J)Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->getUpdateServerTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;->updateServerTime(J)Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->getTvId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;->tvId(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->getVodId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;->vodId(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->getQd()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;->qd(I)Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->getPd()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;->pd(I)Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->isCharge()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;->isCharge(Z)Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->getBossInfo()Lcom/iqiyi/video/qyplayersdk/player/data/model/BossInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;->bossInfo(Lcom/iqiyi/video/qyplayersdk/player/data/model/BossInfo;)Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;

    return-object p0
.end method

.method public endTime(J)Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;->endTime:J

    return-object p0
.end method

.method public failType(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;->failType:Ljava/lang/String;

    return-object p0
.end method

.method public isCharge(Z)Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;->is_charge:Z

    return-object p0
.end method

.method public isLiving(Z)Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;->isLiving:Z

    return-object p0
.end method

.method public liveDuration(J)Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;->liveDuration:J

    return-object p0
.end method

.method public msgType(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;->msgType:Ljava/lang/String;

    return-object p0
.end method

.method public pd(I)Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;->pd:I

    return-object p0
.end method

.method public qd(I)Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;->qd:I

    return-object p0
.end method

.method public serverTime(J)Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;->serverTime:J

    return-object p0
.end method

.method public startTime(J)Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;->startTime:J

    return-object p0
.end method

.method public tvId(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;->tvId:Ljava/lang/String;

    return-object p0
.end method

.method public updateServerTime(J)Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;->updateServerTime:J

    return-object p0
.end method

.method public vodId(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;->vodId:Ljava/lang/String;

    return-object p0
.end method

.method public vrsResult(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;->vrsResult:Ljava/lang/String;

    return-object p0
.end method
