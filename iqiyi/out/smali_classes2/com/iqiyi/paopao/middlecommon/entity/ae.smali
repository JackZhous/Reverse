.class public Lcom/iqiyi/paopao/middlecommon/entity/ae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private ET:J

.field private EU:J

.field private cgj:I

.field private cgk:I

.field private cgl:I

.field private duration:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public G(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/ae;->ET:J

    return-void
.end method

.method public H(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/ae;->EU:J

    return-void
.end method

.method public aY(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/ae;->cgl:I

    return-void
.end method

.method public ahX()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/ae;->cgj:I

    return v0
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/ae;->duration:J

    return-wide v0
.end method

.method public ij()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/ae;->ET:J

    return-wide v0
.end method

.method public ik()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/ae;->EU:J

    return-wide v0
.end method

.method public is()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/ae;->cgk:I

    return v0
.end method

.method public it()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/ae;->cgl:I

    return v0
.end method

.method public mo(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/ae;->cgj:I

    return-void
.end method

.method public setDuration(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/ae;->duration:J

    return-void
.end method

.method public setMaxDuration(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/ae;->cgk:I

    return-void
.end method
