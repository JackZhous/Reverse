.class public Lcom/iqiyi/hcim/entity/HistorySession;
.super Ljava/lang/Object;


# instance fields
.field private businessType:Ljava/lang/String;

.field private groupId:J

.field private historyCommandList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/hcim/entity/HistoryCommand;",
            ">;"
        }
    .end annotation
.end field

.field private historyMessageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/hcim/entity/HistoryMessage;",
            ">;"
        }
    .end annotation
.end field

.field private maxStoreId:J

.field private number:J

.field private userId:J

.field private viewedId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fill(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/hcim/entity/HistorySession;
    .locals 4

    new-instance v0, Lcom/iqiyi/hcim/entity/HistorySession;

    invoke-direct {v0}, Lcom/iqiyi/hcim/entity/HistorySession;-><init>()V

    const-string/jumbo v1, "num"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "num"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/hcim/entity/HistorySession;->setNumber(J)Lcom/iqiyi/hcim/entity/HistorySession;

    :cond_0
    const-string/jumbo v1, "max_store_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "max_store_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/hcim/entity/HistorySession;->setMaxStoreId(J)Lcom/iqiyi/hcim/entity/HistorySession;

    :cond_1
    const-string/jumbo v1, "viewedId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "viewedId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/hcim/entity/HistorySession;->setViewedId(J)Lcom/iqiyi/hcim/entity/HistorySession;

    :cond_2
    const-string/jumbo v1, "gid"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "gid"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/hcim/entity/HistorySession;->setGroupId(J)Lcom/iqiyi/hcim/entity/HistorySession;

    :cond_3
    const-string/jumbo v1, "uid"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "uid"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/hcim/entity/HistorySession;->setUserId(J)Lcom/iqiyi/hcim/entity/HistorySession;

    :cond_4
    const-string/jumbo v1, "businessType"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "businessType"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/HistorySession;->setBusinessType(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/HistorySession;

    :cond_5
    const-string/jumbo v1, "message"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string/jumbo v1, "message"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lcom/iqiyi/hcim/entity/HistoryMessage;->fillList(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/HistorySession;->setHistoryMessageList(Ljava/util/List;)Lcom/iqiyi/hcim/entity/HistorySession;

    :cond_6
    const-string/jumbo v1, "command"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string/jumbo v1, "command"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lcom/iqiyi/hcim/entity/HistoryCommand;->fillList(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/HistorySession;->setHistoryCommandList(Ljava/util/List;)Lcom/iqiyi/hcim/entity/HistorySession;

    :cond_7
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
            "Lcom/iqiyi/hcim/entity/HistorySession;",
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

    invoke-static {v2, p1, p2}, Lcom/iqiyi/hcim/entity/HistorySession;->fill(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/hcim/entity/HistorySession;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public addHistoryMessage(Lcom/iqiyi/hcim/entity/HistoryMessage;)Lcom/iqiyi/hcim/entity/HistorySession;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/entity/HistorySession;->historyMessageList:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/hcim/entity/HistorySession;->historyMessageList:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/hcim/entity/HistorySession;->historyMessageList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public getBusinessType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/entity/HistorySession;->businessType:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupId()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/hcim/entity/HistorySession;->groupId:J

    return-wide v0
.end method

.method public getHistoryCommandList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/hcim/entity/HistoryCommand;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/hcim/entity/HistorySession;->historyCommandList:Ljava/util/List;

    return-object v0
.end method

.method public getHistoryMessageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/hcim/entity/HistoryMessage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/hcim/entity/HistorySession;->historyMessageList:Ljava/util/List;

    return-object v0
.end method

.method public getMaxStoreId()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/hcim/entity/HistorySession;->maxStoreId:J

    return-wide v0
.end method

.method public getNumber()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/hcim/entity/HistorySession;->number:J

    return-wide v0
.end method

.method public getUserId()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/hcim/entity/HistorySession;->userId:J

    return-wide v0
.end method

.method public getViewedId()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/hcim/entity/HistorySession;->viewedId:J

    return-wide v0
.end method

.method public setBusinessType(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/HistorySession;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/entity/HistorySession;->businessType:Ljava/lang/String;

    return-object p0
.end method

.method public setGroupId(J)Lcom/iqiyi/hcim/entity/HistorySession;
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/hcim/entity/HistorySession;->groupId:J

    return-object p0
.end method

.method public setHistoryCommandList(Ljava/util/List;)Lcom/iqiyi/hcim/entity/HistorySession;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/hcim/entity/HistoryCommand;",
            ">;)",
            "Lcom/iqiyi/hcim/entity/HistorySession;"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/hcim/entity/HistorySession;->historyCommandList:Ljava/util/List;

    return-object p0
.end method

.method public setHistoryMessageList(Ljava/util/List;)Lcom/iqiyi/hcim/entity/HistorySession;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/hcim/entity/HistoryMessage;",
            ">;)",
            "Lcom/iqiyi/hcim/entity/HistorySession;"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/hcim/entity/HistorySession;->historyMessageList:Ljava/util/List;

    return-object p0
.end method

.method public setMaxStoreId(J)Lcom/iqiyi/hcim/entity/HistorySession;
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/hcim/entity/HistorySession;->maxStoreId:J

    return-object p0
.end method

.method public setNumber(J)Lcom/iqiyi/hcim/entity/HistorySession;
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/hcim/entity/HistorySession;->number:J

    return-object p0
.end method

.method public setUserId(J)Lcom/iqiyi/hcim/entity/HistorySession;
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/hcim/entity/HistorySession;->userId:J

    return-object p0
.end method

.method public setViewedId(J)Lcom/iqiyi/hcim/entity/HistorySession;
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/hcim/entity/HistorySession;->viewedId:J

    return-object p0
.end method
