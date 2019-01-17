.class public Lorg/qiyi/basecore/card/parser/SortParser;
.super Lorg/qiyi/basecore/card/parser/JsonParser;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/parser/ParserHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/card/parser/JsonParser;-><init>(Lorg/qiyi/basecore/card/parser/ParserHolder;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic newInstance()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/parser/SortParser;->newInstance()Lorg/qiyi/basecore/card/model/item/Sort;

    move-result-object v0

    return-object v0
.end method

.method public newInstance()Lorg/qiyi/basecore/card/model/item/Sort;
    .locals 1

    new-instance v0, Lorg/qiyi/basecore/card/model/item/Sort;

    invoke-direct {v0}, Lorg/qiyi/basecore/card/model/item/Sort;-><init>()V

    return-object v0
.end method

.method public bridge synthetic parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/basecore/card/parser/SortParser;->parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/item/Sort;

    move-result-object v0

    return-object v0
.end method

.method public parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/item/Sort;
    .locals 4

    const/4 v0, 0x0

    instance-of v1, p1, Lorg/qiyi/basecore/card/model/item/Sort;

    if-eqz v1, :cond_2

    check-cast p1, Lorg/qiyi/basecore/card/model/item/Sort;

    instance-of v1, p3, Lorg/qiyi/basecore/card/model/Card;

    if-eqz v1, :cond_0

    check-cast p3, Lorg/qiyi/basecore/card/model/Card;

    iput-object p3, p1, Lorg/qiyi/basecore/card/model/item/Sort;->card:Lorg/qiyi/basecore/card/model/Card;

    :cond_0
    if-eqz p2, :cond_2

    const-string/jumbo v1, "sortNum"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lorg/qiyi/basecore/card/model/item/Sort;->sortNum:I

    const-string/jumbo v1, "sortText"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/item/Sort;->sortText:Ljava/lang/String;

    const-string/jumbo v1, "selected_color"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/item/Sort;->selected_color:Ljava/lang/String;

    const-string/jumbo v1, "statistics"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/basecore/card/parser/SortParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/basecore/card/parser/SortParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v1}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getEventStatisticsParser()Lorg/qiyi/basecore/card/parser/EventStatisticsParser;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/basecore/card/parser/SortParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v1}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getEventStatisticsParser()Lorg/qiyi/basecore/card/parser/EventStatisticsParser;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/basecore/card/parser/EventStatisticsParser;->newInstance()Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/basecore/card/parser/SortParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v2}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getEventStatisticsParser()Lorg/qiyi/basecore/card/parser/EventStatisticsParser;

    move-result-object v2

    const-string/jumbo v3, "statistics"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v1, v3, v0}, Lorg/qiyi/basecore/card/parser/EventStatisticsParser;->parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/item/Sort;->statistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    :cond_1
    :goto_0
    return-object p1

    :cond_2
    move-object p1, v0

    goto :goto_0
.end method
