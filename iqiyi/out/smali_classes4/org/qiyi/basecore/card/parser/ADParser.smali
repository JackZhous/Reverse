.class public Lorg/qiyi/basecore/card/parser/ADParser;
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

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/parser/ADParser;->newInstance()Lorg/qiyi/basecore/card/model/item/_AD;

    move-result-object v0

    return-object v0
.end method

.method public newInstance()Lorg/qiyi/basecore/card/model/item/_AD;
    .locals 1

    new-instance v0, Lorg/qiyi/basecore/card/model/item/_AD;

    invoke-direct {v0}, Lorg/qiyi/basecore/card/model/item/_AD;-><init>()V

    return-object v0
.end method

.method public bridge synthetic parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/basecore/card/parser/ADParser;->parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/item/_AD;

    move-result-object v0

    return-object v0
.end method

.method public parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/item/_AD;
    .locals 6

    const/4 v1, 0x0

    instance-of v0, p1, Lorg/qiyi/basecore/card/model/item/_AD;

    if-eqz v0, :cond_3

    check-cast p1, Lorg/qiyi/basecore/card/model/item/_AD;

    instance-of v0, p3, Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_4

    move-object v0, p3

    check-cast v0, Lorg/qiyi/basecore/card/model/Card;

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/item/_AD;->card:Lorg/qiyi/basecore/card/model/Card;

    move-object v2, v0

    :goto_0
    if-eqz p2, :cond_3

    const-string/jumbo v0, "slot_id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/qiyi/basecore/card/model/item/_AD;->slot_id:I

    const-string/jumbo v0, "partner_id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/qiyi/basecore/card/model/item/_AD;->partner_id:I

    const-string/jumbo v0, "web_effective"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/qiyi/basecore/card/model/item/_AD;->web_effective:I

    const-string/jumbo v0, "pack_version"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/item/_AD;->pack_version:Ljava/lang/String;

    const-string/jumbo v0, "type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/qiyi/basecore/card/model/item/_AD;->type:I

    const-string/jumbo v0, "open_type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/qiyi/basecore/card/model/item/_AD;->open_type:I

    const-string/jumbo v0, "trd_link"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/item/_AD;->trd_link:Ljava/lang/String;

    const-string/jumbo v0, "id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/qiyi/basecore/card/model/item/_AD;->id:I

    const-string/jumbo v0, "ad_link"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/item/_AD;->ad_link:Ljava/lang/String;

    const-string/jumbo v0, "call_app"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/qiyi/basecore/card/model/item/_AD;->call_app:I

    const-string/jumbo v0, "ad_name"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/item/_AD;->ad_name:Ljava/lang/String;

    const-string/jumbo v0, "list_logo"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/item/_AD;->list_logo:Ljava/lang/String;

    const-string/jumbo v0, "popup_pic"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/item/_AD;->popup_pic:Ljava/lang/String;

    const-string/jumbo v0, "uptime"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p1, Lorg/qiyi/basecore/card/model/item/_AD;->uptime:J

    const-string/jumbo v0, "ad_desc"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/item/_AD;->ad_desc:Ljava/lang/String;

    const-string/jumbo v0, "banner_pic"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/item/_AD;->banner_pic:Ljava/lang/String;

    const-string/jumbo v0, "app_dp"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/item/_AD;->app_dp:Ljava/lang/String;

    const-string/jumbo v0, "pack_name"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/item/_AD;->pack_name:Ljava/lang/String;

    const-string/jumbo v0, "app_details"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/item/_AD;->app_details:Ljava/lang/String;

    const-string/jumbo v0, "adimg_w"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/item/_AD;->adimg_w:Ljava/lang/String;

    const-string/jumbo v0, "adimg_h"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/item/_AD;->adimg_h:Ljava/lang/String;

    const-string/jumbo v0, "ad_json"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ad_json"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/item/_AD;->ad_json:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_AD;->ad_json:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v3, p1, Lorg/qiyi/basecore/card/model/item/_AD;->ad_json:Ljava/lang/String;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/ADParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/ADParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getADDataParser()Lorg/qiyi/basecore/card/parser/ADDataParser;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/qiyi/basecore/card/model/item/_AD$Data;

    invoke-direct {v0}, Lorg/qiyi/basecore/card/model/item/_AD$Data;-><init>()V

    iget-object v3, p0, Lorg/qiyi/basecore/card/parser/ADParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v3}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getADDataParser()Lorg/qiyi/basecore/card/parser/ADDataParser;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Lorg/qiyi/basecore/card/parser/ADDataParser;->parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/item/_AD$Data;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/ADParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/ADParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getEventStatisticsParser()Lorg/qiyi/basecore/card/parser/EventStatisticsParser;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/parser/EventStatisticsParser;->newInstance()Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/card/parser/ADParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v1}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getEventStatisticsParser()Lorg/qiyi/basecore/card/parser/EventStatisticsParser;

    move-result-object v1

    const-string/jumbo v2, "statistics"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p3}, Lorg/qiyi/basecore/card/parser/EventStatisticsParser;->parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/item/_AD;->statistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/item/_AD;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-nez v1, :cond_1

    new-instance v1, Lorg/qiyi/basecore/card/model/unit/EVENT;

    invoke-direct {v1}, Lorg/qiyi/basecore/card/model/unit/EVENT;-><init>()V

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/item/_AD;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/item/_AD;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iput-object v0, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    :cond_1
    :goto_2
    return-object p1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "ad_json"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object p1, v1

    goto :goto_2

    :cond_4
    move-object v2, v1

    goto/16 :goto_0
.end method
