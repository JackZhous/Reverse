.class public Lcom/iqiyi/paopao/middlecommon/components/cardv3/aux;
.super Ljava/lang/Object;


# instance fields
.field Kx:J

.field bHU:I

.field bHV:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public UY()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/aux;->bHU:I

    return v0
.end method

.method public UZ()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/aux;->bHV:J

    return-wide v0
.end method

.method public bn(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/aux;->Kx:J

    return-void
.end method

.method public dq(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/aux;->bHV:J

    return-void
.end method

.method public hZ(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/aux;->bHU:I

    return-void
.end method

.method public kD()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/aux;->Kx:J

    return-wide v0
.end method
