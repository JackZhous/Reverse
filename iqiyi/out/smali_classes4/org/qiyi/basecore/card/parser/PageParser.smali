.class public Lorg/qiyi/basecore/card/parser/PageParser;
.super Lorg/qiyi/basecore/card/parser/JsonParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/qiyi/basecore/card/model/Page;",
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

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/parser/PageParser;->newInstance()Lorg/qiyi/basecore/card/model/Page;

    move-result-object v0

    return-object v0
.end method

.method public newInstance()Lorg/qiyi/basecore/card/model/Page;
    .locals 1

    new-instance v0, Lorg/qiyi/basecore/card/model/Page;

    invoke-direct {v0}, Lorg/qiyi/basecore/card/model/Page;-><init>()V

    return-object v0
.end method

.method public bridge synthetic parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/basecore/card/parser/PageParser;->parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/Page;

    move-result-object v0

    return-object v0
.end method

.method public parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/Page;
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x1

    instance-of v2, p1, Lorg/qiyi/basecore/card/model/Page;

    if-eqz v2, :cond_7

    check-cast p1, Lorg/qiyi/basecore/card/model/Page;

    if-eqz p2, :cond_7

    const-string/jumbo v2, "code"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string/jumbo v2, "code"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    const-string/jumbo v1, "base"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "base"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v2, "name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lorg/qiyi/basecore/card/model/Page;->name:Ljava/lang/String;

    const-string/jumbo v2, "page_name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lorg/qiyi/basecore/card/model/Page;->page_name:Ljava/lang/String;

    const-string/jumbo v2, "page_t"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lorg/qiyi/basecore/card/model/Page;->page_t:Ljava/lang/String;

    const-string/jumbo v2, "page_st"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lorg/qiyi/basecore/card/model/Page;->page_st:Ljava/lang/String;

    const-string/jumbo v2, "page_v"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lorg/qiyi/basecore/card/model/Page;->page_v:Ljava/lang/String;

    const-string/jumbo v2, "page_banner"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lorg/qiyi/basecore/card/model/Page;->page_banner:Ljava/lang/String;

    const-string/jumbo v2, "page_desc"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lorg/qiyi/basecore/card/model/Page;->page_desc:Ljava/lang/String;

    const-string/jumbo v2, "pg_size"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p1, Lorg/qiyi/basecore/card/model/Page;->pg_size:I

    const-string/jumbo v2, "statistics"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/qiyi/basecore/card/parser/PageParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/qiyi/basecore/card/parser/PageParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v2}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getPageStatisticsParser()Lorg/qiyi/basecore/card/parser/PageStatisticsParser;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/qiyi/basecore/card/parser/PageParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v2}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getPageStatisticsParser()Lorg/qiyi/basecore/card/parser/PageStatisticsParser;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/basecore/card/parser/PageStatisticsParser;->newInstance()Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/basecore/card/parser/PageParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v3}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getPageStatisticsParser()Lorg/qiyi/basecore/card/parser/PageStatisticsParser;

    move-result-object v3

    const-string/jumbo v4, "statistics"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v2, v4, p1}, Lorg/qiyi/basecore/card/parser/PageStatisticsParser;->parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    move-result-object v2

    iput-object v2, p1, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    :cond_0
    const-string/jumbo v2, "category_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lorg/qiyi/basecore/card/model/Page;->category_id:Ljava/lang/String;

    const-string/jumbo v2, "pingback_switch"

    const-string/jumbo v3, "1"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lorg/qiyi/basecore/card/model/Page;->pingback_switch:Ljava/lang/String;

    const-string/jumbo v2, "has_next"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v0, :cond_5

    :goto_0
    iput-boolean v0, p1, Lorg/qiyi/basecore/card/model/Page;->has_next:Z

    const-string/jumbo v0, "next_url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->next_url:Ljava/lang/String;

    const-string/jumbo v0, "share_title"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->share_title:Ljava/lang/String;

    const-string/jumbo v0, "share_desc"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->share_desc:Ljava/lang/String;

    const-string/jumbo v0, "share_url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->share_url:Ljava/lang/String;

    const-string/jumbo v0, "share_pic"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->share_pic:Ljava/lang/String;

    const-string/jumbo v0, "exp_time"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/qiyi/basecore/card/model/Page;->exp_time:I

    const-string/jumbo v0, "is_baseline"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/qiyi/basecore/card/model/Page;->is_baseline:I

    :cond_1
    const-string/jumbo v0, "kvpairs"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/PageParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/PageParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getKvpairsParser()Lorg/qiyi/basecore/card/parser/KvPairsParser;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/PageParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getKvpairsParser()Lorg/qiyi/basecore/card/parser/KvPairsParser;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/parser/KvPairsParser;->newInstance()Lorg/qiyi/basecore/card/model/Kvpairs;

    move-result-object v0

    const-string/jumbo v1, "kvpairs"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/basecore/card/parser/PageParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v2}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getKvpairsParser()Lorg/qiyi/basecore/card/parser/KvPairsParser;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p1}, Lorg/qiyi/basecore/card/parser/KvPairsParser;->parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/Kvpairs;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/Page;->kvpairsMap:Lorg/json/JSONObject;

    :cond_2
    const-string/jumbo v0, "cards"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/PageParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/PageParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getCardParser()Lorg/qiyi/basecore/card/parser/CardParser;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "cards"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/card/parser/PageParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v1}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getCardParser()Lorg/qiyi/basecore/card/parser/CardParser;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lorg/qiyi/basecore/card/parser/CardParser;->parse(Lorg/json/JSONArray;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    :cond_3
    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "right_cards"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lorg/qiyi/basecore/card/parser/PageParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/qiyi/basecore/card/parser/PageParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v1}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getCardParser()Lorg/qiyi/basecore/card/parser/CardParser;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/qiyi/basecore/card/parser/PageParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v1}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getCardParser()Lorg/qiyi/basecore/card/parser/CardParser;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lorg/qiyi/basecore/card/parser/CardParser;->parse(Lorg/json/JSONArray;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->rightCards:Ljava/util/List;

    :cond_4
    :goto_1
    return-object p1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    move-object p1, v1

    goto :goto_1

    :cond_7
    move-object p1, v1

    goto :goto_1
.end method
