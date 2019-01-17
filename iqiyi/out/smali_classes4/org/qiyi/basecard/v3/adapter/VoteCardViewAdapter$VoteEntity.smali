.class public Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteEntity;
.super Ljava/lang/Object;


# instance fields
.field private childs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteChildEntity;",
            ">;"
        }
    .end annotation
.end field

.field private endTime:J

.field private mainTitle:Ljava/lang/String;

.field private showJoinTimes:I

.field private showJoinUsersCount:I

.field private startTime:J

.field private voteid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChilds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteChildEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteEntity;->childs:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getEndTime()J
    .locals 2

    iget-wide v0, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteEntity;->endTime:J

    return-wide v0
.end method

.method public getMainTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteEntity;->mainTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getShowJoinTimes()I
    .locals 1

    iget v0, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteEntity;->showJoinTimes:I

    return v0
.end method

.method public getShowJoinUsersCount()I
    .locals 1

    iget v0, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteEntity;->showJoinUsersCount:I

    return v0
.end method

.method public getStartTime()J
    .locals 2

    iget-wide v0, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteEntity;->startTime:J

    return-wide v0
.end method

.method public getVoteid()J
    .locals 2

    iget-wide v0, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteEntity;->voteid:J

    return-wide v0
.end method

.method public setChilds(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteChildEntity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteEntity;->childs:Ljava/util/ArrayList;

    return-void
.end method

.method public setEndTime(J)V
    .locals 1

    iput-wide p1, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteEntity;->endTime:J

    return-void
.end method

.method public setMainTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteEntity;->mainTitle:Ljava/lang/String;

    return-void
.end method

.method public setShowJoinTimes(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteEntity;->showJoinTimes:I

    return-void
.end method

.method public setShowJoinUsersCount(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteEntity;->showJoinUsersCount:I

    return-void
.end method

.method public setStartTime(J)V
    .locals 1

    iput-wide p1, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteEntity;->startTime:J

    return-void
.end method

.method public setVoteid(J)V
    .locals 1

    iput-wide p1, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteEntity;->voteid:J

    return-void
.end method
