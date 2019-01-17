.class public Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private transient bossInfo:Lcom/iqiyi/video/qyplayersdk/player/data/model/BossInfo;

.field private canReplay:Z

.field private channelId:Ljava/lang/String;

.field private endTime:J

.field private failType:Ljava/lang/String;

.field private isCharge:Z

.field private isLiving:Z

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
.method public constructor <init>(Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;->access$000(Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->msgType:Ljava/lang/String;

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;->access$100(Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->canReplay:Z

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;->access$200(Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->failType:Ljava/lang/String;

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;->access$300(Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->vrsResult:Ljava/lang/String;

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;->access$400(Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->liveDuration:J

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;->access$500(Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->isLiving:Z

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;->access$600(Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->channelId:Ljava/lang/String;

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;->access$700(Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->startTime:J

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;->access$800(Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->endTime:J

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;->access$900(Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->serverTime:J

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;->access$1000(Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->updateServerTime:J

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;->access$1100(Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->tvId:Ljava/lang/String;

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;->access$1200(Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->vodId:Ljava/lang/String;

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;->access$1300(Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->qd:I

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;->access$1400(Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->pd:I

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;->access$1500(Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->isCharge:Z

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;->access$1600(Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData$Builder;)Lcom/iqiyi/video/qyplayersdk/player/data/model/BossInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->bossInfo:Lcom/iqiyi/video/qyplayersdk/player/data/model/BossInfo;

    return-void
.end method


# virtual methods
.method public getBossInfo()Lcom/iqiyi/video/qyplayersdk/player/data/model/BossInfo;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->bossInfo:Lcom/iqiyi/video/qyplayersdk/player/data/model/BossInfo;

    return-object v0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->endTime:J

    return-wide v0
.end method

.method public getFailType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->failType:Ljava/lang/String;

    return-object v0
.end method

.method public getLiveDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->liveDuration:J

    return-wide v0
.end method

.method public getMsgType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->msgType:Ljava/lang/String;

    return-object v0
.end method

.method public getPd()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->pd:I

    return v0
.end method

.method public getQd()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->qd:I

    return v0
.end method

.method public getServerTime()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->serverTime:J

    return-wide v0
.end method

.method public getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->startTime:J

    return-wide v0
.end method

.method public getTvId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->tvId:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateServerTime()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->updateServerTime:J

    return-wide v0
.end method

.method public getVodId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->vodId:Ljava/lang/String;

    return-object v0
.end method

.method public getVrsResult()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->vrsResult:Ljava/lang/String;

    return-object v0
.end method

.method public isCanReplay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->canReplay:Z

    return v0
.end method

.method public isCharge()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->isCharge:Z

    return v0
.end method

.method public isLiving()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->isLiving:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/16 v4, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "EPGLiveData{msgType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->msgType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", canReplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->canReplay:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", failType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->failType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", vrsResult=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->vrsResult:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", liveDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->liveDuration:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isLiving="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->isLiving:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", channelId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->channelId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->startTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->endTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", serverTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->serverTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", updateServerTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->updateServerTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", tvId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->tvId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", vodId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->vodId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", qd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->qd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", pd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->pd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isCharge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->isCharge:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", bossInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->bossInfo:Lcom/iqiyi/video/qyplayersdk/player/data/model/BossInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
