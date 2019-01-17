.class public Lcom/iqiyi/paopao/middlecommon/entity/e;
.super Ljava/lang/Object;


# instance fields
.field GX:J

.field Hb:I

.field identity:I

.field uid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Gv()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/e;->Hb:I

    return v0
.end method

.method public aX(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/e;->GX:J

    return-void
.end method

.method public agb()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/e;->uid:J

    return-wide v0
.end method

.method public eL(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/e;->Hb:I

    return-void
.end method

.method public getIdentity()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/e;->identity:I

    return v0
.end method

.method public setIdentity(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/e;->identity:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "uid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/e;->agb()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  wallId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/e;->wC()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " circleType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/e;->Gv()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wC()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/e;->GX:J

    return-wide v0
.end method
