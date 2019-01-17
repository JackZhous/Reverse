.class public Lorg/qiyi/basecore/card/parser/CardStatisticsParser;
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

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/parser/CardStatisticsParser;->newInstance()Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    move-result-object v0

    return-object v0
.end method

.method public newInstance()Lorg/qiyi/basecore/card/model/statistics/CardStatistics;
    .locals 1

    new-instance v0, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    invoke-direct {v0}, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;-><init>()V

    return-object v0
.end method

.method public bridge synthetic parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/basecore/card/parser/CardStatisticsParser;->parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/statistics/BaseStatistics;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/basecore/card/parser/CardStatisticsParser;->parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    move-result-object v0

    return-object v0
.end method

.method public parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/statistics/CardStatistics;
    .locals 2

    const/4 v0, 0x0

    invoke-super {p0, p1, p2, p3}, Lorg/qiyi/basecore/card/parser/BaseStatisticsParser;->parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/statistics/BaseStatistics;

    instance-of v1, p1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    if-eqz v1, :cond_1

    check-cast p1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    if-eqz p2, :cond_1

    const-string/jumbo v1, "from_type"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->maskNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->from_type:Ljava/lang/String;

    const-string/jumbo v1, "from_subtype"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->maskNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->from_subtype:Ljava/lang/String;

    const-string/jumbo v1, "event"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->maskNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->event:Ljava/lang/String;

    const-string/jumbo v1, "cardrctp"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->cardrctp:I

    const-string/jumbo v1, "card_block"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->card_block:Ljava/lang/String;

    const-string/jumbo v1, "source"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->source:Ljava/lang/String;

    const-string/jumbo v1, "area"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->area:Ljava/lang/String;

    const-string/jumbo v1, "bucket"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->bucket:Ljava/lang/String;

    const-string/jumbo v1, "event_id"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->eventId:Ljava/lang/String;

    const-string/jumbo v1, "docs"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->docs:I

    const-string/jumbo v1, "search_time"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->search_time:I

    const-string/jumbo v1, "slot_id"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->slot_id:Ljava/lang/String;

    const-string/jumbo v1, "pingback_type"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->pingback_type:Ljava/lang/String;

    const-string/jumbo v1, "click_type"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->click_type:Ljava/lang/String;

    const-string/jumbo v1, "show_type"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->show_type:Ljava/lang/String;

    const-string/jumbo v1, "click_usract"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->click_usract:Ljava/lang/String;

    const-string/jumbo v1, "show_usract"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->show_usract:Ljava/lang/String;

    const-string/jumbo v1, "cardposlist"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->cardposlist:Ljava/lang/String;

    const-string/jumbo v1, "itemlist"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->itemlist:Ljava/lang/String;

    const-string/jumbo v1, "cardlist"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->cardlist:Ljava/lang/String;

    const-string/jumbo v1, "itemposlist"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->itemposlist:Ljava/lang/String;

    const-string/jumbo v1, "itemsourcelist"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->itemsourcelist:Ljava/lang/String;

    const-string/jumbo v1, "ptid"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->ptid:Ljava/lang/String;

    const-string/jumbo v1, "block"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->block:Ljava/lang/String;

    const-string/jumbo v1, "r_click_type"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->r_click_type:Ljava/lang/String;

    const-string/jumbo v1, "r_click_usract"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->r_click_usract:Ljava/lang/String;

    const-string/jumbo v1, "r_show_type"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->r_show_type:Ljava/lang/String;

    const-string/jumbo v1, "r_show_usract"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->r_show_usract:Ljava/lang/String;

    const-string/jumbo v1, "ptype"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->ptype:Ljava/lang/String;

    const-string/jumbo v1, "s_docids"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->s_docids:Ljava/lang/String;

    const-string/jumbo v0, "time_slice"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->time_slice:Ljava/lang/String;

    const-string/jumbo v0, "ad_zone_id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->ad_zone_id:Ljava/lang/String;

    const-string/jumbo v0, "c_rclktp"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "c_rclktp"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->c_rclktp:Ljava/lang/String;

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    move-object p1, v0

    goto :goto_0
.end method
