.class public Lorg/qiyi/basecore/card/parser/EventParser;
.super Lorg/qiyi/basecore/card/parser/JsonParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/qiyi/basecore/card/model/unit/EVENT;",
        ">",
        "Lorg/qiyi/basecore/card/parser/JsonParser;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/parser/ParserHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/card/parser/JsonParser;-><init>(Lorg/qiyi/basecore/card/parser/ParserHolder;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic newInstance()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/parser/EventParser;->newInstance()Lorg/qiyi/basecore/card/model/unit/EVENT;

    move-result-object v0

    return-object v0
.end method

.method public newInstance()Lorg/qiyi/basecore/card/model/unit/EVENT;
    .locals 1

    new-instance v0, Lorg/qiyi/basecore/card/model/unit/EVENT;

    invoke-direct {v0}, Lorg/qiyi/basecore/card/model/unit/EVENT;-><init>()V

    return-object v0
.end method

.method public bridge synthetic parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/basecore/card/parser/EventParser;->parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/unit/EVENT;

    move-result-object v0

    return-object v0
.end method

.method public parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/unit/EVENT;
    .locals 3

    instance-of v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v0, :cond_2

    check-cast p1, Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz p2, :cond_2

    const-string/jumbo v0, "txt"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    const-string/jumbo v0, "type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT;->type:I

    const-string/jumbo v0, "icon"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT;->icon:Ljava/lang/String;

    const-string/jumbo v0, "show_order"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT;->show_order:Ljava/lang/String;

    const-string/jumbo v0, "data"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/EventParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/EventParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getEventDataParser()Lorg/qiyi/basecore/card/parser/EventDataParser;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/EventParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getEventDataParser()Lorg/qiyi/basecore/card/parser/EventDataParser;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/parser/EventDataParser;->newInstance()Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/card/parser/EventParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v1}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getEventDataParser()Lorg/qiyi/basecore/card/parser/EventDataParser;

    move-result-object v1

    const-string/jumbo v2, "data"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p3}, Lorg/qiyi/basecore/card/parser/EventDataParser;->parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    :cond_0
    const-string/jumbo v0, "statistics"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/EventParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/EventParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getEventStatisticsParser()Lorg/qiyi/basecore/card/parser/EventStatisticsParser;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/EventParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getEventStatisticsParser()Lorg/qiyi/basecore/card/parser/EventStatisticsParser;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/parser/EventStatisticsParser;->newInstance()Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/card/parser/EventParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v1}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getEventStatisticsParser()Lorg/qiyi/basecore/card/parser/EventStatisticsParser;

    move-result-object v1

    const-string/jumbo v2, "statistics"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p3}, Lorg/qiyi/basecore/card/parser/EventStatisticsParser;->parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    :cond_1
    :goto_0
    return-object p1

    :cond_2
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public parseExtraEvent(Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/basecore/card/model/unit/EVENT;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/parser/EventParser;->newInstance()Lorg/qiyi/basecore/card/model/unit/EVENT;

    move-result-object v3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {p0, v3, v4, p2}, Lorg/qiyi/basecore/card/parser/EventParser;->parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/unit/EVENT;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
