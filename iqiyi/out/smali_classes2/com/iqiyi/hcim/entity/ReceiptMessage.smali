.class public Lcom/iqiyi/hcim/entity/ReceiptMessage;
.super Lcom/iqiyi/hcim/entity/BaseMessage;


# instance fields
.field private readTotal:J

.field private receiptGroupId:Ljava/lang/String;

.field private receiptMessageId:Ljava/lang/String;

.field private receiptStoreId:J

.field private sendTotal:J

.field private total:J


# direct methods
.method public constructor <init>(JLjava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/iqiyi/hcim/entity/BaseMessage;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/iqiyi/hcim/entity/BaseMessage$Type;->RECEIPT:Lcom/iqiyi/hcim/entity/BaseMessage$Type;

    iput-object v0, p0, Lcom/iqiyi/hcim/entity/ReceiptMessage;->type:Lcom/iqiyi/hcim/entity/BaseMessage$Type;

    iput-wide p1, p0, Lcom/iqiyi/hcim/entity/ReceiptMessage;->receiptType:J

    iput-object p3, p0, Lcom/iqiyi/hcim/entity/ReceiptMessage;->receiptMessageId:Ljava/lang/String;

    iput-wide p4, p0, Lcom/iqiyi/hcim/entity/ReceiptMessage;->receiptStoreId:J

    return-void
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/ReceiptMessage;->toJson()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReadTotal()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/hcim/entity/ReceiptMessage;->readTotal:J

    return-wide v0
.end method

.method public getReceiptGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/entity/ReceiptMessage;->receiptGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public getReceiptMessageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/entity/ReceiptMessage;->receiptMessageId:Ljava/lang/String;

    return-object v0
.end method

.method public getReceiptStoreId()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/hcim/entity/ReceiptMessage;->receiptStoreId:J

    return-wide v0
.end method

.method public getSendTotal()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/hcim/entity/ReceiptMessage;->sendTotal:J

    return-wide v0
.end method

.method public getTotal()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/hcim/entity/ReceiptMessage;->total:J

    return-wide v0
.end method

.method public bridge synthetic setBody(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseMessage;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/hcim/entity/ReceiptMessage;->setBody(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/ReceiptMessage;

    move-result-object v0

    return-object v0
.end method

.method public setBody(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/ReceiptMessage;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setReadTotal(J)Lcom/iqiyi/hcim/entity/ReceiptMessage;
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/hcim/entity/ReceiptMessage;->readTotal:J

    return-object p0
.end method

.method public setReceiptGroupId(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/ReceiptMessage;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/entity/ReceiptMessage;->receiptGroupId:Ljava/lang/String;

    return-object p0
.end method

.method public setSendTotal(J)Lcom/iqiyi/hcim/entity/ReceiptMessage;
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/hcim/entity/ReceiptMessage;->sendTotal:J

    return-object p0
.end method

.method public setTotal(J)Lcom/iqiyi/hcim/entity/ReceiptMessage;
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/hcim/entity/ReceiptMessage;->total:J

    return-object p0
.end method

.method public toJson()Ljava/lang/String;
    .locals 4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "messageId"

    iget-object v2, p0, Lcom/iqiyi/hcim/entity/ReceiptMessage;->receiptMessageId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "storeId"

    iget-wide v2, p0, Lcom/iqiyi/hcim/entity/ReceiptMessage;->receiptStoreId:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v0, "messageStatus"

    iget-wide v2, p0, Lcom/iqiyi/hcim/entity/ReceiptMessage;->receiptType:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v0, "gid"

    iget-object v2, p0, Lcom/iqiyi/hcim/entity/ReceiptMessage;->receiptGroupId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
