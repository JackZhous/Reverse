.class public Lcom/iqiyi/publisher/entity/com4;
.super Ljava/lang/Object;


# instance fields
.field protected bKw:Ljava/lang/String;

.field protected cWt:Ljava/lang/String;

.field protected description:Ljava/lang/String;

.field protected id:J

.field protected topType:I

.field protected type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public WC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/com4;->cWt:Ljava/lang/String;

    return-object v0
.end method

.method public abu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/com4;->bKw:Ljava/lang/String;

    return-object v0
.end method

.method public azD()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/publisher/entity/com4;->topType:I

    return v0
.end method

.method public azE()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/iqiyi/publisher/entity/com4;->topType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/iqiyi/publisher/entity/com4;->id:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/publisher/entity/com4;->id:J

    return-void
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/com4;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/publisher/entity/com4;->id:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/publisher/entity/com4;->type:I

    return v0
.end method

.method public iJ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/entity/com4;->cWt:Ljava/lang/String;

    return-void
.end method

.method public je(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/entity/com4;->bKw:Ljava/lang/String;

    return-void
.end method

.method public qD(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/publisher/entity/com4;->topType:I

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/entity/com4;->description:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/publisher/entity/com4;->type:I

    return-void
.end method
