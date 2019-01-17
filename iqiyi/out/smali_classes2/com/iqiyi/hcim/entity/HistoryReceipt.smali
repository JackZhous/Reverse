.class public Lcom/iqiyi/hcim/entity/HistoryReceipt;
.super Ljava/lang/Object;


# instance fields
.field private groupId:J

.field private receiptCountList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/hcim/entity/ReceiptCount;",
            ">;"
        }
    .end annotation
.end field

.field private receiptMember:Lcom/iqiyi/hcim/entity/ReceiptMember;

.field private userId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fill(Lorg/json/JSONObject;)Lcom/iqiyi/hcim/entity/HistoryReceipt;
    .locals 4

    new-instance v0, Lcom/iqiyi/hcim/entity/HistoryReceipt;

    invoke-direct {v0}, Lcom/iqiyi/hcim/entity/HistoryReceipt;-><init>()V

    const-string/jumbo v1, "gid"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "gid"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/hcim/entity/HistoryReceipt;->setGroupId(J)Lcom/iqiyi/hcim/entity/HistoryReceipt;

    :cond_0
    const-string/jumbo v1, "uid"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "uid"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/hcim/entity/HistoryReceipt;->setUserId(J)Lcom/iqiyi/hcim/entity/HistoryReceipt;

    :cond_1
    const-string/jumbo v1, "groupReceipt"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "groupReceipt"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/hcim/entity/ReceiptCount;->fillList(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/HistoryReceipt;->setReceiptCountList(Ljava/util/List;)Lcom/iqiyi/hcim/entity/HistoryReceipt;

    :cond_2
    const-string/jumbo v1, "privateReceipt"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "privateReceipt"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/hcim/entity/ReceiptCount;->fillList(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/HistoryReceipt;->setReceiptCountList(Ljava/util/List;)Lcom/iqiyi/hcim/entity/HistoryReceipt;

    :cond_3
    const-string/jumbo v1, "groupReceiptMembers"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "groupReceiptMembers"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/hcim/entity/ReceiptMember;->fill(Lorg/json/JSONObject;)Lcom/iqiyi/hcim/entity/ReceiptMember;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/HistoryReceipt;->setReceiptMember(Lcom/iqiyi/hcim/entity/ReceiptMember;)Lcom/iqiyi/hcim/entity/HistoryReceipt;

    :cond_4
    return-object v0
.end method

.method public static fillList(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/hcim/entity/HistoryReceipt;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/hcim/entity/HistoryReceipt;->fill(Lorg/json/JSONObject;)Lcom/iqiyi/hcim/entity/HistoryReceipt;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public getGroupId()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/hcim/entity/HistoryReceipt;->groupId:J

    return-wide v0
.end method

.method public getReceiptCountList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/hcim/entity/ReceiptCount;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/hcim/entity/HistoryReceipt;->receiptCountList:Ljava/util/List;

    return-object v0
.end method

.method public getReceiptMember()Lcom/iqiyi/hcim/entity/ReceiptMember;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/entity/HistoryReceipt;->receiptMember:Lcom/iqiyi/hcim/entity/ReceiptMember;

    return-object v0
.end method

.method public getUserId()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/hcim/entity/HistoryReceipt;->userId:J

    return-wide v0
.end method

.method public setGroupId(J)Lcom/iqiyi/hcim/entity/HistoryReceipt;
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/hcim/entity/HistoryReceipt;->groupId:J

    return-object p0
.end method

.method public setReceiptCountList(Ljava/util/List;)Lcom/iqiyi/hcim/entity/HistoryReceipt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/hcim/entity/ReceiptCount;",
            ">;)",
            "Lcom/iqiyi/hcim/entity/HistoryReceipt;"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/hcim/entity/HistoryReceipt;->receiptCountList:Ljava/util/List;

    return-object p0
.end method

.method public setReceiptMember(Lcom/iqiyi/hcim/entity/ReceiptMember;)Lcom/iqiyi/hcim/entity/HistoryReceipt;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/entity/HistoryReceipt;->receiptMember:Lcom/iqiyi/hcim/entity/ReceiptMember;

    return-object p0
.end method

.method public setUserId(J)Lcom/iqiyi/hcim/entity/HistoryReceipt;
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/hcim/entity/HistoryReceipt;->userId:J

    return-object p0
.end method
