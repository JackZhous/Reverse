.class public Lcom/iqiyi/im/entity/com1;
.super Ljava/lang/Object;


# instance fields
.field private aQU:J

.field private aQV:I

.field private aQW:I

.field private aQX:I

.field private aQY:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public GA()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/im/entity/com1;->aQX:I

    return v0
.end method

.method public GB()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/im/entity/com1;->aQY:J

    return-wide v0
.end method

.method public Gx()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/im/entity/com1;->aQU:J

    return-wide v0
.end method

.method public Gy()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/im/entity/com1;->aQV:I

    return v0
.end method

.method public Gz()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/im/entity/com1;->aQW:I

    return v0
.end method

.method public cl(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/im/entity/com1;->aQU:J

    return-void
.end method

.method public cm(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/im/entity/com1;->aQY:J

    return-void
.end method

.method public eW(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/im/entity/com1;->aQV:I

    return-void
.end method

.method public eX(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/im/entity/com1;->aQW:I

    return-void
.end method

.method public eY(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/im/entity/com1;->aQX:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MsgTopDisturbStatusEntity{business_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/iqiyi/im/entity/com1;->aQU:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/im/entity/com1;->aQV:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", disturbFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/im/entity/com1;->aQW:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", topFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/im/entity/com1;->aQX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", topDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/iqiyi/im/entity/com1;->aQY:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
