.class public Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteOptionEntity;
.super Ljava/lang/Object;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private oid:J

.field private picUrl:Ljava/lang/String;

.field private showNum:I

.field private text:Ljava/lang/String;

.field private todayHasJoined:Z

.field private userCouldJoinTimes:I

.field private userJoinTimes:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteOptionEntity;->picUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getOid()J
    .locals 2

    iget-wide v0, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteOptionEntity;->oid:J

    return-wide v0
.end method

.method public getPicUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteOptionEntity;->picUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getShowNum()I
    .locals 1

    iget v0, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteOptionEntity;->showNum:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteOptionEntity;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getUserCouldJoinTimes()I
    .locals 1

    iget v0, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteOptionEntity;->userCouldJoinTimes:I

    return v0
.end method

.method public getUserJoinTimes()I
    .locals 1

    iget v0, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteOptionEntity;->userJoinTimes:I

    return v0
.end method

.method public isTodayHasJoined()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteOptionEntity;->todayHasJoined:Z

    return v0
.end method

.method public setOid(J)V
    .locals 1

    iput-wide p1, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteOptionEntity;->oid:J

    return-void
.end method

.method public setPicUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteOptionEntity;->picUrl:Ljava/lang/String;

    return-void
.end method

.method public setShowNum(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteOptionEntity;->showNum:I

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteOptionEntity;->text:Ljava/lang/String;

    return-void
.end method

.method public setTodayHasJoined(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteOptionEntity;->todayHasJoined:Z

    return-void
.end method

.method public setUserCouldJoinTimes(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteOptionEntity;->userCouldJoinTimes:I

    return-void
.end method

.method public setUserJoinTimes(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteOptionEntity;->userJoinTimes:I

    return-void
.end method
