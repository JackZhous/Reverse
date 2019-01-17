.class public Lcom/iqiyi/paopao/middlecommon/entity/com7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private cah:I

.field private cai:J

.field private caj:J

.field private mDuration:I

.field private mStatus:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ady()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/com7;->caj:J

    return-wide v0
.end method

.method public adz()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/com7;->cai:J

    return-wide v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ef(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/com7;->caj:J

    return-void
.end method

.method public eg(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/com7;->cai:J

    return-void
.end method

.method public getDayOfMonth()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/com7;->cah:I

    return v0
.end method

.method public getDuration()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/com7;->mDuration:I

    return v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/com7;->mStatus:Ljava/lang/String;

    return-object v0
.end method

.method public kT(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/com7;->cah:I

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/com7;->mDuration:I

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/com7;->mStatus:Ljava/lang/String;

    return-void
.end method
