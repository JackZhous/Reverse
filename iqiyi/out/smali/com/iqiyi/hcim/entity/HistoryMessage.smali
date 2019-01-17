.class public Lcom/iqiyi/hcim/entity/HistoryMessage;
.super Ljava/lang/Object;


# static fields
.field private static final PROTOCOL_QIM:Ljava/lang/String; = "qim"


# instance fields
.field private baseMessage:Lcom/iqiyi/hcim/entity/BaseMessage;

.field private content:Ljava/lang/String;

.field private date:J

.field private messageId:Ljava/lang/String;

.field private protocol:Ljava/lang/String;

.field private readTotal:J

.field private sendTotal:J

.field private status:J

.field private storeId:J

.field private total:J

.field private type:Ljava/lang/String;

.field private userId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fill(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/hcim/entity/HistoryMessage;
    .locals 4

    new-instance v0, Lcom/iqiyi/hcim/entity/HistoryMessage;

    invoke-direct {v0}, Lcom/iqiyi/hcim/entity/HistoryMessage;-><init>()V

    const-string/jumbo v1, "content"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "content"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "qim"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v1, p2}, Lcom/iqiyi/hcim/connector/CloudProtoMessageParser;->parse(Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/HistoryMessage;->setBaseMessage(Lcom/iqiyi/hcim/entity/BaseMessage;)V

    :cond_0
    :goto_0
    const-string/jumbo v1, "uid"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "uid"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/hcim/entity/HistoryMessage;->setUserId(J)Lcom/iqiyi/hcim/entity/HistoryMessage;

    :cond_1
    const-string/jumbo v1, "type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/HistoryMessage;->setType(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/HistoryMessage;

    :cond_2
    const-string/jumbo v1, "date"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "date"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/hcim/entity/HistoryMessage;->setDate(J)Lcom/iqiyi/hcim/entity/HistoryMessage;

    :cond_3
    const-string/jumbo v1, "storeId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "storeId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/hcim/entity/HistoryMessage;->setStoreId(J)Lcom/iqiyi/hcim/entity/HistoryMessage;

    :cond_4
    const-string/jumbo v1, "status"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "status"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/hcim/entity/HistoryMessage;->setStatus(J)Lcom/iqiyi/hcim/entity/HistoryMessage;

    :cond_5
    const-string/jumbo v1, "messageId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string/jumbo v1, "messageId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/HistoryMessage;->setMessageId(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/HistoryMessage;

    :cond_6
    const-string/jumbo v1, "total"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string/jumbo v1, "total"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/hcim/entity/HistoryMessage;->setTotal(J)Lcom/iqiyi/hcim/entity/HistoryMessage;

    :cond_7
    const-string/jumbo v1, "sendTotal"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string/jumbo v1, "sendTotal"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/hcim/entity/HistoryMessage;->setSendTotal(J)Lcom/iqiyi/hcim/entity/HistoryMessage;

    :cond_8
    const-string/jumbo v1, "readTotal"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string/jumbo v1, "readTotal"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/hcim/entity/HistoryMessage;->setReadTotal(J)Lcom/iqiyi/hcim/entity/HistoryMessage;

    :cond_9
    return-object v0

    :cond_a
    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/HistoryMessage;->setContent(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/HistoryMessage;

    goto/16 :goto_0
.end method

.method public static fillList(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/hcim/entity/HistoryMessage;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "xmpp"

    invoke-static {p0, v0, p1}, Lcom/iqiyi/hcim/entity/HistoryMessage;->fillList(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static fillList(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/hcim/entity/HistoryMessage;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, p1, p2}, Lcom/iqiyi/hcim/entity/HistoryMessage;->fill(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/hcim/entity/HistoryMessage;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public getBaseMessage()Lcom/iqiyi/hcim/entity/BaseMessage;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/entity/HistoryMessage;->baseMessage:Lcom/iqiyi/hcim/entity/BaseMessage;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/entity/HistoryMessage;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getDate()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/hcim/entity/HistoryMessage;->date:J

    return-wide v0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/entity/HistoryMessage;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/entity/HistoryMessage;->protocol:Ljava/lang/String;

    return-object v0
.end method

.method public getReadTotal()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/hcim/entity/HistoryMessage;->readTotal:J

    return-wide v0
.end method

.method public getSendTotal()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/hcim/entity/HistoryMessage;->sendTotal:J

    return-wide v0
.end method

.method public getStatus()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/hcim/entity/HistoryMessage;->status:J

    return-wide v0
.end method

.method public getStoreId()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/hcim/entity/HistoryMessage;->storeId:J

    return-wide v0
.end method

.method public getTotal()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/hcim/entity/HistoryMessage;->total:J

    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/hcim/entity/HistoryMessage;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/hcim/entity/HistoryMessage;->userId:J

    return-wide v0
.end method

.method public setBaseMessage(Lcom/iqiyi/hcim/entity/BaseMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/entity/HistoryMessage;->baseMessage:Lcom/iqiyi/hcim/entity/BaseMessage;

    return-void
.end method

.method public setContent(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/HistoryMessage;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/entity/HistoryMessage;->content:Ljava/lang/String;

    return-object p0
.end method

.method public setDate(J)Lcom/iqiyi/hcim/entity/HistoryMessage;
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/hcim/entity/HistoryMessage;->date:J

    return-object p0
.end method

.method public setMessageId(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/HistoryMessage;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/entity/HistoryMessage;->messageId:Ljava/lang/String;

    return-object p0
.end method

.method public setProtocol(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/entity/HistoryMessage;->protocol:Ljava/lang/String;

    return-void
.end method

.method public setReadTotal(J)Lcom/iqiyi/hcim/entity/HistoryMessage;
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/hcim/entity/HistoryMessage;->readTotal:J

    return-object p0
.end method

.method public setSendTotal(J)Lcom/iqiyi/hcim/entity/HistoryMessage;
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/hcim/entity/HistoryMessage;->sendTotal:J

    return-object p0
.end method

.method public setStatus(J)Lcom/iqiyi/hcim/entity/HistoryMessage;
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/hcim/entity/HistoryMessage;->status:J

    return-object p0
.end method

.method public setStoreId(J)Lcom/iqiyi/hcim/entity/HistoryMessage;
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/hcim/entity/HistoryMessage;->storeId:J

    return-object p0
.end method

.method public setTotal(J)Lcom/iqiyi/hcim/entity/HistoryMessage;
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/hcim/entity/HistoryMessage;->total:J

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/HistoryMessage;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/entity/HistoryMessage;->type:Ljava/lang/String;

    return-object p0
.end method

.method public setUserId(J)Lcom/iqiyi/hcim/entity/HistoryMessage;
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/hcim/entity/HistoryMessage;->userId:J

    return-object p0
.end method
