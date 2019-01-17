.class public Lorg/iqiyi/video/vote/bean/UserVotesInfoBean$DataValue;
.super Ljava/lang/Object;


# instance fields
.field private isRight:Z

.field final synthetic this$0:Lorg/iqiyi/video/vote/bean/UserVotesInfoBean;

.field private userCounter:Lorg/iqiyi/video/vote/bean/UserVotesInfoBean$UserCounter;

.field private voteAfterInfo:Lorg/iqiyi/video/vote/bean/UserVotesInfoBean$VoteAfterInfo;


# direct methods
.method public constructor <init>(Lorg/iqiyi/video/vote/bean/UserVotesInfoBean;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/vote/bean/UserVotesInfoBean$DataValue;->this$0:Lorg/iqiyi/video/vote/bean/UserVotesInfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUserCounter()Lorg/iqiyi/video/vote/bean/UserVotesInfoBean$UserCounter;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/vote/bean/UserVotesInfoBean$DataValue;->userCounter:Lorg/iqiyi/video/vote/bean/UserVotesInfoBean$UserCounter;

    return-object v0
.end method

.method public getVoteAfterInfo()Lorg/iqiyi/video/vote/bean/UserVotesInfoBean$VoteAfterInfo;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/vote/bean/UserVotesInfoBean$DataValue;->voteAfterInfo:Lorg/iqiyi/video/vote/bean/UserVotesInfoBean$VoteAfterInfo;

    return-object v0
.end method

.method public isRight()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/vote/bean/UserVotesInfoBean$DataValue;->isRight:Z

    return v0
.end method

.method public setRight(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/vote/bean/UserVotesInfoBean$DataValue;->isRight:Z

    return-void
.end method

.method public setUserCounter(Lorg/iqiyi/video/vote/bean/UserVotesInfoBean$UserCounter;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/vote/bean/UserVotesInfoBean$DataValue;->userCounter:Lorg/iqiyi/video/vote/bean/UserVotesInfoBean$UserCounter;

    return-void
.end method

.method public setVoteAfterInfo(Lorg/iqiyi/video/vote/bean/UserVotesInfoBean$VoteAfterInfo;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/vote/bean/UserVotesInfoBean$DataValue;->voteAfterInfo:Lorg/iqiyi/video/vote/bean/UserVotesInfoBean$VoteAfterInfo;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "DataValue [userCounter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/vote/bean/UserVotesInfoBean$DataValue;->userCounter:Lorg/iqiyi/video/vote/bean/UserVotesInfoBean$UserCounter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/iqiyi/video/vote/bean/UserVotesInfoBean$DataValue;->isRight:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", voteAfterInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/vote/bean/UserVotesInfoBean$DataValue;->voteAfterInfo:Lorg/iqiyi/video/vote/bean/UserVotesInfoBean$VoteAfterInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
