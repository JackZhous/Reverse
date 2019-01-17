.class public Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteChildEntity;
.super Ljava/lang/Object;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private isJoined:Z

.field private mTimeLine:J

.field private mTotalVoteCount:I

.field private mVoteParticipant:I

.field private mVoteType:I

.field private optionType:I

.field private options:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteOptionEntity;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private vcId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOptionType()I
    .locals 1

    iget v0, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteChildEntity;->optionType:I

    return v0
.end method

.method public getOptions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteOptionEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteChildEntity;->options:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTimeLine()J
    .locals 2

    iget-wide v0, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteChildEntity;->mTimeLine:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteChildEntity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalVoteCount()I
    .locals 1

    iget v0, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteChildEntity;->mTotalVoteCount:I

    return v0
.end method

.method public getVcId()J
    .locals 2

    iget-wide v0, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteChildEntity;->vcId:J

    return-wide v0
.end method

.method public getVoteParticipant()I
    .locals 1

    iget v0, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteChildEntity;->mVoteParticipant:I

    return v0
.end method

.method public getVoteType()I
    .locals 1

    iget v0, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteChildEntity;->mVoteType:I

    return v0
.end method

.method public isJoined()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteChildEntity;->isJoined:Z

    return v0
.end method

.method public setJoined(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteChildEntity;->isJoined:Z

    return-void
.end method

.method public setOptionType(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteChildEntity;->optionType:I

    return-void
.end method

.method public setOptions(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteOptionEntity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteChildEntity;->options:Ljava/util/ArrayList;

    return-void
.end method

.method public setTimeLine(J)V
    .locals 1

    iput-wide p1, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteChildEntity;->mTimeLine:J

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteChildEntity;->title:Ljava/lang/String;

    return-void
.end method

.method public setTotalVoteCount(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteChildEntity;->mTotalVoteCount:I

    return-void
.end method

.method public setVcId(J)V
    .locals 1

    iput-wide p1, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteChildEntity;->vcId:J

    return-void
.end method

.method public setVoteParticipant(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteChildEntity;->mVoteParticipant:I

    return-void
.end method

.method public setVoteType(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteChildEntity;->mVoteType:I

    return-void
.end method
