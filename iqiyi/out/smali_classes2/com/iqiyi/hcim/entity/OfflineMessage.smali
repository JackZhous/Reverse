.class public Lcom/iqiyi/hcim/entity/OfflineMessage;
.super Ljava/lang/Object;


# instance fields
.field private dateTag:Ljava/lang/String;

.field private groupCommands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/hcim/entity/HistorySession;",
            ">;"
        }
    .end annotation
.end field

.field private groupSessions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/hcim/entity/HistorySession;",
            ">;"
        }
    .end annotation
.end field

.field private historyRevokes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/hcim/entity/HistoryMessage;",
            ">;"
        }
    .end annotation
.end field

.field private privateCommands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/hcim/entity/HistorySession;",
            ">;"
        }
    .end annotation
.end field

.field private privateSessions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/hcim/entity/HistorySession;",
            ">;"
        }
    .end annotation
.end field

.field private protocol:Ljava/lang/String;

.field private receiver:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fill(Lorg/json/JSONObject;)Lcom/iqiyi/hcim/entity/OfflineMessage;
    .locals 4

    new-instance v0, Lcom/iqiyi/hcim/entity/OfflineMessage;

    invoke-direct {v0}, Lcom/iqiyi/hcim/entity/OfflineMessage;-><init>()V

    const-string/jumbo v1, "protocol"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "protocol"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/OfflineMessage;->setProtocol(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/OfflineMessage;

    :cond_0
    const-string/jumbo v1, "dateTag"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "dateTag"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/OfflineMessage;->setDateTag(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/OfflineMessage;

    :cond_1
    const-string/jumbo v1, "receiver"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "receiver"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/OfflineMessage;->setReceiver(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/OfflineMessage;

    :cond_2
    const-string/jumbo v1, "groupMessages"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "groupMessages"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/hcim/entity/OfflineMessage;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iqiyi/hcim/entity/OfflineMessage;->getReceiver()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/iqiyi/hcim/entity/HistorySession;->fillList(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/OfflineMessage;->setGroupSessions(Ljava/util/List;)Lcom/iqiyi/hcim/entity/OfflineMessage;

    :cond_3
    const-string/jumbo v1, "privateMessages"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "privateMessages"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/hcim/entity/OfflineMessage;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iqiyi/hcim/entity/OfflineMessage;->getReceiver()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/iqiyi/hcim/entity/HistorySession;->fillList(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/OfflineMessage;->setPrivateSessions(Ljava/util/List;)Lcom/iqiyi/hcim/entity/OfflineMessage;

    :cond_4
    const-string/jumbo v1, "groupCommands"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "groupCommands"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/hcim/entity/OfflineMessage;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iqiyi/hcim/entity/OfflineMessage;->getReceiver()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/iqiyi/hcim/entity/HistorySession;->fillList(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/OfflineMessage;->setGroupCommands(Ljava/util/List;)Lcom/iqiyi/hcim/entity/OfflineMessage;

    :cond_5
    const-string/jumbo v1, "privateCommands"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string/jumbo v1, "privateCommands"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/hcim/entity/OfflineMessage;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iqiyi/hcim/entity/OfflineMessage;->getReceiver()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/iqiyi/hcim/entity/HistorySession;->fillList(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/OfflineMessage;->setPrivateCommands(Ljava/util/List;)Lcom/iqiyi/hcim/entity/OfflineMessage;

    :cond_6
    const-string/jumbo v1, "messages"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string/jumbo v1, "messages"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/hcim/entity/OfflineMessage;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iqiyi/hcim/entity/OfflineMessage;->getReceiver()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/iqiyi/hcim/entity/HistoryMessage;->fillList(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/OfflineMessage;->setHistoryRevokes(Ljava/util/List;)Lcom/iqiyi/hcim/entity/OfflineMessage;

    :cond_7
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
            "Lcom/iqiyi/hcim/entity/OfflineMessage;",
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

    invoke-static {v2}, Lcom/iqiyi/hcim/entity/OfflineMessage;->fill(Lorg/json/JSONObject;)Lcom/iqiyi/hcim/entity/OfflineMessage;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public getDateTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/entity/OfflineMessage;->dateTag:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupCommands()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/hcim/entity/HistorySession;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/hcim/entity/OfflineMessage;->groupCommands:Ljava/util/List;

    return-object v0
.end method

.method public getGroupSessions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/hcim/entity/HistorySession;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/hcim/entity/OfflineMessage;->groupSessions:Ljava/util/List;

    return-object v0
.end method

.method public getHistoryRevokes()Ljava/util/List;
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

    iget-object v0, p0, Lcom/iqiyi/hcim/entity/OfflineMessage;->historyRevokes:Ljava/util/List;

    return-object v0
.end method

.method public getPrivateCommands()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/hcim/entity/HistorySession;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/hcim/entity/OfflineMessage;->privateCommands:Ljava/util/List;

    return-object v0
.end method

.method public getPrivateSessions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/hcim/entity/HistorySession;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/hcim/entity/OfflineMessage;->privateSessions:Ljava/util/List;

    return-object v0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/entity/OfflineMessage;->protocol:Ljava/lang/String;

    return-object v0
.end method

.method public getReceiver()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/entity/OfflineMessage;->receiver:Ljava/lang/String;

    return-object v0
.end method

.method public setDateTag(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/OfflineMessage;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/entity/OfflineMessage;->dateTag:Ljava/lang/String;

    return-object p0
.end method

.method public setGroupCommands(Ljava/util/List;)Lcom/iqiyi/hcim/entity/OfflineMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/hcim/entity/HistorySession;",
            ">;)",
            "Lcom/iqiyi/hcim/entity/OfflineMessage;"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/hcim/entity/OfflineMessage;->groupCommands:Ljava/util/List;

    return-object p0
.end method

.method public setGroupSessions(Ljava/util/List;)Lcom/iqiyi/hcim/entity/OfflineMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/hcim/entity/HistorySession;",
            ">;)",
            "Lcom/iqiyi/hcim/entity/OfflineMessage;"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/hcim/entity/OfflineMessage;->groupSessions:Ljava/util/List;

    return-object p0
.end method

.method public setHistoryRevokes(Ljava/util/List;)Lcom/iqiyi/hcim/entity/OfflineMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/hcim/entity/HistoryMessage;",
            ">;)",
            "Lcom/iqiyi/hcim/entity/OfflineMessage;"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/hcim/entity/OfflineMessage;->historyRevokes:Ljava/util/List;

    return-object p0
.end method

.method public setPrivateCommands(Ljava/util/List;)Lcom/iqiyi/hcim/entity/OfflineMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/hcim/entity/HistorySession;",
            ">;)",
            "Lcom/iqiyi/hcim/entity/OfflineMessage;"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/hcim/entity/OfflineMessage;->privateCommands:Ljava/util/List;

    return-object p0
.end method

.method public setPrivateSessions(Ljava/util/List;)Lcom/iqiyi/hcim/entity/OfflineMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/hcim/entity/HistorySession;",
            ">;)",
            "Lcom/iqiyi/hcim/entity/OfflineMessage;"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/hcim/entity/OfflineMessage;->privateSessions:Ljava/util/List;

    return-object p0
.end method

.method public setProtocol(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/OfflineMessage;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/entity/OfflineMessage;->protocol:Ljava/lang/String;

    return-object p0
.end method

.method public setReceiver(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/OfflineMessage;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/entity/OfflineMessage;->receiver:Ljava/lang/String;

    return-object p0
.end method
