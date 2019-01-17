.class public Lorg/qiyi/basecore/card/parser/PageStatisticsParser;
.super Lorg/qiyi/basecore/card/parser/BaseStatisticsParser;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/parser/ParserHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/card/parser/BaseStatisticsParser;-><init>(Lorg/qiyi/basecore/card/parser/ParserHolder;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic newInstance()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/parser/PageStatisticsParser;->newInstance()Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    move-result-object v0

    return-object v0
.end method

.method public newInstance()Lorg/qiyi/basecore/card/model/statistics/PageStatistics;
    .locals 1

    new-instance v0, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    invoke-direct {v0}, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;-><init>()V

    return-object v0
.end method

.method public bridge synthetic parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/basecore/card/parser/PageStatisticsParser;->parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/statistics/BaseStatistics;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/basecore/card/parser/PageStatisticsParser;->parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    move-result-object v0

    return-object v0
.end method

.method public parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/statistics/PageStatistics;
    .locals 4

    const/4 v0, 0x0

    instance-of v1, p1, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    if-eqz v1, :cond_3

    invoke-super {p0, p1, p2, p3}, Lorg/qiyi/basecore/card/parser/BaseStatisticsParser;->parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/statistics/BaseStatistics;

    check-cast p1, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    instance-of v1, p3, Lorg/qiyi/basecore/card/model/Page;

    if-eqz v1, :cond_4

    check-cast p3, Lorg/qiyi/basecore/card/model/Page;

    :goto_0
    if-eqz p2, :cond_3

    const-string/jumbo v1, "from_category_id"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;->from_category_id:Ljava/lang/String;

    const-string/jumbo v1, "log"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;->log:Ljava/lang/String;

    const-string/jumbo v1, "block"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;->block:Ljava/lang/String;

    const-string/jumbo v1, "spid"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;->spid:Ljava/lang/String;

    const-string/jumbo v1, "mod"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;->mod:Ljava/lang/String;

    const-string/jumbo v1, "rpage"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;->rpage:Ljava/lang/String;

    const-string/jumbo v1, "rcstp"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;->rcstp:Ljava/lang/String;

    const-string/jumbo v1, "purl"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;->purl:Ljava/lang/String;

    const-string/jumbo v1, "ad_str"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;->ad_str:Ljava/lang/String;

    const-string/jumbo v1, "tunetype"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;->tunetype:Ljava/lang/String;

    const-string/jumbo v1, "from_rpage"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;->from_rpage:Ljava/lang/String;

    const-string/jumbo v1, "from_block"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;->from_block:Ljava/lang/String;

    const-string/jumbo v1, "from_rseat"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;->from_rseat:Ljava/lang/String;

    const-string/jumbo v1, "rpage_dict"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "rpage_dict"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p1, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;->rpage_dict:Lorg/qiyi/basecore/card/model/statistics/PageStatistics$RpageDict;

    if-nez v2, :cond_0

    new-instance v2, Lorg/qiyi/basecore/card/model/statistics/PageStatistics$RpageDict;

    invoke-direct {v2}, Lorg/qiyi/basecore/card/model/statistics/PageStatistics$RpageDict;-><init>()V

    iput-object v2, p1, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;->rpage_dict:Lorg/qiyi/basecore/card/model/statistics/PageStatistics$RpageDict;

    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, p1, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;->rpage_dict:Lorg/qiyi/basecore/card/model/statistics/PageStatistics$RpageDict;

    const-string/jumbo v3, "half"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/basecore/card/model/statistics/PageStatistics$RpageDict;->half:Ljava/lang/String;

    iget-object v2, p1, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;->rpage_dict:Lorg/qiyi/basecore/card/model/statistics/PageStatistics$RpageDict;

    const-string/jumbo v3, "full"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lorg/qiyi/basecore/card/model/statistics/PageStatistics$RpageDict;->full:Ljava/lang/String;

    :cond_1
    if-eqz p3, :cond_2

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;->block:Ljava/lang/String;

    iput-object v1, p3, Lorg/qiyi/basecore/card/model/Page;->block:Ljava/lang/String;

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;->spid:Ljava/lang/String;

    iput-object v1, p3, Lorg/qiyi/basecore/card/model/Page;->spid:Ljava/lang/String;

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;->from_category_id:Ljava/lang/String;

    iput-object v1, p3, Lorg/qiyi/basecore/card/model/Page;->from_category_id:Ljava/lang/String;

    :cond_2
    const-string/jumbo v1, "s_docids"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;->s_docids:Ljava/lang/String;

    :goto_1
    return-object p1

    :cond_3
    move-object p1, v0

    goto :goto_1

    :cond_4
    move-object p3, v0

    goto/16 :goto_0
.end method
