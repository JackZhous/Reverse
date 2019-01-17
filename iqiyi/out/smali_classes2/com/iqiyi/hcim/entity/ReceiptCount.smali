.class public Lcom/iqiyi/hcim/entity/ReceiptCount;
.super Ljava/lang/Object;


# instance fields
.field private readTotal:J

.field private receiptType:J

.field private sendTotal:J

.field private storeId:J

.field private total:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fill(Lorg/json/JSONObject;)Lcom/iqiyi/hcim/entity/ReceiptCount;
    .locals 4

    new-instance v0, Lcom/iqiyi/hcim/entity/ReceiptCount;

    invoke-direct {v0}, Lcom/iqiyi/hcim/entity/ReceiptCount;-><init>()V

    const-string/jumbo v1, "total"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "total"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/hcim/entity/ReceiptCount;->setTotal(J)Lcom/iqiyi/hcim/entity/ReceiptCount;

    :cond_0
    const-string/jumbo v1, "sendTotal"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "sendTotal"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/hcim/entity/ReceiptCount;->setReadTotal(J)Lcom/iqiyi/hcim/entity/ReceiptCount;

    :cond_1
    const-string/jumbo v1, "readTotal"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "readTotal"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/hcim/entity/ReceiptCount;->setReadTotal(J)Lcom/iqiyi/hcim/entity/ReceiptCount;

    :cond_2
    return-object v0
.end method

.method public static fillList(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/hcim/entity/ReceiptCount;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v3

    :goto_0
    return-object v0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Lorg/json/JSONObject;

    if-eqz v5, :cond_3

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/iqiyi/hcim/entity/ReceiptCount;->fill(Lorg/json/JSONObject;)Lcom/iqiyi/hcim/entity/ReceiptCount;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/NumUtils;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/iqiyi/hcim/entity/ReceiptCount;->setStoreId(J)Lcom/iqiyi/hcim/entity/ReceiptCount;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    instance-of v5, v1, Ljava/lang/Number;

    if-eqz v5, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/hcim/utils/NumUtils;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    new-instance v1, Lcom/iqiyi/hcim/entity/ReceiptCount;

    invoke-direct {v1}, Lcom/iqiyi/hcim/entity/ReceiptCount;-><init>()V

    invoke-virtual {v1, v6, v7}, Lcom/iqiyi/hcim/entity/ReceiptCount;->setReceiptType(J)Lcom/iqiyi/hcim/entity/ReceiptCount;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_0

    :cond_5
    move-object v1, v3

    goto :goto_2
.end method


# virtual methods
.method public getReadTotal()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/hcim/entity/ReceiptCount;->readTotal:J

    return-wide v0
.end method

.method public getReceiptType()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/hcim/entity/ReceiptCount;->receiptType:J

    return-wide v0
.end method

.method public getSendTotal()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/hcim/entity/ReceiptCount;->sendTotal:J

    return-wide v0
.end method

.method public getStoreId()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/hcim/entity/ReceiptCount;->storeId:J

    return-wide v0
.end method

.method public getTotal()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/hcim/entity/ReceiptCount;->total:J

    return-wide v0
.end method

.method public setReadTotal(J)Lcom/iqiyi/hcim/entity/ReceiptCount;
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/hcim/entity/ReceiptCount;->readTotal:J

    return-object p0
.end method

.method public setReceiptType(J)Lcom/iqiyi/hcim/entity/ReceiptCount;
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/hcim/entity/ReceiptCount;->receiptType:J

    return-object p0
.end method

.method public setSendTotal(J)Lcom/iqiyi/hcim/entity/ReceiptCount;
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/hcim/entity/ReceiptCount;->sendTotal:J

    return-object p0
.end method

.method public setStoreId(J)Lcom/iqiyi/hcim/entity/ReceiptCount;
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/hcim/entity/ReceiptCount;->storeId:J

    return-object p0
.end method

.method public setTotal(J)Lcom/iqiyi/hcim/entity/ReceiptCount;
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/hcim/entity/ReceiptCount;->total:J

    return-object p0
.end method
