.class public Lorg/qiyi/basecore/card/parser/FilterLeafGroupParser;
.super Lorg/qiyi/basecore/card/parser/JsonParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/qiyi/basecore/card/model/item/FilterLeafGroup;",
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

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/parser/FilterLeafGroupParser;->newInstance()Lorg/qiyi/basecore/card/model/item/FilterLeafGroup;

    move-result-object v0

    return-object v0
.end method

.method public newInstance()Lorg/qiyi/basecore/card/model/item/FilterLeafGroup;
    .locals 1

    new-instance v0, Lorg/qiyi/basecore/card/model/item/FilterLeafGroup;

    invoke-direct {v0}, Lorg/qiyi/basecore/card/model/item/FilterLeafGroup;-><init>()V

    return-object v0
.end method

.method public bridge synthetic parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/basecore/card/parser/FilterLeafGroupParser;->parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/item/FilterLeafGroup;

    move-result-object v0

    return-object v0
.end method

.method public parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/item/FilterLeafGroup;
    .locals 3

    instance-of v0, p1, Lorg/qiyi/basecore/card/model/item/FilterLeafGroup;

    if-eqz v0, :cond_5

    check-cast p1, Lorg/qiyi/basecore/card/model/item/FilterLeafGroup;

    instance-of v0, p3, Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lorg/qiyi/basecore/card/model/Card;

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/item/FilterLeafGroup;->card:Lorg/qiyi/basecore/card/model/Card;

    :cond_0
    if-eqz p2, :cond_5

    const-string/jumbo v0, "subId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "subId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/item/FilterLeafGroup;->subId:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/FilterLeafGroup;->subId:Ljava/lang/String;

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/item/FilterLeafGroup;->id:Ljava/lang/String;

    :cond_1
    const-string/jumbo v0, "subName"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "subName"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/item/FilterLeafGroup;->subName:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/FilterLeafGroup;->subName:Ljava/lang/String;

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/item/FilterLeafGroup;->name:Ljava/lang/String;

    :cond_2
    const-string/jumbo v0, "items"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/FilterLeafGroupParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/FilterLeafGroupParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getFilerLeafParser()Lorg/qiyi/basecore/card/parser/FilterLeafParser;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/FilterLeafGroupParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getFilerLeafParser()Lorg/qiyi/basecore/card/parser/FilterLeafParser;

    move-result-object v0

    const-string/jumbo v1, "items"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/qiyi/basecore/card/parser/FilterLeafParser;->parse(Lorg/json/JSONArray;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/item/FilterLeafGroup;->items:Ljava/util/List;

    :cond_3
    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/FilterLeafGroupParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/FilterLeafGroupParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getEventStatisticsParser()Lorg/qiyi/basecore/card/parser/EventStatisticsParser;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/FilterLeafGroupParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getEventStatisticsParser()Lorg/qiyi/basecore/card/parser/EventStatisticsParser;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/parser/EventStatisticsParser;->newInstance()Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/card/parser/FilterLeafGroupParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v1}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getEventStatisticsParser()Lorg/qiyi/basecore/card/parser/EventStatisticsParser;

    move-result-object v1

    const-string/jumbo v2, "statistics"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p3}, Lorg/qiyi/basecore/card/parser/EventStatisticsParser;->parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/item/FilterLeafGroup;->statistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    :cond_4
    :goto_0
    return-object p1

    :cond_5
    const/4 p1, 0x0

    goto :goto_0
.end method
