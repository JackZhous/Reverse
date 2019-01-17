.class public Lorg/iqiyi/video/vote/bean/UserVotesInfoBean$UserCounter;
.super Ljava/lang/Object;


# instance fields
.field private ip:Ljava/lang/String;

.field private joinTimes:I

.field private lastJoinDate:J

.field final synthetic this$0:Lorg/iqiyi/video/vote/bean/UserVotesInfoBean;

.field private uidOrIp:Ljava/lang/String;

.field private userVoteOptions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private vid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/iqiyi/video/vote/bean/UserVotesInfoBean;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/vote/bean/UserVotesInfoBean$UserCounter;->this$0:Lorg/iqiyi/video/vote/bean/UserVotesInfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/vote/bean/UserVotesInfoBean$UserCounter;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public getJoinTimes()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/vote/bean/UserVotesInfoBean$UserCounter;->joinTimes:I

    return v0
.end method

.method public getLastJoinDate()J
    .locals 2

    iget-wide v0, p0, Lorg/iqiyi/video/vote/bean/UserVotesInfoBean$UserCounter;->lastJoinDate:J

    return-wide v0
.end method

.method public getUidOrIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/vote/bean/UserVotesInfoBean$UserCounter;->uidOrIp:Ljava/lang/String;

    return-object v0
.end method

.method public getUserVoteOptions()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/iqiyi/video/vote/bean/UserVotesInfoBean$UserCounter;->userVoteOptions:Ljava/util/HashMap;

    return-object v0
.end method

.method public getVid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/vote/bean/UserVotesInfoBean$UserCounter;->vid:Ljava/lang/String;

    return-object v0
.end method

.method public setIp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/vote/bean/UserVotesInfoBean$UserCounter;->ip:Ljava/lang/String;

    return-void
.end method

.method public setJoinTimes(I)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/vote/bean/UserVotesInfoBean$UserCounter;->joinTimes:I

    return-void
.end method

.method public setLastJoinDate(J)V
    .locals 1

    iput-wide p1, p0, Lorg/iqiyi/video/vote/bean/UserVotesInfoBean$UserCounter;->lastJoinDate:J

    return-void
.end method

.method public setUidOrIp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/vote/bean/UserVotesInfoBean$UserCounter;->uidOrIp:Ljava/lang/String;

    return-void
.end method

.method public setUserVoteOptions(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/iqiyi/video/vote/bean/UserVotesInfoBean$UserCounter;->userVoteOptions:Ljava/util/HashMap;

    return-void
.end method

.method public setVid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/vote/bean/UserVotesInfoBean$UserCounter;->vid:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "UserCounter [vid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/vote/bean/UserVotesInfoBean$UserCounter;->vid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", uidOrIp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/vote/bean/UserVotesInfoBean$UserCounter;->uidOrIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", userVoteOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/vote/bean/UserVotesInfoBean$UserCounter;->userVoteOptions:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", joinTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/iqiyi/video/vote/bean/UserVotesInfoBean$UserCounter;->joinTimes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", ip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/vote/bean/UserVotesInfoBean$UserCounter;->ip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", lastJoinDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lorg/iqiyi/video/vote/bean/UserVotesInfoBean$UserCounter;->lastJoinDate:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
