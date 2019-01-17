.class public Lcom/iqiyi/c/b/com8;
.super Ljava/lang/Object;


# instance fields
.field private readTotal:J

.field private receiptGroupId:Ljava/lang/String;

.field private receiptMessageId:Ljava/lang/String;

.field private receiptStoreId:J

.field private receiptType:J

.field private sendTotal:J

.field private total:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/c/b/com8;->receiptMessageId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public db(J)Lcom/iqiyi/c/b/com8;
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/c/b/com8;->receiptStoreId:J

    return-object p0
.end method

.method public dc(J)Lcom/iqiyi/c/b/com8;
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/c/b/com8;->sendTotal:J

    return-object p0
.end method

.method public dd(J)Lcom/iqiyi/c/b/com8;
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/c/b/com8;->readTotal:J

    return-object p0
.end method

.method public de(J)Lcom/iqiyi/c/b/com8;
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/c/b/com8;->receiptType:J

    return-object p0
.end method

.method public df(J)Lcom/iqiyi/c/b/com8;
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/c/b/com8;->total:J

    return-object p0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/c/b/com8;->receiptMessageId:Ljava/lang/String;

    return-object v0
.end method

.method public getReadTotal()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/c/b/com8;->readTotal:J

    return-wide v0
.end method

.method public getReceiptGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/c/b/com8;->receiptGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public getReceiptType()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/c/b/com8;->receiptType:J

    return-wide v0
.end method

.method public getSendTotal()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/c/b/com8;->sendTotal:J

    return-wide v0
.end method

.method public getStoreId()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/c/b/com8;->receiptStoreId:J

    return-wide v0
.end method

.method public getTotal()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/c/b/com8;->total:J

    return-wide v0
.end method

.method public hb(Ljava/lang/String;)Lcom/iqiyi/c/b/com8;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/c/b/com8;->receiptGroupId:Ljava/lang/String;

    return-object p0
.end method

.method public toXML()Ljava/lang/String;
    .locals 6

    const-wide/16 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "<received xmlns=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "urn:xmpp:receipts"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " messageid=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iqiyi/c/b/com8;->getMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/iqiyi/c/b/com8;->getStoreId()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    const-string/jumbo v1, " storeId=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iqiyi/c/b/com8;->getStoreId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/c/b/com8;->getReceiptGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, " gid=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iqiyi/c/b/com8;->getReceiptGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/c/b/com8;->getReceiptType()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    const-string/jumbo v1, " type=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iqiyi/c/b/com8;->getReceiptType()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string/jumbo v1, "/>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
