.class public Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Data;
.super Ljava/lang/Object;


# instance fields
.field private channelId:Ljava/lang/String;

.field private childs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Childs;",
            ">;"
        }
    .end annotation
.end field

.field private compareVote:I

.field private desc:Ljava/lang/String;

.field private endTime:J

.field private isEnd:Z

.field private isJoined:Z

.field private isStart:Z

.field private mainTitle:Ljava/lang/String;

.field private maxShowTimes:I

.field private mode:I

.field private rank:I

.field private shResult:I

.field private showJoinTimes:I

.field private showTimes:I

.field private startTime:J

.field final synthetic this$0:Lorg/iqiyi/video/vote/bean/SimpleVotesBean;

.field private voteAfterShowText:Ljava/lang/String;

.field private voteLimitType:I

.field private voteid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/iqiyi/video/vote/bean/SimpleVotesBean;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Data;->this$0:Lorg/iqiyi/video/vote/bean/SimpleVotesBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChannelId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Data;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public getChilds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Childs;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Data;->childs:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCompareVote()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Data;->compareVote:I

    return v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Data;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getEndTime()J
    .locals 2

    iget-wide v0, p0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Data;->endTime:J

    return-wide v0
.end method

.method public getMainTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Data;->mainTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxShowTimes()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Data;->maxShowTimes:I

    return v0
.end method

.method public getMode()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Data;->mode:I

    return v0
.end method

.method public getRank()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Data;->rank:I

    return v0
.end method

.method public getShResult()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Data;->shResult:I

    return v0
.end method

.method public getShowJoinTimes()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Data;->showJoinTimes:I

    return v0
.end method

.method public getShowTimes()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Data;->showTimes:I

    return v0
.end method

.method public getStartTime()J
    .locals 2

    iget-wide v0, p0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Data;->startTime:J

    return-wide v0
.end method

.method public getVoteAfterShowText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Data;->voteAfterShowText:Ljava/lang/String;

    return-object v0
.end method

.method public getVoteLimitType()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Data;->voteLimitType:I

    return v0
.end method

.method public getVoteid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Data;->voteid:Ljava/lang/String;

    return-object v0
.end method

.method public isEnd()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Data;->isEnd:Z

    return v0
.end method

.method public isJoined()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Data;->isJoined:Z

    return v0
.end method

.method public isStart()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Data;->isStart:Z

    return v0
.end method

.method public setChannelId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Data;->channelId:Ljava/lang/String;

    return-void
.end method

.method public setChilds(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Childs;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Data;->childs:Ljava/util/ArrayList;

    return-void
.end method

.method public setCompareVote(I)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Data;->compareVote:I

    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Data;->desc:Ljava/lang/String;

    return-void
.end method

.method public setEnd(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Data;->isEnd:Z

    return-void
.end method

.method public setEndTime(J)V
    .locals 1

    iput-wide p1, p0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Data;->endTime:J

    return-void
.end method

.method public setJoined(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Data;->isJoined:Z

    return-void
.end method

.method public setMainTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Data;->mainTitle:Ljava/lang/String;

    return-void
.end method

.method public setMaxShowTimes(I)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Data;->maxShowTimes:I

    return-void
.end method

.method public setMode(I)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Data;->mode:I

    return-void
.end method

.method public setRank(I)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Data;->rank:I

    return-void
.end method

.method public setShResult(I)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Data;->shResult:I

    return-void
.end method

.method public setShowJoinTimes(I)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Data;->showJoinTimes:I

    return-void
.end method

.method public setShowTimes(I)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Data;->showTimes:I

    return-void
.end method

.method public setStart(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Data;->isStart:Z

    return-void
.end method

.method public setStartTime(J)V
    .locals 1

    iput-wide p1, p0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Data;->startTime:J

    return-void
.end method

.method public setVoteAfterShowText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Data;->voteAfterShowText:Ljava/lang/String;

    return-void
.end method

.method public setVoteLimitType(I)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Data;->voteLimitType:I

    return-void
.end method

.method public setVoteid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Data;->voteid:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Data [voteid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Data;->voteid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", mainTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Data;->mainTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", childs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Data;->childs:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Data;->startTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Data;->endTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", isEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Data;->isEnd:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", shResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Data;->shResult:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", desc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Data;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", voteAfterShowText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Data;->voteAfterShowText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Data;->mode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", showJoinTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Data;->showJoinTimes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", maxShowTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Data;->maxShowTimes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", showTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Data;->showTimes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", channelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Data;->channelId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", voteLimitType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Data;->voteLimitType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", compareVote="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Data;->compareVote:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", rank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Data;->rank:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", isStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Data;->isStart:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", isJoined="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Data;->isJoined:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
